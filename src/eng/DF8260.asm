.n64
.create "build/eng/DF8260.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	39016181 */	xori at, t0, 0x6181
/* 0000100c:	8a41bb41 */	lwl at, 0xffffbb41(s2)
/* 00001010:	ccd18a40 */	/*illegal*/ .word 0xccd18a40
/* 00001014:	8bdbe73f */	lwl k1, 0xffffe73f(fp)
/* 00001018:	4a5bbd23 */	/*illegal*/ .word 0x4a5bbd23
/* 0000101c:	ee0da21b */	/*illegal*/ .word 0xee0da21b
/* 00001020:	42012185 */	/*illegal*/ .word 0x42012185
/* 00001024:	99051085 */	lwr a1, 0x1085(t0)
/* 00001028:	22222222 */	addi v0, s1, 0x2222
/* 0000102c:	22222222 */	addi v0, s1, 0x2222
/* 00001030:	22222222 */	addi v0, s1, 0x2222
/* 00001034:	2227766c */	addi a3, s1, 0x766c
/* 00001038:	11111111 */	beq t0, s1, 0x00005480
/* 0000103c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001040:	2117ff6c */	addi s7, t0, 0xffffff6c
/* 00001044:	11111112 */	beq t0, s1, 0x00005490
/* 00001048:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000104c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001050:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001054:	2117666c */	addi s7, t0, 0x666c
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	2117666c */	addi s7, t0, 0x666c
/* 00001064:	00000012 */	mflo $zero
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	00000012 */	mflo $zero
/* 00001074:	2117666c */	addi s7, t0, 0x666c
/* 00001078:	66666666 */	daddiu a2, s3, 0x6666
/* 0000107c:	10666666 */	beq v1, a2, 0x0001aa18
/* 00001080:	2117ff6c */	addi s7, t0, 0xffffff6c
/* 00001084:	66666012 */	daddiu a2, s3, 0x6012
/* 00001088:	10677777 */	beq v1, a3, 0x0001ee68
/* 0000108c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001090:	77766012 */	/*illegal*/ .word 0x77766012
/* 00001094:	2117666c */	addi s7, t0, 0x666c
/* 00001098:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000109c:	10677777 */	beq v1, a3, 0x0001ee7c
/* 000010a0:	2117666c */	addi s7, t0, 0x666c
/* 000010a4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000010a8:	10677777 */	beq v1, a3, 0x0001ee88
/* 000010ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010b0:	77766012 */	/*illegal*/ .word 0x77766012
/* 000010b4:	2117666c */	addi s7, t0, 0x666c
/* 000010b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010bc:	10677777 */	beq v1, a3, 0x0001ee9c
/* 000010c0:	2117ff6c */	addi s7, t0, 0xffffff6c
/* 000010c4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000010c8:	10677777 */	beq v1, a3, 0x0001eea8
/* 000010cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010d0:	77766012 */	/*illegal*/ .word 0x77766012
/* 000010d4:	2117666c */	addi s7, t0, 0x666c
/* 000010d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010dc:	10677777 */	beq v1, a3, 0x0001eebc
/* 000010e0:	2117666c */	addi s7, t0, 0x666c
/* 000010e4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000010e8:	10677777 */	beq v1, a3, 0x0001eec8
/* 000010ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010f0:	77766012 */	/*illegal*/ .word 0x77766012
/* 000010f4:	2117666c */	addi s7, t0, 0x666c
/* 000010f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010fc:	10677777 */	beq v1, a3, 0x0001eedc
/* 00001100:	2117ff6c */	addi s7, t0, 0xffffff6c
/* 00001104:	77766012 */	/*illegal*/ .word 0x77766012
/* 00001108:	10677777 */	beq v1, a3, 0x0001eee8
/* 0000110c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001110:	77766012 */	/*illegal*/ .word 0x77766012
/* 00001114:	2117666c */	addi s7, t0, 0x666c
/* 00001118:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000111c:	10677777 */	beq v1, a3, 0x0001eefc
/* 00001120:	2117666c */	addi s7, t0, 0x666c
/* 00001124:	77766012 */	/*illegal*/ .word 0x77766012
/* 00001128:	1111111c */	beq t0, s1, 0x0000559c
/* 0000112c:	ccc62222 */	/*illegal*/ .word 0xccc62222
/* 00001130:	22ccccc1 */	addi t4, s6, 0xffffccc1
/* 00001134:	11111111 */	beq t0, s1, 0x0000557c
/* 00001138:	22222200 */	addi v0, s1, 0x2200
/* 0000113c:	1111cccc */	beq t0, s1, 0xffff4470
/* 00001140:	c1111111 */	ll s1, 0x1111(t0)
/* 00001144:	0023cccc */	syscall 0x8f33
/* 00001148:	c111ccc2 */	ll s1, 0xffffccc2(t0)
/* 0000114c:	22111000 */	addi s1, s0, 0x1000
/* 00001150:	0002333c */	dsll32 a2, v0, 0xc
/* 00001154:	cccc1111 */	/*illegal*/ .word 0xcccc1111
/* 00001158:	21660000 */	addi a2, t3, 0x0
/* 0000115c:	c1c12cc2 */	ll at, 0x2cc2(t6)
/* 00001160:	cccc11c1 */	/*illegal*/ .word 0xcccc11c1
/* 00001164:	0000c13c */	dsll32 t8, $zero, 0x4
/* 00001168:	c1c1ccc2 */	ll at, 0xffffccc2(t6)
/* 0000116c:	16660000 */	bne s3, a2, _00001170

