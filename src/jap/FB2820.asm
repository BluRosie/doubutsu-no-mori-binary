.n64
.create "build/jap/FB2820.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	00000000 */	nop
/* 0000100c:	00000000 */	nop
/* 00001010:	00000000 */	nop
/* 00001014:	00000000 */	nop
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	00000112 */	/*illegal*/ .word 0x00000112
/* 00001024:	22110000 */	addi s1, s0, 0x0
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	00012233 */	tltu $zero, at, 0x88
/* 00001034:	33332100 */	andi s3, t9, 0x2100
/* 00001038:	00000000 */	nop
/* 0000103c:	00000000 */	nop
/* 00001040:	01123445 */	/*illegal*/ .word 0x01123445
/* 00001044:	55544321 */	bnel t2, s4, 0x00011ccc
/* 00001048:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000104c:	12211100 */	/*illegal*/ .word 0x12211100
/* 00001050:	22345566 */	addi s4, s1, 0x5566
/* 00001054:	66665432 */	/*illegal*/ .word 0x66665432
/* 00001058:	10001123 */	beq $zero, $zero, 0x000054e8
/* 0000105c:	33333222 */	andi s3, t9, 0x3222
/* 00001060:	34456778 */	ori a1, v0, 0x6778
/* 00001064:	88877654 */	lwl a3, 0x7654(a0)
/* 00001068:	32222344 */	andi v0, s1, 0x2344
/* 0000106c:	55554443 */	bnel t2, s5, 0x0001217c
/* 00001070:	55678899 */	/*illegal*/ .word 0x55678899
/* 00001074:	99998765 */	lwr t9, 0xffff8765(t4)
/* 00001078:	44334456 */	/*illegal*/ .word 0x44334456
/* 0000107c:	66666655 */	/*illegal*/ .word 0x66666655
/* 00001080:	67899abb */	/*illegal*/ .word 0x67899abb
/* 00001084:	bbbaa987 */	swr k0, 0xffffa987(sp)
/* 00001088:	65555677 */	/*illegal*/ .word 0x65555677
/* 0000108c:	88887776 */	lwl t0, 0x7776(a0)
/* 00001090:	889abccc */	lwl k0, 0xffffbccc(a0)
/* 00001094:	ddccba98 */	/*illegal*/ .word 0xddccba98
/* 00001098:	77667889 */	/*illegal*/ .word 0x77667889
/* 0000109c:	99999988 */	lwr t9, 0xffff9988(t4)
/* 000010a0:	aabccdee */	swl gp, 0xffffcdee(s5)
/* 000010a4:	eeeddcba */	/*illegal*/ .word 0xeeeddcba
/* 000010a8:	988889aa */	lwr t0, 0xffff89aa(a0)
/* 000010ac:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000010b0:	bccdefff */	cache 0xd, 0xffffefff(a2)
/* 000010b4:	ffffedcb */	/*illegal*/ .word 0xffffedcb
/* 000010b8:	aa9aabbc */	swl k0, 0xffffabbc(s4)
/* 000010bc:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 000010c0:	ddefffff */	/*illegal*/ .word 0xddefffff
/* 000010c4:	ffffffed */	/*illegal*/ .word 0xffffffed
/* 000010c8:	cbbbbcdd */	/*illegal*/ .word 0xcbbbbcdd
/* 000010cc:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 000010d0:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000010d4:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000010d8:	dddddeef */	/*illegal*/ .word 0xdddddeef
/* 000010dc:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 000010e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e8:	feeeffff */	/*illegal*/ .word 0xfeeeffff
/* 000010ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010fc:	ffffffff */	/*illegal*/ .word 0xffffffff

.close
