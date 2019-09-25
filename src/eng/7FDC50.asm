.n64
.create "build/eng/7FDC50.bin", 0

/* 00000000:	000002f0 */	tge $zero, $zero, 0xb
/* 00000004:	00000020 */	add $zero, $zero, $zero
/* 00000008:	00000010 */	mfhi $zero
/* 0000000c:	00000000 */	nop
/* 00000010:	00000006 */	srlv $zero, $zero, $zero
/* 00000014:	45000090 */	/*illegal*/ .word 0x45000090
/* 00000018:	46000094 */	/*illegal*/ .word 0x46000094
/* 0000001c:	82000000 */	lb $zero, 0(s0)
/* 00000020:	82000004 */	lb $zero, 4(s0)
/* 00000024:	82000008 */	lb $zero, 8(s0)
/* 00000028:	8200000c */	lb $zero, 12(s0)
/* 0000002c:	00000030 */	tge $zero, $zero, 0x0

.close