_00001170:
/* 00001170:	00061113 */	/*illegal*/ .word 0x00061113
/* 00001174:	ccccc1c1 */	/*illegal*/ .word 0xccccc1c1
/* 00001178:	36660000 */	ori a2, s3, 0x0
/* 0000117c:	ccc1ccc2 */	/*illegal*/ .word 0xccc1ccc2
/* 00001180:	cccccc22 */	/*illegal*/ .word 0xcccccc22
/* 00001184:	00669113 */	/*illegal*/ .word 0x00669113
/* 00001188:	cc21cccf */	/*illegal*/ .word 0xcc21cccf
/* 0000118c:	36666000 */	ori a2, s3, 0x6000
/* 00001190:	00f99611 */	/*illegal*/ .word 0x00f99611
/* 00001194:	3ccccc22 */	/*illegal*/ .word 0x3ccccc22
/* 00001198:	34666000 */	ori a2, v1, 0x6000
/* 0000119c:	cccccccf */	/*illegal*/ .word 0xcccccccf
/* 000011a0:	3ccccc22 */	/*illegal*/ .word 0x3ccccc22
/* 000011a4:	06669611 */	/*illegal*/ .word 0x06669611
/* 000011a8:	cccccccf */	/*illegal*/ .word 0xcccccccf
/* 000011ac:	33443368 */	andi a0, k0, 0x3368
/* 000011b0:	66669111 */	daddiu a2, s3, 0xffff9111
/* 000011b4:	8ccccccc */	lw t4, 0xffffcccc(a2)
/* 000011b8:	33344f48 */	andi s4, t9, 0x4f48
/* 000011bc:	ccccccc3 */	/*illegal*/ .word 0xccccccc3
/* 000011c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011c4:	88661113 */	lwl a2, 0x1113(v1)
/* 000011c8:	ccccccc3 */	/*illegal*/ .word 0xccccccc3
/* 000011cc:	fff46f46 */	sd s4, 0x6f46(ra)
/* 000011d0:	9999261a */	lwr t9, 0x261a(t4)
/* 000011d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011d8:	fff42f66 */	sd s4, 0x2f66(ra)
/* 000011dc:	cccc2cf3 */	/*illegal*/ .word 0xcccc2cf3
/* 000011e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011e4:	999666ac */	lwr s6, 0x66ac(t4)
/* 000011e8:	ccccccf3 */	/*illegal*/ .word 0xccccccf3
/* 000011ec:	fff42666 */	sd s4, 0x2666(ra)
/* 000011f0:	996662a1 */	lwr a2, 0x62a1(t3)
/* 000011f4:	ccccc2cc */	/*illegal*/ .word 0xccccc2cc
/* 000011f8:	fff42666 */	sd s4, 0x2666(ra)
/* 000011fc:	cc2cccf9 */	/*illegal*/ .word 0xcc2cccf9
/* 00001200:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001204:	eee34aac */	/*illegal*/ .word 0xeee34aac
/* 00001208:	ccccccf9 */	/*illegal*/ .word 0xccccccf9
/* 0000120c:	fff4faa6 */	sd s4, 0xfffffaa6(ra)
/* 00001210:	e3ec4aac */	sc t4, 0x4aac(ra)
/* 00001214:	cccccc2c */	/*illegal*/ .word 0xcccccc2c
/* 00001218:	3393aaa2 */	andi s3, gp, 0xaaa2
/* 0000121c:	cccccc43 */	/*illegal*/ .word 0xcccccc43
/* 00001220:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001224:	eeec4aac */	/*illegal*/ .word 0xeeec4aac
/* 00001228:	cccccc43 */	/*illegal*/ .word 0xcccccc43
/* 0000122c:	339f4aa6 */	andi ra, gp, 0x4aa6
/* 00001230:	66cc4aa1 */	daddiu t4, s6, 0x4aa1
/* 00001234:	c1cccccc */	ll t4, 0xffffcccc(t6)
/* 00001238:	33344aa6 */	andi s4, t9, 0x4aa6
/* 0000123c:	cccccc3f */	/*illegal*/ .word 0xcccccc3f
/* 00001240:	c1cc12cc */	ll t4, 0x12cc(t6)
/* 00001244:	66cb4a43 */	daddiu t3, s6, 0x4a43
/* 00001248:	cccccc3f */	/*illegal*/ .word 0xcccccc3f
/* 0000124c:	333444a6 */	andi s4, t9, 0x44a6
/* 00001250:	66cc4a44 */	daddiu t4, s6, 0x4a44
/* 00001254:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001258:	23344fa6 */	addi s4, t9, 0x4fa6
/* 0000125c:	cc1ccc32 */	/*illegal*/ .word 0xcc1ccc32
/* 00001260:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001264:	63334a44 */	daddi s3, t9, 0x4a44
/* 00001268:	cccccc32 */	/*illegal*/ .word 0xcccccc32
/* 0000126c:	222344a3 */	addi v1, s1, 0x44a3
/* 00001270:	33442a44 */	andi a0, k0, 0x2a44
/* 00001274:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001278:	2222223e */	addi v0, s1, 0x223e
/* 0000127c:	ccccccc2 */	/*illegal*/ .word 0xccccccc2
/* 00001280:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001284:	e844ae44 */	/*illegal*/ .word 0xe844ae44
/* 00001288:	ccccccc3 */	/*illegal*/ .word 0xccccccc3
/* 0000128c:	f44f4fa3 */	sdc1 f15, 0x4fa3(v0)
/* 00001290:	8884aeaa */	lwl a0, 0xffffaeaa(a0)
/* 00001294:	3cccc112 */	/*illegal*/ .word 0x3cccc112
/* 00001298:	f64f4fa8 */	sdc1 f15, 0x4fa8(s2)
/* 0000129c:	cccc1cc3 */	/*illegal*/ .word 0xcccc1cc3
/* 000012a0:	cc1ccc11 */	/*illegal*/ .word 0xcc1ccc11
/* 000012a4:	8884aaaa */	lwl a0, 0xffffaaaa(a0)
/* 000012a8:	ccc2ccc3 */	/*illegal*/ .word 0xccc2ccc3
/* 000012ac:	364f4fa3 */	ori t7, s2, 0x4fa3
/* 000012b0:	8884aaaa */	lwl a0, 0xffffaaaa(a0)
/* 000012b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012b8:	3644aaa3 */	ori a0, s2, 0xaaa3
/* 000012bc:	ccccccc3 */	/*illegal*/ .word 0xccccccc3
/* 000012c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012c4:	4334a44a */	/*illegal*/ .word 0x4334a44a
/* 000012c8:	cccc1cc3 */	/*illegal*/ .word 0xcccc1cc3
/* 000012cc:	3224aa4a */	andi a0, s1, 0xaa4a
/* 000012d0:	3334a44a */	andi s4, t9, 0xa44a
/* 000012d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012d8:	ff42aafa */	sd v0, 0xffffaafa(k0)
/* 000012dc:	ccccccc3 */	/*illegal*/ .word 0xccccccc3
/* 000012e0:	accccccc */	sw t4, 0xffffcccc(a2)
/* 000012e4:	34444aae */	ori a0, v0, 0x4aae
/* 000012e8:	ccccccc3 */	/*illegal*/ .word 0xccccccc3
/* 000012ec:	ff42aafa */	sd v0, 0xffffaafa(k0)
/* 000012f0:	34444aaa */	ori a0, v0, 0x4aaa
/* 000012f4:	ac1c2ccc */	sw gp, 0x2ccc($zero)
/* 000012f8:	ff2324f4 */	sd v1, 0x24f4(t9)
/* 000012fc:	ccccccc3 */	/*illegal*/ .word 0xccccccc3
/* 00001300:	accccccc */	sw t4, 0xffffcccc(a2)
/* 00001304:	34884a4a */	ori t0, a0, 0x4a4a
/* 00001308:	c2cc1cc3 */	ll t4, 0x1cc3(s6)
/* 0000130c:	ff342424 */	sd s4, 0x2424(t9)
/* 00001310:	33884a4a */	andi t0, gp, 0x4a4a
/* 00001314:	accccccc */	sw t4, 0xffffcccc(a2)
/* 00001318:	33f4242a */	andi s4, ra, 0x242a
/* 0000131c:	cccc1cc3 */	/*illegal*/ .word 0xcccc1cc3
/* 00001320:	acccc2cc */	sw t4, 0xffffc2cc(a2)
/* 00001324:	338aa4aa */	andi t2, gp, 0xa4aa
/* 00001328:	c1cc11c2 */	ll t4, 0x11c2(t6)
/* 0000132c:	33f44f66 */	andi s4, ra, 0x4f66
/* 00001330:	633aaaaa */	daddi k0, t9, 0xffffaaaa
/* 00001334:	accccccc */	sw t4, 0xffffcccc(a2)
/* 00001338:	33f42f69 */	andi s4, ra, 0x2f69
/* 0000133c:	c11c1cc2 */	ll gp, 0x1cc2(t0)
/* 00001340:	accccccc */	sw t4, 0xffffcccc(a2)
/* 00001344:	933aaaa4 */	lbu k0, 0xffffaaa4(t9)
/* 00001348:	c112c1cc */	ll s2, 0xffffc1cc(t0)
/* 0000134c:	3344246a */	andi a0, k0, 0x246a
/* 00001350:	933aaaaa */	lbu k0, 0xffffaaaa(t9)
/* 00001354:	36cccccc */	ori t4, s6, 0xcccc
/* 00001358:	3344246a */	andi a0, k0, 0x246a
/* 0000135c:	c1ccc1cc */	ll t4, 0xffffc1cc(t6)
/* 00001360:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001364:	63333ccc */	daddi s3, t9, 0x3ccc
/* 00001368:	cccc11cc */	/*illegal*/ .word 0xcccc11cc
/* 0000136c:	33f4a4fa */	andi s4, ra, 0xa4fa
/* 00001370:	e8ee3999 */	/*illegal*/ .word 0xe8ee3999
/* 00001374:	99cccccc */	lwr t4, 0xffffcccc(t6)
/* 00001378:	ff46f4fa */	sd a2, 0xfffff4fa(k0)
/* 0000137c:	cc1111cc */	/*illegal*/ .word 0xcc1111cc
/* 00001380:	49cccccc */	/*illegal*/ .word 0x49cccccc
/* 00001384:	ee8e3646 */	/*illegal*/ .word 0xee8e3646
/* 00001388:	111ddbdd */	beq t0, sp, 0xffff8300
/* 0000138c:	ff36faa4 */	sd s6, 0xfffffaa4(t9)
/* 00001390:	e8ee3666 */	/*illegal*/ .word 0xe8ee3666
/* 00001394:	69cccc2c */	ldl t4, 0xffffcc2c(t6)
/* 00001398:	ff6f3aff */	sd t7, 0x3aff(k1)
/* 0000139c:	ddd2dddd */	ld s2, 0xffffdddd(t6)
/* 000013a0:	366ccccc */	ori t4, s3, 0xcccc
/* 000013a4:	4443333d */	/*illegal*/ .word 0x4443333d
/* 000013a8:	2ddddcdd */	sltiu sp, t6, 0xffffdcdd
/* 000013ac:	ff3f34ff */	sd ra, 0x34ff(t9)
/* 000013b0:	44433ddd */	/*illegal*/ .word 0x44433ddd
/* 000013b4:	166ccccc */	bne s3, t4, 0xffff46e8
/* 000013b8:	d22443ff */	lld a0, 0x43ff(s1)
/* 000013bc:	d2dbdbbd */	lld k1, 0xffffdbbd(s6)
/* 000013c0:	3dcccccc */	/*illegal*/ .word 0x3dcccccc
/* 000013c4:	33223d3d */	andi v0, t9, 0x3d3d
/* 000013c8:	dddcdbbd */	ld gp, 0xffffdbbd(t6)
/* 000013cc:	ddd222ff */	ld s2, 0x22ff(t6)
/* 000013d0:	22dddddd */	addi sp, s6, 0xffffdddd
/* 000013d4:	d31ccccc */	lld gp, 0xffffcccc(t8)
/* 000013d8:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 000013dc:	ddddbdd2 */	ld sp, 0xffffbdd2(t6)
/* 000013e0:	3d1cccc1 */	/*illegal*/ .word 0x3d1cccc1
/* 000013e4:	ddd3b3dd */	ld s3, 0xffffb3dd(t6)
/* 000013e8:	dddbbddd */	ld k1, 0xffffbddd(t6)
/* 000013ec:	dd2bddcc */	ld t3, 0xffffddcc(t1)
/* 000013f0:	db3d3ccd */	/*illegal*/ .word 0xdb3d3ccd
/* 000013f4:	ddccccc1 */	ld t4, 0xffffccc1(t6)
/* 000013f8:	dbbddbbd */	/*illegal*/ .word 0xdbbddbbd
/* 000013fc:	d2dddddb */	lld sp, 0xffffdddb(s6)
/* 00001400:	3dccc1c1 */	/*illegal*/ .word 0x3dccc1c1
/* 00001404:	dbdbdc3d */	/*illegal*/ .word 0xdbdbdc3d
/* 00001408:	ddddbdcd */	ld sp, 0xffffbdcd(t6)
/* 0000140c:	dbeddbbd */	/*illegal*/ .word 0xdbeddbbd
/* 00001410:	ddd3dcdd */	ld s3, 0xffffdcdd(t6)
/* 00001414:	dd111111 */	ld s1, 0x1111(t0)
/* 00001418:	ccdd2dd2 */	/*illegal*/ .word 0xccdd2dd2
/* 0000141c:	cbccdddc */	/*illegal*/ .word 0xcbccdddc
/* 00001420:	3dc1111c */	/*illegal*/ .word 0x3dc1111c
/* 00001424:	d2d3d33d */	lld s3, 0xffffd33d(s6)
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
/* 00001828:	fae814b0 */	/*illegal*/ .word 0xfae814b0
/* 0000182c:	fd070000 */	sd a3, 0x0(t0)

