.n64
.create "output.bin", 0

/* 00000004:	00000b00 */	sll at, $zero, 0xc
/* 00000014:	0000003f */	/*illegal*/ .word 0x0000003f
/* 00000024:	46000060 */	/*illegal*/ .word 0x46000060
/* 00000034:	450002ac */	/*illegal*/ .word 0x450002ac
/* 00000044:	450002cc */	/*illegal*/ .word 0x450002cc
/* 00000054:	450003a4 */	/*illegal*/ .word 0x450003a4
/* 00000064:	460004a4 */	/*illegal*/ .word 0x460004a4
/* 00000074:	450005fc */	/*illegal*/ .word 0x450005fc
/* 00000084:	44000648 */	/*illegal*/ .word 0x44000648
/* 00000094:	460006c8 */	/*illegal*/ .word 0x460006c8
/* 000000a4:	450008f8 */	/*illegal*/ .word 0x450008f8
/* 000000b4:	44000938 */	/*illegal*/ .word 0x44000938
/* 000000c4:	440009d4 */	/*illegal*/ .word 0x440009d4
/* 000000d4:	82000020 */	lb $zero, 32(s0)
/* 000000e4:	82000034 */	lb $zero, 52(s0)
/* 000000f4:	820000c8 */	lb $zero, 200(s0)
/* 00000104:	820000e4 */	lb $zero, 228(s0)
/* 00000114:	00000000 */	nop

.close
