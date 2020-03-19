.n64
.create "build/jap/EABD30.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	383c84ff */	xori gp, at, 0x84ff
/* 00001004:	4a3f2833 */	/*illegal*/ .word 0x4a3f2833
/* 00001008:	f7fff7ff */	/*illegal*/ .word 0xf7fff7ff
/* 0000100c:	f7ffc6b7 */	/*illegal*/ .word 0xf7ffc6b7
/* 00001010:	8d2d5ba1 */	lw t5, 0x5ba1(t1)
/* 00001014:	10c153a1 */	beq a2, at, 0x00015e9c
/* 00001018:	0000001d */	/*illegal*/ .word 0x0000001d
/* 0000101c:	867ef7ff */	lh fp, 0xfffff7ff(s3)
/* 00001020:	383c84ff */	xori gp, at, 0x84ff
/* 00001024:	4a3f2833 */	/*illegal*/ .word 0x4a3f2833
/* 00001028:	f7fff7ff */	/*illegal*/ .word 0xf7fff7ff
/* 0000102c:	f7ffc6b7 */	/*illegal*/ .word 0xf7ffc6b7
/* 00001030:	8d2d5ba1 */	lw t5, 0x5ba1(t1)
/* 00001034:	10c153a1 */	beq a2, at, 0x00015ebc
/* 00001038:	0000001d */	/*illegal*/ .word 0x0000001d
/* 0000103c:	867ef7ff */	lh fp, 0xfffff7ff(s3)
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000104c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001050:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001054:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001058:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000105c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001060:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001064:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001068:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000106c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001070:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001074:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001078:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000107c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001080:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001084:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001088:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000108c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001090:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001094:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001098:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000109c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010c0:	11111111 */	beq t0, s1, 0x00005508
/* 000010c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010cc:	1ddddddd */	/*illegal*/ .word 0x1ddddddd
/* 000010d0:	1ddddddd */	/*illegal*/ .word 0x1ddddddd
/* 000010d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010d8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010dc:	1d3ddddd */	/*illegal*/ .word 0x1d3ddddd
/* 000010e0:	1d3d8888 */	/*illegal*/ .word 0x1d3d8888
/* 000010e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010ec:	1d3d8877 */	/*illegal*/ .word 0x1d3d8877
/* 000010f0:	1d3d8777 */	/*illegal*/ .word 0x1d3d8777
/* 000010f4:	77774444 */	/*illegal*/ .word 0x77774444
/* 000010f8:	74444449 */	/*illegal*/ .word 0x74444449
/* 000010fc:	13338777 */	beq t9, s3, 0xfffe2edc
/* 00001100:	13338774 */	/*illegal*/ .word 0x13338774
/* 00001104:	4444444a */	/*illegal*/ .word 0x4444444a
/* 00001108:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000110c:	13338774 */	/*illegal*/ .word 0x13338774
/* 00001110:	13338744 */	/*illegal*/ .word 0x13338744
/* 00001114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001118:	44444477 */	/*illegal*/ .word 0x44444477
/* 0000111c:	13338744 */	/*illegal*/ .word 0x13338744
/* 00001120:	13338744 */	/*illegal*/ .word 0x13338744
/* 00001124:	44444777 */	/*illegal*/ .word 0x44444777
/* 00001128:	44447777 */	/*illegal*/ .word 0x44447777
/* 0000112c:	13338744 */	/*illegal*/ .word 0x13338744
/* 00001130:	13338744 */	/*illegal*/ .word 0x13338744
/* 00001134:	44477777 */	/*illegal*/ .word 0x44477777
/* 00001138:	44477777 */	/*illegal*/ .word 0x44477777
/* 0000113c:	13338799 */	/*illegal*/ .word 0x13338799
/* 00001140:	133387aa */	/*illegal*/ .word 0x133387aa
/* 00001144:	44477777 */	/*illegal*/ .word 0x44477777
/* 00001148:	44477777 */	/*illegal*/ .word 0x44477777
/* 0000114c:	13338744 */	/*illegal*/ .word 0x13338744
/* 00001150:	13238744 */	/*illegal*/ .word 0x13238744
/* 00001154:	44447777 */	/*illegal*/ .word 0x44447777
/* 00001158:	44444777 */	/*illegal*/ .word 0x44444777
/* 0000115c:	13238744 */	/*illegal*/ .word 0x13238744
/* 00001160:	13237744 */	/*illegal*/ .word 0x13237744
/* 00001164:	44444477 */	/*illegal*/ .word 0x44444477
/* 00001168:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000116c:	13237744 */	/*illegal*/ .word 0x13237744
/* 00001170:	13237744 */	/*illegal*/ .word 0x13237744
/* 00001174:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001178:	44444449 */	/*illegal*/ .word 0x44444449
/* 0000117c:	13237744 */	/*illegal*/ .word 0x13237744
/* 00001180:	13237744 */	/*illegal*/ .word 0x13237744
/* 00001184:	4444444a */	/*illegal*/ .word 0x4444444a
/* 00001188:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000118c:	13237744 */	/*illegal*/ .word 0x13237744
/* 00001190:	13237744 */	/*illegal*/ .word 0x13237744
/* 00001194:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001198:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000119c:	13237744 */	/*illegal*/ .word 0x13237744
/* 000011a0:	13221111 */	/*illegal*/ .word 0x13221111
/* 000011a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011a8:	33333333 */	andi s3, t9, 0x3333
/* 000011ac:	122ddd33 */	beq s1, t5, 0xffff867c
/* 000011b0:	12dddddd */	/*illegal*/ .word 0x12dddddd
/* 000011b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011b8:	22222222 */	addi v0, s1, 0x2222
/* 000011bc:	22222222 */	addi v0, s1, 0x2222
/* 000011c0:	11111111 */	beq t0, s1, 0x00005608
/* 000011c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011c8:	3ddddddd */	/*illegal*/ .word 0x3ddddddd
/* 000011cc:	1ddd3333 */	/*illegal*/ .word 0x1ddd3333
/* 000011d0:	1d332222 */	/*illegal*/ .word 0x1d332222
/* 000011d4:	22222222 */	addi v0, s1, 0x2222
/* 000011d8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011dc:	1d3ddddd */	/*illegal*/ .word 0x1d3ddddd
/* 000011e0:	1d2ddddd */	/*illegal*/ .word 0x1d2ddddd
/* 000011e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011e8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011ec:	132ddddd */	beq t9, t5, 0xffff8964
/* 000011f0:	132ddddd */	/*illegal*/ .word 0x132ddddd
/* 000011f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011f8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011fc:	132ddddd */	/*illegal*/ .word 0x132ddddd
/* 00001200:	132ddddd */	/*illegal*/ .word 0x132ddddd
/* 00001204:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001208:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000120c:	132ddddd */	/*illegal*/ .word 0x132ddddd
/* 00001210:	132ddddd */	/*illegal*/ .word 0x132ddddd
/* 00001214:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001218:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000121c:	132ddddd */	/*illegal*/ .word 0x132ddddd
/* 00001220:	1d3ddddd */	/*illegal*/ .word 0x1d3ddddd
/* 00001224:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001228:	22222222 */	addi v0, s1, 0x2222
/* 0000122c:	1d332222 */	/*illegal*/ .word 0x1d332222
/* 00001230:	1ddd3333 */	/*illegal*/ .word 0x1ddd3333
/* 00001234:	3ddddddd */	/*illegal*/ .word 0x3ddddddd
/* 00001238:	11111111 */	beq t0, s1, 0x00005680
/* 0000123c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001240:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001244:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001248:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000124c:	1ddddddd */	/*illegal*/ .word 0x1ddddddd
/* 00001250:	1ddddddd */	/*illegal*/ .word 0x1ddddddd
/* 00001254:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001258:	ddddd333 */	/*illegal*/ .word 0xddddd333
/* 0000125c:	1d3ddddd */	/*illegal*/ .word 0x1d3ddddd
/* 00001260:	1d33dddd */	/*illegal*/ .word 0x1d33dddd
/* 00001264:	ddd33333 */	/*illegal*/ .word 0xddd33333
/* 00001268:	d3332222 */	/*illegal*/ .word 0xd3332222
/* 0000126c:	1d333ddd */	/*illegal*/ .word 0x1d333ddd
/* 00001270:	1d3333dd */	/*illegal*/ .word 0x1d3333dd
/* 00001274:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001278:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000127c:	1d33333b */	/*illegal*/ .word 0x1d33333b
/* 00001280:	1333333b */	beq t9, s3, 0x0000df70
/* 00001284:	b8888888 */	swr t0, 0xffff8888(a0)
/* 00001288:	88777777 */	lwl s7, 0x7777(v1)
/* 0000128c:	1323333b */	beq t9, v1, 0x0000df7c
/* 00001290:	1323333b */	/*illegal*/ .word 0x1323333b
/* 00001294:	87777777 */	lh s7, 0x7777(k1)
/* 00001298:	87777777 */	lh s7, 0x7777(k1)
/* 0000129c:	1323333b */	beq t9, v1, 0x0000df8c
/* 000012a0:	1322333b */	/*illegal*/ .word 0x1322333b
/* 000012a4:	87777777 */	lh s7, 0x7777(k1)
/* 000012a8:	87777777 */	lh s7, 0x7777(k1)
/* 000012ac:	1322333b */	beq t9, v0, 0x0000df9c
/* 000012b0:	1322333b */	/*illegal*/ .word 0x1322333b
/* 000012b4:	87777777 */	lh s7, 0x7777(k1)
/* 000012b8:	87788877 */	lh t8, 0xffff8877(k1)
/* 000012bc:	1322333b */	beq t9, v0, 0x0000dfac
/* 000012c0:	1322333b */	/*illegal*/ .word 0x1322333b
/* 000012c4:	87887887 */	lh t0, 0x7887(gp)
/* 000012c8:	87977797 */	lh s7, 0x7797(gp)
/* 000012cc:	1322333b */	beq t9, v0, 0x0000dfbc
/* 000012d0:	13222338 */	/*illegal*/ .word 0x13222338
/* 000012d4:	87b878b7 */	lh t8, 0x78b7(sp)
/* 000012d8:	87bb8b97 */	lh k1, 0xffff8b97(sp)
/* 000012dc:	13222338 */	beq t9, v0, 0x00009fc0
/* 000012e0:	13222338 */	/*illegal*/ .word 0x13222338
/* 000012e4:	878bbb87 */	lh t3, 0xffffbb87(gp)
/* 000012e8:	87777777 */	lh s7, 0x7777(k1)
/* 000012ec:	13222338 */	beq t9, v0, 0x00009fd0
/* 000012f0:	13222338 */	/*illegal*/ .word 0x13222338
/* 000012f4:	87777777 */	lh s7, 0x7777(k1)
/* 000012f8:	87777777 */	lh s7, 0x7777(k1)
/* 000012fc:	13222338 */	beq t9, v0, 0x00009fe0
/* 00001300:	13222338 */	/*illegal*/ .word 0x13222338
/* 00001304:	87777777 */	lh s7, 0x7777(k1)
/* 00001308:	87777777 */	lh s7, 0x7777(k1)
/* 0000130c:	13222338 */	beq t9, v0, 0x00009ff0
/* 00001310:	13222331 */	/*illegal*/ .word 0x13222331
/* 00001314:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001318:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000131c:	132233dd */	/*illegal*/ .word 0x132233dd
/* 00001320:	13233ddd */	/*illegal*/ .word 0x13233ddd
/* 00001324:	dddd3333 */	/*illegal*/ .word 0xdddd3333
/* 00001328:	ddd33333 */	/*illegal*/ .word 0xddd33333
/* 0000132c:	1333dddd */	/*illegal*/ .word 0x1333dddd
/* 00001330:	233ddddd */	addi sp, t9, 0xffffdddd
/* 00001334:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001338:	22222222 */	addi v0, s1, 0x2222
/* 0000133c:	22222222 */	addi v0, s1, 0x2222
/* 00001340:	eeee444e */	/*illegal*/ .word 0xeeee444e
/* 00001344:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001348:	e44ee444 */	/*illegal*/ .word 0xe44ee444
/* 0000134c:	4444444e */	/*illegal*/ .word 0x4444444e
/* 00001350:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001354:	eee444ee */	/*illegal*/ .word 0xeee444ee
/* 00001358:	444444ee */	/*illegal*/ .word 0x444444ee
/* 0000135c:	44ee4444 */	/*illegal*/ .word 0x44ee4444
/* 00001360:	ee444eee */	/*illegal*/ .word 0xee444eee
/* 00001364:	eeeeeee4 */	/*illegal*/ .word 0xeeeeeee4
/* 00001368:	4ee44444 */	/*illegal*/ .word 0x4ee44444
/* 0000136c:	44444eee */	/*illegal*/ .word 0x44444eee
/* 00001370:	eeeeee44 */	/*illegal*/ .word 0xeeeeee44
/* 00001374:	e444eeee */	/*illegal*/ .word 0xe444eeee
/* 00001378:	4444eeee */	/*illegal*/ .word 0x4444eeee
/* 0000137c:	ee444444 */	/*illegal*/ .word 0xee444444
/* 00001380:	444eeeee */	/*illegal*/ .word 0x444eeeee
/* 00001384:	eeeee44e */	/*illegal*/ .word 0xeeeee44e
/* 00001388:	e4444444 */	/*illegal*/ .word 0xe4444444
/* 0000138c:	444eeeee */	/*illegal*/ .word 0x444eeeee
/* 00001390:	eeee44ee */	/*illegal*/ .word 0xeeee44ee
/* 00001394:	44eeeeee */	/*illegal*/ .word 0x44eeeeee
/* 00001398:	44eeeee4 */	/*illegal*/ .word 0x44eeeee4
/* 0000139c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a0:	4eeeeeee */	/*illegal*/ .word 0x4eeeeeee
/* 000013a4:	eee44ee4 */	/*illegal*/ .word 0xeee44ee4
/* 000013a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013ac:	4eeeee44 */	/*illegal*/ .word 0x4eeeee44
/* 000013b0:	ee44ee44 */	/*illegal*/ .word 0xee44ee44
/* 000013b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013b8:	eeeee444 */	/*illegal*/ .word 0xeeeee444
/* 000013bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013c4:	e44ee444 */	/*illegal*/ .word 0xe44ee444
/* 000013c8:	4444444e */	/*illegal*/ .word 0x4444444e
/* 000013cc:	eeee444e */	/*illegal*/ .word 0xeeee444e
/* 000013d0:	44ee4444 */	/*illegal*/ .word 0x44ee4444
/* 000013d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013d8:	eee444ee */	/*illegal*/ .word 0xeee444ee
/* 000013dc:	444444ee */	/*illegal*/ .word 0x444444ee
/* 000013e0:	eeeeeee4 */	/*illegal*/ .word 0xeeeeeee4
/* 000013e4:	4ee44444 */	/*illegal*/ .word 0x4ee44444
/* 000013e8:	44444eee */	/*illegal*/ .word 0x44444eee
/* 000013ec:	ee444eee */	/*illegal*/ .word 0xee444eee
/* 000013f0:	ee444444 */	/*illegal*/ .word 0xee444444
/* 000013f4:	eeeeee44 */	/*illegal*/ .word 0xeeeeee44
/* 000013f8:	e444eeee */	/*illegal*/ .word 0xe444eeee
/* 000013fc:	4444eeee */	/*illegal*/ .word 0x4444eeee
/* 00001400:	eeeee44e */	/*illegal*/ .word 0xeeeee44e
/* 00001404:	e4444444 */	/*illegal*/ .word 0xe4444444
/* 00001408:	444eeeee */	/*illegal*/ .word 0x444eeeee
/* 0000140c:	444eeeee */	/*illegal*/ .word 0x444eeeee
/* 00001410:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001414:	eeee44ee */	/*illegal*/ .word 0xeeee44ee
/* 00001418:	44eeeeee */	/*illegal*/ .word 0x44eeeeee
/* 0000141c:	44eeeee4 */	/*illegal*/ .word 0x44eeeee4
/* 00001420:	eee44ee4 */	/*illegal*/ .word 0xeee44ee4
/* 00001424:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001428:	4eeeee44 */	/*illegal*/ .word 0x4eeeee44
/* 0000142c:	4eeeeeee */	/*illegal*/ .word 0x4eeeeeee
/* 00001430:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001434:	ee44ee44 */	/*illegal*/ .word 0xee44ee44
/* 00001438:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000143c:	eeeee444 */	/*illegal*/ .word 0xeeeee444
/* 00001440:	e44ee444 */	/*illegal*/ .word 0xe44ee444
/* 00001444:	4444444e */	/*illegal*/ .word 0x4444444e
/* 00001448:	eeee444e */	/*illegal*/ .word 0xeeee444e
/* 0000144c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001450:	444444ee */	/*illegal*/ .word 0x444444ee
/* 00001454:	44ee4444 */	/*illegal*/ .word 0x44ee4444
/* 00001458:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000145c:	eee444ee */	/*illegal*/ .word 0xeee444ee
/* 00001460:	4ee44444 */	/*illegal*/ .word 0x4ee44444
/* 00001464:	44444eee */	/*illegal*/ .word 0x44444eee
/* 00001468:	ee444eee */	/*illegal*/ .word 0xee444eee
/* 0000146c:	eeeeeee4 */	/*illegal*/ .word 0xeeeeeee4
/* 00001470:	4444eeee */	/*illegal*/ .word 0x4444eeee
/* 00001474:	ee444444 */	/*illegal*/ .word 0xee444444
/* 00001478:	eeeeee44 */	/*illegal*/ .word 0xeeeeee44
/* 0000147c:	e444eeee */	/*illegal*/ .word 0xe444eeee
/* 00001480:	e4444444 */	/*illegal*/ .word 0xe4444444
/* 00001484:	444eeeee */	/*illegal*/ .word 0x444eeeee
/* 00001488:	444eeeee */	/*illegal*/ .word 0x444eeeee
/* 0000148c:	eeeee44e */	/*illegal*/ .word 0xeeeee44e
/* 00001490:	44eeeee4 */	/*illegal*/ .word 0x44eeeee4
/* 00001494:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001498:	eeee44ee */	/*illegal*/ .word 0xeeee44ee
/* 0000149c:	44eeeeee */	/*illegal*/ .word 0x44eeeeee
/* 000014a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014a4:	4eeeee44 */	/*illegal*/ .word 0x4eeeee44
/* 000014a8:	4eeeeeee */	/*illegal*/ .word 0x4eeeeeee
/* 000014ac:	eee44ee4 */	/*illegal*/ .word 0xeee44ee4
/* 000014b0:	eeeee444 */	/*illegal*/ .word 0xeeeee444
/* 000014b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014b8:	ee44ee44 */	/*illegal*/ .word 0xee44ee44
/* 000014bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014c0:	4444444e */	/*illegal*/ .word 0x4444444e
/* 000014c4:	eeee444e */	/*illegal*/ .word 0xeeee444e
/* 000014c8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014cc:	e44ee444 */	/*illegal*/ .word 0xe44ee444
/* 000014d0:	eee444ee */	/*illegal*/ .word 0xeee444ee
/* 000014d4:	444444ee */	/*illegal*/ .word 0x444444ee
/* 000014d8:	44ee4444 */	/*illegal*/ .word 0x44ee4444
/* 000014dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014e0:	44444eee */	/*illegal*/ .word 0x44444eee
/* 000014e4:	ee444eee */	/*illegal*/ .word 0xee444eee
/* 000014e8:	eeeeeee4 */	/*illegal*/ .word 0xeeeeeee4
/* 000014ec:	4ee44444 */	/*illegal*/ .word 0x4ee44444
/* 000014f0:	e444eeee */	/*illegal*/ .word 0xe444eeee
/* 000014f4:	4444eeee */	/*illegal*/ .word 0x4444eeee
/* 000014f8:	ee444444 */	/*illegal*/ .word 0xee444444
/* 000014fc:	eeeeee44 */	/*illegal*/ .word 0xeeeeee44
/* 00001500:	444eeeee */	/*illegal*/ .word 0x444eeeee
/* 00001504:	444eeeee */	/*illegal*/ .word 0x444eeeee
/* 00001508:	eeeee44e */	/*illegal*/ .word 0xeeeee44e
/* 0000150c:	e4444444 */	/*illegal*/ .word 0xe4444444
/* 00001510:	44eeeeee */	/*illegal*/ .word 0x44eeeeee
/* 00001514:	44eeeee4 */	/*illegal*/ .word 0x44eeeee4
/* 00001518:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000151c:	eeee44ee */	/*illegal*/ .word 0xeeee44ee
/* 00001520:	4eeeee44 */	/*illegal*/ .word 0x4eeeee44
/* 00001524:	4eeeeeee */	/*illegal*/ .word 0x4eeeeeee
/* 00001528:	eee44ee4 */	/*illegal*/ .word 0xeee44ee4
/* 0000152c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001530:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001534:	eeeee444 */	/*illegal*/ .word 0xeeeee444
/* 00001538:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000153c:	ee44ee44 */	/*illegal*/ .word 0xee44ee44
/* 00001540:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	00000000 */	nop
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	00000000 */	nop
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	00000000 */	nop
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	00000000 */	nop
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000000 */	nop
/* 000017a4:	00000000 */	nop
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
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	00000000 */	nop
/* 00001844:	00000000 */	nop
/* 00001848:	000003cf */	/*illegal*/ .word 0x000003cf
/* 0000184c:	032c0000 */	/*illegal*/ .word 0x032c0000
/* 00001850:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001854:	00000000 */	nop
/* 00001858:	00000000 */	nop
/* 0000185c:	00000000 */	nop
/* 00001860:	00000000 */	nop
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00000000 */	nop
/* 00001874:	06000840 */	bltz s0, 0x00003978
/* 00001878:	00000000 */	nop
/* 0000187c:	00000000 */	nop
/* 00001880:	06000848 */	bltz s0, 0x000039a4
/* 00001884:	ffff0079 */	/*illegal*/ .word 0xffff0079
/* 00001888:	ffb5003c */	/*illegal*/ .word 0xffb5003c
/* 0000188c:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001890:	00000200 */	sll $zero, $zero, 0x8
/* 00001894:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001898:	ffb5ffc4 */	/*illegal*/ .word 0xffb5ffc4
/* 0000189c:	00960000 */	/*illegal*/ .word 0x00960000
/* 000018a0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018a4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018a8:	0375ffc4 */	/*illegal*/ .word 0x0375ffc4
/* 000018ac:	00960000 */	/*illegal*/ .word 0x00960000
/* 000018b0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018b4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018b8:	0375003c */	/*illegal*/ .word 0x0375003c
/* 000018bc:	00960000 */	/*illegal*/ .word 0x00960000
/* 000018c0:	00000000 */	nop
/* 000018c4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018c8:	ff830064 */	/*illegal*/ .word 0xff830064
/* 000018cc:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 000018d0:	00000200 */	sll $zero, $zero, 0x8
/* 000018d4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018d8:	ff83ff9c */	/*illegal*/ .word 0xff83ff9c
/* 000018dc:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 000018e0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018e4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018e8:	036bff9c */	/*illegal*/ .word 0x036bff9c
/* 000018ec:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 000018f0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018f4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018f8:	036b0064 */	/*illegal*/ .word 0x036b0064
/* 000018fc:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001900:	00000000 */	nop
/* 00001904:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001908:	fc3104fb */	/*illegal*/ .word 0xfc3104fb
/* 0000190c:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001910:	00000400 */	sll $zero, $zero, 0x10
/* 00001914:	d03061ff */	/*illegal*/ .word 0xd03061ff
/* 00001918:	fdda0352 */	/*illegal*/ .word 0xfdda0352
/* 0000191c:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001920:	00aa0355 */	/*illegal*/ .word 0x00aa0355
/* 00001924:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001928:	047e0352 */	/*illegal*/ .word 0x047e0352
/* 0000192c:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001930:	00aa00aa */	/*illegal*/ .word 0x00aa00aa
/* 00001934:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001938:	062704fb */	/*illegal*/ .word 0x062704fb
/* 0000193c:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001940:	00000000 */	nop
/* 00001944:	303061ff */	andi s0, at, 0x61ff
/* 00001948:	fc31fb05 */	/*illegal*/ .word 0xfc31fb05
/* 0000194c:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001950:	04000400 */	bltz $zero, 0x00002954
/* 00001954:	d0d061ff */	/*illegal*/ .word 0xd0d061ff
/* 00001958:	fddafcae */	/*illegal*/ .word 0xfddafcae
/* 0000195c:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001960:	03550355 */	/*illegal*/ .word 0x03550355
/* 00001964:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001968:	0627fb05 */	/*illegal*/ .word 0x0627fb05
/* 0000196c:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001970:	04000000 */	/*illegal*/ .word 0x04000000

