on substitute()
	tell application "System Events"
		if application process "iTunes" exists then
			tell application "iTunes"
				return disc number of current track
			end tell
		end if
	end tell
	
	return ""
end substitute