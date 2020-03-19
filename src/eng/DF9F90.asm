.n64
.create "build/eng/DF9F90.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	39015981 */	xori at, t0, 0x5981
/* 0000100c:	8a81c381 */	lwl at, 0xffffc381(s4)
/* 00001010:	dd578a40 */	/*illegal*/ .word 0xdd578a40
/* 00001014:	73d9eeef */	/*illegal*/ .word 0x73d9eeef
/* 00001018:	58859101 */	/*illegal*/ .word 0x58859101
/* 0000101c:	ac1120c3 */	sw s1, 0x20c3($zero)
/* 00001020:	0000194f */	/*illegal*/ .word 0x0000194f
/* 00001024:	08870001 */	j 0x021c0004
/* 00001028:	22222222 */	addi v0, s1, 0x2222
/* 0000102c:	22222222 */	addi v0, s1, 0x2222
/* 00001030:	22222222 */	addi v0, s1, 0x2222
/* 00001034:	22277661 */	addi a3, s1, 0x7661
/* 00001038:	11111111 */	beq t0, s1, 0x00005480
/* 0000103c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001040:	2117ff61 */	addi s7, t0, 0xffffff61
/* 00001044:	11111112 */	beq t0, s1, 0x00005490
/* 00001048:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000104c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001050:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001054:	21176661 */	addi s7, t0, 0x6661
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	21176661 */	addi s7, t0, 0x6661
/* 00001064:	00000012 */	mflo $zero
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	00000012 */	mflo $zero
/* 00001074:	21176661 */	addi s7, t0, 0x6661
/* 00001078:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000107c:	10666666 */	beq v1, a2, 0x0001aa18
/* 00001080:	2117ff61 */	addi s7, t0, 0xffffff61
/* 00001084:	66666012 */	/*illegal*/ .word 0x66666012
/* 00001088:	10677777 */	beq v1, a3, 0x0001ee68
/* 0000108c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001090:	77766012 */	/*illegal*/ .word 0x77766012
/* 00001094:	21176661 */	addi s7, t0, 0x6661
/* 00001098:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000109c:	10677777 */	beq v1, a3, 0x0001ee7c
/* 000010a0:	21176661 */	addi s7, t0, 0x6661
/* 000010a4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000010a8:	10677777 */	beq v1, a3, 0x0001ee88
/* 000010ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010b0:	77766012 */	/*illegal*/ .word 0x77766012
/* 000010b4:	21176661 */	addi s7, t0, 0x6661
/* 000010b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010bc:	10677777 */	beq v1, a3, 0x0001ee9c
/* 000010c0:	2117ff61 */	addi s7, t0, 0xffffff61
/* 000010c4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000010c8:	10677777 */	beq v1, a3, 0x0001eea8
/* 000010cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010d0:	77766012 */	/*illegal*/ .word 0x77766012
/* 000010d4:	21176661 */	addi s7, t0, 0x6661
/* 000010d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010dc:	10677777 */	beq v1, a3, 0x0001eebc
/* 000010e0:	21176661 */	addi s7, t0, 0x6661
/* 000010e4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000010e8:	10677777 */	beq v1, a3, 0x0001eec8
/* 000010ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010f0:	77766012 */	/*illegal*/ .word 0x77766012
/* 000010f4:	21176661 */	addi s7, t0, 0x6661
/* 000010f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010fc:	10677777 */	beq v1, a3, 0x0001eedc
/* 00001100:	2117ff61 */	addi s7, t0, 0xffffff61
/* 00001104:	77766012 */	/*illegal*/ .word 0x77766012
/* 00001108:	10677777 */	beq v1, a3, 0x0001eee8
/* 0000110c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001110:	77766012 */	/*illegal*/ .word 0x77766012
/* 00001114:	21176661 */	addi s7, t0, 0x6661
/* 00001118:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000111c:	10677777 */	beq v1, a3, 0x0001eefc
/* 00001120:	21176661 */	addi s7, t0, 0x6661
/* 00001124:	77766012 */	/*illegal*/ .word 0x77766012
/* 00001128:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000112c:	fbbb22ab */	/*illegal*/ .word 0xfbbb22ab
/* 00001130:	bbbeeeee */	swr fp, 0xffffeeee(sp)
/* 00001134:	aa2aa222 */	swl t2, 0xffffa222(s1)
/* 00001138:	2110110b */	addi s0, t0, 0x110b
/* 0000113c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001140:	00b2aaa0 */	/*illegal*/ .word 0x00b2aaa0
/* 00001144:	fffffbbb */	/*illegal*/ .word 0xfffffbbb
/* 00001148:	ba44aaa2 */	swr a0, 0xffffaaa2(s2)
/* 0000114c:	000aaaee */	/*illegal*/ .word 0x000aaaee
/* 00001150:	0bbbbbbb */	j 0x0eeeeeec
/* 00001154:	22101100 */	addi s0, s0, 0x1100
/* 00001158:	ffffbbb0 */	/*illegal*/ .word 0xffffbbb0
/* 0000115c:	00009998 */	/*illegal*/ .word 0x00009998
/* 00001160:	02baaaee */	/*illegal*/ .word 0x02baaaee
/* 00001164:	d2aa44aa */	/*illegal*/ .word 0xd2aa44aa
/* 00001168:	22211111 */	addi at, s1, 0x1111
/* 0000116c:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 00001170:	1899998a */	/*illegal*/ .word 0x1899998a
/* 00001174:	fffbb000 */	/*illegal*/ .word 0xfffbb000
/* 00001178:	df1a444a */	/*illegal*/ .word 0xdf1a444a
/* 0000117c:	200aaaad */	addi t2, $zero, 0xffffaaad
/* 00001180:	1000bbbb */	beq $zero, $zero, 0xffff0070
/* 00001184:	a2221122 */	sb v0, 0x1122(s1)
/* 00001188:	fbbbbb01 */	/*illegal*/ .word 0xfbbbbb01
/* 0000118c:	18888998 */	/*illegal*/ .word 0x18888998
/* 00001190:	ab00aa44 */	swl $zero, 0xffffaa44(t8)
/* 00001194:	fffab44a */	/*illegal*/ .word 0xfffab44a
/* 00001198:	aa222221 */	swl v0, 0x2221(s1)
/* 0000119c:	110000bb */	beq t0, $zero, _0000148c
/* 000011a0:	10088999 */	/*illegal*/ .word 0x10088999
/* 000011a4:	fbb00011 */	/*illegal*/ .word 0xfbb00011
/* 000011a8:	2fff44aa */	sltiu ra, ra, 0x44aa
/* 000011ac:	4b101442 */	/*illegal*/ .word 0x4b101442
/* 000011b0:	12011000 */	beq s0, at, 0x000051b4
/* 000011b4:	aaaa2222 */	swl t2, 0x2222(s5)
/* 000011b8:	fb000111 */	/*illegal*/ .word 0xfb000111
/* 000011bc:	11099999 */	beq t0, t1, 0xfffe7824
/* 000011c0:	4ba00042 */	/*illegal*/ .word 0x4ba00042
/* 000011c4:	1ff444a2 */	/*illegal*/ .word 0x1ff444a2
/* 000011c8:	a2aaaa22 */	sb t2, 0xffffaa22(s5)
/* 000011cc:	22111000 */	addi s1, s0, 0x1000
/* 000011d0:	11100888 */	beq t0, s0, 0x000033f4
/* 000011d4:	00101111 */	/*illegal*/ .word 0x00101111
/* 000011d8:	bff44aaa */	cache 0x14, 0x4aaa(ra)
/* 000011dc:	bb440bb1 */	swr a0, 0xbb1(k0)
/* 000011e0:	21111110 */	addi s1, t0, 0x1110
/* 000011e4:	bb2a2a22 */	swr t2, 0x2a22(t9)
/* 000011e8:	00101111 */	/*illegal*/ .word 0x00101111
/* 000011ec:	11111000 */	beq t0, s1, 0x000051f0
/* 000011f0:	b444a001 */	/*illegal*/ .word 0xb444a001
/* 000011f4:	0bbb1a4b */	/*illegal*/ .word 0x0bbb1a4b