_00001974:
/* 00001974:	30d061ff */	andi s0, a2, 0x61ff
/* 00001978:	047efcae */	/*illegal*/ .word 0x047efcae
/* 0000197c:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001980:	035500aa */	/*illegal*/ .word 0x035500aa
/* 00001984:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001988:	062704fb */	/*illegal*/ .word 0x062704fb
/* 0000198c:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001990:	00000000 */	nop
/* 00001994:	30309fff */	andi s0, at, 0x9fff
/* 00001998:	fc3104fb */	/*illegal*/ .word 0xfc3104fb
/* 0000199c:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 000019a0:	00000400 */	sll $zero, $zero, 0x10
/* 000019a4:	d0309fff */	/*illegal*/ .word 0xd0309fff
/* 000019a8:	0627fb05 */	/*illegal*/ .word 0x0627fb05
/* 000019ac:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 000019b0:	04000000 */	bltz $zero, _000019b4

_000019b4:
/* 000019b4:	30d09fff */	andi s0, a2, 0x9fff
/* 000019b8:	fc31fb05 */	/*illegal*/ .word 0xfc31fb05
/* 000019bc:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 000019c0:	04000400 */	bltz $zero, 0x000029c4
/* 000019c4:	d0d09fff */	/*illegal*/ .word 0xd0d09fff
/* 000019c8:	040602da */	/*illegal*/ .word 0x040602da
/* 000019cc:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 000019d0:	00da00da */	/*illegal*/ .word 0x00da00da
/* 000019d4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000019d8:	fe5202da */	/*illegal*/ .word 0xfe5202da
/* 000019dc:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 000019e0:	00da0325 */	/*illegal*/ .word 0x00da0325
/* 000019e4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000019e8:	fe52fd26 */	/*illegal*/ .word 0xfe52fd26
/* 000019ec:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 000019f0:	03250325 */	/*illegal*/ .word 0x03250325
/* 000019f4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000019f8:	0406fd26 */	/*illegal*/ .word 0x0406fd26
/* 000019fc:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001a00:	032500da */	/*illegal*/ .word 0x032500da
/* 00001a04:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001a08:	fc7c04b0 */	/*illegal*/ .word 0xfc7c04b0
/* 00001a0c:	00000000 */	nop
/* 00001a10:	00000400 */	sll $zero, $zero, 0x10
/* 00001a14:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001a18:	fc7cfb50 */	/*illegal*/ .word 0xfc7cfb50
/* 00001a1c:	00000000 */	nop
/* 00001a20:	04000400 */	bltz $zero, 0x00002a24
/* 00001a24:	bbbb45ff */	swr k1, 0x45ff(sp)
/* 00001a28:	05dcfb50 */	/*illegal*/ .word 0x05dcfb50
/* 00001a2c:	00000000 */	nop
/* 00001a30:	04000000 */	bltz $zero, _00001a34

