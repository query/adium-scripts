on substitute(statusTitle)
	tell application "Adium"
		repeat with aStatus in statuses
			if title of aStatus is equal to statusTitle then
				return autoreply of aStatus
			end if
		end repeat
	end tell
	
	return ""
end substitute