_00001830:
/* 00001830:	00000000 */	nop
/* 00001834:	c61f64e8 */	lwc1 f31, 0x64e8(s0)
/* 00001838:	038208a7 */	/*illegal*/ .word 0x038208a7
/* 0000183c:	05b80000 */	/*illegal*/ .word 0x05b80000
/* 00001840:	04000600 */	bltz $zero, 0x00003044
/* 00001844:	c61f64e8 */	lwc1 f31, 0x64e8(s0)
/* 00001848:	051f14b0 */	/*illegal*/ .word 0x051f14b0
/* 0000184c:	02ed0000 */	/*illegal*/ .word 0x02ed0000
/* 00001850:	04000000 */	bltz $zero, _00001854

_00001854:
/* 00001854:	c61f64e8 */	lwc1 f31, 0x64e8(s0)
/* 00001858:	f94b08a7 */	/*illegal*/ .word 0xf94b08a7
/* 0000185c:	ffd20000 */	sd s2, 0x0(fp)
/* 00001860:	00000600 */	sll $zero, $zero, 0x18
/* 00001864:	c61f64e8 */	lwc1 f31, 0x64e8(s0)
/* 00001868:	fae814b0 */	/*illegal*/ .word 0xfae814b0
/* 0000186c:	fd070000 */	sd a3, 0x0(t0)
/* 00001870:	04000400 */	bltz $zero, 0x00002874
/* 00001874:	9900c4b8 */	lwr $zero, 0xffffc4b8(t0)
/* 00001878:	f9cd0861 */	/*illegal*/ .word 0xf9cd0861
/* 0000187c:	fef00000 */	sd s0, 0x0(s7)
/* 00001880:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001884:	9900c4b8 */	lwr $zero, 0xffffc4b8(t0)
/* 00001888:	f94b08a7 */	/*illegal*/ .word 0xf94b08a7
/* 0000188c:	ffd20000 */	sd s2, 0x0(fp)
/* 00001890:	04000000 */	bltz $zero, _00001894

