.n64
.create "build/jap/DC9E90.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	b8016801 */	swr at, 0x6801($zero)
/* 0000100c:	fdd7f449 */	/*illegal*/ .word 0xfdd7f449
/* 00001010:	cac10000 */	/*illegal*/ .word 0xcac10000
/* 00001014:	00005041 */	/*illegal*/ .word 0x00005041
/* 00001018:	0151021b */	/*illegal*/ .word 0x0151021b
/* 0000101c:	542ddde7 */	bnel at, t5, 0xffff87bc
/* 00001020:	df3370c1 */	/*illegal*/ .word 0xdf3370c1
/* 00001024:	91812001 */	lbu at, 0x2001(t4)
/* 00001028:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000102c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001030:	00000000 */	nop
/* 00001034:	11000000 */	beq t0, $zero, _00001038

_00001038:
/* 00001038:	11000000 */	/*illegal*/ .word 0x11000000

_0000103c:
/* 0000103c:	00000000 */	nop
/* 00001040:	88888000 */	lwl t0, 0xffff8000(a0)
/* 00001044:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001048:	ffdddee4 */	/*illegal*/ .word 0xffdddee4
/* 0000104c:	38888880 */	xori t0, a0, 0x8880
/* 00001050:	33338888 */	andi s3, t9, 0x8888
/* 00001054:	ffdddee4 */	/*illegal*/ .word 0xffdddee4
/* 00001058:	ffddee44 */	/*illegal*/ .word 0xffddee44
/* 0000105c:	22222288 */	addi v0, s1, 0x2288
/* 00001060:	22222222 */	addi v0, s1, 0x2222
/* 00001064:	fddee443 */	/*illegal*/ .word 0xfddee443
/* 00001068:	fdee44dd */	/*illegal*/ .word 0xfdee44dd
/* 0000106c:	444dd322 */	/*illegal*/ .word 0x444dd322
/* 00001070:	fff4dd22 */	/*illegal*/ .word 0xfff4dd22
/* 00001074:	fdee4dd4 */	/*illegal*/ .word 0xfdee4dd4
/* 00001078:	fdee43dd */	/*illegal*/ .word 0xfdee43dd
/* 0000107c:	fffdd322 */	/*illegal*/ .word 0xfffdd322
/* 00001080:	dddd2222 */	/*illegal*/ .word 0xdddd2222
/* 00001084:	fde4323d */	/*illegal*/ .word 0xfde4323d
/* 00001088:	fde43222 */	/*illegal*/ .word 0xfde43222
/* 0000108c:	22222322 */	addi v0, s1, 0x2322
/* 00001090:	22233d32 */	addi v1, s1, 0x3d32
/* 00001094:	f1100000 */	/*illegal*/ .word 0xf1100000
/* 00001098:	f1100000 */	/*illegal*/ .word 0xf1100000
/* 0000109c:	323d3d33 */	andi sp, s1, 0x3d33
/* 000010a0:	33d4dddd */	andi s4, fp, 0xdddd
/* 000010a4:	fde43333 */	/*illegal*/ .word 0xfde43333
/* 000010a8:	f8899999 */	/*illegal*/ .word 0xf8899999
/* 000010ac:	3d433ddd */	/*illegal*/ .word 0x3d433ddd
/* 000010b0:	3d4334dd */	/*illegal*/ .word 0x3d4334dd
/* 000010b4:	f8899999 */	/*illegal*/ .word 0xf8899999
/* 000010b8:	fde44444 */	/*illegal*/ .word 0xfde44444
/* 000010bc:	4ddddddd */	/*illegal*/ .word 0x4ddddddd
/* 000010c0:	4d32d32d */	/*illegal*/ .word 0x4d32d32d
/* 000010c4:	fde44444 */	/*illegal*/ .word 0xfde44444
/* 000010c8:	ddee4444 */	/*illegal*/ .word 0xddee4444
/* 000010cc:	4d32d32d */	/*illegal*/ .word 0x4d32d32d
/* 000010d0:	4ddddddd */	/*illegal*/ .word 0x4ddddddd
/* 000010d4:	ddeee444 */	/*illegal*/ .word 0xddeee444
/* 000010d8:	dddeee44 */	/*illegal*/ .word 0xdddeee44
/* 000010dc:	4d444444 */	/*illegal*/ .word 0x4d444444
/* 000010e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010e4:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000010e8:	dddddddf */	/*illegal*/ .word 0xdddddddf
/* 000010ec:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 000010f0:	ffdddddd */	/*illegal*/ .word 0xffdddddd
/* 000010f4:	dddddfff */	/*illegal*/ .word 0xdddddfff
/* 000010f8:	dddfffff */	/*illegal*/ .word 0xdddfffff
/* 000010fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001100:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001104:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00001108:	ddff3333 */	/*illegal*/ .word 0xddff3333
/* 0000110c:	33333333 */	andi s3, t9, 0x3333
/* 00001110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001114:	ddf44444 */	/*illegal*/ .word 0xddf44444
/* 00001118:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 0000111c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001120:	ccccffff */	/*illegal*/ .word 0xccccffff
/* 00001124:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00001128:	dffffffb */	/*illegal*/ .word 0xdffffffb
/* 0000112c:	bccccfff */	cache 0xc, 0xffffcfff(a2)
/* 00001130:	bffffcff */	cache 0x1f, 0xfffffcff(ra)
/* 00001134:	dffffffb */	/*illegal*/ .word 0xdffffffb
/* 00001138:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 0000113c:	bbbbbbff */	swr k1, 0xffffbbff(sp)
/* 00001140:	fffbbbbf */	/*illegal*/ .word 0xfffbbbbf
/* 00001144:	ddf333ff */	/*illegal*/ .word 0xddf333ff
/* 00001148:	ddf4444f */	/*illegal*/ .word 0xddf4444f
/* 0000114c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001150:	ffff4322 */	/*illegal*/ .word 0xffff4322
/* 00001154:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00001158:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 0000115c:	ff443222 */	/*illegal*/ .word 0xff443222
/* 00001160:	ffd43222 */	/*illegal*/ .word 0xffd43222
/* 00001164:	ddf4333f */	/*illegal*/ .word 0xddf4333f
/* 00001168:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 0000116c:	ffed4322 */	/*illegal*/ .word 0xffed4322
/* 00001170:	fffd4332 */	/*illegal*/ .word 0xfffd4332
/* 00001174:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00001178:	df44ffff */	/*illegal*/ .word 0xdf44ffff
/* 0000117c:	fffe4333 */	/*illegal*/ .word 0xfffe4333
/* 00001180:	fff4d433 */	/*illegal*/ .word 0xfff4d433
/* 00001184:	df44443f */	/*illegal*/ .word 0xdf44443f
/* 00001188:	df444433 */	/*illegal*/ .word 0xdf444433
/* 0000118c:	3fff4d43 */	/*illegal*/ .word 0x3fff4d43
/* 00001190:	333f4d43 */	andi ra, t9, 0x4d43
/* 00001194:	3ddd4483 */	/*illegal*/ .word 0x3ddd4483
/* 00001198:	333dd883 */	andi sp, t9, 0xd883
/* 0000119c:	333f4d44 */	andi ra, t9, 0x4d44
/* 000011a0:	333fe4d4 */	andi ra, t9, 0xe4d4
/* 000011a4:	4433dd33 */	/*illegal*/ .word 0x4433dd33
/* 000011a8:	22322d43 */	addi s2, s1, 0x2d43
/* 000011ac:	38338ed4 */	xori s3, at, 0x8ed4
/* 000011b0:	38888edd */	xori t0, a0, 0x8edd
/* 000011b4:	22322d43 */	addi s2, s1, 0x2d43
/* 000011b8:	43433d84 */	/*illegal*/ .word 0x43433d84
/* 000011bc:	3388333d */	andi t0, gp, 0x333d
/* 000011c0:	33333333 */	andi s3, t9, 0x3333
/* 000011c4:	43d43d84 */	/*illegal*/ .word 0x43d43d84
/* 000011c8:	43d43d44 */	/*illegal*/ .word 0x43d43d44
/* 000011cc:	43333333 */	/*illegal*/ .word 0x43333333
/* 000011d0:	48338333 */	/*illegal*/ .word 0x48338333
/* 000011d4:	43d43d44 */	/*illegal*/ .word 0x43d43d44
/* 000011d8:	43d43d44 */	/*illegal*/ .word 0x43d43d44
/* 000011dc:	48888333 */	/*illegal*/ .word 0x48888333
/* 000011e0:	44884483 */	/*illegal*/ .word 0x44884483
/* 000011e4:	43d43d44 */	/*illegal*/ .word 0x43d43d44
/* 000011e8:	dddddd44 */	/*illegal*/ .word 0xdddddd44
/* 000011ec:	44444488 */	/*illegal*/ .word 0x44444488
/* 000011f0:	44444448 */	/*illegal*/ .word 0x44444448
/* 000011f4:	9ffff444 */	/*illegal*/ .word 0x9ffff444
/* 000011f8:	99fffff2 */	lwr ra, 0xfffffff2(t7)
/* 000011fc:	24444444 */	addiu a0, v0, 0x4444
/* 00001200:	2f444444 */	sltiu a0, k0, 0x4444
/* 00001204:	999ffff2 */	lwr ra, 0xfffffff2(t4)
/* 00001208:	99922222 */	lwr s2, 0x2222(t4)
/* 0000120c:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00001210:	28fffdff */	slti ra, a3, 0xfffffdff
/* 00001214:	9992d2d2 */	lwr s2, 0xffffd2d2(t4)
/* 00001218:	8883e3e3 */	lwl v1, 0xffffe3e3(a0)
/* 0000121c:	38fffdfd */	xori ra, a3, 0xfdfd
/* 00001220:	88fffdfd */	lwl ra, 0xfffffdfd(a3)
/* 00001224:	8884e4e4 */	lwl a0, 0xffffe4e4(a0)
/* 00001228:	8884e4e4 */	lwl a0, 0xffffe4e4(a0)
/* 0000122c:	88ffdffd */	lwl ra, 0xffffdffd(a3)
/* 00001230:	88ffdffd */	lwl ra, 0xffffdffd(a3)
/* 00001234:	88848484 */	lwl a0, 0xffff8484(a0)
/* 00001238:	99998888 */	lwr t9, 0xffff8888(t4)
/* 0000123c:	8fffdffd */	lw ra, 0xffffdffd(ra)
/* 00001240:	8ffdfffd */	lw sp, 0xfffffffd(ra)
/* 00001244:	44499998 */	/*illegal*/ .word 0x44499998
/* 00001248:	44444449 */	/*illegal*/ .word 0x44444449
/* 0000124c:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00001250:	48888888 */	/*illegal*/ .word 0x48888888
/* 00001254:	4444eeee */	/*illegal*/ .word 0x4444eeee
/* 00001258:	44eeeeee */	/*illegal*/ .word 0x44eeeeee
/* 0000125c:	eee88888 */	/*illegal*/ .word 0xeee88888
/* 00001260:	44eee988 */	/*illegal*/ .word 0x44eee988
/* 00001264:	4eee4444 */	/*illegal*/ .word 0x4eee4444
/* 00001268:	4ee4ffff */	/*illegal*/ .word 0x4ee4ffff
/* 0000126c:	f444ee99 */	/*illegal*/ .word 0xf444ee99
/* 00001270:	2ff44ee9 */	sltiu s4, ra, 0x4ee9
/* 00001274:	ee4f2333 */	/*illegal*/ .word 0xee4f2333
/* 00001278:	ee4f3777 */	/*illegal*/ .word 0xee4f3777
/* 0000127c:	32ff44ee */	andi ra, s7, 0x44ee
/* 00001280:	733ff44e */	/*illegal*/ .word 0x733ff44e
/* 00001284:	e44f3777 */	/*illegal*/ .word 0xe44f3777
/* 00001288:	e44f3777 */	/*illegal*/ .word 0xe44f3777
/* 0000128c:	73344f4e */	/*illegal*/ .word 0x73344f4e
/* 00001290:	f44ffff4 */	/*illegal*/ .word 0xf44ffff4
/* 00001294:	444f4fff */	/*illegal*/ .word 0x444f4fff
/* 00001298:	444f4fff */	/*illegal*/ .word 0x444f4fff
/* 0000129c:	f4ffeee2 */	/*illegal*/ .word 0xf4ffeee2
/* 000012a0:	44fee422 */	/*illegal*/ .word 0x44fee422
/* 000012a4:	444f44ff */	/*illegal*/ .word 0x444f44ff
/* 000012a8:	e4fff333 */	/*illegal*/ .word 0xe4fff333
/* 000012ac:	ffee4433 */	/*illegal*/ .word 0xffee4433
/* 000012b0:	eee44433 */	/*illegal*/ .word 0xeee44433
/* 000012b4:	e4333fff */	/*illegal*/ .word 0xe4333fff
/* 000012b8:	e444433e */	/*illegal*/ .word 0xe444433e
/* 000012bc:	77777733 */	/*illegal*/ .word 0x77777733
/* 000012c0:	7dd4d744 */	/*illegal*/ .word 0x7dd4d744
/* 000012c4:	4eeeeee4 */	/*illegal*/ .word 0x4eeeeee4
/* 000012c8:	4444eee4 */	/*illegal*/ .word 0x4444eee4
/* 000012cc:	7774dd77 */	/*illegal*/ .word 0x7774dd77
/* 000012d0:	44447777 */	/*illegal*/ .word 0x44447777
/* 000012d4:	444ee444 */	/*illegal*/ .word 0x444ee444
/* 000012d8:	4ee44444 */	/*illegal*/ .word 0x4ee44444
/* 000012dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012e0:	7777744e */	/*illegal*/ .word 0x7777744e
/* 000012e4:	ee444477 */	/*illegal*/ .word 0xee444477
/* 000012e8:	e4447774 */	/*illegal*/ .word 0xe4447774
/* 000012ec:	4e44e32e */	/*illegal*/ .word 0x4e44e32e
/* 000012f0:	2e32e32e */	sltiu s2, s1, 0xffffe32e
/* 000012f4:	e4777743 */	/*illegal*/ .word 0xe4777743
/* 000012f8:	e777ddee */	/*illegal*/ .word 0xe777ddee
/* 000012fc:	eeeee32e */	/*illegal*/ .word 0xeeeee32e
/* 00001300:	eeeee32e */	/*illegal*/ .word 0xeeeee32e
/* 00001304:	e47ddddd */	/*illegal*/ .word 0xe47ddddd
/* 00001308:	e4477ddd */	/*illegal*/ .word 0xe4477ddd
/* 0000130c:	dddee32e */	/*illegal*/ .word 0xdddee32e
/* 00001310:	ddddd33e */	/*illegal*/ .word 0xddddd33e
/* 00001314:	fff4477d */	/*illegal*/ .word 0xfff4477d

