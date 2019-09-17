.n64
.create "output.bin", 0

/* 00000004:	00000780 */	sll $zero, $zero, 0x1e
/* 00000014:	00000028 */	/*illegal*/ .word 0x00000028
/* 00000024:	440000c4 */	/*illegal*/ .word 0x440000c4
/* 00000034:	450001d0 */	/*illegal*/ .word 0x450001d0
/* 00000044:	450001d8 */	/*illegal*/ .word 0x450001d8
/* 00000054:	450001e0 */	/*illegal*/ .word 0x450001e0
/* 00000064:	450003fc */	/*illegal*/ .word 0x450003fc
/* 00000074:	44000514 */	/*illegal*/ .word 0x44000514
/* 00000084:	46000568 */	/*illegal*/ .word 0x46000568
/* 00000094:	46000758 */	/*illegal*/ .word 0x46000758
/* 000000a4:	8200001c */	lb $zero, 28(s0)
/* 000000b4:	820000f0 */	lb $zero, 240(s0)

.close