_000011f8:
/* 000011f8:	b4aaa122 */	/*illegal*/ .word 0xb4aaa122
/* 000011fc:	22221111 */	addi v0, s1, 0x1111
/* 00001200:	11111222 */	beq t0, s1, 0x00005a8c
/* 00001204:	01111100 */	/*illegal*/ .word 0x01111100
/* 00001208:	10bbb2ab */	/*illegal*/ .word 0x10bbb2ab
/* 0000120c:	baa44a20 */	swr a0, 0x4a20(s5)
/* 00001210:	12222111 */	beq s1, v0, 0x00009658
/* 00001214:	144aa222 */	/*illegal*/ .word 0x144aa222
/* 00001218:	00b11111 */	/*illegal*/ .word 0x00b11111
/* 0000121c:	01122222 */	/*illegal*/ .word 0x01122222
/* 00001220:	baaaa4a1 */	swr t2, 0xffffa4a1(s5)
/* 00001224:	011bb14b */	/*illegal*/ .word 0x011bb14b
/* 00001228:	111aaaa2 */	beq t0, k0, 0xfffebcb4
/* 0000122c:	22122222 */	addi s2, s0, 0x2222
/* 00001230:	00011122 */	/*illegal*/ .word 0x00011122
/* 00001234:	00f11011 */	/*illegal*/ .word 0x00f11011
/* 00001238:	021bb2bb */	/*illegal*/ .word 0x021bb2bb
/* 0000123c:	222aa431 */	addi t2, s1, 0xffffa431
/* 00001240:	22222221 */	addi v0, s1, 0x2221
/* 00001244:	1bb1aaa2 */	/*illegal*/ .word 0x1bb1aaa2
/* 00001248:	b0f0001f */	/*illegal*/ .word 0xb0f0001f
/* 0000124c:	ff111011 */	/*illegal*/ .word 0xff111011
/* 00001250:	22122211 */	addi s2, s0, 0x2211
/* 00001254:	11bbb4bb */	beq t5, k1, 0xfffee544
/* 00001258:	1fff1aaa */	/*illegal*/ .word 0x1fff1aaa
/* 0000125c:	11022000 */	/*illegal*/ .word 0x11022000
/* 00001260:	ff010111 */	/*illegal*/ .word 0xff010111
/* 00001264:	bbf0b11f */	swr s0, 0xffffb11f(ra)
/* 00001268:	1bbbbbbb */	/*illegal*/ .word 0x1bbbbbbb
/* 0000126c:	112223a3 */	beq t1, v0, 0x0000a0fc
/* 00001270:	22002001 */	addi $zero, s0, 0x2001
/* 00001274:	22fffa22 */	addi ra, s7, 0xfffffa22
/* 00001278:	bbfb0fff */	swr k1, 0xfff(ra)
/* 0000127c:	1bf001b1 */	/*illegal*/ .word 0x1bf001b1
/* 00001280:	0011212b */	/*illegal*/ .word 0x0011212b
/* 00001284:	bbb2bb1b */	swr s2, 0xffffbb1b(sp)
/* 00001288:	2bbff2aa */	slti ra, sp, 0xfffff2aa
/* 0000128c:	1a102011 */	/*illegal*/ .word 0x1a102011
/* 00001290:	21000bb0 */	addi $zero, t0, 0xbb0
/* 00001294:	bbbbbbb2 */	swr k1, 0xffffbbb2(sp)
/* 00001298:	1bb02b1f */	/*illegal*/ .word 0x1bb02b1f
/* 0000129c:	00103311 */	/*illegal*/ .word 0x00103311
/* 000012a0:	01001111 */	/*illegal*/ .word 0x01001111
/* 000012a4:	ffb22aa1 */	/*illegal*/ .word 0xffb22aa1
/* 000012a8:	b211bbf2 */	/*illegal*/ .word 0xb211bbf2
/* 000012ac:	11000b01 */	beq t0, $zero, 0x00003eb4
/* 000012b0:	10003222 */	/*illegal*/ .word 0x10003222
/* 000012b4:	11bb22ff */	/*illegal*/ .word 0x11bb22ff
/* 000012b8:	ffffba22 */	/*illegal*/ .word 0xffffba22
/* 000012bc:	02000111 */	/*illegal*/ .word 0x02000111
/* 000012c0:	ff00fb11 */	/*illegal*/ .word 0xff00fb11
/* 000012c4:	2211bfff */	addi s1, s0, 0xffffbfff
/* 000012c8:	10bf2fff */	beq a1, ra, 0x0000d2c8
/* 000012cc:	11033212 */	/*illegal*/ .word 0x11033212
/* 000012d0:	220001bb */	addi $zero, s0, 0x1bb
/* 000012d4:	ffbff122 */	/*illegal*/ .word 0xffbff122
/* 000012d8:	b221ffff */	/*illegal*/ .word 0xb221ffff
/* 000012dc:	ffbffb11 */	/*illegal*/ .word 0xffbffb11
/* 000012e0:	bb023112 */	swr v0, 0x3112(t8)
/* 000012e4:	1bbf2fff */	/*illegal*/ .word 0x1bbf2fff
/* 000012e8:	ff12bb12 */	/*illegal*/ .word 0xff12bb12
/* 000012ec:	22000b00 */	addi $zero, s0, 0xb00
/* 000012f0:	f21ffb1b */	/*illegal*/ .word 0xf21ffb1b
/* 000012f4:	bbb1fbff */	swr s1, 0xfffffbff(sp)
/* 000012f8:	bbff121f */	swr ra, 0x121f(ra)
/* 000012fc:	ddde3111 */	/*illegal*/ .word 0xddde3111
/* 00001300:	22200f00 */	addi $zero, s1, 0xf00
/* 00001304:	ffb22bb1 */	/*illegal*/ .word 0xffb22bb1
/* 00001308:	b0bbfbbf */	/*illegal*/ .word 0xb0bbfbbf
/* 0000130c:	b11fbbbb */	/*illegal*/ .word 0xb11fbbbb
/* 00001310:	dddde221 */	/*illegal*/ .word 0xdddde221
/* 00001314:	bbff122b */	swr ra, 0x122b(ra)
/* 00001318:	bfbb1211 */	cache 0x1b, 0x1211(sp)
/* 0000131c:	1b21bf11 */	/*illegal*/ .word 0x1b21bf11
/* 00001320:	bbffbbdd */	swr ra, 0xffffbbdd(ra)
/* 00001324:	b0bffb21 */	/*illegal*/ .word 0xb0bffb21
/* 00001328:	bbfb112b */	swr k1, 0x112b(ra)
/* 0000132c:	deddde2e */	/*illegal*/ .word 0xdeddde2e
/* 00001330:	1b00ffb1 */	blez t8, _000011f8
/* 00001334:	bffb0222 */	cache 0x1b, 0x222(ra)
/* 00001338:	b00bff11 */	/*illegal*/ .word 0xb00bff11
/* 0000133c:	000fbdde */	/*illegal*/ .word 0x000fbdde
/* 00001340:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001344:	eff11bb1 */	/*illegal*/ .word 0xeff11bb1
/* 00001348:	1bf11221 */	/*illegal*/ .word 0x1bf11221
/* 0000134c:	bbbffbf1 */	swr ra, 0xfffffbf1(sp)
/* 00001350:	b00bbe11 */	/*illegal*/ .word 0xb00bbe11
/* 00001354:	bbbbbbb0 */	swr k1, 0xffffbbb0(sp)
/* 00001358:	ebf11bb1 */	/*illegal*/ .word 0xebf11bb1
/* 0000135c:	1eeeeeee */	/*illegal*/ .word 0x1eeeeeee
/* 00001360:	fffffbff */	/*illegal*/ .word 0xfffffbff
/* 00001364:	1bf11210 */	/*illegal*/ .word 0x1bf11210
/* 00001368:	bb0b0000 */	swr t3, 0x0(t8)
/* 0000136c:	b00be221 */	/*illegal*/ .word 0xb00be221
/* 00001370:	1110eee1 */	beq t0, s0, 0xffffcef8
/* 00001374:	1bbbbbbb */	/*illegal*/ .word 0x1bbbbbbb
/* 00001378:	1bb11bff */	/*illegal*/ .word 0x1bb11bff
/* 0000137c:	f00fffff */	/*illegal*/ .word 0xf00fffff
/* 00001380:	bbeb2200 */	swr t3, 0x2200(ra)
/* 00001384:	0b00000b */	j 0x0c00002c
/* 00001388:	1fbbbb22 */	/*illegal*/ .word 0x1fbbbb22
/* 0000138c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001390:	00bfbfff */	/*illegal*/ .word 0x00bfbfff
/* 00001394:	22aaa0f0 */	addi t2, s5, 0xffffa0f0
/* 00001398:	0bb00b0b */	j 0x0ec02c2c
/* 0000139c:	eeb22000 */	/*illegal*/ .word 0xeeb22000
/* 000013a0:	222211e1 */	addi v0, s1, 0x11e1
/* 000013a4:	ffbb2212 */	/*illegal*/ .word 0xffbb2212
/* 000013a8:	2200aabe */	addi $zero, s0, 0xffffaabe
/* 000013ac:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000013b0:	220000bf */	addi $zero, s0, 0xbf
/* 000013b4:	b0bbaaaa */	/*illegal*/ .word 0xb0bbaaaa
/* 000013b8:	ff211002 */	/*illegal*/ .word 0xff211002
/* 000013bc:	feebe0ff */	/*illegal*/ .word 0xfeebe0ff
/* 000013c0:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000013c4:	110000ee */	beq t0, $zero, _00001780
/* 000013c8:	b0bbb1aa */	/*illegal*/ .word 0xb0bbb1aa
/* 000013cc:	a10bbbbf */	sb t3, 0xffffbbbf(t0)
/* 000013d0:	ffeff00b */	/*illegal*/ .word 0xffeff00b
/* 000013d4:	010bbb22 */	/*illegal*/ .word 0x010bbb22
/* 000013d8:	21000eee */	addi $zero, t0, 0xeee
/* 000013dc:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000013e0:	000bbbff */	/*illegal*/ .word 0x000bbbff
/* 000013e4:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000013e8:	0bb0122b */	j 0x0ec048ac
/* 000013ec:	ffffb000 */	/*illegal*/ .word 0xffffb000
/* 000013f0:	0eff0bbf */	/*illegal*/ .word 0x0eff0bbf
/* 000013f4:	bb0bb000 */	swr t3, 0xffffb000(t8)
/* 000013f8:	ffbb00bf */	/*illegal*/ .word 0xffbb00bf
/* 000013fc:	fbbbffff */	/*illegal*/ .word 0xfbbbffff
/* 00001400:	fbbbbb00 */	/*illegal*/ .word 0xfbbbbb00
/* 00001404:	bbb00bbb */	swr s0, 0xbbb(sp)
/* 00001408:	bbbbfff0 */	swr k1, 0xfffffff0(sp)
/* 0000140c:	bee0bbff */	cache 0x0, 0xffffbbff(s7)
/* 00001410:	ffbbffff */	/*illegal*/ .word 0xffbbffff
/* 00001414:	ffffbbbf */	/*illegal*/ .word 0xffffbbbf
/* 00001418:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000141c:	fffffbbb */	/*illegal*/ .word 0xfffffbbb
/* 00001420:	feebbfff */	/*illegal*/ .word 0xfeebbfff
/* 00001424:	bbbfffff */	swr ra, 0xffffffff(sp)
/* 00001428:	55555555 */	bnel t2, s5, 0x00016980
/* 0000142c:	54444335 */	/*illegal*/ .word 0x54444335
/* 00001430:	54421125 */	/*illegal*/ .word 0x54421125
/* 00001434:	52222225 */	/*illegal*/ .word 0x52222225
/* 00001438:	52333325 */	/*illegal*/ .word 0x52333325
/* 0000143c:	54421125 */	/*illegal*/ .word 0x54421125
/* 00001440:	54422125 */	/*illegal*/ .word 0x54422125
/* 00001444:	52333325 */	/*illegal*/ .word 0x52333325
/* 00001448:	52333325 */	/*illegal*/ .word 0x52333325
/* 0000144c:	54432125 */	/*illegal*/ .word 0x54432125
/* 00001450:	54432125 */	/*illegal*/ .word 0x54432125
/* 00001454:	52333325 */	/*illegal*/ .word 0x52333325
/* 00001458:	52222225 */	/*illegal*/ .word 0x52222225
/* 0000145c:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001460:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001464:	55000055 */	/*illegal*/ .word 0x55000055
/* 00001468:	55111155 */	/*illegal*/ .word 0x55111155
/* 0000146c:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001470:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001474:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001478:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000147c:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001480:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001484:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001488:	55233255 */	/*illegal*/ .word 0x55233255

