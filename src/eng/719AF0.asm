.n64
.create "build/eng/719AF0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000006b0 */	tge $zero, $zero, 0x1a
/* 00001004:	00000010 */	mfhi $zero
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000130 */	tge $zero, $zero, 0x4
/* 00001010:	00000013 */	mtlo $zero
/* 00001014:	4500006c */	/*illegal*/ .word 0x4500006c
/* 00001018:	46000070 */	/*illegal*/ .word 0x46000070
/* 0000101c:	45000198 */	/*illegal*/ .word 0x45000198
/* 00001020:	460001a8 */	/*illegal*/ .word 0x460001a8
/* 00001024:	440004fc */	/*illegal*/ .word 0x440004fc
/* 00001028:	450005b0 */	/*illegal*/ .word 0x450005b0
/* 0000102c:	460005b4 */	/*illegal*/ .word 0x460005b4
/* 00001030:	450005c4 */	/*illegal*/ .word 0x450005c4
/* 00001034:	460005cc */	/*illegal*/ .word 0x460005cc
/* 00001038:	450005e0 */	/*illegal*/ .word 0x450005e0
/* 0000103c:	460005ec */	/*illegal*/ .word 0x460005ec
/* 00001040:	450005f0 */	/*illegal*/ .word 0x450005f0
/* 00001044:	460005fc */	/*illegal*/ .word 0x460005fc
/* 00001048:	45000600 */	/*illegal*/ .word 0x45000600
/* 0000104c:	4600060c */	/*illegal*/ .word 0x4600060c
/* 00001050:	45000620 */	/*illegal*/ .word 0x45000620
/* 00001054:	4600062c */	/*illegal*/ .word 0x4600062c
/* 00001058:	44000640 */	/*illegal*/ .word 0x44000640
/* 0000105c:	44000648 */	/*illegal*/ .word 0x44000648
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000070 */	tge $zero, $zero, 0x1

.close
