--
--  Replace_Page_ItemsAppDelegate.applescript
--  Replace Page Items
--
--  Created by Fatboy on 25/07/2011.
--  Copyright 2011 UKClimbing Limited. All rights reserved.
--

script Replace_Page_ItemsAppDelegate
	property parent : class "NSObject"
	property pathToMe : "NSString"
	property newImage : missing value
	property oldImage : missing value
	property newImageView : missing value
	property oldImageView : missing value
	property newItem : missing value
	property oldItem : missing value
	property deleteList : missing value
	property PropertyFirstItem : true
	property userCancelled : false
	property newestItem : missing value
	property newRectangle : missing value
	property noneNewIsHidden : false -- the labels that indicate no item is set
	property noneOldIsHidden : false
	property helpButton : missing value
	property helpWindow : missing value
	property helpWindowVisible : false
	
	property thisApplicationName : missing value -- used in the bits that hide this application if InDesign is not active
	
	property progressBar : missing value
	property progressBarMaxValue : 0
	property progressBarCurrentValue : 0
	property progressBarLabel : missing value
	property progressBarLabelValue : ""
	property progressBarIsIndeterminate : false
	property progressBarIsAnimating : false
	property progressBarIsHidden : true
	
	property mainWindow : missing value
	property setPositionWindow : missing value
	
	property originalSpread : missing value
	property useLabel : false
	property activeSpread : false
	
	property decimalConstant : 100
	property PropertyTheOffset : {0, 0}
	property totalCount : 0
	property itemCount : 0
	
	property helpTextView : missing value
	property helpText : "This utility replaces objects in an InDesign document. A bit like a find/change for objects.
    
    You need to set two items in the utility - old and new. Once this is done, and you press \"Replace\", every instance of the old item will be replaced by a new instance of the new item.
    
    When you press \"Replace\", the utility reads the document, which may take a while in big documents, and finds items that match the old item. You will then be promted to position on instance of the new item relative to the old item. The rest are done based on this position.
    
    The items can either be identified by their properties, or their label. The properties checked are:
    
    • flip
    • fill color
    • stroke color
    • stroke weight
    • text contents
    • class
    • count (this applies to groups)
    
    All these properties are verified to items within groups (recursively) also.
    
    You can specify whether the action should affect only the current spread, or the whole document.
    
    Any comments or suggestions please email me fatste@gmail.com"
	
	property isIdle : true
	
    -- Commented out because it gets called erroneously.
	--on applicationShouldTerminateAfterLastWindowClosed_(aNotification)
	--	tell current application's NSApp to terminate_(me) 
	--end applicationShouldTerminateAfterLastWindowClosed_
	
	on applicationWillFinishLaunching_(aNotification)
		-- Insert code here to initialize your application before any files are opened 
		--my helpTextView's setString_(helpText)
		tell progressBar to setUsesThreadedAnimation_(true)
		tell current application's class "NSBundle"
			tell its mainBundle()
				set pathToMe to resourcePath() as string
			end tell
		end tell
		set startupDiskPath to (path to startup disk) as string
		
		-- commented out because the "hide application if ID is not active" aspect is not working.
		--tell current application's NSRunningApplication to set thisApp to currentApplication()
		--set my thisApplicationName to (thisApp's localizedName()) as string
		--startObserving_(missing value)
		-- commented out because the "hide application if ID is not active" aspect is not working.
		
		tell application "Adobe InDesign CS5"
			activate
		end tell
	end applicationWillFinishLaunching_
	
	on showHelp_(sender)
		tell current application's class "NSBundle"
			tell its mainBundle()
				set pathToMe to resourcePath() as string
			end tell
		end tell
		tell application "Finder"
			set theHelpFile to (POSIX file (pathToMe & "/replace_page_items_help.pdf")) as string
			open theHelpFile
		end tell
	end showHelp_
	
	on applicationShouldTerminate_(sender)
		-- Insert code here to do any housekeeping before your application quits 
		return current application's NSTerminateNow
	end applicationShouldTerminate_
	
	on ClipboardType()
		set sdlim to AppleScript's text item delimiters
		set AppleScript's text item delimiters to ","
		set imagetypes to {"PDF", "JPG", "GIF", "TIFF", "PICT"}
		set tocheck to ((clipboard info) as text)
		set AppleScript's text item delimiters to sdlim
		repeat with typ in imagetypes
			if (offset of typ in (clipboard info) as text) > 0 then
				if typ is in {"PDF", "JPG"} then
					set typ to typ & " "
				end if
				return (typ as text)
			end if
		end repeat
		return ""
	end ClipboardType
	
	on makeLowercase(A)
		return (do shell script "tr A-Z a-z <<<" & A)
	end makeLowercase
	
	on setNewItem_(sender)
		my setItem_("Set New Item")
	end setNewItem_
	
	on setOldItem_(sender)
		my setItem_("Set Old Item")
	end setOldItem_
	
	on setItem_(senderName)
		try
			set oldClipboard to the clipboard
		on error number -25131
			
		end try
		tell application "Adobe InDesign CS5"
			set theSel to selection
			if (count theSel) > 1 then
				display dialog "Please select only one item" buttons {"OK"}
				return
			end if
			copy
		end tell
		
		if senderName is "Set New Item" then
			set fileName to "new"
			tell application "Adobe InDesign CS5"
				set my newItem to item 1 of selection
			end tell
		else
			set fileName to "old"
			tell application "Adobe InDesign CS5"
				set my oldItem to item 1 of selection
			end tell
		end if
		
		set filetype to my ClipboardType()
        try
            my makeRockfaxFolder()
        end
		if length of filetype > 0 then
			set myPath to pathToMe & "/" & fileName & "." & (my makeLowercase(filetype))
			set myFile to (open for access myPath with write permission)
			set eof myFile to 0
			write (the clipboard as filetype) to myFile
			close access myFile
		end if
		
		try
			set the clipboard to oldClipboard
		end try
		tell current application's NSImage
			
			if senderName is "Set New Item" then
				set my newImage to alloc()'s initWithContentsOfFile_(myPath)
				tell newImageView to setImage_(newImage)
				set my noneNewIsHidden to true
			else
				set my oldImage to alloc()'s initWithContentsOfFile_(myPath)
				tell oldImageView to setImage_(oldImage)
				set my noneOldIsHidden to true
			end if
		end tell
		
	end setItem_
	
	on makeRockfaxFolder()
		set AppleScript's text item delimiters to {""}
		set thetempFolder to ((path to startup disk) & ¬
			"Library:Application Support:Applescript.Rockfax:") as string
		set appSupportFolder to ((path to startup disk) & ¬
			"Library:Application Support:") as string
		tell application "Finder"
			if not (exists folder thetempFolder) then
				set newFolder to make new folder at appSupportFolder with properties {name:"Applescript.Rockfax"}
			end if
		end tell
	end makeRockfaxFolder
	
	on ReplaceItemsAction_(sender)
		tell my helpButton to setTransparent_(true)
		set my useLabel to my useLabel as boolean
		set my isIdle to false
		tell application "Adobe InDesign CS5"
			set enableRedraw to enable redraw of script preferences
			set my progressBarIsIndeterminate to true
			set my progressBarIsHidden to false
			set my progressBarCurrentValue to 1
			set my progressBarLabelValue to "Calculating…"
			set my progressBarIsAnimating to true
			tell my mainWindow to displayIfNeeded()
			set my originalSpread to active spread of active window
			
			set my deleteList to {}
			try
				set {A, b, c, d} to geometric bounds of my oldItem
			on error number -1728
				
				tell me to log "ERROR	-1728"
				tell current application to display dialog "That item no longer exists"
				my ReturnToNormalUse()
				return
			end try
			set selectionClass to class of my oldItem
			set oldLabel to label of my oldItem
			
			set attributeListSelection to my getItemAttributes(my oldItem)
			
			set ACbounds to c - A
			set ACbounds to (round (ACbounds * decimalConstant)) / decimalConstant
			set oldViewSettings to view display setting of layout window 1
			
			set replaceList to {}
			
			if my activeSpread then
				if my useLabel then
					set itemList to page items of active spread of window 1 whose label is oldLabel
				else
					set itemList to page items of active spread of window 1 whose class is selectionClass
				end if
				
				my ReplaceItems(selectionClass, ACbounds, replaceList, itemList, attributeListSelection, newItem)
				
				--set totalCount to itemCount
				try
					delete my deleteList
				on error number -1708
					zoom front layout window given fit spread
					delete my newestItem
					delete my newRectangle
					return
				end try
			else
				
				-- affect the whole document
				if my useLabel then
					tell document 1
						set itemList to page items whose label is oldLabel
					end tell
				else
					tell document 1
						set itemList to page items whose class is selectionClass
					end tell
				end if
				
				my ReplaceItems(selectionClass, ACbounds, replaceList, itemList, attributeListSelection, my newItem)
				
				try
					try
						delete my deleteList
					on error number -1708
						delete my newestItem
						delete my newRectangle
						return
					end try
				on error
					repeat with j from 1 to (count my deleteList)
						try
							delete item j of my deleteList
						end try
					end repeat
				end try
				set active spread of window 1 to originalSpread
			end if
			--zoom layout window 1 given fit spread
			set enable redraw of script preferences to enableRedraw
			set view display setting of layout window 1 to oldViewSettings
			set active spread of active window to my originalSpread
		end tell
		my ReturnToNormalUse()
		tell oldImageView to setImage_(missing value)
		set my noneOldIsHidden to false
	end ReplaceItemsAction_
	
	on ReturnToNormalUse()
		set my PropertyFirstItem to true
		my endProgressBar()
		set my isIdle to true
		tell my helpButton to setTransparent_(false)
	end ReturnToNormalUse
	
	on ReplaceItems(selectionClass, ACbounds, replaceList, itemList, attributeListSelection, newItem)
		tell application "Adobe InDesign CS5"
			
			set matchedItems to {}
			tell document 1
				set spreadCount to (count spreads)
				
				repeat with i from 1 to (count itemList)
					
					set oneItem to (item i of itemList)
					
					if not my useLabel then
						try
							set {A, b, c, d} to geometric bounds of oneItem
						on error number -1728
							
							tell me to log "ERROR	-1728"
							tell current application to display dialog "That item no longer exists"
							my ReturnToNormalUse()
							error number 128
						end try
						--if (round ((c) - (a)) * 1.0E+10) / 1.0E+10 = ACbounds then
						tell me to set itemBoundsFourPoints to (round (c - A) * decimalConstant) / decimalConstant
						-- theTest is used to bodge in the use script label bit
						if attributeListSelection is not {} then
							set itemAttributeList to my getItemAttributes(oneItem)
							set theTest to itemBoundsFourPoints = ACbounds and attributeListSelection = itemAttributeList
						else
							set theTest to itemBoundsFourPoints = ACbounds
						end if
					else
						
						set theTest to true
					end if
					if theTest then
						set end of matchedItems to oneItem
					end if
				end repeat
				
				set maxValue to (count matchedItems)
				set my progressBarIsHidden to false
				set my progressBarIsIndeterminate to false
				set my progressBarMaxValue to (count matchedItems)
				set my progressBarLabelValue to "Item 1 of " & maxValue
				tell my mainWindow to displayIfNeeded()
				
				set firstSpread to missing value
				set nextSpread to missing value
				
				repeat with i from 1 to maxValue
					set oneItem to (item i of matchedItems)
					tell application "Adobe InDesign CS5"
						try
							if my userCancelled is true then
								return
							end if
						on error errMsg
							tell me to log "ERROR	" & errMsg
						end try
						try
							set newSpread to parent of parent page of oneItem
							
							set insertionPoint to {item 4 of geometric bounds of oneItem, item 3 of geometric bounds of oneItem}
							if not my PropertyFirstItem then
								set insertionPoint to my OffsetInsertionPoint(insertionPoint)
								set my progressBarLabelValue to "Item " & i & " of " & maxValue
								set my progressBarCurrentValue to i
								tell my mainWindow to displayIfNeeded()
							end if
							set my newestItem to duplicate newItem to newSpread
							move my newestItem to insertionPoint
							bring to front my newestItem
							if my PropertyFirstItem then
								set my userCancelled to true
								set my PropertyFirstItem to false
								set my userCancelled to my SetOffset(my newestItem, oneItem)
								set firstSpread to active spread of active window
								set enable redraw of script preferences to false
								set view display setting of layout window 1 to optimized
								if my userCancelled is true then
									return
								end if
							end if
							set my deleteList to my deleteList & oneItem
						on error errMsg
							my ReturnToNormalUse()
							tell me to log "ERROR	" & errMsg
						end try
					end tell
					
					--set itemCount to itemCount + 1
					
				end repeat
			end tell
		end tell
	end ReplaceItems
	
	on endProgressBar()
		set my progressBarIsHidden to true
		set my progressBarLabelValue to ""
		set my progressBarCurrentValue to 0
		tell my mainWindow to displayIfNeeded()
	end endProgressBar
	
	
	on getItemAttributes(theItem)
		tell application "Adobe InDesign CS5"
			set attributeList to {}
			repeat with i from 1 to (count groups of theItem)
				set end of attributeList to my getItemAttributes(group i of theItem)
			end repeat
			repeat with i from 1 to (count text frames of theItem)
				set end of attributeList to my getItemAttributes(text frame i of theItem)
			end repeat
			try
				set end of attributeList to flip of page items of theItem
			end try
			try
				set end of attributeList to name of fill color of page items of theItem
			end try
			try
				set end of attributeList to name of stroke color of page items of theItem
			end try
			try
				set end of attributeList to stroke weight of page items of theItem
			end try
			try
				set end of attributeList to contents of parent story of theItem
			end try
			try
				set end of attributeList to contents of parent story of text frames of theItem
			end try
			try
				set end of attributeList to class of page items of theItem
			end try
			try
				set end of attributeList to count page items of theItem
			end try
		end tell
		return attributeList
	end getItemAttributes
	
	on SetOffset(newestItem, itemToBeReplaced)
		tell application "Adobe InDesign CS5"
			set enable redraw of script preferences to false
			try
				set my newRectangle to do script "set itemToBeReplaced to item 1 of arguments
			tell front document
            --set newRectangle to make new rectangle at parent of parent page of itemToBeReplaced
            --set itemLayer to item layer of itemToBeReplaced
            set noneStyle to object style \"[None]\"
            set redColor to swatch \"Red\"
            set newRectangle to duplicate itemToBeReplaced
            tell newRectangle
            set applied object style to noneStyle
            set stroke weight to 3
            set stroke color to redColor
            set opacity of blending settings of transparency settings to 60
            send backward
            end tell
            -- 				tell my newRectangle
            -- 					set geometric bounds to (geometric bounds of itemToBeReplaced)
            -- 					set item layer to itemLayer
            -- 					set applied object style to noneStyle
            -- 					set stroke weight to 1
            -- 					set stroke color to redColor
            -- 					set opacity of blending settings of transparency settings to 60
            -- 					send backward
            -- 				end tell
			end tell
            return newRectangle
            
            " with arguments {itemToBeReplaced}
			on error errMsg
				my ReturnToNormalUse()
				tell me to log "ERROR	" & errMsg
				tell current application to display dialog "That item no longer exists"
				return true
			end try
			set currentBounds to geometric bounds of newestItem
			select newestItem
			invoke menu action "Fit Selection in Window"
			set enable redraw of script preferences of application "Adobe InDesign CS5" to true
			tell my setPositionWindow to showOver_(mainWindow)
			tell application "Adobe InDesign CS5" to activate
			tell current application's NSApp to runModalForWindow_(setPositionWindow)
			
			set newBounds to geometric bounds of my newestItem
			
			set item 1 of PropertyTheOffset to ((item 4 of newBounds) - (item 4 of currentBounds))
			set item 2 of PropertyTheOffset to ((item 3 of newBounds) - (item 3 of currentBounds))
			delete my newRectangle
			--set view display setting of layout window 1 to optimized
			zoom active window given fit spread
			return false
		end tell
	end SetOffset
	
	on OffsetInsertionPoint(insertionPoint)
		set item 1 of insertionPoint to ((item 1 of insertionPoint) + (item 1 of PropertyTheOffset))
		set item 2 of insertionPoint to ((item 2 of insertionPoint) + (item 2 of PropertyTheOffset))
		return insertionPoint
	end OffsetInsertionPoint
	
	on ShowSetPositionWindow_(sender)
		tell setPositionWindow to showOver_(mainWindow)
	end ShowSetPositionWindow_
	
	on CancelButton_(sender)
		tell application "Adobe InDesign CS5"
			delete my newestItem
			delete my newRectangle
		end tell
		unShowSetPositionWindow__(sender)
	end CancelButton_
	
	on unShowSetPositionWindow__(sender)
		tell current application's NSApp to endSheet_(setPositionWindow)
		tell current application's NSApp to abortModal()
	end unShowSetPositionWindow__
	
	on startObserving_(sender)
		tell current application's NSWorkspace to set theWorkspace to sharedWorkspace()
		set notifCenter to theWorkspace's notificationCenter()
		tell notifCenter to addObserver_selector_name_object_(me, "appWasActivated:", "NSWorkspaceDidActivateApplicationNotification", missing value)
		-- get details of current app to fill in name and icon
		tell current application's NSRunningApplication to set theApp to currentApplication()
		my showOrHide_(theApp)
	end startObserving_
	
	on appWasActivated_(notif)
		-- query the notification for the active app
		tell notif to set theApp to NSWorkspaceApplicationKey of its userInfo()
		my showOrHide_(theApp)
	end appWasActivated_
	
	-- for some reason this is not working with the NSPanel "Utility" aspect
	on showOrHide_(theApp)
		set theAppName to (theApp's localizedName())
		set theAppName to (theAppName as string)
		--display dialog theAppName
		if theAppName is not in {"Indesign", "Replace Page Items"} then
			tell application "System Events"
				--set visible of process "Replace Page Items" to false
			end tell
			--log theAppName
		else
			tell application "System Events"
				--set visible of process "Replace Page Items" to true
			end tell
			--	log my thisApplicationName & " - set to visible"
		end if
	end showOrHide_
	
end script
