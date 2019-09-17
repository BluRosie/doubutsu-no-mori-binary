.n64
.create "output.bin", 0

/* 00000004:	000010c0 */	sll v0, $zero, 0x3
/* 00000014:	00000050 */	/*illegal*/ .word 0x00000050
/* 00000024:	46000050 */	/*illegal*/ .word 0x46000050
/* 00000034:	4400058c */	/*illegal*/ .word 0x4400058c
/* 00000044:	440006c0 */	/*illegal*/ .word 0x440006c0
/* 00000054:	4400083c */	/*illegal*/ .word 0x4400083c
/* 00000064:	440009e0 */	/*illegal*/ .word 0x440009e0
/* 00000074:	45000b2c */	/*illegal*/ .word 0x45000b2c
/* 00000084:	46000ba4 */	/*illegal*/ .word 0x46000ba4
/* 00000094:	44000cd8 */	/*illegal*/ .word 0x44000cd8
/* 000000a4:	44000dec */	/*illegal*/ .word 0x44000dec
/* 000000b4:	45000e9c */	/*illegal*/ .word 0x45000e9c
/* 000000c4:	45000f0c */	/*illegal*/ .word 0x45000f0c
/* 000000d4:	44000fd4 */	/*illegal*/ .word 0x44000fd4
/* 000000e4:	82000014 */	lb $zero, 20(s0)
/* 000000f4:	82000028 */	lb $zero, 40(s0)
/* 00000104:	82000048 */	lb $zero, 72(s0)
/* 00000114:	82000058 */	lb $zero, 88(s0)
/* 00000124:	82000068 */	lb $zero, 104(s0)
/* 00000134:	8200007c */	lb $zero, 124(s0)
/* 00000144:	82000090 */	lb $zero, 144(s0)
/* 00000154:	820000b4 */	lb $zero, 180(s0)

.close