_00001318:
/* 00001318:	ffffff44 */	/*illegal*/ .word 0xffffff44
/* 0000131c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001320:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001328:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000132c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001330:	11111111 */	beq t0, s1, 0x00005778
/* 00001334:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001338:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000133c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001340:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001344:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001348:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000134c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001350:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001358:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000135c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001360:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001368:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000136c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001370:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001378:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000137c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001380:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001388:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000138c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001390:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001398:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000139c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013d0:	dd3333dd */	/*illegal*/ .word 0xdd3333dd
/* 000013d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013d8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013dc:	d333334d */	/*illegal*/ .word 0xd333334d
/* 000013e0:	3333334d */	andi s3, t9, 0x334d
/* 000013e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013e8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013ec:	3334444d */	andi s4, t9, 0x444d
/* 000013f0:	334444dd */	andi a0, k0, 0x44dd
/* 000013f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013f8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013fc:	344444dd */	ori a0, v0, 0x44dd
/* 00001400:	34444ddd */	ori a0, v0, 0x4ddd
/* 00001404:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001408:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000140c:	34444ddd */	ori a0, v0, 0x4ddd
/* 00001410:	34444ddd */	ori a0, v0, 0x4ddd
/* 00001414:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001418:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000141c:	34444ddd */	ori a0, v0, 0x4ddd
/* 00001420:	44444ddd */	/*illegal*/ .word 0x44444ddd
/* 00001424:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001428:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000142c:	44444ddd */	/*illegal*/ .word 0x44444ddd
/* 00001430:	44444ddd */	/*illegal*/ .word 0x44444ddd
/* 00001434:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001438:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000143c:	44444ddd */	/*illegal*/ .word 0x44444ddd
/* 00001440:	44444ddd */	/*illegal*/ .word 0x44444ddd
/* 00001444:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001448:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000144c:	44444ddd */	/*illegal*/ .word 0x44444ddd
/* 00001450:	44444ddd */	/*illegal*/ .word 0x44444ddd
/* 00001454:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001458:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000145c:	44444ddd */	/*illegal*/ .word 0x44444ddd
/* 00001460:	44444ddd */	/*illegal*/ .word 0x44444ddd
/* 00001464:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001468:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000146c:	44444ddd */	/*illegal*/ .word 0x44444ddd
/* 00001470:	44444ddd */	/*illegal*/ .word 0x44444ddd
/* 00001474:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001478:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000147c:	44444ddd */	/*illegal*/ .word 0x44444ddd
/* 00001480:	44444ddd */	/*illegal*/ .word 0x44444ddd
/* 00001484:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001488:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000148c:	44444ddd */	/*illegal*/ .word 0x44444ddd
/* 00001490:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001494:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001498:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000149c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014a0:	d4444444 */	/*illegal*/ .word 0xd4444444
/* 000014a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014ac:	d4443223 */	/*illegal*/ .word 0xd4443223
/* 000014b0:	dd443223 */	/*illegal*/ .word 0xdd443223
/* 000014b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014bc:	ddd44334 */	/*illegal*/ .word 0xddd44334
/* 000014c0:	dddd443d */	/*illegal*/ .word 0xdddd443d
/* 000014c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014cc:	dddd443d */	/*illegal*/ .word 0xdddd443d
/* 000014d0:	dddd443d */	/*illegal*/ .word 0xdddd443d
/* 000014d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014d8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014dc:	dddd443d */	/*illegal*/ .word 0xdddd443d
/* 000014e0:	ddddd43d */	/*illegal*/ .word 0xddddd43d
/* 000014e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014ec:	9999dddd */	lwr t9, 0xffffdddd(t4)
/* 000014f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014fc:	88888889 */	lwl t0, 0xffff8889(a0)
/* 00001500:	444444e9 */	/*illegal*/ .word 0x444444e9
/* 00001504:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001508:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000150c:	99999949 */	lwr t9, 0xffff9949(t4)
/* 00001510:	99999949 */	lwr t9, 0xffff9949(t4)
/* 00001514:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001518:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000151c:	88888848 */	lwl t0, 0xffff8848(a0)
/* 00001520:	444444e8 */	/*illegal*/ .word 0x444444e8
/* 00001524:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001528:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000152c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001530:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001534:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001538:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000153c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001540:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001544:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001548:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000154c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001550:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001554:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001558:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000155c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001560:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001564:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001568:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000156c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001570:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001574:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001578:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000157c:	4444444e */	/*illegal*/ .word 0x4444444e
/* 00001580:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001584:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001588:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000158c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001590:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001594:	4e444444 */	/*illegal*/ .word 0x4e444444
/* 00001598:	4e444444 */	/*illegal*/ .word 0x4e444444
/* 0000159c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a4:	ee444444 */	/*illegal*/ .word 0xee444444
/* 000015a8:	ee444444 */	/*illegal*/ .word 0xee444444
/* 000015ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b4:	eeee4444 */	/*illegal*/ .word 0xeeee4444
/* 000015b8:	4eeeeee4 */	/*illegal*/ .word 0x4eeeeee4
/* 000015bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c0:	e4444444 */	/*illegal*/ .word 0xe4444444
/* 000015c4:	44eeeeee */	/*illegal*/ .word 0x44eeeeee
/* 000015c8:	444eeeee */	/*illegal*/ .word 0x444eeeee
/* 000015cc:	ee444444 */	/*illegal*/ .word 0xee444444
/* 000015d0:	ee444444 */	/*illegal*/ .word 0xee444444
/* 000015d4:	44444eee */	/*illegal*/ .word 0x44444eee
/* 000015d8:	444444ee */	/*illegal*/ .word 0x444444ee
/* 000015dc:	ee444444 */	/*illegal*/ .word 0xee444444
/* 000015e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015e4:	4444444e */	/*illegal*/ .word 0x4444444e
/* 000015e8:	444444ee */	/*illegal*/ .word 0x444444ee
/* 000015ec:	e3344eee */	sc s4, 0x4eee(t9)
/* 000015f0:	3333333e */	andi s3, t9, 0x333e
/* 000015f4:	444444e3 */	/*illegal*/ .word 0x444444e3
/* 000015f8:	444444e3 */	/*illegal*/ .word 0x444444e3
/* 000015fc:	3e33e33e */	/*illegal*/ .word 0x3e33e33e
/* 00001600:	4e34e347 */	/*illegal*/ .word 0x4e34e347
/* 00001604:	444444e3 */	/*illegal*/ .word 0x444444e3
/* 00001608:	444444f4 */	/*illegal*/ .word 0x444444f4
/* 0000160c:	7f447447 */	/*illegal*/ .word 0x7f447447
/* 00001610:	7f777477 */	/*illegal*/ .word 0x7f777477
/* 00001614:	ffffff77 */	/*illegal*/ .word 0xffffff77
/* 00001618:	fffffff7 */	/*illegal*/ .word 0xfffffff7
/* 0000161c:	fff7f7ff */	/*illegal*/ .word 0xfff7f7ff
/* 00001620:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001628:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000162c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001630:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001634:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001638:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000163c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001640:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001644:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001648:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000164c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001650:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001654:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001658:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000165c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001660:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001664:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001668:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000166c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001670:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001674:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001678:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000167c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001680:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001684:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001688:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000168c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001690:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001694:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001698:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000169c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016a8:	55555555 */	bnel t2, s5, 0x00016c00
/* 000016ac:	55555fff */	/*illegal*/ .word 0x55555fff
/* 000016b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016b4:	ffffff89 */	/*illegal*/ .word 0xffffff89