_00001894:
/* 00001894:	9900c4b8 */	lwr $zero, 0xffffc4b8(t0)
/* 00001898:	fb6a146a */	/*illegal*/ .word 0xfb6a146a
/* 0000189c:	fc250000 */	sd a1, 0x0(at)
/* 000018a0:	03000400 */	/*illegal*/ .word 0x03000400
/* 000018a4:	9900c4b8 */	lwr $zero, 0xffffc4b8(t0)
/* 000018a8:	04050861 */	/*illegal*/ .word 0x04050861
/* 000018ac:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 000018b0:	fd000400 */	sd $zero, 0x400(t0)
/* 000018b4:	3eae3d30 */	/*illegal*/ .word 0x3eae3d30
/* 000018b8:	f94b08a7 */	/*illegal*/ .word 0xf94b08a7
/* 000018bc:	ffd20000 */	sd s2, 0x0(fp)
/* 000018c0:	fc000000 */	sd $zero, 0x0($zero)
/* 000018c4:	9acf2798 */	lwr t7, 0x2798(s6)
/* 000018c8:	f9cd0861 */	/*illegal*/ .word 0xf9cd0861
/* 000018cc:	fef00000 */	sd s0, 0x0(s7)
/* 000018d0:	fd000000 */	sd $zero, 0x0(t0)
/* 000018d4:	acaee930 */	sw t6, 0xffffe930(a1)
/* 000018d8:	038208a7 */	/*illegal*/ .word 0x038208a7
/* 000018dc:	05b80000 */	/*illegal*/ .word 0x05b80000
/* 000018e0:	fc000400 */	sd $zero, 0x400($zero)
/* 000018e4:	12cf6c30 */	beq s6, t7, 0x0001c9a8
/* 000018e8:	fb6a146a */	/*illegal*/ .word 0xfb6a146a
/* 000018ec:	fc250000 */	sd a1, 0x0(at)
/* 000018f0:	03000000 */	/*illegal*/ .word 0x03000000
/* 000018f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018f8:	04050861 */	/*illegal*/ .word 0x04050861
/* 000018fc:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 00001900:	fd000400 */	sd $zero, 0x400(t0)
/* 00001904:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001908:	f9cd0861 */	/*illegal*/ .word 0xf9cd0861
/* 0000190c:	fef00000 */	sd s0, 0x0(s7)
/* 00001910:	fd000000 */	sd $zero, 0x0(t0)
/* 00001914:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001918:	05a1146a */	bgez t5, 0x00006ac4
/* 0000191c:	020b0000 */	/*illegal*/ .word 0x020b0000
/* 00001920:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001924:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001928:	051f14b0 */	/*illegal*/ .word 0x051f14b0
/* 0000192c:	02ed0000 */	/*illegal*/ .word 0x02ed0000
/* 00001930:	04000400 */	bltz $zero, 0x00002934
/* 00001934:	0f73e5b8 */	/*illegal*/ .word 0x0f73e5b8
/* 00001938:	fb6a146a */	/*illegal*/ .word 0xfb6a146a
/* 0000193c:	fc250000 */	sd a1, 0x0(at)
/* 00001940:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001944:	0f73e5b8 */	jal 0x0dcf96e0
/* 00001948:	fae814b0 */	/*illegal*/ .word 0xfae814b0
/* 0000194c:	fd070000 */	sd a3, 0x0(t0)
/* 00001950:	04000000 */	bltz $zero, _00001954

