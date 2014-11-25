alfred
======

Scripts and Workflows intended for use with [Alfred][] for Mac OS X.

*	[safari-url-to-chrome.scpt](safari-url-to-chrome.scpt) 
	*	*What It Does:* sends the current active URL from Safari to Google Chrome
	*	*Credit:* 
		*	Alfred-specific workflow based on [“flashfree” by Bradley Chambers](http://chambersdaily.com/bradleychambers/21925216991). 
		*	See [Use AppleScript to open current Safari URL in Google Chrome](http://www.tuaw.com/2011/03/14/use-applescript-to-open-current-safari-url-in-google-chrome/) for a more generic AppleScript.
		*	I first heard about this idea from [John Gruber](http://daringfireball.net/2010/11/flash_free_and_cheating_with_google_chrome).
	*	*Feature(s):* 
		*	preserves existing tabs in Google Chrome
	*	*Bug(s):* 
		1.	If no tabs open in Google Chrome, a blank tab will be created. I'm not sure if that's an issue in Google Chrome or in the AppleScript. It's not a huge problem for me, so I haven’t investigated.
	*	*Note(s):*
		*	If you want to use [Keyboard Maestro][] for this (instead of Alfred), [see this gist] (https://gist.github.com/tjluoma/4751423).


<!-- Reference Links -->

[Keyboard Maestro]: http://www.keyboardmaestro.com/main/
[Alfred]:	http://www.alfredapp.com