.n64
.create "output.bin", 0

/* 00000004:	00000b20 */	/*illegal*/ .word 0x00000b20
/* 00000014:	0000004b */	/*illegal*/ .word 0x0000004b
/* 00000024:	4600004c */	/*illegal*/ .word 0x4600004c
/* 00000034:	45000220 */	/*illegal*/ .word 0x45000220
/* 00000044:	450002e4 */	/*illegal*/ .word 0x450002e4
/* 00000054:	45000388 */	/*illegal*/ .word 0x45000388
/* 00000064:	460004bc */	/*illegal*/ .word 0x460004bc
/* 00000074:	4400063c */	/*illegal*/ .word 0x4400063c
/* 00000084:	44000708 */	/*illegal*/ .word 0x44000708
/* 00000094:	440007c8 */	/*illegal*/ .word 0x440007c8
/* 000000a4:	46000840 */	/*illegal*/ .word 0x46000840
/* 000000b4:	46000864 */	/*illegal*/ .word 0x46000864
/* 000000c4:	440009b4 */	/*illegal*/ .word 0x440009b4
/* 000000d4:	46000a20 */	/*illegal*/ .word 0x46000a20
/* 000000e4:	82000014 */	lb $zero, 20(s0)
/* 000000f4:	82000028 */	lb $zero, 40(s0)
/* 00000104:	82000074 */	lb $zero, 116(s0)
/* 00000114:	820000d4 */	lb $zero, 212(s0)
/* 00000124:	820000fc */	lb $zero, 252(s0)
/* 00000134:	82000134 */	lb $zero, 308(s0)
/* 00000144:	00000000 */	nop

.close