_000016b8:
/* 000016b8:	55ffffff */	/*illegal*/ .word 0x55ffffff
/* 000016bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016c8:	555555ff */	/*illegal*/ .word 0x555555ff
/* 000016cc:	ffff1111 */	/*illegal*/ .word 0xffff1111
/* 000016d0:	11ffff11 */	/*illegal*/ .word 0x11ffff11

_000016d4:
/* 000016d4:	110ff889 */	/*illegal*/ .word 0x110ff889
/* 000016d8:	f11111ff */	/*illegal*/ .word 0xf11111ff
/* 000016dc:	ffffffff */	/*illegal*/ .word 0xffffffff

_000016e0:
/* 000016e0:	100f8899 */	/*illegal*/ .word 0x100f8899
/* 000016e4:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 000016e8:	ffff1111 */	/*illegal*/ .word 0xffff1111
/* 000016ec:	11111fff */	/*illegal*/ .word 0x11111fff
/* 000016f0:	11111110 */	/*illegal*/ .word 0x11111110
/* 000016f4:	000f8999 */	/*illegal*/ .word 0x000f8999
/* 000016f8:	11111fff */	/*illegal*/ .word 0x11111fff
/* 000016fc:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 00001700:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001704:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001708:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 0000170c:	111ffff1 */	/*illegal*/ .word 0x111ffff1
/* 00001710:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001714:	00ff8895 */	/*illegal*/ .word 0x00ff8895
/* 00001718:	11fffff1 */	/*illegal*/ .word 0x11fffff1
/* 0000171c:	f1111111 */	/*illegal*/ .word 0xf1111111