_00001954:
/* 00001954:	0f73e5b8 */	/*illegal*/ .word 0x0f73e5b8
/* 00001958:	05a1146a */	/*illegal*/ .word 0x05a1146a
/* 0000195c:	020b0000 */	/*illegal*/ .word 0x020b0000
/* 00001960:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001964:	0f73e5b8 */	/*illegal*/ .word 0x0f73e5b8
/* 00001968:	038208a7 */	/*illegal*/ .word 0x038208a7
/* 0000196c:	05b80000 */	/*illegal*/ .word 0x05b80000
/* 00001970:	04000000 */	/*illegal*/ .word 0x04000000

_00001974:
/* 00001974:	67003c30 */	daddiu $zero, t8, 0x3c30
/* 00001978:	05a1146a */	bgez t5, 0x00006b24
/* 0000197c:	020b0000 */	/*illegal*/ .word 0x020b0000
/* 00001980:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001984:	67003c30 */	daddiu $zero, t8, 0x3c30
/* 00001988:	051f14b0 */	/*illegal*/ .word 0x051f14b0
/* 0000198c:	02ed0000 */	/*illegal*/ .word 0x02ed0000
/* 00001990:	04000400 */	bltz $zero, 0x00002994
/* 00001994:	67003c30 */	daddiu $zero, t8, 0x3c30
/* 00001998:	04050861 */	/*illegal*/ .word 0x04050861
/* 0000199c:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 000019a0:	03000000 */	/*illegal*/ .word 0x03000000
/* 000019a4:	67003c30 */	daddiu $zero, t8, 0x3c30
/* 000019a8:	fe3e0000 */	sd fp, 0x0(s1)
/* 000019ac:	030b0000 */	/*illegal*/ .word 0x030b0000
/* 000019b0:	02000800 */	/*illegal*/ .word 0x02000800
/* 000019b4:	c61f64b8 */	lwc1 f31, 0x64b8(s0)
/* 000019b8:	04550000 */	/*illegal*/ .word 0x04550000
/* 000019bc:	068f0000 */	/*illegal*/ .word 0x068f0000
/* 000019c0:	04000800 */	bltz $zero, 0x000039c4
/* 000019c4:	c61f64b8 */	lwc1 f31, 0x64b8(s0)
/* 000019c8:	05fe17c5 */	/*illegal*/ .word 0x05fe17c5
/* 000019cc:	002a0000 */	/*illegal*/ .word 0x002a0000
/* 000019d0:	04000000 */	bltz $zero, _000019d4

