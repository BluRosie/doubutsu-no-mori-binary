.n64
.create "build/eng/FB2820.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	00000000 */	nop
/* 0000000c:	00000000 */	nop
/* 00000010:	00000000 */	nop
/* 00000014:	00000000 */	nop
/* 00000018:	00000000 */	nop
/* 0000001c:	00000000 */	nop
/* 00000020:	00000112 */	/*illegal*/ .word 0x00000112
/* 00000024:	22110000 */	addi s1, s0, 0
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop
/* 00000030:	00012233 */	tltu $zero, at, 0x88
/* 00000034:	33332100 */	andi s3, t9, 0x2100
/* 00000038:	00000000 */	nop
/* 0000003c:	00000000 */	nop
/* 00000040:	01123445 */	/*illegal*/ .word 0x01123445
/* 00000044:	55544321 */	bnel t2, s4, 0x10ccc
/* 00000048:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000004c:	12211100 */	/*illegal*/ .word 0x12211100
/* 00000050:	22345566 */	addi s4, s1, 21862
/* 00000054:	66665432 */	/*illegal*/ .word 0x66665432
/* 00000058:	10001123 */	beq $zero, $zero, 0x44e8
/* 0000005c:	33333222 */	andi s3, t9, 0x3222
/* 00000060:	34456778 */	ori a1, v0, 0x6778
/* 00000064:	88877654 */	lwl a3, 30292(a0)
/* 00000068:	32222344 */	andi v0, s1, 0x2344
/* 0000006c:	55554443 */	bnel t2, s5, 0x1117c
/* 00000070:	55678899 */	/*illegal*/ .word 0x55678899
/* 00000074:	99998765 */	lwr t9, -30875(t4)
/* 00000078:	44334456 */	/*illegal*/ .word 0x44334456
/* 0000007c:	66666655 */	/*illegal*/ .word 0x66666655
/* 00000080:	67899abb */	/*illegal*/ .word 0x67899abb
/* 00000084:	bbbaa987 */	swr k0, -22137(sp)
/* 00000088:	65555677 */	/*illegal*/ .word 0x65555677
/* 0000008c:	88887776 */	lwl t0, 30582(a0)
/* 00000090:	889abccc */	lwl k0, -17204(a0)
/* 00000094:	ddccba98 */	/*illegal*/ .word 0xddccba98
/* 00000098:	77667889 */	/*illegal*/ .word 0x77667889
/* 0000009c:	99999988 */	lwr t9, -26232(t4)
/* 000000a0:	aabccdee */	swl gp, -12818(s5)
/* 000000a4:	eeeddcba */	/*illegal*/ .word 0xeeeddcba
/* 000000a8:	988889aa */	lwr t0, -30294(a0)
/* 000000ac:	bbbbbaaa */	swr k1, -17750(sp)
/* 000000b0:	bccdefff */	cache 0xd, -4097(a2)
/* 000000b4:	ffffedcb */	/*illegal*/ .word 0xffffedcb
/* 000000b8:	aa9aabbc */	swl k0, -21572(s4)
/* 000000bc:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 000000c0:	ddefffff */	/*illegal*/ .word 0xddefffff
/* 000000c4:	ffffffed */	/*illegal*/ .word 0xffffffed
/* 000000c8:	cbbbbcdd */	/*illegal*/ .word 0xcbbbbcdd
/* 000000cc:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 000000d0:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000000d4:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000000d8:	dddddeef */	/*illegal*/ .word 0xdddddeef
/* 000000dc:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 000000e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000e8:	feeeffff */	/*illegal*/ .word 0xfeeeffff
/* 000000ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000fc:	ffffffff */	/*illegal*/ .word 0xffffffff

.close