_00001720:
/* 00001720:	0ff88895 */	/*illegal*/ .word 0x0ff88895
/* 00001724:	11111100 */	/*illegal*/ .word 0x11111100
/* 00001728:	f111111f */	/*illegal*/ .word 0xf111111f
/* 0000172c:	ffff11ff */	/*illegal*/ .word 0xffff11ff
/* 00001730:	f1110000 */	/*illegal*/ .word 0xf1110000
/* 00001734:	0ff88995 */	/*illegal*/ .word 0x0ff88995
/* 00001738:	ffff1111 */	/*illegal*/ .word 0xffff1111
/* 0000173c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001740:	ff889995 */	/*illegal*/ .word 0xff889995
/* 00001744:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001748:	fffff1f1 */	/*illegal*/ .word 0xfffff1f1
/* 0000174c:	111f1111 */	/*illegal*/ .word 0x111f1111
/* 00001750:	1111110f */	/*illegal*/ .word 0x1111110f
/* 00001754:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 00001758:	1111fff1 */	/*illegal*/ .word 0x1111fff1
/* 0000175c:	f1f111ff */	/*illegal*/ .word 0xf1f111ff
/* 00001760:	88889955 */	lwl t0, 0xffff9955(a0)
/* 00001764:	1100000f */	beq t0, $zero, _000017a4
/* 00001768:	f11f111f */	/*illegal*/ .word 0xf11f111f
/* 0000176c:	f11111ff */	/*illegal*/ .word 0xf11111ff
/* 00001770:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001774:	88899555 */	lwl t1, 0xffff9555(a0)
/* 00001778:	ff111100 */	/*illegal*/ .word 0xff111100
/* 0000177c:	f111f100 */	/*illegal*/ .word 0xf111f100
/* 00001780:	89995555 */	lwl t9, 0x5555(t4)
/* 00001784:	0000fff8 */	/*illegal*/ .word 0x0000fff8
/* 00001788:	f1000f10 */	/*illegal*/ .word 0xf1000f10
/* 0000178c:	0fffffff */	jal 0x0ffffffc
/* 00001790:	ffff8899 */	/*illegal*/ .word 0xffff8899
/* 00001794:	95555555 */	lhu s5, 0x5555(t2)
/* 00001798:	55555555 */	bnel t2, s5, 0x00016cf0
/* 0000179c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017a0:	55555555 */	/*illegal*/ .word 0x55555555

