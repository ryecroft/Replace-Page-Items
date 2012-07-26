//
//  main.m
//  Replace Page Items
//
//  Created by Fatboy on 25/07/2011.
//  Copyright UKClimbing Limited 2011. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <AppleScriptObjC/AppleScriptObjC.h>

int main(int argc, char *argv[])
{
	[[NSBundle mainBundle] loadAppleScriptObjectiveCScripts];

	return NSApplicationMain(argc, (const char **) argv);
}
