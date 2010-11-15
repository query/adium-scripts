on substitute()
	tell application "System Events"
		if ((application processes whose bundle identifier is "com.apple.iTunes") count) is greater than 0 then
			tell application "iTunes"
				return time string of ((current date) - player position) as string
			end tell
		end if
	end tell
	
	return ""
end substitute