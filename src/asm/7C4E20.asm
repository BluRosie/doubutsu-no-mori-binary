.n64
.create "output.bin", 0

/* 00000004:	00000d40 */	sll at, $zero, 0x15
/* 00000014:	0000005c */	/*illegal*/ .word 0x0000005c
/* 00000024:	4600004c */	/*illegal*/ .word 0x4600004c
/* 00000034:	460001bc */	/*illegal*/ .word 0x460001bc
/* 00000044:	460002b4 */	/*illegal*/ .word 0x460002b4
/* 00000054:	460003a4 */	/*illegal*/ .word 0x460003a4
/* 00000064:	44000500 */	/*illegal*/ .word 0x44000500
/* 00000074:	4400054c */	/*illegal*/ .word 0x4400054c
/* 00000084:	450005ec */	/*illegal*/ .word 0x450005ec
/* 00000094:	460006a4 */	/*illegal*/ .word 0x460006a4
/* 000000a4:	4500071c */	/*illegal*/ .word 0x4500071c
/* 000000b4:	4500073c */	/*illegal*/ .word 0x4500073c
/* 000000c4:	460007d8 */	/*illegal*/ .word 0x460007d8
/* 000000d4:	4500087c */	/*illegal*/ .word 0x4500087c
/* 000000e4:	460008fc */	/*illegal*/ .word 0x460008fc
/* 000000f4:	460009d8 */	/*illegal*/ .word 0x460009d8
/* 00000104:	46000a40 */	/*illegal*/ .word 0x46000a40
/* 00000114:	46000a6c */	/*illegal*/ .word 0x46000a6c
/* 00000124:	46000ab0 */	/*illegal*/ .word 0x46000ab0
/* 00000134:	82000018 */	lb $zero, 24(s0)
/* 00000144:	82000034 */	lb $zero, 52(s0)
/* 00000154:	820000a4 */	lb $zero, 164(s0)
/* 00000164:	820000c8 */	lb $zero, 200(s0)
/* 00000174:	820000f4 */	lb $zero, 244(s0)
/* 00000184:	82000110 */	lb $zero, 272(s0)

.close