_000019d4:
/* 000019d4:	c61f64b8 */	lwc1 f31, 0x64b8(s0)
/* 000019d8:	016d17c5 */	/*illegal*/ .word 0x016d17c5
/* 000019dc:	fd870000 */	sd a3, 0x0(t4)
/* 000019e0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019e4:	c61f64b8 */	lwc1 f31, 0x64b8(s0)
/* 000019e8:	fcdc17c5 */	sd gp, 0x17c5(a2)
/* 000019ec:	fae40000 */	/*illegal*/ .word 0xfae40000
/* 000019f0:	00000000 */	nop
/* 000019f4:	c61f64b8 */	lwc1 f31, 0x64b8(s0)
/* 000019f8:	f8270000 */	/*illegal*/ .word 0xf8270000
/* 000019fc:	ff870000 */	sd a3, 0x0(gp)
/* 00001a00:	00000800 */	sll at, $zero, 0x0
/* 00001a04:	c61f64b8 */	lwc1 f31, 0x64b8(s0)
/* 00001a08:	01930000 */	/*illegal*/ .word 0x01930000
/* 00001a0c:	fa760000 */	/*illegal*/ .word 0xfa760000
/* 00001a10:	00000800 */	sll at, $zero, 0x0
/* 00001a14:	c2aec3b8 */	ll t6, 0xffffc3b8(s5)
/* 00001a18:	01bc10fb */	/*illegal*/ .word 0x01bc10fb
/* 00001a1c:	ffcf0000 */	sd t7, 0x0(fp)
/* 00001a20:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a24:	3e523db8 */	/*illegal*/ .word 0x3e523db8
/* 00001a28:	ff4d10fb */	sd t5, 0x10fb(k0)
/* 00001a2c:	fe670000 */	sd a3, 0x0(s3)
/* 00001a30:	00000000 */	nop
/* 00001a34:	ac52e9b8 */	sw s2, 0xffffe9b8(v0)
/* 00001a38:	04020000 */	bltzl $zero, _00001a3c

