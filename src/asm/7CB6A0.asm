.n64
.create "output.bin", 0

/* 00000004:	00001200 */	sll v0, $zero, 0x8
/* 00000014:	00000064 */	/*illegal*/ .word 0x00000064
/* 00000024:	45000164 */	/*illegal*/ .word 0x45000164
/* 00000034:	450001c0 */	/*illegal*/ .word 0x450001c0
/* 00000044:	450001ec */	/*illegal*/ .word 0x450001ec
/* 00000054:	440005c8 */	/*illegal*/ .word 0x440005c8
/* 00000064:	440006b0 */	/*illegal*/ .word 0x440006b0
/* 00000074:	460006f0 */	/*illegal*/ .word 0x460006f0
/* 00000084:	45000814 */	/*illegal*/ .word 0x45000814
/* 00000094:	440008fc */	/*illegal*/ .word 0x440008fc
/* 000000a4:	46000ab4 */	/*illegal*/ .word 0x46000ab4
/* 000000b4:	44000bf0 */	/*illegal*/ .word 0x44000bf0
/* 000000c4:	44000ca4 */	/*illegal*/ .word 0x44000ca4
/* 000000d4:	44000d0c */	/*illegal*/ .word 0x44000d0c
/* 000000e4:	44000d70 */	/*illegal*/ .word 0x44000d70
/* 000000f4:	44000dd4 */	/*illegal*/ .word 0x44000dd4
/* 00000104:	44000e38 */	/*illegal*/ .word 0x44000e38
/* 00000114:	46000fcc */	/*illegal*/ .word 0x46000fcc
/* 00000124:	460010c4 */	/*illegal*/ .word 0x460010c4
/* 00000134:	44001110 */	/*illegal*/ .word 0x44001110
/* 00000144:	4400119c */	/*illegal*/ .word 0x4400119c
/* 00000154:	82000020 */	lb $zero, 32(s0)
/* 00000164:	82000098 */	lb $zero, 152(s0)
/* 00000174:	820000a8 */	lb $zero, 168(s0)
/* 00000184:	820000b8 */	lb $zero, 184(s0)
/* 00000194:	820000c8 */	lb $zero, 200(s0)
/* 000001a4:	820000d8 */	lb $zero, 216(s0)

.close