_0000148c:
/* 0000148c:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001490:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001494:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001498:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000149c:	54433125 */	/*illegal*/ .word 0x54433125
/* 000014a0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000014a4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000014a8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000014ac:	54433125 */	/*illegal*/ .word 0x54433125
/* 000014b0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000014b4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000014b8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000014bc:	54433125 */	/*illegal*/ .word 0x54433125
/* 000014c0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000014c4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000014c8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000014cc:	54433125 */	/*illegal*/ .word 0x54433125
/* 000014d0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000014d4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000014d8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000014dc:	54433125 */	/*illegal*/ .word 0x54433125
/* 000014e0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000014e4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000014e8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000014ec:	54433125 */	/*illegal*/ .word 0x54433125
/* 000014f0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000014f4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000014f8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000014fc:	54432125 */	/*illegal*/ .word 0x54432125
/* 00001500:	54432125 */	/*illegal*/ .word 0x54432125
/* 00001504:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001508:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000150c:	54422125 */	/*illegal*/ .word 0x54422125
/* 00001510:	54421125 */	/*illegal*/ .word 0x54421125
/* 00001514:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001518:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000151c:	54421125 */	/*illegal*/ .word 0x54421125
/* 00001520:	54444335 */	/*illegal*/ .word 0x54444335
/* 00001524:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001528:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000152c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001530:	55444455 */	/*illegal*/ .word 0x55444455
/* 00001534:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001538:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000153c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001540:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001544:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001548:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000154c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001550:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001554:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001558:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000155c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001560:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001564:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001568:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000156c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001570:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001574:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001578:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000157c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001580:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001584:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001588:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000158c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001590:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001594:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001598:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000159c:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015a0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015a4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015a8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015ac:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015b0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015b4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015b8:	55233255 */	/*illegal*/ .word 0x55233255

