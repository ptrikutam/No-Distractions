-- TODO: incrementally increase the obscenities

-- TODO: Support for Firefox
-- Looks like this will be tough. Firefox Applescript Support is limited: https://wiki.mozilla.org/Mac:AppleScript
-- Some Hacky Solutions listed here: http://stackoverflow.com/questions/5296995/macosx-or-applescript-get-current-url-from-firefox

-- TODO: Support for QuickSilver, Growl, and other versions of OS X (that don't use notifications)
-- TODO: Ability to add / remove websites you frequent. For me, this is Reddit, Facebook, Twitter, & Imgur.
-- TODO: Smarter code that makes sure we're closing the right tab.


-- MUCH of this script was adapted from Artem Gordinsky's Spotifree script: https://github.com/ArtemGordinsky/SpotiFree
property debug : true
property scoldString : "GET BACK TO WORK"
property idleTime : 1




on idle
	checkDistractions()
	return idleTime
end idle


if (isTheFirstRun() and not isInLoginItems()) then
	set userAnswer to the button returned of (display dialog "Thanks for installing No Distractions!" & ¬
		return & "No distractions is meant to run without an interface, silenty in the background." & return & return ¬
		& "Do you want it to run automatically on startup?" with title ¬
		"No Distractions" with icon 1 buttons {"No, thanks", "OK"} default button 2)
	if (userAnswer = "OK") then
		try
			my addToLoginItems()
		end try
	end if
	try
		-- Save in the preferences that No Distractions has already ran.
		do shell script "defaults write com.ptrikutam.NoDistractions 'hasRanBefore' 'true'"
	end try
end if

on addToLoginItems()
	try
		tell application "System Events"
			-- Add Spotifree to the Login Items.
			make login item at end with properties {name:"No Distractions", path:"/Applications/No Distractions.app", hidden:true}
		end tell
	on error errorMessage number errorNumber
		my log_error(errorNumber, errorMessage, "addToLoginItems()")
		return
	end try
end addToLoginItems

on isTheFirstRun()
    local isPrefFileExists, prefFilePath
    set prefFilePath to "~/Library/Preferences/com.ptrikutam.NoDistractions.plist"
    try
        tell application "System Events"
            if exists file prefFilePath then
                set isPrefFileExists to true
            else
                set isPrefFileExists to false
            end if
        end tell
    on error errorMessage number errorNumber
        my log_error(errorNumber, errorMessage, "isTheFirstRun()")
        return true
    end try
    -- "not" works like a bang sign here
    return not isPrefFileExists
end isTheFirstRun


on isInLoginItems()
	try
		tell application "System Events"
			if login item "No Distractions" exists then
				return true
			else
				return false
			end if
		end tell
	on error errorMessage number errorNumber
		my log_error(errorNumber, errorMessage, "isInLoginItems()")
		return false
	end try
end isInLoginItems


-- This snippet was taken directly from:
-- http://stackoverflow.com/a/16071855/263177
on isRunning(appName)
	tell application "System Events" to (name of processes) contains appName
end isRunning


on currentTab(frontApp)
	try
		if frontApp is equal to "Google Chrome" then
			tell application "Google Chrome"
				return URL of active tab of first window
			end tell
		else if frontApp is equal to "Safari" then
			tell application "Safari"
				return URL of current tab of first window
			end tell
		end if
	on error errorMessage number errorNumber
		my log_error(errorNumber, errorMessage, "currentTab()")
		return false
	end try
	return null
end currentTab

-- Commented this out because I'm not using it anymore.
-- on applicationExists(appname)
--	set appExists to false
--	try
--		tell application "Finder"
--			get name of application file id appname
--			set appExists to true
--		end tell
--	on error err_msg number err_num
--		set appExists to false
--	end try
--	return appExists
-- end applicationExists

on scoldMe()
	
	-- Check for existence of Alfred, since I love Alfred.
	if isRunning("Alfred 2") then
		tell application "Alfred 2" to search scoldString
		tell application "System Events"
			keystroke "l" using {command down}
		end tell
	else
		display notification scoldString
	end if
end scoldMe

on checkDistractions()
	local frontApp
	tell application "System Events"
		set frontApp to name of first application process whose frontmost is true
	end tell
	
	set currentUrl to currentTab(frontApp)
	if currentUrl contains "facebook.com" or currentUrl contains "reddit.com" or currentUrl contains "imgur.com" or currentUrl contains "twitter.com" then
		scoldMe()
		if frontApp is equal to "Google Chrome" then
			tell application "Google Chrome" to close active tab of first window
		else if frontApp is equal to "Safari" then
			tell application "Safari" to close current tab of first window
		end if
	end if
end checkDistractions


on log_error(error_number, error_message, diag_message)
	local content
	if (debug = true) then
		set content to (return & "" & ¬
			return & my dateAndTime() & return & "Error number: " & error_number ¬
			& return & "Error message: " & error_message & return & ¬
			"Diagnostic message: " & diag_message & return ¬
			& "" & return)
		set log_file to (((path to desktop folder) as text) & "no_distractions_log.txt")
		my write_to_file(content, log_file, true)
	end if
end log_error


on write_to_file(this_data, target_file, append_data) -- (string, file path as string, boolean)
	try
		set the target_file to the target_file as text
		set the open_target_file to ¬
			open for access file target_file with write permission
		if append_data is false then ¬
			set eof of the open_target_file to 0
		write this_data to the open_target_file starting at eof
		close access the open_target_file
		return true
	on error
		try
			close access file target_file
		end try
	end try
end write_to_file


on dateAndTime()
	set currentDateAndTime to (current date) as string
	return currentDateAndTime
end dateAndTime