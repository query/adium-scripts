on substitute()
	tell application "System Events"
		if ((application processes whose bundle identifier is "com.apple.iTunes") count) is greater than 0 then
			tell application "iTunes"
				return disc number of current track
			end tell
		end if
	end tell
	
	return ""
end substitute