GrabResources.exe	4:53 PM 6/27/2010
+-+-+-+-+-+-+-+

  GrabResources recovers the .bin and .tbl files for a large number of text banks in an Animal Forest/Doubutsu no Mori rom.  You can use these files with AFtoSYLK to make a table of the text contained, or with AFvert to view japanese text files.  The editted text binaries can be reinserted with InsertStuff.exe, the companion program.  It will spit everything into the working directory, and chances are if you drag-and-drop it will use the default directory instead, which in all likelihood is your document folder.  Slight annoyance...

  It detects if the rom has been hacked and will likely pull the data from the correct location.  It does that by searching for certain codewords, then pulling the rom addresses for them, just how it happens in-game.  So, if you do move stuff, try not to mess with the codewords, okay?
  It should now be able to detect and handle the new item list format which includes tables while retaining backward-compatibility.

  Use it simply like this, with the filename and options in any order:
GrabResources.exe filename options

  -or don't bother and it will ask you for a filename instead.  By default all the possible resources are extracted at once.  In lieu of this, there's a slew of command-line options you can use.  They toggle stuff from on to off, then off to on.
++	inverts selection, so instead of deactivating, you activate
-msg	toggle message_data
-sel	toggle select_data
-m	toggle mail_data
-sup	toggle super_data
-ps	toggle ps_data
-str	toggle string_data
-ma	toggle maila_data
-mb	toggle mailb_data
-mc	toggle mailc_data
-psz	toggle psz_data
-suz	toggle superz_data
-npc	toggle npc_name_str
-i	toggle all items at once
-i1	toggle 1xxxItems
-i20	toggle 20xxItems
-i21	toggle 21xxItems
-i22	toggle 22xxItems
-i23	toggle 23xxItems
-i24	toggle 24xxItems
-i25	toggle 25xxItems
-i26	toggle 26xxItems
-i27	toggle 27xxItems
-i28	toggle 28xxItems
-i29	toggle 29xxItems
-i2A	toggle 2AxxItems
-i2B	toggle 2BxxItems
-i2C	toggle 2CxxItems
-i2D	toggle 2DxxItems
-i2E	toggle 2ExxItems
-i2F	toggle 2FxxItems
/H, /?, -H, or -? all display a help message containing this list.

  The ++ command is the most useful.  By default, all the text banks are flipped 'on'.  If you use ++ as the first command, they are all turned 'off'.  You can then toggle only the ones you want on.
Example: retrieve only message_data
	GrabResources.exe NAFE.n64 ++ -msg

  Funny enough, you can toggle things off, then on again:
Example: stupidity - doesn't grab anything!
	GrabResources.exe NAFE.n64 ++ -msg -msg

  Yeah, it +is+ sort of a crazy setup, but what can I say?  One word of caution: if it doesn't recognise the command-line option, it will assume that it is the filename.  That's okay if the filename is at the end, and really bad if it was at the beginning.  Eek!

-Zoinkity
