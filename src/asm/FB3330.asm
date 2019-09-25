.n64
.create "build/jap/FB3330.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	00000000 */	nop
/* 0000000c:	00000000 */	nop
/* 00000010:	00000000 */	nop
/* 00000014:	00000000 */	nop
/* 00000018:	00000000 */	nop
/* 0000001c:	00000000 */	nop
/* 00000020:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop
/* 00000030:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000034:	10000000 */	beq $zero, $zero, 0x38
/* 00000038:	00000000 */	nop
/* 0000003c:	00000000 */	nop
/* 00000040:	00011122 */	/*illegal*/ .word 0x00011122
/* 00000044:	21211110 */	addi at, t1, 4368
/* 00000048:	00000000 */	nop
/* 0000004c:	00000000 */	nop
/* 00000050:	00112333 */	tltu $zero, s1, 0x8c
/* 00000054:	33423322 */	andi v0, k0, 0x3322
/* 00000058:	21111000 */	addi s1, t0, 4096
/* 0000005c:	00000000 */	nop
/* 00000060:	00123344 */	/*illegal*/ .word 0x00123344
/* 00000064:	44454444 */	/*illegal*/ .word 0x44454444
/* 00000068:	34433222 */	ori v1, v0, 0x3222
/* 0000006c:	22222211 */	addi v0, s1, 8721
/* 00000070:	00123455 */	/*illegal*/ .word 0x00123455
/* 00000074:	66665665 */	/*illegal*/ .word 0x66665665
/* 00000078:	54544444 */	bnel v0, s4, 0x1118c
/* 0000007c:	44443433 */	/*illegal*/ .word 0x44443433
/* 00000080:	00134566 */	/*illegal*/ .word 0x00134566
/* 00000084:	77777877 */	/*illegal*/ .word 0x77777877
/* 00000088:	77666656 */	/*illegal*/ .word 0x77666656
/* 0000008c:	55545554 */	/*illegal*/ .word 0x55545554
/* 00000090:	00234578 */	/*illegal*/ .word 0x00234578
/* 00000094:	89899998 */	lwl t1, -26216(t4)
/* 00000098:	88888878 */	lwl t0, -30600(a0)
/* 0000009c:	87767766 */	lh s6, 30566(k1)
/* 000000a0:	01235679 */	/*illegal*/ .word 0x01235679
/* 000000a4:	9aaaaaaa */	lwr t2, -21846(s5)
/* 000000a8:	a99a9989 */	swl k0, -26231(t4)
/* 000000ac:	88888888 */	lwl t0, -30584(a0)
/* 000000b0:	01245789 */	/*illegal*/ .word 0x01245789
/* 000000b4:	abbcbcbb */	swl gp, -17221(sp)
/* 000000b8:	bbbbbbaa */	swr k1, -17494(sp)
/* 000000bc:	aaaaa9a9 */	swl t2, -22103(s5)
/* 000000c0:	0124579a */	/*illegal*/ .word 0x0124579a
/* 000000c4:	bcdcdddd */	cache 0x1c, -8739(a2)
/* 000000c8:	ddcccbbb */	/*illegal*/ .word 0xddcccbbb
/* 000000cc:	bbbbbbbb */	swr k1, -17477(sp)
/* 000000d0:	0124579a */	/*illegal*/ .word 0x0124579a
/* 000000d4:	bcdeeefe */	cache 0x1e, -4354(a2)
/* 000000d8:	ffeeeddd */	/*illegal*/ .word 0xffeeeddd
/* 000000dc:	ddccdcdc */	/*illegal*/ .word 0xddccdcdc
/* 000000e0:	0124579a */	/*illegal*/ .word 0x0124579a
/* 000000e4:	bcdeefff */	cache 0x1e, -4097(a2)
/* 000000e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000ec:	ffffefee */	/*illegal*/ .word 0xffffefee
/* 000000f0:	0124579a */	/*illegal*/ .word 0x0124579a
/* 000000f4:	bcdeefff */	cache 0x1e, -4097(a2)
/* 000000f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000100:	0124579a */	/*illegal*/ .word 0x0124579a
/* 00000104:	bcdeefff */	cache 0x1e, -4097(a2)
/* 00000108:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000010c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000110:	0124579a */	/*illegal*/ .word 0x0124579a
/* 00000114:	bcdeefff */	cache 0x1e, -4097(a2)
/* 00000118:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000011c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000120:	0023579a */	/*illegal*/ .word 0x0023579a
/* 00000124:	bcdeefff */	cache 0x1e, -4097(a2)
/* 00000128:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000012c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000130:	00134679 */	/*illegal*/ .word 0x00134679
/* 00000134:	abceefff */	swl t6, -4097(fp)
/* 00000138:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000013c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000140:	00124578 */	/*illegal*/ .word 0x00124578
/* 00000144:	9abcceee */	lwr gp, -12562(s5)
/* 00000148:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 0000014c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000150:	00123466 */	/*illegal*/ .word 0x00123466
/* 00000154:	899bbbcc */	lwl k1, -17460(t4)
/* 00000158:	ddddeede */	/*illegal*/ .word 0xddddeede
/* 0000015c:	eefeefef */	/*illegal*/ .word 0xeefeefef
/* 00000160:	00012432 */	tlt $zero, at, 0x90
/* 00000164:	77899abb */	/*illegal*/ .word 0x77899abb
/* 00000168:	bccccccc */	cache 0xc, -13108(a2)
/* 0000016c:	dcdddddc */	/*illegal*/ .word 0xdcdddddc
/* 00000170:	00000000 */	nop
/* 00000174:	366888a9 */	ori t0, s3, 0x88a9
/* 00000178:	aaaaaabb */	swl t2, -21829(s5)
/* 0000017c:	bbbbbcbb */	swr k1, -17221(sp)
/* 00000180:	00000000 */	nop
/* 00000184:	04566779 */	/*illegal*/ .word 0x04566779
/* 00000188:	98999999 */	lwr t9, -26215(a0)
/* 0000018c:	999aaaaa */	lwr k0, -21846(t4)
/* 00000190:	00000000 */	nop
/* 00000194:	00355566 */	/*illegal*/ .word 0x00355566
/* 00000198:	68668788 */	/*illegal*/ .word 0x68668788
/* 0000019c:	88888889 */	lwl t0, -30583(a0)
/* 000001a0:	00000000 */	nop
/* 000001a4:	00012444 */	/*illegal*/ .word 0x00012444
/* 000001a8:	55551256 */	bnel t2, s5, 0x4b04
/* 000001ac:	65656666 */	/*illegal*/ .word 0x65656666
/* 000001b0:	00000000 */	nop
/* 000001b4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000001b8:	11000024 */	/*illegal*/ .word 0x11000024
/* 000001bc:	44454554 */	/*illegal*/ .word 0x44454554
/* 000001c0:	00000000 */	nop
/* 000001c4:	00000000 */	nop
/* 000001c8:	00000000 */	nop
/* 000001cc:	33334333 */	andi s3, t9, 0x4333
/* 000001d0:	00000000 */	nop
/* 000001d4:	00000000 */	nop
/* 000001d8:	00000000 */	nop
/* 000001dc:	00122322 */	/*illegal*/ .word 0x00122322
/* 000001e0:	00000000 */	nop
/* 000001e4:	00000000 */	nop
/* 000001e8:	00000000 */	nop
/* 000001ec:	00001001 */	/*illegal*/ .word 0x00001001
/* 000001f0:	00000000 */	nop
/* 000001f4:	00000000 */	nop
/* 000001f8:	00000000 */	nop
/* 000001fc:	00000000 */	nop

.close
