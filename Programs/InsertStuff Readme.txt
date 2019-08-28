InsertStuff.exe	4:53 PM 6/27/2010
+-+-+-+-+-+-+-+

  InsertStuff is the counter to GrabResources.  It takes the list of resources that program spit out and places them back into an Animal Forest/Doubutsu no Mori rom.  It expects everything to be in the same directory, which in fact is the working directory, so if you keep the rom, program, and all the stuff in the same place there's a snowballs chance this may work well.

  Just like GrabResources, it also detects if the rom has been hacked and sets the data to the correct location.  It does that by searching for certain codewords, then pulling the rom addresses for them.  So, if you do move stuff, try not to mess with the codewords, okay?
  It should now be able to detect and handle the new item list format which includes tables while retaining backward-compatibility.

  By default all the possible resources are inserted at once.  In lieu of this, there's a slew of command-line options you can use.  They toggle stuff from on to off, then off to on.
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
Example: compile only message_data
	InsertStuff.exe NAFE.n64 ++ -msg

  Yeah, it +is+ sort of a crazy setup, but what can I say?

-Zoinkity
