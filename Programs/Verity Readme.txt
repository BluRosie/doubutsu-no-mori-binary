Verity	4:12 PM 3/8/2009
+-+-+-+

  Verity.exe checks output text to see if the strings will fit in the actual game.  It also tests to see if in a worst-case scenario text inserted with 7F-commands will fit as well.  It uses .bin + .tbl pairs, and appends a log file with a similiar name.  It doesn't alter the .bin or .tbl in any way, just finds errors within it.

+_+

Usage:
Verity.exe <optional filename.bin> -H -C[# or string]
	Input filename is optional.  If you use one, give it the name of the .bin file.  It will automatically look up the .tbl and create "filename_log.txt" as its log file.
	-H displays a help message and quits the program
	-C sets the length cap for the strings.  It is followed either by a number indicating the number of characters long, or one of the names below.  By default, 1024 (0x400) is used.
	name	size	hex	description
	message	1024	0x400	message.txt bank - large text bank
	msg	1024	0x400	""
	mail	104	0x68	mail, maila, mailb, and mailc
	super	20	0x14	superscripts
	post	18	0x12	postscripts: ps and psz
	ps	18	0x12	""
	name	8	8	npc names
	npc	8	8	""

-_-

-Zoinkity