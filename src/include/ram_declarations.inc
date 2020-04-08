.n64

// include file for various parts of the ram that are accessed in the code, structs covered here too

gTextUnk80107c90 equ 0x80107c90 //always always seems to be one
gMapFlag equ 0x80136fe0
gTextController equ 0x80142410
/**/ currentMessageOffset equ 0xc
/**/ currentLineOffset equ 0x1ac
/**/ optionsCloseTransitionOffset equ 0x279
/**/ textStateOffset equ 0x28c
     /**/ MASK_FAST_TEXT equ 0x100
/**/ currentTextPosOffset equ 0x2a0
/**/ textControllerUnk2bc equ 0x2bc
	 /**/ MASK_INSTANT_TEXT equ 0x1

/*
struct TextControllerStruct // where does it end?  no idea how long it is
{
	0xc:  u32 CurrentMessage // this + 0x10 is where the current message is loaded
	
	. . .
	
	0x1b0: SelectMenuStruct
	     0x9c: options box state
	
	. . .
	
	0x279:  option menu closing transition:  if the option menu is closing, this is set to 3 then progressively decremented
	0x28c:  some bitfield to determine text command progress/fast printing etc.
	0x294:  don't quite know how this is used
	
	. . .
	
	0x2a0:  current text position
	
	. . .
	
	0x2bc:  == 0 when whispering, 1 when instant text
	0x2c0:  != 0 when whispering
	
	. . .
	
	0x2d4:  is the printer printing?  1 if so, 0 otherwise
}
*/

//gCurrentTextBankPos equ 0x801478f8