_000017a4:
/* 000017a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017a8:	00000000 */	nop
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000000 */	nop
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000000 */	nop
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	fa572ee0 */	/*illegal*/ .word 0xfa572ee0
/* 0000182c:	01840000 */	/*illegal*/ .word 0x01840000
/* 00001830:	00000000 */	nop
/* 00001834:	9c3c1be4 */	/*illegal*/ .word 0x9c3c1be4
/* 00001838:	fe7c2ee0 */	/*illegal*/ .word 0xfe7c2ee0
/* 0000183c:	05a90000 */	tgeiu t5, 0
/* 00001840:	00000200 */	sll $zero, $zero, 0x8
/* 00001844:	e53c64ff */	/*illegal*/ .word 0xe53c64ff
/* 00001848:	04252ee0 */	/*illegal*/ .word 0x04252ee0
/* 0000184c:	04250000 */	/*illegal*/ .word 0x04250000
/* 00001850:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001854:	375a37f8 */	ori k0, k0, 0x37f8
/* 00001858:	fbdb2ee0 */	/*illegal*/ .word 0xfbdb2ee0
/* 0000185c:	fbdb0000 */	/*illegal*/ .word 0xfbdb0000
/* 00001860:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001864:	c95ac9b4 */	/*illegal*/ .word 0xc95ac9b4
/* 00001868:	05a92ee0 */	tgeiu t5, 12000
/* 0000186c:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 00001870:	04000200 */	bltz $zero, 0x00002074
/* 00001874:	643ce55a */	/*illegal*/ .word 0x643ce55a
/* 00001878:	01842ee0 */	/*illegal*/ .word 0x01842ee0
/* 0000187c:	fa570000 */	/*illegal*/ .word 0xfa570000
/* 00001880:	04000000 */	/*illegal*/ .word 0x04000000

