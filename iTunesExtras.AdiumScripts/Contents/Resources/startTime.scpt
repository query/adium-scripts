on substitute()
	tell application "System Events"
		if application process "iTunes" exists then
			tell application "iTunes"
				return time string of ((current date) - player position) as string
			end tell
		end if
	end tell
	
	return ""
end substitute