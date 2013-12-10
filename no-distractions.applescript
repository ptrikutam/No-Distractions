-- TODO: incrementally increase the obscenities
property debug : false
property scoldString : "GET BACK TO WORK"
--TODO: Support for safari & firefox
--TODO: Support for QuickSilver, Growl, and other versions of OS X (that don't use notifications)
--TODO: Add check for which applications are actually running, THEN actually try to close the tab & scold the user.
property idleTime: 5




on idle
	checkDistractions()
	return idleTime
end idle


-- This has been stolen shamelessly (and slightly modified) from:
-- https://github.com/ArtemGordinsky/SpotiFree/blob/master/SpotiFree.applescript#L159
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


-- This snippet was taken & modified from:
-- https://github.com/ArtemGordinsky/SpotiFree/blob/master/SpotiFree.applescript#L190
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


on currentTab()

	tell application "Google Chrome"
		get URL of active tab of first window
	end tell
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
		display notification "GET BACK TO WORK"
	end if
end scoldMe

on checkDistractions()
	set currentUrl to currentTab()
	if currentUrl contains "facebook.com" or currentUrl contains "reddit.com" or currentUrl contains "imgur.com" then
		scoldMe()
		
		tell application "Google Chrome" to close active tab of first window
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
        set log_file to (((path to desktop folder) as text) & "Spotifree_log.txt")
        my write_to_file(content, log_file, true)
    end if
end log_error


-- Again, Spotifree comes to the rescue. This stuff is great.
-- https://github.com/ArtemGordinsky/SpotiFree/blob/master/SpotiFree.applescript#L205
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