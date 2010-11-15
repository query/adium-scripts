on substitute()
	set stars to ""
	
	tell application "System Events"
		if ((application processes whose bundle identifier is "com.apple.iTunes") count) is greater than 0 then
			tell application "iTunes"
				set currentRating to (rating of current track) div 20
			end tell
			
			repeat with x from 1 to currentRating
				set stars to stars & "¡ï"
			end repeat
			
			repeat with x from 1 to 5 - currentRating
				set stars to stars & "¡î"
			end repeat
			
			return stars
		end if
	end tell
	
	return ""
end substitute