_000015bc:
/* 000015bc:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015c0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015c4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015c8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015cc:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015d0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015d4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015d8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015dc:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015e0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015e4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015e8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015ec:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015f0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015f4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015f8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000015fc:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001600:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001604:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001608:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000160c:	55222255 */	/*illegal*/ .word 0x55222255
/* 00001610:	55222255 */	/*illegal*/ .word 0x55222255
/* 00001614:	55111155 */	/*illegal*/ .word 0x55111155
/* 00001618:	55000055 */	/*illegal*/ .word 0x55000055
/* 0000161c:	55111155 */	/*illegal*/ .word 0x55111155
/* 00001620:	55000055 */	/*illegal*/ .word 0x55000055
/* 00001624:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001628:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000162c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001630:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001634:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001638:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000163c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001640:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001644:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001648:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000164c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001650:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001654:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001658:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000165c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001660:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001664:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001668:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000166c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001670:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001674:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001678:	55554455 */	/*illegal*/ .word 0x55554455
/* 0000167c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001680:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001684:	55544445 */	/*illegal*/ .word 0x55544445
/* 00001688:	55533335 */	/*illegal*/ .word 0x55533335
/* 0000168c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001690:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001694:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001698:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000169c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016a4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000016a8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000016ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016b4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000016b8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000016bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016c0:	33333333 */	andi s3, t9, 0x3333
/* 000016c4:	55532133 */	bnel t2, s3, 0x00009b94
/* 000016c8:	55532122 */	/*illegal*/ .word 0x55532122
/* 000016cc:	22222111 */	addi v0, s1, 0x2111
/* 000016d0:	22221000 */	addi v0, s1, 0x1000
/* 000016d4:	55532122 */	bnel t2, s3, 0x00009b60
/* 000016d8:	55532000 */	/*illegal*/ .word 0x55532000
/* 000016dc:	00000000 */	nop
/* 000016e0:	55555555 */	bnel t2, s5, 0x00016c38
/* 000016e4:	55532205 */	/*illegal*/ .word 0x55532205
/* 000016e8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000016ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000016f8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000016fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001700:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001704:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001708:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000170c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001710:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001714:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001718:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000171c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001720:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001724:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001728:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000172c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001730:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001734:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001738:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000173c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001740:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001744:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001748:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000174c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001750:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001754:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001758:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000175c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001760:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001764:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001768:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000176c:	55555555 */	/*illegal*/ .word 0x55555555

