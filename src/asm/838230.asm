.n64
.create "output.bin", 0

/* 00000004:	000014d0 */	/*illegal*/ .word 0x000014d0
/* 00000014:	0000006b */	/*illegal*/ .word 0x0000006b
/* 00000024:	46000080 */	/*illegal*/ .word 0x46000080
/* 00000034:	46000088 */	/*illegal*/ .word 0x46000088
/* 00000044:	46000090 */	/*illegal*/ .word 0x46000090
/* 00000054:	46000098 */	/*illegal*/ .word 0x46000098
/* 00000064:	460000a0 */	/*illegal*/ .word 0x460000a0
/* 00000074:	44000228 */	/*illegal*/ .word 0x44000228
/* 00000084:	44000480 */	/*illegal*/ .word 0x44000480
/* 00000094:	4400062c */	/*illegal*/ .word 0x4400062c
/* 000000a4:	4400074c */	/*illegal*/ .word 0x4400074c
/* 000000b4:	440008c8 */	/*illegal*/ .word 0x440008c8
/* 000000c4:	44000a0c */	/*illegal*/ .word 0x44000a0c
/* 000000d4:	46000b00 */	/*illegal*/ .word 0x46000b00
/* 000000e4:	44000bf8 */	/*illegal*/ .word 0x44000bf8
/* 000000f4:	44000d08 */	/*illegal*/ .word 0x44000d08
/* 00000104:	45000e38 */	/*illegal*/ .word 0x45000e38
/* 00000114:	46000f10 */	/*illegal*/ .word 0x46000f10
/* 00000124:	45001344 */	/*illegal*/ .word 0x45001344
/* 00000134:	450013c4 */	/*illegal*/ .word 0x450013c4
/* 00000144:	82000010 */	lb $zero, 16(s0)
/* 00000154:	82000028 */	lb $zero, 40(s0)
/* 00000164:	82000038 */	lb $zero, 56(s0)
/* 00000174:	8200004c */	lb $zero, 76(s0)
/* 00000184:	8200005c */	lb $zero, 92(s0)
/* 00000194:	8200006c */	lb $zero, 108(s0)
/* 000001a4:	8200007c */	lb $zero, 124(s0)
/* 000001b4:	8200008c */	lb $zero, 140(s0)
/* 000001c4:	00000000 */	nop

.close
