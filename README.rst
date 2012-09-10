AppleScript add-ons for the `Adium <http://www.adium.im/>`_ instant messaging client.
All scripts here are released into the public domain.

============
iTunesExtras
============

Provides a handful of iTunes message tokens missing from Adium's default collection.
If no track is playing, all of these tokens will give no output.

``%_discNumber``
    The disc number of the current iTunes track, or "0" if no disc number is specified.

``%_rating``
    The rating of the current iTunes track, as Unicode filled or empty stars (e.g., ★★★☆☆).
    Zero stars (☆☆☆☆☆) are output if the current track is unrated.

``%_startTime``
    The estimated time at which the current track started playing (e.g., "10:15:35"),
    calculated by subtracting the current position in the track from the current time.
    Pausing the track will affect the reported start time.

==============
StatusIncludes
==============

Returns the message or autoreply text of a saved status, given its title (matches are performed case-insensitively).
If no status exists with the specified title, or the requested property is not specified for the included status, all of these tokens will give no output.
Further substitution of tokens is performed within included text,
so including a status message with ``%_track`` will output the current iTunes track instead of simply displaying a literal ``%_track``.
Rich text formatting may be lost.

``%_includeAutoreply{`` *statusTitle* ``}``
    The autoreply text of the status with the given title.

``%_includeStatusMessage{`` *statusTitle* ``}``
    The message text of the status with the given title.
