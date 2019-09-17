.n64
.create "output.bin", 0

/* 00000004:	00000ec0 */	sll at, $zero, 0x1b
/* 00000014:	00000038 */	/*illegal*/ .word 0x00000038
/* 00000024:	46000024 */	/*illegal*/ .word 0x46000024
/* 00000034:	45000348 */	/*illegal*/ .word 0x45000348
/* 00000044:	46000424 */	/*illegal*/ .word 0x46000424
/* 00000054:	440004c4 */	/*illegal*/ .word 0x440004c4
/* 00000064:	44000694 */	/*illegal*/ .word 0x44000694
/* 00000074:	440008bc */	/*illegal*/ .word 0x440008bc
/* 00000084:	46000ac0 */	/*illegal*/ .word 0x46000ac0
/* 00000094:	45000ba0 */	/*illegal*/ .word 0x45000ba0
/* 000000a4:	46000d80 */	/*illegal*/ .word 0x46000d80
/* 000000b4:	44000e50 */	/*illegal*/ .word 0x44000e50
/* 000000c4:	8200000c */	lb $zero, 12(s0)
/* 000000d4:	8200001c */	lb $zero, 28(s0)
/* 000000e4:	c2000020 */	ll $zero, 32(s0)
/* 000000f4:	c2000030 */	ll $zero, 48(s0)

.close