_00001a34:
/* 00001a34:	45bb45ff */	/*illegal*/ .word 0x45bb45ff
/* 00001a38:	05dc04b0 */	/*illegal*/ .word 0x05dc04b0
/* 00001a3c:	00000000 */	nop
/* 00001a40:	00000000 */	nop
/* 00001a44:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001a48:	05dc04b0 */	/*illegal*/ .word 0x05dc04b0
/* 00001a4c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a50:	00000000 */	nop
/* 00001a54:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001a58:	05dc04b0 */	/*illegal*/ .word 0x05dc04b0
/* 00001a5c:	00000000 */	nop
/* 00001a60:	00000200 */	sll $zero, $zero, 0x8
/* 00001a64:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001a68:	05dcfb50 */	/*illegal*/ .word 0x05dcfb50
/* 00001a6c:	00000000 */	nop
/* 00001a70:	04000200 */	bltz $zero, 0x00002274
/* 00001a74:	45bb45ff */	/*illegal*/ .word 0x45bb45ff
/* 00001a78:	05dcfb50 */	/*illegal*/ .word 0x05dcfb50
/* 00001a7c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a80:	04000000 */	/*illegal*/ .word 0x04000000

_00001a84:
/* 00001a84:	45bbbbff */	/*illegal*/ .word 0x45bbbbff
/* 00001a88:	fc7c04b0 */	/*illegal*/ .word 0xfc7c04b0
/* 00001a8c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a90:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001a94:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001a98:	fc7c04b0 */	/*illegal*/ .word 0xfc7c04b0
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00001aa4:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001aa8:	fc7cfb50 */	/*illegal*/ .word 0xfc7cfb50
/* 00001aac:	00000000 */	nop
/* 00001ab0:	08000200 */	j 0x00000800
/* 00001ab4:	bbbb45ff */	swr k1, 0x45ff(sp)
/* 00001ab8:	fc7cfb50 */	/*illegal*/ .word 0xfc7cfb50
/* 00001abc:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001ac0:	08000000 */	j 0x00000000
/* 00001ac4:	bbbbbbff */	swr k1, 0xffffbbff(sp)
/* 00001ac8:	05dc04b0 */	/*illegal*/ .word 0x05dc04b0
/* 00001acc:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001ad0:	04000000 */	bltz $zero, _00001ad4