_00001770:
/* 00001770:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001774:	55522215 */	/*illegal*/ .word 0x55522215

_00001778:
/* 00001778:	55511115 */	/*illegal*/ .word 0x55511115
/* 0000177c:	55555555 */	/*illegal*/ .word 0x55555555

_00001780:
/* 00001780:	33333333 */	andi s3, t9, 0x3333
/* 00001784:	53333333 */	beql t9, s3, 0x0000e454
/* 00001788:	51111111 */	/*illegal*/ .word 0x51111111
/* 0000178c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001790:	22222222 */	addi v0, s1, 0x2222
/* 00001794:	55222222 */	bnel t1, v0, 0x0000a020
/* 00001798:	55111111 */	/*illegal*/ .word 0x55111111
/* 0000179c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017a4:	55500005 */	/*illegal*/ .word 0x55500005
/* 000017a8:	55521005 */	/*illegal*/ .word 0x55521005
/* 000017ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017b4:	55532115 */	/*illegal*/ .word 0x55532115
/* 000017b8:	55532215 */	/*illegal*/ .word 0x55532215

_000017bc:
/* 000017bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017c4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000017c8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000017cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017d0:	33333333 */	andi s3, t9, 0x3333
/* 000017d4:	55532233 */	bnel t2, s3, 0x0000a0a4
/* 000017d8:	55532222 */	/*illegal*/ .word 0x55532222
/* 000017dc:	22222222 */	addi v0, s1, 0x2222
/* 000017e0:	00000000 */	nop
/* 000017e4:	55532200 */	bnel t2, s3, 0x00009fe8
/* 000017e8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000017ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017f4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000017f8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000017fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001800:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001804:	55532115 */	/*illegal*/ .word 0x55532115
/* 00001808:	55532115 */	/*illegal*/ .word 0x55532115
/* 0000180c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001810:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001814:	55532115 */	/*illegal*/ .word 0x55532115
/* 00001818:	55500005 */	/*illegal*/ .word 0x55500005
/* 0000181c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001820:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001824:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001828:	f8d3144f */	/*illegal*/ .word 0xf8d3144f
/* 0000182c:	fbf20000 */	/*illegal*/ .word 0xfbf20000

_00001830:
/* 00001830:	00000000 */	nop
/* 00001834:	c61f64e8 */	/*illegal*/ .word 0xc61f64e8
/* 00001838:	058a08a7 */	tlti t4, 2215
/* 0000183c:	06e40000 */	/*illegal*/ .word 0x06e40000
/* 00001840:	06000400 */	bltz s0, 0x00002844
/* 00001844:	c61f64e8 */	/*illegal*/ .word 0xc61f64e8
/* 00001848:	071a144f */	/*illegal*/ .word 0x071a144f
/* 0000184c:	04300000 */	/*illegal*/ .word 0x04300000

