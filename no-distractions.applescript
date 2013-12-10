property scoldString : "GET BACK TO WORK"

on currentTab()
	tell application "Google Chrome"
		get URL of active tab of first window
	end tell
end currentTab

on applicationExists(appname)
	set appExists to false
	try
		tell application "Finder"
			get name of application file id appname
			set appExists to true
		end tell
	on error err_msg number err_num
		set appExists to false
	end try
	return appExists
end applicationExists

on scoldMe()
	-- TODO: incrementally increase the obscenities
	-- Check for existence of Alfred, since I love Alfred.
	if applicationExists("com.runningwithcrayons.Alfred-2") then
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
		--TODO: Support for safari & firefox
		tell application "Google Chrome" to close active tab of first window
	end if
end checkDistractions

on idle
	checkDistractions()
	return 5
end idle