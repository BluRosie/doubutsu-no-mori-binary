.n64
.create "output.bin", 0

/* 00000004:	000012c0 */	sll v0, $zero, 0xb
/* 00000014:	00000079 */	/*illegal*/ .word 0x00000079
/* 00000024:	44000084 */	/*illegal*/ .word 0x44000084
/* 00000034:	450003dc */	/*illegal*/ .word 0x450003dc
/* 00000044:	4400046c */	/*illegal*/ .word 0x4400046c
/* 00000054:	45000640 */	/*illegal*/ .word 0x45000640
/* 00000064:	45000818 */	/*illegal*/ .word 0x45000818
/* 00000074:	44000874 */	/*illegal*/ .word 0x44000874
/* 00000084:	450009b8 */	/*illegal*/ .word 0x450009b8
/* 00000094:	44000a34 */	/*illegal*/ .word 0x44000a34
/* 000000a4:	44000aec */	/*illegal*/ .word 0x44000aec
/* 000000b4:	44000b78 */	/*illegal*/ .word 0x44000b78
/* 000000c4:	44000c9c */	/*illegal*/ .word 0x44000c9c
/* 000000d4:	46000d4c */	/*illegal*/ .word 0x46000d4c
/* 000000e4:	45000e50 */	/*illegal*/ .word 0x45000e50
/* 000000f4:	45000f08 */	/*illegal*/ .word 0x45000f08
/* 00000104:	45000f78 */	/*illegal*/ .word 0x45000f78
/* 00000114:	45000fb4 */	/*illegal*/ .word 0x45000fb4
/* 00000124:	45000ff0 */	/*illegal*/ .word 0x45000ff0
/* 00000134:	44001060 */	/*illegal*/ .word 0x44001060
/* 00000144:	4500110c */	/*illegal*/ .word 0x4500110c
/* 00000154:	45001178 */	/*illegal*/ .word 0x45001178
/* 00000164:	440011c4 */	/*illegal*/ .word 0x440011c4
/* 00000174:	44001238 */	/*illegal*/ .word 0x44001238
/* 00000184:	82000018 */	lb $zero, 24(s0)
/* 00000194:	8200017c */	lb $zero, 380(s0)
/* 000001a4:	8200018c */	lb $zero, 396(s0)
/* 000001b4:	8200019c */	lb $zero, 412(s0)
/* 000001c4:	820001ac */	lb $zero, 428(s0)
/* 000001d4:	820001cc */	lb $zero, 460(s0)
/* 000001e4:	820001dc */	lb $zero, 476(s0)
/* 000001f4:	820001ec */	lb $zero, 492(s0)

.close