_00001850:
/* 00001850:	06000000 */	/*illegal*/ .word 0x06000000

_00001854:
/* 00001854:	c61f64e8 */	/*illegal*/ .word 0xc61f64e8
/* 00001858:	f74308a7 */	/*illegal*/ .word 0xf74308a7
/* 0000185c:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 00001860:	00000400 */	sll $zero, $zero, 0x10
/* 00001864:	c61f64e8 */	/*illegal*/ .word 0xc61f64e8
/* 00001868:	f8d3144f */	/*illegal*/ .word 0xf8d3144f
/* 0000186c:	fbf20000 */	/*illegal*/ .word 0xfbf20000
/* 00001870:	04000400 */	bltz $zero, 0x00002874
/* 00001874:	9900c4b8 */	lwr $zero, 0xffffc4b8(t0)
/* 00001878:	f7c60861 */	/*illegal*/ .word 0xf7c60861
/* 0000187c:	fdc40000 */	/*illegal*/ .word 0xfdc40000
/* 00001880:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001884:	9900c4b8 */	lwr $zero, 0xffffc4b8(t0)
/* 00001888:	f74308a7 */	/*illegal*/ .word 0xf74308a7
/* 0000188c:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 00001890:	04000000 */	bltz $zero, _00001894

_00001894:
/* 00001894:	9900c4b8 */	lwr $zero, 0xffffc4b8(t0)
/* 00001898:	f9551409 */	/*illegal*/ .word 0xf9551409
/* 0000189c:	fb100000 */	/*illegal*/ .word 0xfb100000
/* 000018a0:	03000400 */	/*illegal*/ .word 0x03000400
/* 000018a4:	9900c4b8 */	lwr $zero, 0xffffc4b8(t0)
/* 000018a8:	060c0861 */	teqi s0, 2145
/* 000018ac:	06020000 */	bltzl s0, _000018b0

_000018b0:
/* 000018b0:	fd000400 */	/*illegal*/ .word 0xfd000400
/* 000018b4:	3eae3d30 */	/*illegal*/ .word 0x3eae3d30
/* 000018b8:	f74308a7 */	/*illegal*/ .word 0xf74308a7
/* 000018bc:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 000018c0:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000018c4:	9acf2798 */	lwr t7, 0x2798(s6)
/* 000018c8:	f7c60861 */	/*illegal*/ .word 0xf7c60861
/* 000018cc:	fdc40000 */	/*illegal*/ .word 0xfdc40000
/* 000018d0:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 000018d4:	acaee930 */	sw t6, 0xffffe930(a1)
/* 000018d8:	058a08a7 */	tlti t4, 2215
/* 000018dc:	06e40000 */	/*illegal*/ .word 0x06e40000
/* 000018e0:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 000018e4:	12cf6c30 */	beq s6, t7, 0x0001c9a8
/* 000018e8:	f9551409 */	/*illegal*/ .word 0xf9551409
/* 000018ec:	fb100000 */	/*illegal*/ .word 0xfb100000
/* 000018f0:	03000000 */	/*illegal*/ .word 0x03000000
/* 000018f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018f8:	060c0861 */	teqi s0, 2145
/* 000018fc:	06020000 */	bltzl s0, _00001900

_00001900:
/* 00001900:	fd000400 */	/*illegal*/ .word 0xfd000400
/* 00001904:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001908:	f7c60861 */	/*illegal*/ .word 0xf7c60861
/* 0000190c:	fdc40000 */	/*illegal*/ .word 0xfdc40000
/* 00001910:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00001914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001918:	079c1409 */	/*illegal*/ .word 0x079c1409
/* 0000191c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00001920:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001924:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001928:	071a144f */	/*illegal*/ .word 0x071a144f
/* 0000192c:	04300000 */	/*illegal*/ .word 0x04300000

_00001930:
/* 00001930:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001934:	0f73e5b8 */	/*illegal*/ .word 0x0f73e5b8
/* 00001938:	f9551409 */	/*illegal*/ .word 0xf9551409
/* 0000193c:	fb100000 */	/*illegal*/ .word 0xfb100000
/* 00001940:	03000000 */	/*illegal*/ .word 0x03000000

_00001944:
/* 00001944:	0f73e5b8 */	/*illegal*/ .word 0x0f73e5b8
/* 00001948:	f8d3144f */	/*illegal*/ .word 0xf8d3144f
/* 0000194c:	fbf20000 */	/*illegal*/ .word 0xfbf20000
/* 00001950:	04000000 */	/*illegal*/ .word 0x04000000

_00001954:
/* 00001954:	0f73e5b8 */	/*illegal*/ .word 0x0f73e5b8
/* 00001958:	079c1409 */	/*illegal*/ .word 0x079c1409
/* 0000195c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00001960:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001964:	0f73e5b8 */	/*illegal*/ .word 0x0f73e5b8
/* 00001968:	058a08a7 */	tlti t4, 2215
/* 0000196c:	06e40000 */	/*illegal*/ .word 0x06e40000
/* 00001970:	04000000 */	bltz $zero, _00001974

_00001974:
/* 00001974:	67003c30 */	/*illegal*/ .word 0x67003c30
/* 00001978:	079c1409 */	/*illegal*/ .word 0x079c1409
/* 0000197c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00001980:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001984:	67003c30 */	/*illegal*/ .word 0x67003c30
/* 00001988:	071a144f */	/*illegal*/ .word 0x071a144f
/* 0000198c:	04300000 */	/*illegal*/ .word 0x04300000

_00001990:
/* 00001990:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001994:	67003c30 */	/*illegal*/ .word 0x67003c30
/* 00001998:	060c0861 */	teqi s0, 2145
/* 0000199c:	06020000 */	bltzl s0, _000019a0

