.n64

// include file for various parts of the ram that are accessed in the code, structs covered here too

gTextUnk80107c90 equ 0x80107c90 //always always seems to be one
gMapFlag equ 0x80136fe0
gTextController equ 0x80142410
/**/ currentMessageOffset equ 0xc

/*
struct TextControllerStruct // where does it end?  no idea how long it is
{
	0xc:  u32 CurrentMessage // this + 0x10 is where the current message is loaded
	
	. . .
	
	0x279:  what
	0x28c:  some bitfield to determine text command progress/fast printing etc.
	
	. . .
	
	0x2a0:  current text position
	
	. . .
	
	0x2bc:  == 0 when whispering
	0x2c0:  != 0 when whispering
	
	. . .
	
	0x2d4:  is the printer printing?  1 if so, 0 otherwise
}
*/

//gCurrentTextBankPos equ 0x801478f8