_00001ad4:
/* 00001ad4:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001ad8:	05dcfb50 */	/*illegal*/ .word 0x05dcfb50
/* 00001adc:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001ae0:	00000000 */	nop
/* 00001ae4:	45bbbbff */	/*illegal*/ .word 0x45bbbbff
/* 00001ae8:	fc7cfb50 */	/*illegal*/ .word 0xfc7cfb50
/* 00001aec:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001af0:	00000400 */	sll $zero, $zero, 0x10
/* 00001af4:	bbbbbbff */	swr k1, 0xffffbbff(sp)
/* 00001af8:	fc7c04b0 */	/*illegal*/ .word 0xfc7c04b0
/* 00001afc:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001b00:	04000400 */	bltz $zero, 0x00002b04
/* 00001b04:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001b08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b14:	00000000 */	nop
/* 00001b18:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b1c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b2c:	00000000 */	nop
/* 00001b30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b34:	00008000 */	sll s0, $zero, 0x0
/* 00001b38:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001b3c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001b40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b44:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001b48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b58:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b5c:	06000888 */	bltz s0, 0x00003d80
/* 00001b60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b6c:	00000000 */	nop
/* 00001b70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b74:	0fa00fa0 */	jal 0x0e803e80
/* 00001b78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b7c:	00000000 */	nop
/* 00001b80:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00001b84:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00001b88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b8c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001b90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b94:	00008000 */	sll s0, $zero, 0x0
/* 00001b98:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00001b9c:	00f14c53 */	/*illegal*/ .word 0x00f14c53
/* 00001ba0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ba4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ba8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bac:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001bb0:	01010020 */	add $zero, t0, at
/* 00001bb4:	06000908 */	bltz s0, 0x00003fd8
/* 00001bb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bc0:	0600080a */	/*illegal*/ .word 0x0600080a
/* 00001bc4:	00000a02 */	srl at, $zero, 0x8
/* 00001bc8:	06080c0e */	tgei s0, 3086
/* 00001bcc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001bd0:	060c0604 */	teqi s0, 1540
/* 00001bd4:	000c040e */	/*illegal*/ .word 0x000c040e
/* 00001bd8:	06061012 */	/*illegal*/ .word 0x06061012
/* 00001bdc:	00061200 */	sll v0, a2, 0x8
/* 00001be0:	060c1410 */	teqi s0, 5136
/* 00001be4:	000c1006 */	srlv v0, t4, $zero
/* 00001be8:	06081614 */	tgei s0, 5652
/* 00001bec:	0008140c */	syscall 0x2050
/* 00001bf0:	0610181a */	bltzal s0, 0x00007c5c
/* 00001bf4:	00101a12 */	/*illegal*/ .word 0x00101a12
/* 00001bf8:	061c1612 */	/*illegal*/ .word 0x061c1612
/* 00001bfc:	001c121a */	/*illegal*/ .word 0x001c121a
/* 00001c00:	0610141e */	/*illegal*/ .word 0x0610141e
/* 00001c04:	00101e18 */	/*illegal*/ .word 0x00101e18
/* 00001c08:	0614161c */	/*illegal*/ .word 0x0614161c
/* 00001c0c:	00141c1e */	/*illegal*/ .word 0x00141c1e
/* 00001c10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c14:	00000000 */	nop
/* 00001c18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c24:	00000000 */	nop
/* 00001c28:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c2c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c3c:	00000000 */	nop
/* 00001c40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c44:	00008000 */	sll s0, $zero, 0x0
/* 00001c48:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00001c4c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001c50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c54:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001c58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c6c:	06000a08 */	bltz s0, 0x00004490
/* 00001c70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c7c:	00000000 */	nop
/* 00001c80:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00001c84:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001c88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c8c:	0017c03c */	/*illegal*/ .word 0x0017c03c
/* 00001c90:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c94:	06000a48 */	bltz s0, 0x000045b8
/* 00001c98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ca0:	06080a02 */	tgei s0, 2562
/* 00001ca4:	00080200 */	sll $zero, t0, 0x8
/* 00001ca8:	0606040c */	/*illegal*/ .word 0x0606040c
/* 00001cac:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00001cb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001cbc:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001cc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cc4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001cc8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ccc:	06000ac8 */	bltz s0, 0x000047f0
/* 00001cd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cd8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ce8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cec:	00000000 */	nop
/* 00001cf0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001cf4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001cf8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cfc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d04:	00000000 */	nop
/* 00001d08:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d0c:	00008000 */	sll s0, $zero, 0x0
/* 00001d10:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001d14:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001d18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d1c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d20:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d2c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d34:	060008c8 */	bltz s0, 0x00004058
/* 00001d38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d44:	00000000 */	nop
/* 00001d48:	00000000 */	nop
/* 00001d4c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001d50:	03cf032c */	/*illegal*/ .word 0x03cf032c
/* 00001d54:	06000c18 */	bltz s0, 0x00004db8
/* 00001d58:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001d5c:	00000000 */	nop
/* 00001d60:	00000000 */	nop
/* 00001d64:	0100012c */	/*illegal*/ .word 0x0100012c
/* 00001d68:	00000000 */	nop
/* 00001d6c:	06000ce0 */	bltz s0, 0x000050f0
/* 00001d70:	00000000 */	nop
/* 00001d74:	00000000 */	nop
/* 00001d78:	06000b70 */	bltz s0, 0x00004b3c
/* 00001d7c:	00010000 */	sll $zero, at, 0x0
/* 00001d80:	00000000 */	nop
/* 00001d84:	06000b08 */	bltz s0, 0x000049a8
/* 00001d88:	0000012c */	/*illegal*/ .word 0x0000012c
/* 00001d8c:	00000000 */	nop
/* 00001d90:	06040000 */	/*illegal*/ .word 0x06040000
/* 00001d94:	06000d48 */	bltz s0, 0x000052b8
/* 00001d98:	00000000 */	nop
/* 00001d9c:	00000000 */	nop

.close
