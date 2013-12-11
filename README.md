# No Distractions

This is a simple AppleScript application that monitors your web usage, and scolds you every time it detects you on a page that is distracting (Right now, that's facebook, twitter, reddit, and imgur). It runs silently in the background of your computer, and automatically closes the offending tab whenever a distracting website is detected.  

Much thank to Artem Gordinsky's open source [Spotifree](https://github.com/ArtemGordinsky/SpotiFree), which I borrowed a lot of code from.

### Installation

* Copy the no-distractions.applescript into an Apple Script Editor and Save as an application named "No Distractions.app". Make sure to check "Stay open after run handler".
* Once saved, make sure to change the bundle identifier to "com.ptrikutam.NoDistractions" so that the script will perform properly.
* Drag & Drop the .app file into your /Applications folder, then run it.

* If you want to prevent the icon from appearing in your dock (I do this to ensure extra stealthy distraction prevention), open up the package contents of the No Distractions.app once it's been created and edit the info. You'll want to add the following line:

```
<key>LSUIElement</key>
<string>1</string>
```

### TODO / Remaining Features
* Incrementally increase the obscenities as keep ignoring the repeated instructions to "GET BACK TO WORK"

* Support for Firefox
	* Looks like this will be tough. Firefox Applescript Support is limited: https://wiki.mozilla.org/Mac:AppleScript
	* Some Hacky Solutions listed here: http://stackoverflow.com/questions/5296995/macosx-or-applescript-get-current-url-from-firefox

* Support for QuickSilver, Growl, and other versions of OS X (that don't use notifications)
* Ability to add / remove websites you frequent. For me, this is Reddit, Facebook, Twitter, & Imgur.
* Smarter code that makes sure we're closing the right tab-- right now it does a check then immediately closes the nearest focused tab (not great, but does the trick so far).


### Disclaimer
This has only been tested on my computer running OS X 10.9 (13A603) using Google Chrome Version 31.0.1650.63, Safari Version 7.0 (9537.71), and Alfred 2 Version 2.1.1 (227). Use this script at your own risk, it's very untested and I am not responsible for any potential damage it does to your computer.

### License

Do whatever the hell you want with this, but if it's useful, feel free to give me a shout-out. 