_00001884:
/* 00001884:	1b3c9c32 */	/*illegal*/ .word 0x1b3c9c32
/* 00001888:	01840000 */	/*illegal*/ .word 0x01840000
/* 0000188c:	fa570000 */	/*illegal*/ .word 0xfa570000
/* 00001890:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 00001894:	1f008d32 */	/*illegal*/ .word 0x1f008d32
/* 00001898:	fbdb0000 */	/*illegal*/ .word 0xfbdb0000
/* 0000189c:	fbdb0000 */	/*illegal*/ .word 0xfbdb0000
/* 000018a0:	00000c00 */	sll at, $zero, 0x10
/* 000018a4:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 000018a8:	fbdb2ee0 */	/*illegal*/ .word 0xfbdb2ee0
/* 000018ac:	fbdb0000 */	/*illegal*/ .word 0xfbdb0000
/* 000018b0:	00000000 */	nop
/* 000018b4:	c95ac9b4 */	/*illegal*/ .word 0xc95ac9b4
/* 000018b8:	01842ee0 */	/*illegal*/ .word 0x01842ee0
/* 000018bc:	fa570000 */	/*illegal*/ .word 0xfa570000
/* 000018c0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000018c4:	1b3c9c32 */	/*illegal*/ .word 0x1b3c9c32
/* 000018c8:	05a92ee0 */	tgeiu t5, 12000
/* 000018cc:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 000018d0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018d4:	643ce55a */	/*illegal*/ .word 0x643ce55a
/* 000018d8:	05a90000 */	tgeiu t5, 0
/* 000018dc:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 000018e0:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 000018e4:	7300e132 */	/*illegal*/ .word 0x7300e132
/* 000018e8:	fa570000 */	/*illegal*/ .word 0xfa570000
/* 000018ec:	01840000 */	/*illegal*/ .word 0x01840000
/* 000018f0:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 000018f4:	8d001f82 */	lw $zero, 0x1f82(t0)
/* 000018f8:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 000018fc:	05a90000 */	tgeiu t5, 0
/* 00001900:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00001904:	e10073b8 */	sc $zero, 0x73b8(t0)
/* 00001908:	fe7c2ee0 */	/*illegal*/ .word 0xfe7c2ee0
/* 0000190c:	05a90000 */	tgeiu t5, 0
/* 00001910:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001914:	e53c64ff */	/*illegal*/ .word 0xe53c64ff
/* 00001918:	fa572ee0 */	/*illegal*/ .word 0xfa572ee0
/* 0000191c:	01840000 */	/*illegal*/ .word 0x01840000
/* 00001920:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001924:	9c3c1be4 */	/*illegal*/ .word 0x9c3c1be4
/* 00001928:	fe7c2ee0 */	/*illegal*/ .word 0xfe7c2ee0
/* 0000192c:	05a90000 */	tgeiu t5, 0
/* 00001930:	00000000 */	nop
/* 00001934:	e53c64ff */	/*illegal*/ .word 0xe53c64ff
/* 00001938:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 0000193c:	05a90000 */	tgeiu t5, 0
/* 00001940:	00000c00 */	sll at, $zero, 0x10
/* 00001944:	e10073b8 */	sc $zero, 0x73b8(t0)
/* 00001948:	04250000 */	/*illegal*/ .word 0x04250000
/* 0000194c:	04250000 */	/*illegal*/ .word 0x04250000
/* 00001950:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00001954:	54005468 */	bnel $zero, $zero, 0x00016af8
/* 00001958:	04252ee0 */	/*illegal*/ .word 0x04252ee0
/* 0000195c:	04250000 */	/*illegal*/ .word 0x04250000
/* 00001960:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001964:	375a37f8 */	ori k0, k0, 0x37f8
/* 00001968:	05a90000 */	tgeiu t5, 0
/* 0000196c:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 00001970:	04000c00 */	bltz $zero, 0x00004974
/* 00001974:	7300e132 */	/*illegal*/ .word 0x7300e132
/* 00001978:	05a92ee0 */	tgeiu t5, 12000
/* 0000197c:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 00001980:	04000000 */	bltz $zero, _00001984

