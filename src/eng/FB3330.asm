.n64
.create "build/eng/FB3330.bin", 0

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
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001034:	10000000 */	beq $zero, $zero, _00001038

_00001038:
/* 00001038:	00000000 */	nop
/* 0000103c:	00000000 */	nop
/* 00001040:	00011122 */	/*illegal*/ .word 0x00011122
/* 00001044:	21211110 */	addi at, t1, 0x1110
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	00112333 */	tltu $zero, s1, 0x8c
/* 00001054:	33423322 */	andi v0, k0, 0x3322
/* 00001058:	21111000 */	addi s1, t0, 0x1000
/* 0000105c:	00000000 */	nop
/* 00001060:	00123344 */	/*illegal*/ .word 0x00123344
/* 00001064:	44454444 */	/*illegal*/ .word 0x44454444
/* 00001068:	34433222 */	ori v1, v0, 0x3222
/* 0000106c:	22222211 */	addi v0, s1, 0x2211
/* 00001070:	00123455 */	/*illegal*/ .word 0x00123455
/* 00001074:	66665665 */	/*illegal*/ .word 0x66665665
/* 00001078:	54544444 */	bnel v0, s4, 0x0001218c
/* 0000107c:	44443433 */	/*illegal*/ .word 0x44443433
/* 00001080:	00134566 */	/*illegal*/ .word 0x00134566
/* 00001084:	77777877 */	/*illegal*/ .word 0x77777877
/* 00001088:	77666656 */	/*illegal*/ .word 0x77666656
/* 0000108c:	55545554 */	/*illegal*/ .word 0x55545554
/* 00001090:	00234578 */	/*illegal*/ .word 0x00234578
/* 00001094:	89899998 */	lwl t1, 0xffff9998(t4)
/* 00001098:	88888878 */	lwl t0, 0xffff8878(a0)
/* 0000109c:	87767766 */	lh s6, 0x7766(k1)
/* 000010a0:	01235679 */	/*illegal*/ .word 0x01235679
/* 000010a4:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000010a8:	a99a9989 */	swl k0, 0xffff9989(t4)
/* 000010ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010b0:	01245789 */	/*illegal*/ .word 0x01245789
/* 000010b4:	abbcbcbb */	swl gp, 0xffffbcbb(sp)
/* 000010b8:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 000010bc:	aaaaa9a9 */	swl t2, 0xffffa9a9(s5)
/* 000010c0:	0124579a */	/*illegal*/ .word 0x0124579a
/* 000010c4:	bcdcdddd */	cache 0x1c, 0xffffdddd(a2)
/* 000010c8:	ddcccbbb */	/*illegal*/ .word 0xddcccbbb
/* 000010cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010d0:	0124579a */	/*illegal*/ .word 0x0124579a
/* 000010d4:	bcdeeefe */	cache 0x1e, 0xffffeefe(a2)
/* 000010d8:	ffeeeddd */	/*illegal*/ .word 0xffeeeddd
/* 000010dc:	ddccdcdc */	/*illegal*/ .word 0xddccdcdc
/* 000010e0:	0124579a */	/*illegal*/ .word 0x0124579a
/* 000010e4:	bcdeefff */	cache 0x1e, 0xffffefff(a2)
/* 000010e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010ec:	ffffefee */	/*illegal*/ .word 0xffffefee
/* 000010f0:	0124579a */	/*illegal*/ .word 0x0124579a
/* 000010f4:	bcdeefff */	cache 0x1e, 0xffffefff(a2)
/* 000010f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001100:	0124579a */	/*illegal*/ .word 0x0124579a
/* 00001104:	bcdeefff */	cache 0x1e, 0xffffefff(a2)
/* 00001108:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000110c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001110:	0124579a */	/*illegal*/ .word 0x0124579a
/* 00001114:	bcdeefff */	cache 0x1e, 0xffffefff(a2)
/* 00001118:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000111c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001120:	0023579a */	/*illegal*/ .word 0x0023579a
/* 00001124:	bcdeefff */	cache 0x1e, 0xffffefff(a2)
/* 00001128:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000112c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001130:	00134679 */	/*illegal*/ .word 0x00134679
/* 00001134:	abceefff */	swl t6, 0xffffefff(fp)
/* 00001138:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000113c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001140:	00124578 */	/*illegal*/ .word 0x00124578
/* 00001144:	9abcceee */	lwr gp, 0xffffceee(s5)
/* 00001148:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 0000114c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001150:	00123466 */	/*illegal*/ .word 0x00123466
/* 00001154:	899bbbcc */	lwl k1, 0xffffbbcc(t4)
/* 00001158:	ddddeede */	/*illegal*/ .word 0xddddeede
/* 0000115c:	eefeefef */	/*illegal*/ .word 0xeefeefef
/* 00001160:	00012432 */	tlt $zero, at, 0x90
/* 00001164:	77899abb */	/*illegal*/ .word 0x77899abb
/* 00001168:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 0000116c:	dcdddddc */	/*illegal*/ .word 0xdcdddddc
/* 00001170:	00000000 */	nop
/* 00001174:	366888a9 */	ori t0, s3, 0x88a9
/* 00001178:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 0000117c:	bbbbbcbb */	swr k1, 0xffffbcbb(sp)
/* 00001180:	00000000 */	nop
/* 00001184:	04566779 */	/*illegal*/ .word 0x04566779
/* 00001188:	98999999 */	lwr t9, 0xffff9999(a0)
/* 0000118c:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001190:	00000000 */	nop
/* 00001194:	00355566 */	/*illegal*/ .word 0x00355566
/* 00001198:	68668788 */	/*illegal*/ .word 0x68668788
/* 0000119c:	88888889 */	lwl t0, 0xffff8889(a0)
/* 000011a0:	00000000 */	nop
/* 000011a4:	00012444 */	/*illegal*/ .word 0x00012444
/* 000011a8:	55551256 */	bnel t2, s5, 0x00005b04
/* 000011ac:	65656666 */	/*illegal*/ .word 0x65656666
/* 000011b0:	00000000 */	nop
/* 000011b4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000011b8:	11000024 */	beq t0, $zero, 0x0000124c
/* 000011bc:	44454554 */	/*illegal*/ .word 0x44454554
/* 000011c0:	00000000 */	nop
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000000 */	nop
/* 000011cc:	33334333 */	andi s3, t9, 0x4333
/* 000011d0:	00000000 */	nop
/* 000011d4:	00000000 */	nop
/* 000011d8:	00000000 */	nop
/* 000011dc:	00122322 */	/*illegal*/ .word 0x00122322
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	00001001 */	/*illegal*/ .word 0x00001001
/* 000011f0:	00000000 */	nop
/* 000011f4:	00000000 */	nop
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000000 */	nop

.close
