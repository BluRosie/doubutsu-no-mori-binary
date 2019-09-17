.n64
.create "output.bin", 0

/* 00000004:	00000860 */	/*illegal*/ .word 0x00000860
/* 00000014:	0000000d */	break 0x0
/* 00000024:	4400030c */	/*illegal*/ .word 0x4400030c
/* 00000034:	440005fc */	/*illegal*/ .word 0x440005fc
/* 00000044:	44000804 */	/*illegal*/ .word 0x44000804

.close
