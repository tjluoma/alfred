on alfred_script(q)
	(*
Opens current url of foremost safari window in Google Chrome.
Useful for flash resisters who prefer the Safari browser

Store in ~/Library/Scripts/Applications/Safari
Can be invoked via Launchbar, and other launchers.

*)

	tell application "Safari"
		activate
		set sameURL to URL of document 1
	end tell
	tell application "Google Chrome"
		if windows ≠ {} then
			make new tab at the end of window 1 with properties {URL:sameURL}
		else
			make new window
			set URL of (active tab of window 1) to sameURL
		end if
		activate
	end tell
end alfred_script