_000019a0:
/* 000019a0:	03000000 */	/*illegal*/ .word 0x03000000
/* 000019a4:	67003c30 */	/*illegal*/ .word 0x67003c30
/* 000019a8:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 000019ac:	030b0000 */	/*illegal*/ .word 0x030b0000
/* 000019b0:	02000800 */	/*illegal*/ .word 0x02000800
/* 000019b4:	c61f64b8 */	/*illegal*/ .word 0xc61f64b8
/* 000019b8:	04550000 */	/*illegal*/ .word 0x04550000
/* 000019bc:	068f0000 */	/*illegal*/ .word 0x068f0000
/* 000019c0:	04000800 */	/*illegal*/ .word 0x04000800
/* 000019c4:	c61f64b8 */	/*illegal*/ .word 0xc61f64b8
/* 000019c8:	05fe17c5 */	/*illegal*/ .word 0x05fe17c5
/* 000019cc:	002a0000 */	/*illegal*/ .word 0x002a0000
/* 000019d0:	04000000 */	/*illegal*/ .word 0x04000000

_000019d4:
/* 000019d4:	c61f64b8 */	/*illegal*/ .word 0xc61f64b8
/* 000019d8:	016d17c5 */	/*illegal*/ .word 0x016d17c5
/* 000019dc:	fd870000 */	/*illegal*/ .word 0xfd870000
/* 000019e0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019e4:	c61f64b8 */	/*illegal*/ .word 0xc61f64b8
/* 000019e8:	fcdc17c5 */	/*illegal*/ .word 0xfcdc17c5
/* 000019ec:	fae40000 */	/*illegal*/ .word 0xfae40000
/* 000019f0:	00000000 */	nop
/* 000019f4:	c61f64b8 */	/*illegal*/ .word 0xc61f64b8
/* 000019f8:	f8270000 */	/*illegal*/ .word 0xf8270000
/* 000019fc:	ff870000 */	/*illegal*/ .word 0xff870000
/* 00001a00:	00000800 */	sll at, $zero, 0x0
/* 00001a04:	c61f64b8 */	/*illegal*/ .word 0xc61f64b8
/* 00001a08:	01930000 */	/*illegal*/ .word 0x01930000
/* 00001a0c:	fa760000 */	/*illegal*/ .word 0xfa760000
/* 00001a10:	00000800 */	sll at, $zero, 0x0
/* 00001a14:	c2aec3b8 */	ll t6, 0xffffc3b8(s5)
/* 00001a18:	01bc10fb */	/*illegal*/ .word 0x01bc10fb
/* 00001a1c:	ffcf0000 */	/*illegal*/ .word 0xffcf0000
/* 00001a20:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a24:	3e523db8 */	/*illegal*/ .word 0x3e523db8
/* 00001a28:	ff4d10fb */	/*illegal*/ .word 0xff4d10fb
/* 00001a2c:	fe670000 */	/*illegal*/ .word 0xfe670000
/* 00001a30:	00000000 */	nop
/* 00001a34:	ac52e9b8 */	sw s2, 0xffffe9b8(v0)
/* 00001a38:	04020000 */	bltzl $zero, _00001a3c

_00001a3c:
/* 00001a3c:	fbde0000 */	/*illegal*/ .word 0xfbde0000
/* 00001a40:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001a44:	54ae17b8 */	/*illegal*/ .word 0x54ae17b8
/* 00001a48:	fe53050d */	/*illegal*/ .word 0xfe53050d
/* 00001a4c:	02e70000 */	/*illegal*/ .word 0x02e70000
/* 00001a50:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001a54:	ccc45a30 */	/*illegal*/ .word 0xccc45a30
/* 00001a58:	01a417a8 */	/*illegal*/ .word 0x01a417a8
/* 00001a5c:	fd280000 */	/*illegal*/ .word 0xfd280000
/* 00001a60:	02000409 */	/*illegal*/ .word 0x02000409
/* 00001a64:	343ca630 */	ori gp, at, 0xa630
/* 00001a68:	00df1811 */	/*illegal*/ .word 0x00df1811
/* 00001a6c:	fe7d0000 */	/*illegal*/ .word 0xfe7d0000
/* 00001a70:	01000409 */	/*illegal*/ .word 0x01000409
/* 00001a74:	e2673430 */	sc a3, 0x3430(s3)
/* 00001a78:	ff1804a4 */	/*illegal*/ .word 0xff1804a4
/* 00001a7c:	01920000 */	/*illegal*/ .word 0x01920000
/* 00001a80:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001a84:	1e99cc30 */	/*illegal*/ .word 0x1e99cc30
/* 00001a88:	04620887 */	bltzl v1, 0x00003ca8
/* 00001a8c:	06790000 */	/*illegal*/ .word 0x06790000
/* 00001a90:	01550400 */	/*illegal*/ .word 0x01550400
/* 00001a94:	e26734ff */	sc a3, 0x34ff(s3)
/* 00001a98:	f96407e4 */	/*illegal*/ .word 0xf96407e4
/* 00001a9c:	fd620000 */	/*illegal*/ .word 0xfd620000
/* 00001aa0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001aa4:	0f73e5f8 */	jal 0x0dcf97e0
/* 00001aa8:	f8340887 */	/*illegal*/ .word 0xf8340887
/* 00001aac:	ff710000 */	/*illegal*/ .word 0xff710000
/* 00001ab0:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001ab4:	e26734ff */	sc a3, 0x34ff(s3)
/* 00001ab8:	059207e4 */	bltzall t4, 0x00003a4c
/* 00001abc:	046a0000 */	tlti v1, 0
/* 00001ac0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001ac4:	0f73e5f8 */	jal 0x0dcf97e0
/* 00001ac8:	044a07d9 */	tlti v0, 2009
/* 00001acc:	06a10000 */	bgez s5, _00001ad0