_00001984:
/* 00001984:	643ce55a */	/*illegal*/ .word 0x643ce55a
/* 00001988:	f69c2e18 */	/*illegal*/ .word 0xf69c2e18
/* 0000198c:	09640000 */	/*illegal*/ .word 0x09640000
/* 00001990:	04000000 */	/*illegal*/ .word 0x04000000

_00001994:
/* 00001994:	54005468 */	/*illegal*/ .word 0x54005468
/* 00001998:	f69c2710 */	/*illegal*/ .word 0xf69c2710
/* 0000199c:	09640000 */	/*illegal*/ .word 0x09640000
/* 000019a0:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019a4:	54005468 */	/*illegal*/ .word 0x54005468
/* 000019a8:	fc692710 */	/*illegal*/ .word 0xfc692710
/* 000019ac:	03970000 */	/*illegal*/ .word 0x03970000
/* 000019b0:	00000200 */	sll $zero, $zero, 0x8
/* 000019b4:	54005468 */	bnel $zero, $zero, 0x00016b58
/* 000019b8:	fc692e18 */	/*illegal*/ .word 0xfc692e18
/* 000019bc:	03970000 */	/*illegal*/ .word 0x03970000
/* 000019c0:	00000000 */	nop
/* 000019c4:	54005468 */	bnel $zero, $zero, 0x00016b68
/* 000019c8:	fc692e18 */	/*illegal*/ .word 0xfc692e18
/* 000019cc:	03970000 */	/*illegal*/ .word 0x03970000
/* 000019d0:	00000000 */	nop
/* 000019d4:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 000019d8:	fc692710 */	/*illegal*/ .word 0xfc692710
/* 000019dc:	03970000 */	/*illegal*/ .word 0x03970000
/* 000019e0:	00000200 */	sll $zero, $zero, 0x8
/* 000019e4:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 000019e8:	f69c2710 */	/*illegal*/ .word 0xf69c2710
/* 000019ec:	09640000 */	j 0x05900000
/* 000019f0:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019f4:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 000019f8:	f69c2e18 */	/*illegal*/ .word 0xf69c2e18
/* 000019fc:	09640000 */	j 0x05900000
/* 00001a00:	04000000 */	/*illegal*/ .word 0x04000000

