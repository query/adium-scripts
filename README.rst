All scripts here are released into the public domain.

============
iTunesExtras
============

Adds the following message tokens to Adium:

%_discNumber
    The disc number of the current iTunes track, or "0" if no disc number is 
    specified.

%_rating
    The rating of the current iTunes track, as Unicode filled or empty stars 
    (e.g., ★★★☆☆).  Zero stars (☆☆☆☆☆) are output if no track is playing, or if 
    the current track is unrated.

%_startTime
    The estimated time at which the current track started playing (e.g., 
    10:15:35), calculated by subtracting the current position in the track from 
    the current time.  Pausing the track will affect the reported start time.
