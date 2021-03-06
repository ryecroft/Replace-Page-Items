//
//  NSWindow+MyriadHelpers.m
//
//  Created by Shane Stanley on 29/11/2010. v1.0.
//  <sstanley@myriad-com.com.au>.
//  'AppleScriptObjC Explored' <http://www.macosxautomation.com/applescript/apps/>
//
//

#import "NSWindow+MyriadHelpers.h"


@interface NSWindow (MyriadHelpersPrivate)

-(void)privateCustomSheetDidEnd:(NSAlert *)alert returnCode:(NSInteger)returnCode contextInfo:(void *)stuff;	
-(void)privateCloseCustomSheet:(NSTimer *)timer;
-(NSArray *)privateVerifySelector:(id)selOrArray;

@end

@implementation NSWindow (MyriadHelpers)

-(void)showOver:(NSWindow *)window  {
	[NSApp beginSheet:self 
	   modalForWindow:window 
		modalDelegate:self 
	   didEndSelector:@selector(privateCustomSheetDidEnd:returnCode:contextInfo:)
		  contextInfo:nil];	
}
-(void)showOver:(NSWindow *)window calling:(id)selOrArray onlyAfter:(double)seconds {
		// verifies selector and object; problems are logged 
	id contextInfo = [self privateVerifySelector:selOrArray];
	if (!contextInfo) {
		return;
	}
	if (seconds < 1.0) seconds = 1.0;
	NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:seconds 
													  target:self 
													selector:@selector(privateCloseCustomSheet:) 
													userInfo:nil 
													 repeats:NO];
	id contextInfoPlus = [(NSArray *)contextInfo arrayByAddingObject:timer];
	CFRetain(contextInfoPlus);	
	[NSApp beginSheet:self 
	   modalForWindow:window 
		modalDelegate:self 
	   didEndSelector:@selector(privateCustomSheetDidEnd:returnCode:contextInfo:)
		  contextInfo:(void *)contextInfoPlus];	
}

-(void)privateCustomSheetDidEnd:(NSAlert *)alert returnCode:(NSInteger)returnCode contextInfo:(void *)stuff {
	if (!stuff) { //called from simple showOver: so just close
		[self orderOut:self];
		return;
	}
	[[(NSArray *)stuff objectAtIndex:2] invalidate]; // invalidate timer
	if (returnCode == -1999) { // timed out, so call selector
	NSString *sel = [(NSArray *)stuff objectAtIndex:0];
	id object = [(NSArray *)stuff objectAtIndex:1];
	[self orderOut:self];
	[object performSelector:NSSelectorFromString(sel) 
				 withObject:[NSNumber numberWithInteger:returnCode]];
	} else { // just close
		[self orderOut:self];
	}
	CFRelease(stuff);
}

-(void)privateCloseCustomSheet:(NSTimer *)timer {
	[NSApp endSheet:self returnCode:-1999]; // need distinct code for timeout
}

-(NSArray *)privateVerifySelector:(id)selOrArray {
		// if selOrArray is string it's the selector name and the object is app delegate, 
		// else it's an array of selector name plus object
	NSString *sel;
	id object;
	if ([selOrArray isKindOfClass:[NSString class]]) {
		sel = selOrArray;
		object = [NSApp delegate];
	} else if ([selOrArray isKindOfClass:[NSArray class]]) {
		if ([(NSArray *)selOrArray count] == 2) {
			sel = [(NSArray *)selOrArray objectAtIndex:0];
			object = [(NSArray *)selOrArray objectAtIndex:1];
		} else if ([(NSArray *)selOrArray count] == 1) {
			sel = [(NSArray *)selOrArray objectAtIndex:0];
			object = [NSApp delegate];
		} else {
			NSLog(@"The calling: argument is invalid; should be selector name, or {selector name, its object} list");
			return nil;
		}
	}
		//verify selectors
	int byColon = [[sel componentsSeparatedByString:@":"] count];
	if ([[sel componentsSeparatedByString:@"_"] count] > 1) {
		NSLog(@"Invalid selector '%@', do not use underscores in selector name.", sel);
		return nil;
	} else if (byColon == 1) { //
		NSLog(@"Invalid selector '%@', should be single colon at end.", sel);
		return nil;
	} else if (byColon == 2) {
		if (![sel hasSuffix:@":"]) {
			NSLog(@"Invalid selector '%@', colon should be at end.", sel);
			return nil;
		}
	}else {
		NSLog(@"Invalid selector '%@'; takes a single argument.", sel);
		return nil;
	}
	if (![object isKindOfClass:[NSObject class]]) {
		NSLog(@"The object argument '%@' is not a valid object.", object);
		return nil;
	}
	if (![object respondsToSelector:NSSelectorFromString(sel)]) {
		NSLog(@"No selector called '%@' found in object '%@'.", sel, object);
		return nil;
	}
	return [NSArray arrayWithObjects:sel, object, nil];		
}

@end