_00001ad0:
/* 00001ad0:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001ad4:	c61f64c8 */	/*illegal*/ .word 0xc61f64c8
/* 00001ad8:	f81d07d9 */	/*illegal*/ .word 0xf81d07d9
/* 00001adc:	ff990000 */	/*illegal*/ .word 0xff990000
/* 00001ae0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ae4:	c61f64c8 */	/*illegal*/ .word 0xc61f64c8
/* 00001ae8:	fd7e04d8 */	/*illegal*/ .word 0xfd7e04d8
/* 00001aec:	01880000 */	/*illegal*/ .word 0x01880000
/* 00001af0:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001af4:	acaee930 */	sw t6, 0xffffe930(a1)
/* 00001af8:	027a17dd */	/*illegal*/ .word 0x027a17dd
/* 00001afc:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00001b00:	02000409 */	/*illegal*/ .word 0x02000409
/* 00001b04:	54521730 */	bnel v0, s2, 0x000077c8
/* 00001b08:	000a17dd */	/*illegal*/ .word 0x000a17dd
/* 00001b0c:	fd1f0000 */	/*illegal*/ .word 0xfd1f0000
/* 00001b10:	01000409 */	/*illegal*/ .word 0x01000409
/* 00001b14:	c252c330 */	ll s2, 0xffffc330(s2)
/* 00001b18:	ffed04d8 */	/*illegal*/ .word 0xffed04d8
/* 00001b1c:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00001b20:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001b24:	3eae3d30 */	/*illegal*/ .word 0x3eae3d30
/* 00001b28:	0248ffba */	/*illegal*/ .word 0x0248ffba
/* 00001b2c:	fc0c0000 */	/*illegal*/ .word 0xfc0c0000
/* 00001b30:	00000800 */	sll at, $zero, 0x0
/* 00001b34:	e29934b8 */	sc t9, 0x34b8(s4)
/* 00001b38:	01071141 */	/*illegal*/ .word 0x01071141
/* 00001b3c:	fe390000 */	/*illegal*/ .word 0xfe390000
/* 00001b40:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b44:	1e67ccb8 */	/*illegal*/ .word 0x1e67ccb8
/* 00001b48:	000210b5 */	/*illegal*/ .word 0x000210b5
/* 00001b4c:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00001b50:	00000000 */	nop
/* 00001b54:	cc3c5ab8 */	/*illegal*/ .word 0xcc3c5ab8
/* 00001b58:	034d0046 */	/*illegal*/ .word 0x034d0046
/* 00001b5c:	fa480000 */	/*illegal*/ .word 0xfa480000
/* 00001b60:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001b64:	34c4a6b8 */	ori a0, a2, 0xa6b8
/* 00001b68:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b74:	00000000 */	nop
/* 00001b78:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b7c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001b80:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b84:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b8c:	00008000 */	sll s0, $zero, 0x0
/* 00001b90:	f5400620 */	/*illegal*/ .word 0xf5400620
/* 00001b94:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00001b98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b9c:	000bc07c */	/*illegal*/ .word 0x000bc07c
/* 00001ba0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bb0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bb4:	06000828 */	bltz s0, 0x00003c58
/* 00001bb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bbc:	00000602 */	srl $zero, $zero, 0x18
/* 00001bc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001bcc:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001bd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bd4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001bd8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001bdc:	06000868 */	bltz s0, 0x00003d80
/* 00001be0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001be4:	00000602 */	srl $zero, $zero, 0x18
/* 00001be8:	06080a0c */	tgei s0, 2572
/* 00001bec:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001bf0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bf4:	060008e8 */	bltz s0, 0x00003f98
/* 00001bf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bfc:	00000602 */	srl $zero, $zero, 0x18
/* 00001c00:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c04:	06000928 */	bltz s0, 0x000040a8
/* 00001c08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c0c:	00000602 */	srl $zero, $zero, 0x18
/* 00001c10:	06080a0c */	tgei s0, 2572
/* 00001c14:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001c18:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c1c:	00000000 */	nop
/* 00001c20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c2c:	00000000 */	nop
/* 00001c30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c38:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c3c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c44:	00008000 */	sll s0, $zero, 0x0
/* 00001c48:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001c4c:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001c50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c54:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001c58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c64:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c68:	0100600c */	syscall 0x40180
/* 00001c6c:	060009a8 */	bltz s0, 0x00004310
/* 00001c70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c78:	06000608 */	/*illegal*/ .word 0x06000608
/* 00001c7c:	000a0008 */	/*illegal*/ .word 0x000a0008
/* 00001c80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c84:	00000000 */	nop
/* 00001c88:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001c8c:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001c90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c94:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001c98:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00001c9c:	06000a08 */	bltz s0, 0x000044c0
/* 00001ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ca4:	00000602 */	srl $zero, $zero, 0x18
/* 00001ca8:	06080a0c */	tgei s0, 2572
/* 00001cac:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001cb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cb8:	06101214 */	bltzal s0, 0x0000650c
/* 00001cbc:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001cc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cc4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cc8:	0618141a */	/*illegal*/ .word 0x0618141a
/* 00001ccc:	00181014 */	/*illegal*/ .word 0x00181014
/* 00001cd0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001cd4:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00001cd8:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001cdc:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 00001ce0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	00000000 */	nop
/* 00001cec:	00000000 */	nop

.close