_00001a3c:
/* 00001a3c:	fbde0000 */	/*illegal*/ .word 0xfbde0000
/* 00001a40:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001a44:	54ae17b8 */	/*illegal*/ .word 0x54ae17b8
/* 00001a48:	fe53050d */	sd s3, 0x50d(s2)
/* 00001a4c:	02e70000 */	/*illegal*/ .word 0x02e70000
/* 00001a50:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001a54:	ccc45a30 */	/*illegal*/ .word 0xccc45a30
/* 00001a58:	01a417a8 */	/*illegal*/ .word 0x01a417a8
/* 00001a5c:	fd280000 */	sd t0, 0x0(t1)
/* 00001a60:	02000409 */	/*illegal*/ .word 0x02000409
/* 00001a64:	343ca630 */	ori gp, at, 0xa630
/* 00001a68:	00df1811 */	/*illegal*/ .word 0x00df1811
/* 00001a6c:	fe7d0000 */	sd sp, 0x0(s3)
/* 00001a70:	01000409 */	/*illegal*/ .word 0x01000409
/* 00001a74:	e2673430 */	sc a3, 0x3430(s3)
/* 00001a78:	ff1804a4 */	sd t8, 0x4a4(t8)
/* 00001a7c:	01920000 */	/*illegal*/ .word 0x01920000
/* 00001a80:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001a84:	1e99cc30 */	/*illegal*/ .word 0x1e99cc30
/* 00001a88:	04620887 */	bltzl v1, 0x00003ca8
/* 00001a8c:	06790000 */	/*illegal*/ .word 0x06790000
/* 00001a90:	01550400 */	/*illegal*/ .word 0x01550400
/* 00001a94:	e26734ff */	sc a3, 0x34ff(s3)
/* 00001a98:	f96407e4 */	/*illegal*/ .word 0xf96407e4
/* 00001a9c:	fd620000 */	sd v0, 0x0(t3)
/* 00001aa0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001aa4:	0f73e5f8 */	jal 0x0dcf97e0
/* 00001aa8:	f8340887 */	/*illegal*/ .word 0xf8340887
/* 00001aac:	ff710000 */	sd s1, 0x0(k1)
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
/* 00001ad4:	c61f64c8 */	lwc1 f31, 0x64c8(s0)
/* 00001ad8:	f81d07d9 */	/*illegal*/ .word 0xf81d07d9
/* 00001adc:	ff990000 */	sd t9, 0x0(gp)
/* 00001ae0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ae4:	c61f64c8 */	lwc1 f31, 0x64c8(s0)
/* 00001ae8:	fd7e04d8 */	sd fp, 0x4d8(t3)
/* 00001aec:	01880000 */	/*illegal*/ .word 0x01880000
/* 00001af0:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001af4:	acaee930 */	sw t6, 0xffffe930(a1)
/* 00001af8:	027a17dd */	/*illegal*/ .word 0x027a17dd
/* 00001afc:	fe870000 */	sd a3, 0x0(s4)
/* 00001b00:	02000409 */	/*illegal*/ .word 0x02000409
/* 00001b04:	54521730 */	bnel v0, s2, 0x000077c8
/* 00001b08:	000a17dd */	/*illegal*/ .word 0x000a17dd
/* 00001b0c:	fd1f0000 */	sd ra, 0x0(t0)
/* 00001b10:	01000409 */	/*illegal*/ .word 0x01000409
/* 00001b14:	c252c330 */	ll s2, 0xffffc330(s2)
/* 00001b18:	ffed04d8 */	sd t5, 0x4d8(ra)
/* 00001b1c:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00001b20:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001b24:	3eae3d30 */	/*illegal*/ .word 0x3eae3d30
/* 00001b28:	0248ffba */	/*illegal*/ .word 0x0248ffba
/* 00001b2c:	fc0c0000 */	sd t4, 0x0($zero)
/* 00001b30:	00000800 */	sll at, $zero, 0x0
/* 00001b34:	e29934b8 */	sc t9, 0x34b8(s4)
/* 00001b38:	01071141 */	/*illegal*/ .word 0x01071141
/* 00001b3c:	fe390000 */	sd t9, 0x0(s1)
/* 00001b40:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b44:	1e67ccb8 */	/*illegal*/ .word 0x1e67ccb8
/* 00001b48:	000210b5 */	/*illegal*/ .word 0x000210b5
/* 00001b4c:	fffd0000 */	sd sp, 0x0(ra)
/* 00001b50:	00000000 */	nop
/* 00001b54:	cc3c5ab8 */	/*illegal*/ .word 0xcc3c5ab8
/* 00001b58:	034d0046 */	/*illegal*/ .word 0x034d0046
/* 00001b5c:	fa480000 */	/*illegal*/ .word 0xfa480000
/* 00001b60:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001b64:	34c4a6b8 */	ori a0, a2, 0xa6b8
/* 00001b68:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001b6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b74:	00000000 */	nop
/* 00001b78:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b7c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001b80:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001b84:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001b88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b8c:	00008000 */	sll s0, $zero, 0x0
/* 00001b90:	f5400420 */	sdc1 f0, 0x420(t2)
/* 00001b94:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00001b98:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b9c:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001ba0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ba4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ba8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bb0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bb4:	06000828 */	bltz s0, 0x00003c58
/* 00001bb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bbc:	00000602 */	srl $zero, $zero, 0x18
/* 00001bc0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001bcc:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001bd0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bd4:	0007c03c */	dsll32 t8, a3, 0x0
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
/* 00001c18:	df000000 */	ld $zero, 0x0(t8)
/* 00001c1c:	00000000 */	nop
/* 00001c20:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c2c:	00000000 */	nop
/* 00001c30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c38:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c3c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c44:	00008000 */	sll s0, $zero, 0x0
/* 00001c48:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001c4c:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001c50:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c54:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00001c58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c64:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c68:	0100600c */	syscall 0x40180
/* 00001c6c:	060009a8 */	bltz s0, 0x00004310
/* 00001c70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c78:	06000608 */	/*illegal*/ .word 0x06000608
/* 00001c7c:	000a0008 */	/*illegal*/ .word 0x000a0008
/* 00001c80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c84:	00000000 */	nop
/* 00001c88:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001c8c:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001c90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c94:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00001c98:	0101602c */	dadd t4, t0, at
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
/* 00001ccc:	00181014 */	dsllv v0, t8, $zero
/* 00001cd0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001cd4:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00001cd8:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001cdc:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 00001ce0:	df000000 */	ld $zero, 0x0(t8)
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	00000000 */	nop
/* 00001cec:	00000000 */	nop

.close
