.n64
.create "build/jap/719AF0.bin", 0

/* 00000000:	000006b0 */	tge $zero, $zero, 0x1a
/* 00000004:	00000010 */	mfhi $zero
/* 00000008:	00000010 */	mfhi $zero
/* 0000000c:	00000130 */	tge $zero, $zero, 0x4
/* 00000010:	00000013 */	mtlo $zero
/* 00000014:	4500006c */	/*illegal*/ .word 0x4500006c
/* 00000018:	46000070 */	/*illegal*/ .word 0x46000070
/* 0000001c:	45000198 */	/*illegal*/ .word 0x45000198
/* 00000020:	460001a8 */	/*illegal*/ .word 0x460001a8
/* 00000024:	440004fc */	/*illegal*/ .word 0x440004fc
/* 00000028:	450005b0 */	/*illegal*/ .word 0x450005b0
/* 0000002c:	460005b4 */	/*illegal*/ .word 0x460005b4
/* 00000030:	450005c4 */	/*illegal*/ .word 0x450005c4
/* 00000034:	460005cc */	/*illegal*/ .word 0x460005cc
/* 00000038:	450005e0 */	/*illegal*/ .word 0x450005e0
/* 0000003c:	460005ec */	/*illegal*/ .word 0x460005ec
/* 00000040:	450005f0 */	/*illegal*/ .word 0x450005f0
/* 00000044:	460005fc */	/*illegal*/ .word 0x460005fc
/* 00000048:	45000600 */	/*illegal*/ .word 0x45000600
/* 0000004c:	4600060c */	/*illegal*/ .word 0x4600060c
/* 00000050:	45000620 */	/*illegal*/ .word 0x45000620
/* 00000054:	4600062c */	/*illegal*/ .word 0x4600062c
/* 00000058:	44000640 */	/*illegal*/ .word 0x44000640
/* 0000005c:	44000648 */	/*illegal*/ .word 0x44000648
/* 00000060:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000068:	00000000 */	nop
/* 0000006c:	00000070 */	tge $zero, $zero, 0x1

.close