_00001a04:
/* 00001a04:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001a08:	09642e18 */	j 0x0590b860
/* 00001a0c:	f69c0000 */	/*illegal*/ .word 0xf69c0000
/* 00001a10:	04000000 */	/*illegal*/ .word 0x04000000

_00001a14:
/* 00001a14:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001a18:	09642710 */	j 0x05909c40
/* 00001a1c:	f69c0000 */	/*illegal*/ .word 0xf69c0000
/* 00001a20:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a24:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001a28:	03972710 */	/*illegal*/ .word 0x03972710
/* 00001a2c:	fc690000 */	/*illegal*/ .word 0xfc690000
/* 00001a30:	00000200 */	sll $zero, $zero, 0x8
/* 00001a34:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001a38:	03972e18 */	/*illegal*/ .word 0x03972e18
/* 00001a3c:	fc690000 */	/*illegal*/ .word 0xfc690000
/* 00001a40:	00000000 */	nop
/* 00001a44:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001a48:	03972e18 */	/*illegal*/ .word 0x03972e18
/* 00001a4c:	fc690000 */	/*illegal*/ .word 0xfc690000
/* 00001a50:	00000000 */	nop
/* 00001a54:	54005468 */	bnel $zero, $zero, 0x00016bf8
/* 00001a58:	03972710 */	/*illegal*/ .word 0x03972710
/* 00001a5c:	fc690000 */	/*illegal*/ .word 0xfc690000
/* 00001a60:	00000200 */	sll $zero, $zero, 0x8
/* 00001a64:	54005468 */	bnel $zero, $zero, 0x00016c08
/* 00001a68:	09642710 */	/*illegal*/ .word 0x09642710
/* 00001a6c:	f69c0000 */	/*illegal*/ .word 0xf69c0000
/* 00001a70:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a74:	54005468 */	/*illegal*/ .word 0x54005468
/* 00001a78:	09642e18 */	/*illegal*/ .word 0x09642e18
/* 00001a7c:	f69c0000 */	/*illegal*/ .word 0xf69c0000
/* 00001a80:	04000000 */	/*illegal*/ .word 0x04000000

_00001a84:
/* 00001a84:	54005468 */	/*illegal*/ .word 0x54005468
/* 00001a88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001a8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a94:	00000000 */	nop
/* 00001a98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001a9c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001aa0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001aa4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001aa8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001aac:	00008000 */	sll s0, $zero, 0x0
/* 00001ab0:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001ab4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001ab8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001abc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ac0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ac4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ac8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001acc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ad0:	0100600c */	syscall 0x40180
/* 00001ad4:	06000828 */	bltz s0, 0x00003b78
/* 00001ad8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001adc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ae0:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001ae4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ae8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001aec:	00000000 */	nop
/* 00001af0:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001af4:	00fdc340 */	/*illegal*/ .word 0x00fdc340
/* 00001af8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001afc:	0003c17c */	/*illegal*/ .word 0x0003c17c
/* 00001b00:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001b04:	06000888 */	bltz s0, 0x00003d28
/* 00001b08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b10:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00001b14:	00060a00 */	sll at, a2, 0x8
/* 00001b18:	060c0e10 */	teqi s0, 3600
/* 00001b1c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001b20:	06120402 */	bltzall s0, 0x00002b2c
/* 00001b24:	0012020c */	/*illegal*/ .word 0x0012020c
/* 00001b28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b2c:	00000000 */	nop
/* 00001b30:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001b34:	00fdc140 */	/*illegal*/ .word 0x00fdc140
/* 00001b38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b3c:	0003c17c */	/*illegal*/ .word 0x0003c17c
/* 00001b40:	0100600c */	syscall 0x40180
/* 00001b44:	06000928 */	bltz s0, 0x00003fe8
/* 00001b48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b50:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001b54:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001b58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b5c:	00000000 */	nop
/* 00001b60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b6c:	00000000 */	nop
/* 00001b70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b78:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b7c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b84:	00008000 */	sll s0, $zero, 0x0
/* 00001b88:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00001b8c:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001b90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b94:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001b98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ba4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ba8:	01010020 */	add $zero, t0, at
/* 00001bac:	06000988 */	bltz s0, 0x000041d0
/* 00001bb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bb4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bb8:	06080a0c */	tgei s0, 2572
/* 00001bbc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001bc0:	06101214 */	bltzal s0, 0x00006414
/* 00001bc4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001bc8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001bcc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001bd0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	00000000 */	nop

.close
