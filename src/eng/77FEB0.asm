.n64
.create "build/eng/77FEB0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	afa40000 */	sw a0, 0x0(sp)
/* 00001004:	afa50004 */	sw a1, 0x4(sp)
/* 00001008:	03e00008 */	jr ra
/* 0000100c:	00000000 */	nop
/* 00001010:	afa40000 */	sw a0, 0x0(sp)
/* 00001014:	afa50004 */	sw a1, 0x4(sp)
/* 00001018:	03e00008 */	jr ra
/* 0000101c:	00000000 */	nop
/* 00001020:	afa40000 */	sw a0, 0x0(sp)
/* 00001024:	afa50004 */	sw a1, 0x4(sp)
/* 00001028:	03e00008 */	jr ra
/* 0000102c:	00000000 */	nop
/* 00001030:	afa40000 */	sw a0, 0x0(sp)
/* 00001034:	afa50004 */	sw a1, 0x4(sp)
/* 00001038:	03e00008 */	jr ra
/* 0000103c:	00000000 */	nop
/* 00001040:	00030400 */	sll $zero, v1, 0x10
/* 00001044:	00000000 */	nop
/* 00001048:	00000003 */	sra $zero, $zero, 0x0
/* 0000104c:	00000184 */	/*illegal*/ .word 0x00000184
/* 00001050:	80934740 */	lb s3, 0x4740(a0)
/* 00001054:	80934750 */	lb s3, 0x4750(a0)
/* 00001058:	80934760 */	lb s3, 0x4760(a0)
/* 0000105c:	80934770 */	lb s3, 0x4770(a0)
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop

.close
