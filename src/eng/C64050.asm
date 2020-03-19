.n64
.create "build/eng/C64050.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	7bdfd367 */	/*illegal*/ .word 0x7bdfd367
/* 00001004:	8a47fc6f */	lwl a3, 0xfffffc6f(s2)
/* 00001008:	3903bc11 */	xori v1, t0, 0xbc11
/* 0000100c:	b21d318d */	/*illegal*/ .word 0xb21d318d
/* 00001010:	d6b5ad6b */	/*illegal*/ .word 0xd6b5ad6b
/* 00001014:	63194a53 */	/*illegal*/ .word 0x63194a53
/* 00001018:	fdf9bc69 */	/*illegal*/ .word 0xfdf9bc69
/* 0000101c:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00001020:	00000000 */	nop
/* 00001024:	00a98098 */	/*illegal*/ .word 0x00a98098
/* 00001028:	89089a00 */	lwl t0, 0xffff9a00(t0)
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	00a09a08 */	/*illegal*/ .word 0x00a09a08
/* 00001038:	80a90a00 */	lb t1, 0xa00(a1)
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop
/* 00001044:	000a00a9 */	/*illegal*/ .word 0x000a00a9
/* 00001048:	9a00a000 */	lwr $zero, 0xffffa000(s0)
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001074:	fff90002 */	/*illegal*/ .word 0xfff90002
/* 00001078:	200009ff */	addi $zero, $zero, 0x9ff
/* 0000107c:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00001080:	0000000f */	sync
/* 00001084:	ffff0022 */	/*illegal*/ .word 0xffff0022
/* 00001088:	22000fff */	addi $zero, s0, 0xfff
/* 0000108c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001090:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001094:	fff90022 */	/*illegal*/ .word 0xfff90022
/* 00001098:	220009ff */	addi $zero, s0, 0x9ff
/* 0000109c:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 000010a0:	00000000 */	nop
/* 000010a4:	0000a222 */	/*illegal*/ .word 0x0000a222
/* 000010a8:	522a0000 */	beql s1, t2, _000010ac

_000010ac:
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	beb0a225 */	cache 0x10, 0xffffa225(s5)
/* 000010b8:	252a00be */	addiu t2, t1, 0xbe
/* 000010bc:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000010c0:	00000000 */	nop
/* 000010c4:	efe02252 */	/*illegal*/ .word 0xefe02252
/* 000010c8:	522200ef */	beql s1, v0, _00001488
/* 000010cc:	e0000000 */	sc $zero, 0x0($zero)
/* 000010d0:	00000000 */	nop
/* 000010d4:	eee02225 */	/*illegal*/ .word 0xeee02225
/* 000010d8:	252200ee */	addiu v0, t1, 0xee
/* 000010dc:	e0000000 */	sc $zero, 0x0($zero)
/* 000010e0:	00000000 */	nop
/* 000010e4:	beb02255 */	cache 0x10, 0x2255(s5)
/* 000010e8:	552200be */	bnel t1, v0, _000013e4
/* 000010ec:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000010f0:	00000000 */	nop
/* 000010f4:	00002555 */	/*illegal*/ .word 0x00002555
/* 000010f8:	55520000 */	bnel t2, s2, _000010fc

_000010fc:
/* 000010fc:	00000000 */	nop
/* 00001100:	00000000 */	nop
/* 00001104:	abbbe425 */	swl k1, 0xffffe425(sp)
/* 00001108:	524ebbba */	beql s2, t6, 0xfffefff4
/* 0000110c:	00000000 */	nop
/* 00001110:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001114:	bbbb4e42 */	swr k1, 0x4e42(sp)
/* 00001118:	24e4bbbb */	addiu a0, a3, 0xffffbbbb
/* 0000111c:	a0000000 */	sb $zero, 0x0($zero)
/* 00001120:	00000000 */	nop
/* 00001124:	00a98098 */	/*illegal*/ .word 0x00a98098
/* 00001128:	89089a00 */	lwl t0, 0xffff9a00(t0)
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	00a09a08 */	/*illegal*/ .word 0x00a09a08
/* 00001138:	80a90a00 */	lb t1, 0xa00(a1)
/* 0000113c:	00000000 */	nop
/* 00001140:	00000000 */	nop
/* 00001144:	000a00a9 */	/*illegal*/ .word 0x000a00a9
/* 00001148:	9a00a000 */	lwr $zero, 0xffffa000(s0)
/* 0000114c:	00000000 */	nop
/* 00001150:	00000000 */	nop
/* 00001154:	00000000 */	nop
/* 00001158:	00000000 */	nop
/* 0000115c:	00000000 */	nop
/* 00001160:	00000000 */	nop
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	00000000 */	nop
/* 00001170:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001174:	fff90002 */	/*illegal*/ .word 0xfff90002
/* 00001178:	200009ff */	addi $zero, $zero, 0x9ff
/* 0000117c:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00001180:	0000000f */	sync
/* 00001184:	ffff0022 */	/*illegal*/ .word 0xffff0022
/* 00001188:	22000fff */	addi $zero, s0, 0xfff
/* 0000118c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001190:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001194:	fff90022 */	/*illegal*/ .word 0xfff90022
/* 00001198:	220009ff */	addi $zero, s0, 0x9ff
/* 0000119c:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 000011a0:	00000000 */	nop
/* 000011a4:	0000a222 */	/*illegal*/ .word 0x0000a222
/* 000011a8:	522a0000 */	beql s1, t2, _000011ac

_000011ac:
/* 000011ac:	00000000 */	nop
/* 000011b0:	00000000 */	nop
/* 000011b4:	0900a225 */	j 0x04028894
/* 000011b8:	252a0009 */	addiu t2, t1, 0x9
/* 000011bc:	00000000 */	nop
/* 000011c0:	00000000 */	nop
/* 000011c4:	99902252 */	lwr s0, 0x2252(t4)
/* 000011c8:	52220099 */	beql s1, v0, _00001430
/* 000011cc:	90000000 */	lbu $zero, 0x0($zero)
/* 000011d0:	00000000 */	nop
/* 000011d4:	eee02225 */	/*illegal*/ .word 0xeee02225
/* 000011d8:	252200ee */	addiu v0, t1, 0xee
/* 000011dc:	e0000000 */	sc $zero, 0x0($zero)
/* 000011e0:	00000000 */	nop
/* 000011e4:	beb02255 */	cache 0x10, 0x2255(s5)
/* 000011e8:	552200be */	bnel t1, v0, _000014e4
/* 000011ec:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000011f0:	00000000 */	nop
/* 000011f4:	00002555 */	/*illegal*/ .word 0x00002555
/* 000011f8:	55520000 */	bnel t2, s2, _000011fc

_000011fc:
/* 000011fc:	00000000 */	nop
/* 00001200:	00000000 */	nop
/* 00001204:	abbbe425 */	swl k1, 0xffffe425(sp)
/* 00001208:	524ebbba */	beql s2, t6, 0xffff00f4
/* 0000120c:	00000000 */	nop
/* 00001210:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001214:	bbbb4e42 */	swr k1, 0x4e42(sp)
/* 00001218:	24e4bbbb */	addiu a0, a3, 0xffffbbbb
/* 0000121c:	a0000000 */	sb $zero, 0x0($zero)
/* 00001220:	00000000 */	nop
/* 00001224:	00a98098 */	/*illegal*/ .word 0x00a98098
/* 00001228:	89089a00 */	lwl t0, 0xffff9a00(t0)
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	00a09a08 */	/*illegal*/ .word 0x00a09a08
/* 00001238:	80a90a00 */	lb t1, 0xa00(a1)
/* 0000123c:	00000000 */	nop
/* 00001240:	00000000 */	nop
/* 00001244:	000a00a9 */	/*illegal*/ .word 0x000a00a9
/* 00001248:	9a00a000 */	lwr $zero, 0xffffa000(s0)
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	00000000 */	nop
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	00000002 */	srl $zero, $zero, 0x0
/* 00001278:	20000000 */	addi $zero, $zero, 0x0
/* 0000127c:	00000000 */	nop
/* 00001280:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001284:	fff90022 */	/*illegal*/ .word 0xfff90022
/* 00001288:	220009ff */	addi $zero, s0, 0x9ff
/* 0000128c:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00001290:	0000000f */	sync
/* 00001294:	ffff0022 */	/*illegal*/ .word 0xffff0022
/* 00001298:	22000fff */	addi $zero, s0, 0xfff
/* 0000129c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000012a0:	00000009 */	/*illegal*/ .word 0x00000009
/* 000012a4:	fff9a222 */	/*illegal*/ .word 0xfff9a222
/* 000012a8:	522a09ff */	beql s1, t2, 0x00003aa8
/* 000012ac:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 000012b0:	00000000 */	nop
/* 000012b4:	0000a225 */	/*illegal*/ .word 0x0000a225
/* 000012b8:	252a0000 */	addiu t2, t1, 0x0
/* 000012bc:	00000000 */	nop
/* 000012c0:	00000000 */	nop
/* 000012c4:	09002252 */	j 0x04008948
/* 000012c8:	52220009 */	/*illegal*/ .word 0x52220009
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	99902225 */	lwr s0, 0x2225(t4)
/* 000012d8:	25220099 */	addiu v0, t1, 0x99
/* 000012dc:	90000000 */	lbu $zero, 0x0($zero)
/* 000012e0:	00000000 */	nop
/* 000012e4:	09002255 */	j 0x04008954
/* 000012e8:	55220009 */	/*illegal*/ .word 0x55220009
/* 000012ec:	00000000 */	nop

_000012f0:
/* 000012f0:	00000000 */	nop
/* 000012f4:	00002555 */	/*illegal*/ .word 0x00002555
/* 000012f8:	55520000 */	bnel t2, s2, _000012fc

_000012fc:
/* 000012fc:	00000000 */	nop
/* 00001300:	00000000 */	nop
/* 00001304:	abbbe425 */	swl k1, 0xffffe425(sp)
/* 00001308:	524ebbba */	beql s2, t6, 0xffff01f4
/* 0000130c:	00000000 */	nop

_00001310:
/* 00001310:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001314:	bbbb4e42 */	swr k1, 0x4e42(sp)
/* 00001318:	24e4bbbb */	addiu a0, a3, 0xffffbbbb
/* 0000131c:	a0000000 */	sb $zero, 0x0($zero)
/* 00001320:	00000000 */	nop
/* 00001324:	00a98098 */	/*illegal*/ .word 0x00a98098
/* 00001328:	89089a00 */	lwl t0, 0xffff9a00(t0)
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00a09a08 */	/*illegal*/ .word 0x00a09a08
/* 00001338:	80a90a00 */	lb t1, 0xa00(a1)
/* 0000133c:	00000000 */	nop
/* 00001340:	00000000 */	nop
/* 00001344:	000a00a9 */	/*illegal*/ .word 0x000a00a9
/* 00001348:	9a00a000 */	lwr $zero, 0xffffa000(s0)
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	00000000 */	nop
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	00000000 */	nop
/* 00001364:	99000000 */	lwr $zero, 0x0(t0)
/* 00001368:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000136c:	90000000 */	lbu $zero, 0x0($zero)
/* 00001370:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001374:	ff900002 */	/*illegal*/ .word 0xff900002
/* 00001378:	2000009f */	addi $zero, $zero, 0x9f
/* 0000137c:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00001380:	0000000f */	sync
/* 00001384:	fff90022 */	/*illegal*/ .word 0xfff90022
/* 00001388:	220009ff */	addi $zero, s0, 0x9ff
/* 0000138c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001390:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001394:	ffff0022 */	/*illegal*/ .word 0xffff0022
/* 00001398:	22000fff */	addi $zero, s0, 0xfff
/* 0000139c:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 000013a0:	00000000 */	nop
/* 000013a4:	9fffa222 */	/*illegal*/ .word 0x9fffa222
/* 000013a8:	522a0fff */	beql s1, t2, 0x000053a8
/* 000013ac:	90000000 */	lbu $zero, 0x0($zero)
/* 000013b0:	00000000 */	nop
/* 000013b4:	b099a225 */	/*illegal*/ .word 0xb099a225
/* 000013b8:	252a0990 */	addiu t2, t1, 0x990
/* 000013bc:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000013c0:	00000000 */	nop
/* 000013c4:	efe02252 */	/*illegal*/ .word 0xefe02252
/* 000013c8:	522200ef */	beql s1, v0, _00001788
/* 000013cc:	e0000000 */	sc $zero, 0x0($zero)
/* 000013d0:	00000000 */	nop
/* 000013d4:	eee02225 */	/*illegal*/ .word 0xeee02225
/* 000013d8:	252200ee */	addiu v0, t1, 0xee
/* 000013dc:	e0000000 */	sc $zero, 0x0($zero)
/* 000013e0:	00000000 */	nop

_000013e4:
/* 000013e4:	beb02255 */	cache 0x10, 0x2255(s5)
/* 000013e8:	552200be */	bnel t1, v0, _000016e4
/* 000013ec:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000013f0:	00000000 */	nop
/* 000013f4:	00002555 */	/*illegal*/ .word 0x00002555
/* 000013f8:	55520000 */	bnel t2, s2, _000013fc

_000013fc:
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	abbbe425 */	swl k1, 0xffffe425(sp)
/* 00001408:	524ebbba */	beql s2, t6, 0xffff02f4
/* 0000140c:	00000000 */	nop
/* 00001410:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001414:	bbbb4e42 */	swr k1, 0x4e42(sp)
/* 00001418:	24e4bbbb */	addiu a0, a3, 0xffffbbbb
/* 0000141c:	a0000000 */	sb $zero, 0x0($zero)
/* 00001420:	00000000 */	nop
/* 00001424:	00a98098 */	/*illegal*/ .word 0x00a98098
/* 00001428:	89089a00 */	lwl t0, 0xffff9a00(t0)
/* 0000142c:	00000000 */	nop

_00001430:
/* 00001430:	00000000 */	nop
/* 00001434:	00a09a08 */	/*illegal*/ .word 0x00a09a08
/* 00001438:	80a90a00 */	lb t1, 0xa00(a1)
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	000a00a9 */	/*illegal*/ .word 0x000a00a9
/* 00001448:	9a00a000 */	lwr $zero, 0xffffa000(s0)
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	00000000 */	nop
/* 00001464:	09900000 */	j 0x06400000
/* 00001468:	00000099 */	/*illegal*/ .word 0x00000099
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	9ff90002 */	/*illegal*/ .word 0x9ff90002
/* 00001478:	200009ff */	addi $zero, $zero, 0x9ff
/* 0000147c:	90000000 */	lbu $zero, 0x0($zero)
/* 00001480:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001484:	ffff0022 */	/*illegal*/ .word 0xffff0022

_00001488:
/* 00001488:	22000fff */	addi $zero, s0, 0xfff
/* 0000148c:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00001490:	0000000f */	sync
/* 00001494:	fff90022 */	/*illegal*/ .word 0xfff90022
/* 00001498:	220009ff */	addi $zero, s0, 0x9ff
/* 0000149c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000014a0:	0000000f */	sync
/* 000014a4:	ff90a222 */	/*illegal*/ .word 0xff90a222
/* 000014a8:	522a009f */	beql s1, t2, _00001728
/* 000014ac:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000014b0:	00000009 */	/*illegal*/ .word 0x00000009
/* 000014b4:	90b0a225 */	lbu s0, 0xffffa225(a1)
/* 000014b8:	252a00b0 */	addiu t2, t1, 0xb0
/* 000014bc:	99000000 */	lwr $zero, 0x0(t0)
/* 000014c0:	00000000 */	nop
/* 000014c4:	efe02252 */	/*illegal*/ .word 0xefe02252
/* 000014c8:	522200ef */	beql s1, v0, _00001888
/* 000014cc:	e0000000 */	sc $zero, 0x0($zero)
/* 000014d0:	00000000 */	nop
/* 000014d4:	eee02225 */	/*illegal*/ .word 0xeee02225
/* 000014d8:	252200ee */	addiu v0, t1, 0xee
/* 000014dc:	e0000000 */	sc $zero, 0x0($zero)
/* 000014e0:	00000000 */	nop

_000014e4:
/* 000014e4:	beb02255 */	cache 0x10, 0x2255(s5)
/* 000014e8:	552200be */	bnel t1, v0, _000017e4
/* 000014ec:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000014f0:	00000000 */	nop
/* 000014f4:	00002555 */	/*illegal*/ .word 0x00002555
/* 000014f8:	55520000 */	bnel t2, s2, _000014fc

_000014fc:
/* 000014fc:	00000000 */	nop
/* 00001500:	00000000 */	nop
/* 00001504:	abbbe425 */	swl k1, 0xffffe425(sp)
/* 00001508:	524ebbba */	beql s2, t6, 0xffff03f4
/* 0000150c:	00000000 */	nop
/* 00001510:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001514:	bbbb4e42 */	swr k1, 0x4e42(sp)
/* 00001518:	24e4bbbb */	addiu a0, a3, 0xffffbbbb
/* 0000151c:	a0000000 */	sb $zero, 0x0($zero)
/* 00001520:	00000000 */	nop
/* 00001524:	00a98098 */	/*illegal*/ .word 0x00a98098
/* 00001528:	89089a00 */	lwl t0, 0xffff9a00(t0)
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	00a09a08 */	/*illegal*/ .word 0x00a09a08
/* 00001538:	80a90a00 */	lb t1, 0xa00(a1)
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	000a00a9 */	/*illegal*/ .word 0x000a00a9
/* 00001548:	9a00a000 */	lwr $zero, 0xffffa000(s0)
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001574:	fff90002 */	/*illegal*/ .word 0xfff90002
/* 00001578:	200009ff */	addi $zero, $zero, 0x9ff
/* 0000157c:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00001580:	0000000f */	sync
/* 00001584:	ffff0022 */	/*illegal*/ .word 0xffff0022
/* 00001588:	22000fff */	addi $zero, s0, 0xfff
/* 0000158c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001590:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001594:	fff90022 */	/*illegal*/ .word 0xfff90022
/* 00001598:	220009ff */	addi $zero, s0, 0x9ff
/* 0000159c:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 000015a0:	00000000 */	nop
/* 000015a4:	0000a222 */	/*illegal*/ .word 0x0000a222
/* 000015a8:	522a0000 */	beql s1, t2, _000015ac

_000015ac:
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	9900a225 */	lwr $zero, 0xffffa225(t0)
/* 000015b8:	252a0009 */	addiu t2, t1, 0x9
/* 000015bc:	90000000 */	lbu $zero, 0x0($zero)
/* 000015c0:	00000009 */	/*illegal*/ .word 0x00000009
/* 000015c4:	ee902252 */	/*illegal*/ .word 0xee902252
/* 000015c8:	5222009e */	beql s1, v0, _00001844
/* 000015cc:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 000015d0:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000015d4:	00e02225 */	/*illegal*/ .word 0x00e02225
/* 000015d8:	252200e0 */	addiu v0, t1, 0xe0
/* 000015dc:	0e000000 */	jal 0x08000000
/* 000015e0:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000015e4:	00b02255 */	/*illegal*/ .word 0x00b02255
/* 000015e8:	552200b0 */	/*illegal*/ .word 0x552200b0
/* 000015ec:	0b000000 */	/*illegal*/ .word 0x0b000000
/* 000015f0:	00000000 */	nop
/* 000015f4:	00002555 */	/*illegal*/ .word 0x00002555
/* 000015f8:	55520000 */	bnel t2, s2, _000015fc

_000015fc:
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	abbbe425 */	swl k1, 0xffffe425(sp)
/* 00001608:	524ebbba */	beql s2, t6, 0xffff04f4
/* 0000160c:	00000000 */	nop
/* 00001610:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001614:	bbbb4e42 */	swr k1, 0x4e42(sp)
/* 00001618:	24e4bbbb */	addiu a0, a3, 0xffffbbbb
/* 0000161c:	a0000000 */	sb $zero, 0x0($zero)
/* 00001620:	00000000 */	nop
/* 00001624:	00a98098 */	/*illegal*/ .word 0x00a98098
/* 00001628:	89089a00 */	lwl t0, 0xffff9a00(t0)
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	00a09a08 */	/*illegal*/ .word 0x00a09a08
/* 00001638:	80a90a00 */	lb t1, 0xa00(a1)
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	000a00a9 */	/*illegal*/ .word 0x000a00a9
/* 00001648:	9a00a000 */	lwr $zero, 0xffffa000(s0)
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001664:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00001668:	000009ff */	/*illegal*/ .word 0x000009ff
/* 0000166c:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00001670:	0000000f */	sync
/* 00001674:	ffff0002 */	/*illegal*/ .word 0xffff0002
/* 00001678:	20000fff */	addi $zero, $zero, 0xfff
/* 0000167c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001680:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001684:	fff90022 */	/*illegal*/ .word 0xfff90022
/* 00001688:	220009ff */	addi $zero, s0, 0x9ff
/* 0000168c:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00001690:	00000000 */	nop
/* 00001694:	00000022 */	sub $zero, $zero, $zero
/* 00001698:	22000000 */	addi $zero, s0, 0x0
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop
/* 000016a4:	beb0a222 */	cache 0x10, 0xffffa222(s5)
/* 000016a8:	522a00be */	beql s1, t2, _000019a4
/* 000016ac:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000016b0:	00000000 */	nop
/* 000016b4:	e9e0a225 */	/*illegal*/ .word 0xe9e0a225
/* 000016b8:	252a00e9 */	addiu t2, t1, 0xe9
/* 000016bc:	e0000000 */	sc $zero, 0x0($zero)
/* 000016c0:	00000000 */	nop
/* 000016c4:	9f902252 */	/*illegal*/ .word 0x9f902252
/* 000016c8:	5222009f */	beql s1, v0, _00001948
/* 000016cc:	90000000 */	lbu $zero, 0x0($zero)
/* 000016d0:	00000000 */	nop
/* 000016d4:	e9e02225 */	/*illegal*/ .word 0xe9e02225
/* 000016d8:	252200e9 */	addiu v0, t1, 0xe9
/* 000016dc:	e0000000 */	sc $zero, 0x0($zero)
/* 000016e0:	00000000 */	nop

_000016e4:
/* 000016e4:	beb02255 */	cache 0x10, 0x2255(s5)
/* 000016e8:	552200be */	bnel t1, v0, _000019e4
/* 000016ec:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000016f0:	00000000 */	nop
/* 000016f4:	00002555 */	/*illegal*/ .word 0x00002555
/* 000016f8:	55520000 */	bnel t2, s2, _000016fc

_000016fc:
/* 000016fc:	00000000 */	nop
/* 00001700:	00000000 */	nop
/* 00001704:	abbbe425 */	swl k1, 0xffffe425(sp)
/* 00001708:	524ebbba */	beql s2, t6, 0xffff05f4
/* 0000170c:	00000000 */	nop
/* 00001710:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001714:	bbbb4e42 */	swr k1, 0x4e42(sp)
/* 00001718:	24e4bbbb */	addiu a0, a3, 0xffffbbbb
/* 0000171c:	a0000000 */	sb $zero, 0x0($zero)
/* 00001720:	00000000 */	nop
/* 00001724:	00a98098 */	/*illegal*/ .word 0x00a98098

_00001728:
/* 00001728:	89089a00 */	lwl t0, 0xffff9a00(t0)
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	00a09a08 */	/*illegal*/ .word 0x00a09a08
/* 00001738:	80a90a00 */	lb t1, 0xa00(a1)
/* 0000173c:	00000000 */	nop
/* 00001740:	00000000 */	nop
/* 00001744:	000a00a9 */	/*illegal*/ .word 0x000a00a9
/* 00001748:	9a00a000 */	lwr $zero, 0xffffa000(s0)
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	99000000 */	lwr $zero, 0x0(t0)
/* 00001768:	00000099 */	/*illegal*/ .word 0x00000099
/* 0000176c:	00000000 */	nop
/* 00001770:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001774:	ff900002 */	/*illegal*/ .word 0xff900002
/* 00001778:	200009ff */	addi $zero, $zero, 0x9ff
/* 0000177c:	90000000 */	lbu $zero, 0x0($zero)
/* 00001780:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001784:	fff90022 */	/*illegal*/ .word 0xfff90022

_00001788:
/* 00001788:	22009fff */	addi $zero, s0, 0xffff9fff
/* 0000178c:	90000000 */	lbu $zero, 0x0($zero)
/* 00001790:	00000000 */	nop
/* 00001794:	ffff0022 */	/*illegal*/ .word 0xffff0022
/* 00001798:	2200ffff */	addi $zero, s0, 0xffffffff
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000000 */	nop
/* 000017a4:	0fffa222 */	jal 0x0ffe8888
/* 000017a8:	222afff0 */	addi t2, s1, 0xfffffff0
/* 000017ac:	00000000 */	nop
/* 000017b0:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000017b4:	9099a225 */	lbu t9, 0xffffa225(a0)
/* 000017b8:	522a9909 */	beql s1, t2, 0xfffe7be0
/* 000017bc:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000017c0:	00000000 */	nop
/* 000017c4:	b9002252 */	swr $zero, 0x2252(t0)
/* 000017c8:	2522009b */	addiu v0, t1, 0x9b
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	0e902225 */	jal 0x0a408894
/* 000017d8:	522209e0 */	/*illegal*/ .word 0x522209e0
/* 000017dc:	00000000 */	nop
/* 000017e0:	0000000b */	/*illegal*/ .word 0x0000000b

_000017e4:
/* 000017e4:	bbe02255 */	swr $zero, 0x2255(ra)
/* 000017e8:	55220ebb */	bnel t1, v0, 0x000052d8
/* 000017ec:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000017f0:	00000000 */	nop
/* 000017f4:	00002555 */	/*illegal*/ .word 0x00002555
/* 000017f8:	55520000 */	bnel t2, s2, _000017fc

_000017fc:
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	abbbe425 */	swl k1, 0xffffe425(sp)
/* 00001808:	524ebbba */	beql s2, t6, 0xffff06f4
/* 0000180c:	00000000 */	nop
/* 00001810:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001814:	bbbb4e42 */	swr k1, 0x4e42(sp)
/* 00001818:	24e4bbbb */	addiu a0, a3, 0xffffbbbb
/* 0000181c:	a0000000 */	sb $zero, 0x0($zero)
/* 00001820:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001824:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001828:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000182c:	ba000000 */	swr $zero, 0x0(s0)
/* 00001830:	00000abb */	/*illegal*/ .word 0x00000abb
/* 00001834:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001838:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000183c:	bba00000 */	swr $zero, 0x0(sp)
/* 00001840:	0000abbb */	/*illegal*/ .word 0x0000abbb

_00001844:
/* 00001844:	bb09ffff */	swr t1, 0xffffffff(t8)
/* 00001848:	ffff90bb */	/*illegal*/ .word 0xffff90bb
/* 0000184c:	bbba0000 */	swr k0, 0x0(sp)
/* 00001850:	0000bbbb */	/*illegal*/ .word 0x0000bbbb
/* 00001854:	09ffffff */	j 0x07fffffc
/* 00001858:	ffffff90 */	/*illegal*/ .word 0xffffff90
/* 0000185c:	bbbb0000 */	swr k1, 0x0(sp)
/* 00001860:	000abbba */	/*illegal*/ .word 0x000abbba
/* 00001864:	9f9fffff */	/*illegal*/ .word 0x9f9fffff
/* 00001868:	fffff9f9 */	/*illegal*/ .word 0xfffff9f9
/* 0000186c:	abbba000 */	swl k1, 0xffffa000(sp)
/* 00001870:	000bbbb9 */	/*illegal*/ .word 0x000bbbb9
/* 00001874:	ff808fff */	/*illegal*/ .word 0xff808fff
/* 00001878:	fff808ff */	/*illegal*/ .word 0xfff808ff
/* 0000187c:	9bbbb000 */	lwr k1, 0xffffb000(sp)
/* 00001880:	00abbbaf */	/*illegal*/ .word 0x00abbbaf
/* 00001884:	ffff9000 */	/*illegal*/ .word 0xffff9000

_00001888:
/* 00001888:	0009ffff */	/*illegal*/ .word 0x0009ffff
/* 0000188c:	fabbba00 */	/*illegal*/ .word 0xfabbba00
/* 00001890:	00bbbb9f */	/*illegal*/ .word 0x00bbbb9f
/* 00001894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001898:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000189c:	f9bbbb00 */	/*illegal*/ .word 0xf9bbbb00
/* 000018a0:	0abbbaff */	j 0x0aeeebfc
/* 000018a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018a8:	ffffffff */	/*illegal*/ .word 0xffffffff

_000018ac:
/* 000018ac:	ffabbba0 */	/*illegal*/ .word 0xffabbba0
/* 000018b0:	0abbb9ff */	/*illegal*/ .word 0x0abbb9ff
/* 000018b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018bc:	ff9bbba0 */	/*illegal*/ .word 0xff9bbba0
/* 000018c0:	0bbbbfff */	/*illegal*/ .word 0x0bbbbfff
/* 000018c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018cc:	fffbbbb0 */	/*illegal*/ .word 0xfffbbbb0
/* 000018d0:	0bbbafff */	/*illegal*/ .word 0x0bbbafff
/* 000018d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018dc:	fffabbb0 */	/*illegal*/ .word 0xfffabbb0
/* 000018e0:	0bbb0fff */	/*illegal*/ .word 0x0bbb0fff
/* 000018e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018ec:	fff0bbb0 */	/*illegal*/ .word 0xfff0bbb0
/* 000018f0:	0bbb9fff */	/*illegal*/ .word 0x0bbb9fff
/* 000018f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018fc:	fff9bbb0 */	/*illegal*/ .word 0xfff9bbb0
/* 00001900:	0bbbffff */	/*illegal*/ .word 0x0bbbffff
/* 00001904:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001908:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000190c:	ffffbbb0 */	/*illegal*/ .word 0xffffbbb0
/* 00001910:	0bbbffff */	/*illegal*/ .word 0x0bbbffff
/* 00001914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001918:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000191c:	ffffbbb0 */	/*illegal*/ .word 0xffffbbb0
/* 00001920:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001924:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001928:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000192c:	ba000000 */	swr $zero, 0x0(s0)
/* 00001930:	00000abb */	/*illegal*/ .word 0x00000abb
/* 00001934:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001938:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000193c:	bba00000 */	swr $zero, 0x0(sp)
/* 00001940:	0000abbb */	/*illegal*/ .word 0x0000abbb
/* 00001944:	bb09ffff */	swr t1, 0xffffffff(t8)

_00001948:
/* 00001948:	ffff90bb */	/*illegal*/ .word 0xffff90bb
/* 0000194c:	bbba0000 */	swr k0, 0x0(sp)
/* 00001950:	0000bbbb */	/*illegal*/ .word 0x0000bbbb
/* 00001954:	09ffffff */	j 0x07fffffc
/* 00001958:	ffffff90 */	/*illegal*/ .word 0xffffff90
/* 0000195c:	bbbb0000 */	swr k1, 0x0(sp)
/* 00001960:	000abbba */	/*illegal*/ .word 0x000abbba
/* 00001964:	9f6cffff */	/*illegal*/ .word 0x9f6cffff
/* 00001968:	ffffc6f9 */	/*illegal*/ .word 0xffffc6f9
/* 0000196c:	abbba000 */	swl k1, 0xffffa000(sp)
/* 00001970:	000bbbb9 */	/*illegal*/ .word 0x000bbbb9
/* 00001974:	ffc61111 */	/*illegal*/ .word 0xffc61111
/* 00001978:	11116cff */	beq t0, s1, 0x0001cd78
/* 0000197c:	9bbbb000 */	lwr k1, 0xffffb000(sp)
/* 00001980:	00abbbaf */	/*illegal*/ .word 0x00abbbaf
/* 00001984:	fffc1133 */	/*illegal*/ .word 0xfffc1133
/* 00001988:	3311cfff */	andi s1, t8, 0xcfff
/* 0000198c:	fabbba00 */	/*illegal*/ .word 0xfabbba00
/* 00001990:	00bbbb9f */	/*illegal*/ .word 0x00bbbb9f
/* 00001994:	fffffccc */	/*illegal*/ .word 0xfffffccc
/* 00001998:	cccfffff */	/*illegal*/ .word 0xcccfffff
/* 0000199c:	f9bbbb00 */	/*illegal*/ .word 0xf9bbbb00
/* 000019a0:	0abbbaff */	j 0x0aeeebfc

_000019a4:
/* 000019a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019ac:	ffabbba0 */	/*illegal*/ .word 0xffabbba0
/* 000019b0:	0abbb9ff */	/*illegal*/ .word 0x0abbb9ff
/* 000019b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019bc:	ff9bbba0 */	/*illegal*/ .word 0xff9bbba0
/* 000019c0:	0bbbbfff */	/*illegal*/ .word 0x0bbbbfff
/* 000019c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019cc:	fffbbbb0 */	/*illegal*/ .word 0xfffbbbb0
/* 000019d0:	0bbbafff */	/*illegal*/ .word 0x0bbbafff
/* 000019d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019dc:	fffabbb0 */	/*illegal*/ .word 0xfffabbb0
/* 000019e0:	0bbb0fff */	/*illegal*/ .word 0x0bbb0fff

_000019e4:
/* 000019e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019ec:	fff0bbb0 */	/*illegal*/ .word 0xfff0bbb0
/* 000019f0:	0bbb9fff */	/*illegal*/ .word 0x0bbb9fff
/* 000019f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019fc:	fff9bbb0 */	/*illegal*/ .word 0xfff9bbb0
/* 00001a00:	0bbbffff */	/*illegal*/ .word 0x0bbbffff
/* 00001a04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a0c:	ffffbbb0 */	/*illegal*/ .word 0xffffbbb0
/* 00001a10:	0bbbffff */	/*illegal*/ .word 0x0bbbffff
/* 00001a14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a1c:	ffffbbb0 */	/*illegal*/ .word 0xffffbbb0
/* 00001a20:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001a24:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a28:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a2c:	ba000000 */	swr $zero, 0x0(s0)
/* 00001a30:	00000abb */	/*illegal*/ .word 0x00000abb
/* 00001a34:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a38:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a3c:	bba00000 */	swr $zero, 0x0(sp)
/* 00001a40:	0000abbb */	/*illegal*/ .word 0x0000abbb
/* 00001a44:	ba9fffff */	swr ra, 0xffffffff(s4)
/* 00001a48:	fffff9ab */	/*illegal*/ .word 0xfffff9ab
/* 00001a4c:	bbba0000 */	swr k0, 0x0(sp)
/* 00001a50:	0000bbbb */	/*illegal*/ .word 0x0000bbbb
/* 00001a54:	0fffffff */	jal 0x0ffffffc
/* 00001a58:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 00001a5c:	bbbb0000 */	swr k1, 0x0(sp)
/* 00001a60:	000abbb0 */	tge $zero, t2, 0x2ee
/* 00001a64:	ff611111 */	/*illegal*/ .word 0xff611111
/* 00001a68:	111116ff */	beq t0, s1, 0x00007668
/* 00001a6c:	0bbba000 */	/*illegal*/ .word 0x0bbba000
/* 00001a70:	000bbbaf */	/*illegal*/ .word 0x000bbbaf
/* 00001a74:	ff613333 */	/*illegal*/ .word 0xff613333
/* 00001a78:	333316ff */	andi s3, t9, 0x16ff
/* 00001a7c:	fabbb000 */	/*illegal*/ .word 0xfabbb000
/* 00001a80:	00abbb9f */	/*illegal*/ .word 0x00abbb9f
/* 00001a84:	ffc61333 */	/*illegal*/ .word 0xffc61333
/* 00001a88:	33316cff */	andi s1, t9, 0x6cff
/* 00001a8c:	f9bbba00 */	/*illegal*/ .word 0xf9bbba00
/* 00001a90:	00bbbbff */	/*illegal*/ .word 0x00bbbbff
/* 00001a94:	fffc1133 */	/*illegal*/ .word 0xfffc1133
/* 00001a98:	3311cfff */	andi s1, t8, 0xcfff
/* 00001a9c:	ffbbbb00 */	/*illegal*/ .word 0xffbbbb00
/* 00001aa0:	0abbbaff */	j 0x0aeeebfc
/* 00001aa4:	fffffccc */	/*illegal*/ .word 0xfffffccc
/* 00001aa8:	cccfffff */	/*illegal*/ .word 0xcccfffff
/* 00001aac:	ffabbba0 */	/*illegal*/ .word 0xffabbba0
/* 00001ab0:	0abbb9ff */	/*illegal*/ .word 0x0abbb9ff
/* 00001ab4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ab8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001abc:	ff9bbba0 */	/*illegal*/ .word 0xff9bbba0
/* 00001ac0:	0bbbbfff */	/*illegal*/ .word 0x0bbbbfff
/* 00001ac4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ac8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001acc:	fffbbbb0 */	/*illegal*/ .word 0xfffbbbb0
/* 00001ad0:	0bbbafff */	/*illegal*/ .word 0x0bbbafff
/* 00001ad4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ad8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001adc:	fffabbb0 */	/*illegal*/ .word 0xfffabbb0
/* 00001ae0:	0bbb0fff */	/*illegal*/ .word 0x0bbb0fff
/* 00001ae4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ae8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001aec:	fff0bbb0 */	/*illegal*/ .word 0xfff0bbb0
/* 00001af0:	0bbb9fff */	/*illegal*/ .word 0x0bbb9fff
/* 00001af4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001af8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001afc:	fff9bbb0 */	/*illegal*/ .word 0xfff9bbb0
/* 00001b00:	0bbbffff */	/*illegal*/ .word 0x0bbbffff
/* 00001b04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b0c:	ffffbbb0 */	/*illegal*/ .word 0xffffbbb0
/* 00001b10:	0bbbffff */	/*illegal*/ .word 0x0bbbffff
/* 00001b14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b1c:	ffffbbb0 */	/*illegal*/ .word 0xffffbbb0
/* 00001b20:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001b24:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b28:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b2c:	ba000000 */	swr $zero, 0x0(s0)
/* 00001b30:	00000abb */	/*illegal*/ .word 0x00000abb
/* 00001b34:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b38:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b3c:	bba00000 */	swr $zero, 0x0(sp)
/* 00001b40:	0000abbb */	/*illegal*/ .word 0x0000abbb
/* 00001b44:	bba9ffff */	swr t1, 0xffffffff(sp)
/* 00001b48:	ffff9abb */	/*illegal*/ .word 0xffff9abb
/* 00001b4c:	bbba0000 */	swr k0, 0x0(sp)
/* 00001b50:	0000bbbb */	/*illegal*/ .word 0x0000bbbb
/* 00001b54:	a9ffffff */	swl ra, 0xffffffff(t7)
/* 00001b58:	ffffff9a */	/*illegal*/ .word 0xffffff9a
/* 00001b5c:	bbbb0000 */	swr k1, 0x0(sp)
/* 00001b60:	000abbba */	/*illegal*/ .word 0x000abbba
/* 00001b64:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00001b68:	fffffff9 */	/*illegal*/ .word 0xfffffff9
/* 00001b6c:	abbba000 */	swl k1, 0xffffa000(sp)
/* 00001b70:	000bbbb9 */	/*illegal*/ .word 0x000bbbb9
/* 00001b74:	ffff9000 */	/*illegal*/ .word 0xffff9000
/* 00001b78:	0009ffff */	/*illegal*/ .word 0x0009ffff
/* 00001b7c:	9bbbb000 */	lwr k1, 0xffffb000(sp)
/* 00001b80:	00abbbaf */	/*illegal*/ .word 0x00abbbaf
/* 00001b84:	ff808fff */	/*illegal*/ .word 0xff808fff
/* 00001b88:	fff808ff */	/*illegal*/ .word 0xfff808ff
/* 00001b8c:	fabbba00 */	/*illegal*/ .word 0xfabbba00
/* 00001b90:	00bbbb9f */	/*illegal*/ .word 0x00bbbb9f
/* 00001b94:	ff9fffff */	/*illegal*/ .word 0xff9fffff
/* 00001b98:	fffff9ff */	/*illegal*/ .word 0xfffff9ff
/* 00001b9c:	f9bbbb00 */	/*illegal*/ .word 0xf9bbbb00
/* 00001ba0:	0abbbaff */	j 0x0aeeebfc
/* 00001ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bac:	ffabbba0 */	/*illegal*/ .word 0xffabbba0
/* 00001bb0:	0abbb9ff */	/*illegal*/ .word 0x0abbb9ff
/* 00001bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bbc:	ff9bbba0 */	/*illegal*/ .word 0xff9bbba0
/* 00001bc0:	0bbbbfff */	/*illegal*/ .word 0x0bbbbfff
/* 00001bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bcc:	fffbbbb0 */	/*illegal*/ .word 0xfffbbbb0
/* 00001bd0:	0bbbafff */	/*illegal*/ .word 0x0bbbafff
/* 00001bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bdc:	fffabbb0 */	/*illegal*/ .word 0xfffabbb0
/* 00001be0:	0bbb0fff */	/*illegal*/ .word 0x0bbb0fff
/* 00001be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bec:	fff0bbb0 */	/*illegal*/ .word 0xfff0bbb0
/* 00001bf0:	0bbb9fff */	/*illegal*/ .word 0x0bbb9fff
/* 00001bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bfc:	fff9bbb0 */	/*illegal*/ .word 0xfff9bbb0
/* 00001c00:	0bbbffff */	/*illegal*/ .word 0x0bbbffff
/* 00001c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c0c:	ffffbbb0 */	/*illegal*/ .word 0xffffbbb0
/* 00001c10:	0bbbffff */	/*illegal*/ .word 0x0bbbffff
/* 00001c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c1c:	ffffbbb0 */	/*illegal*/ .word 0xffffbbb0
/* 00001c20:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001c24:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c28:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c2c:	ba000000 */	swr $zero, 0x0(s0)
/* 00001c30:	00000abb */	/*illegal*/ .word 0x00000abb
/* 00001c34:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c38:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c3c:	bba00000 */	swr $zero, 0x0(sp)
/* 00001c40:	0000abbb */	/*illegal*/ .word 0x0000abbb
/* 00001c44:	bb09ffff */	swr t1, 0xffffffff(t8)
/* 00001c48:	ffff90bb */	/*illegal*/ .word 0xffff90bb
/* 00001c4c:	bbba0000 */	swr k0, 0x0(sp)
/* 00001c50:	0000bbbb */	/*illegal*/ .word 0x0000bbbb
/* 00001c54:	09ffffff */	j 0x07fffffc
/* 00001c58:	ffffff90 */	/*illegal*/ .word 0xffffff90
/* 00001c5c:	bbbb0000 */	swr k1, 0x0(sp)
/* 00001c60:	000abbba */	/*illegal*/ .word 0x000abbba
/* 00001c64:	9ffffccc */	/*illegal*/ .word 0x9ffffccc
/* 00001c68:	cccffff9 */	/*illegal*/ .word 0xcccffff9
/* 00001c6c:	abbba000 */	swl k1, 0xffffa000(sp)
/* 00001c70:	000bbbb9 */	/*illegal*/ .word 0x000bbbb9
/* 00001c74:	fffc1133 */	/*illegal*/ .word 0xfffc1133
/* 00001c78:	3311cfff */	andi s1, t8, 0xcfff
/* 00001c7c:	9bbbb000 */	lwr k1, 0xffffb000(sp)
/* 00001c80:	00abbbaf */	/*illegal*/ .word 0x00abbbaf
/* 00001c84:	ffc61111 */	/*illegal*/ .word 0xffc61111
/* 00001c88:	11116cff */	beq t0, s1, 0x0001d088
/* 00001c8c:	fabbba00 */	/*illegal*/ .word 0xfabbba00
/* 00001c90:	00bbbb9f */	/*illegal*/ .word 0x00bbbb9f
/* 00001c94:	ff6cffff */	/*illegal*/ .word 0xff6cffff
/* 00001c98:	ffffc6ff */	/*illegal*/ .word 0xffffc6ff
/* 00001c9c:	f9bbbb00 */	/*illegal*/ .word 0xf9bbbb00
/* 00001ca0:	0abbbaff */	/*illegal*/ .word 0x0abbbaff
/* 00001ca4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ca8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cac:	ffabbba0 */	/*illegal*/ .word 0xffabbba0
/* 00001cb0:	0abbb9ff */	/*illegal*/ .word 0x0abbb9ff
/* 00001cb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cbc:	ff9bbba0 */	/*illegal*/ .word 0xff9bbba0
/* 00001cc0:	0bbbbfff */	/*illegal*/ .word 0x0bbbbfff
/* 00001cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ccc:	fffbbbb0 */	/*illegal*/ .word 0xfffbbbb0
/* 00001cd0:	0bbbafff */	/*illegal*/ .word 0x0bbbafff
/* 00001cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cdc:	fffabbb0 */	/*illegal*/ .word 0xfffabbb0
/* 00001ce0:	0bbb0fff */	/*illegal*/ .word 0x0bbb0fff
/* 00001ce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ce8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cec:	fff0bbb0 */	/*illegal*/ .word 0xfff0bbb0
/* 00001cf0:	0bbb9fff */	/*illegal*/ .word 0x0bbb9fff
/* 00001cf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cfc:	fff9bbb0 */	/*illegal*/ .word 0xfff9bbb0
/* 00001d00:	0bbbffff */	/*illegal*/ .word 0x0bbbffff
/* 00001d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d0c:	ffffbbb0 */	/*illegal*/ .word 0xffffbbb0
/* 00001d10:	0bbbffff */	/*illegal*/ .word 0x0bbbffff
/* 00001d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d1c:	ffffbbb0 */	/*illegal*/ .word 0xffffbbb0
/* 00001d20:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001d24:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d28:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d2c:	ba000000 */	swr $zero, 0x0(s0)
/* 00001d30:	00000abb */	/*illegal*/ .word 0x00000abb
/* 00001d34:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d38:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d3c:	bba00000 */	swr $zero, 0x0(sp)
/* 00001d40:	0000abbb */	/*illegal*/ .word 0x0000abbb
/* 00001d44:	ba9fffff */	swr ra, 0xffffffff(s4)
/* 00001d48:	fffff9ab */	/*illegal*/ .word 0xfffff9ab
/* 00001d4c:	bbba0000 */	swr k0, 0x0(sp)
/* 00001d50:	0000bbbb */	/*illegal*/ .word 0x0000bbbb
/* 00001d54:	0ffffccc */	jal 0x0ffff330
/* 00001d58:	cccffff0 */	/*illegal*/ .word 0xcccffff0
/* 00001d5c:	bbbb0000 */	swr k1, 0x0(sp)
/* 00001d60:	000abbb0 */	tge $zero, t2, 0x2ee
/* 00001d64:	fffc1133 */	/*illegal*/ .word 0xfffc1133
/* 00001d68:	3311cfff */	andi s1, t8, 0xcfff
/* 00001d6c:	0bbba000 */	j 0x0eee8000
/* 00001d70:	000bbbaf */	/*illegal*/ .word 0x000bbbaf
/* 00001d74:	ffc61333 */	/*illegal*/ .word 0xffc61333
/* 00001d78:	33316cff */	andi s1, t9, 0x6cff
/* 00001d7c:	fabbb000 */	/*illegal*/ .word 0xfabbb000
/* 00001d80:	00abbb9f */	/*illegal*/ .word 0x00abbb9f
/* 00001d84:	ff613333 */	/*illegal*/ .word 0xff613333
/* 00001d88:	333316ff */	andi s3, t9, 0x16ff
/* 00001d8c:	f9bbba00 */	/*illegal*/ .word 0xf9bbba00
/* 00001d90:	00bbbbff */	/*illegal*/ .word 0x00bbbbff
/* 00001d94:	ff611111 */	/*illegal*/ .word 0xff611111
/* 00001d98:	111116ff */	beq t0, s1, 0x00007998
/* 00001d9c:	ffbbbb00 */	/*illegal*/ .word 0xffbbbb00
/* 00001da0:	0abbbaff */	/*illegal*/ .word 0x0abbbaff
/* 00001da4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001da8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dac:	ffabbba0 */	/*illegal*/ .word 0xffabbba0
/* 00001db0:	0abbb9ff */	/*illegal*/ .word 0x0abbb9ff
/* 00001db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001db8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dbc:	ff9bbba0 */	/*illegal*/ .word 0xff9bbba0
/* 00001dc0:	0bbbbfff */	/*illegal*/ .word 0x0bbbbfff
/* 00001dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dcc:	fffbbbb0 */	/*illegal*/ .word 0xfffbbbb0
/* 00001dd0:	0bbbafff */	/*illegal*/ .word 0x0bbbafff
/* 00001dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ddc:	fffabbb0 */	/*illegal*/ .word 0xfffabbb0
/* 00001de0:	0bbb0fff */	/*illegal*/ .word 0x0bbb0fff
/* 00001de4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001de8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dec:	fff0bbb0 */	/*illegal*/ .word 0xfff0bbb0
/* 00001df0:	0bbb9fff */	/*illegal*/ .word 0x0bbb9fff
/* 00001df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001df8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dfc:	fff9bbb0 */	/*illegal*/ .word 0xfff9bbb0
/* 00001e00:	0bbbffff */	/*illegal*/ .word 0x0bbbffff
/* 00001e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e0c:	ffffbbb0 */	/*illegal*/ .word 0xffffbbb0
/* 00001e10:	0bbbffff */	/*illegal*/ .word 0x0bbbffff
/* 00001e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e1c:	ffffbbb0 */	/*illegal*/ .word 0xffffbbb0
/* 00001e20:	00000000 */	nop
/* 00001e24:	00a98098 */	/*illegal*/ .word 0x00a98098
/* 00001e28:	89089a00 */	lwl t0, 0xffff9a00(t0)
/* 00001e2c:	00000000 */	nop
/* 00001e30:	00a09a08 */	/*illegal*/ .word 0x00a09a08
/* 00001e34:	00000000 */	nop
/* 00001e38:	00000000 */	nop
/* 00001e3c:	80a90a00 */	lb t1, 0xa00(a1)
/* 00001e40:	00000000 */	nop
/* 00001e44:	000a00a9 */	/*illegal*/ .word 0x000a00a9
/* 00001e48:	9a00a000 */	lwr $zero, 0xffffa000(s0)
/* 00001e4c:	00000000 */	nop
/* 00001e50:	00000000 */	nop
/* 00001e54:	00000000 */	nop
/* 00001e58:	00000000 */	nop
/* 00001e5c:	00000000 */	nop
/* 00001e60:	00000000 */	nop
/* 00001e64:	00000000 */	nop
/* 00001e68:	00000000 */	nop
/* 00001e6c:	00000000 */	nop
/* 00001e70:	fff90002 */	/*illegal*/ .word 0xfff90002
/* 00001e74:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001e78:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00001e7c:	200009ff */	addi $zero, $zero, 0x9ff
/* 00001e80:	0000000f */	sync
/* 00001e84:	ffff0022 */	/*illegal*/ .word 0xffff0022
/* 00001e88:	22000fff */	addi $zero, s0, 0xfff
/* 00001e8c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001e90:	fff90022 */	/*illegal*/ .word 0xfff90022
/* 00001e94:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001e98:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00001e9c:	220009ff */	addi $zero, s0, 0x9ff
/* 00001ea0:	00000000 */	nop
/* 00001ea4:	0000a222 */	/*illegal*/ .word 0x0000a222
/* 00001ea8:	522a0000 */	beql s1, t2, _00001eac

_00001eac:
/* 00001eac:	00000000 */	nop
/* 00001eb0:	beb0a225 */	cache 0x10, 0xffffa225(s5)
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001ebc:	252a00be */	addiu t2, t1, 0xbe
/* 00001ec0:	00000000 */	nop
/* 00001ec4:	efe02252 */	/*illegal*/ .word 0xefe02252
/* 00001ec8:	522200ef */	beql s1, v0, _00002288
/* 00001ecc:	e0000000 */	sc $zero, 0x0($zero)
/* 00001ed0:	eee02225 */	/*illegal*/ .word 0xeee02225
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	e0000000 */	sc $zero, 0x0($zero)
/* 00001edc:	252200ee */	addiu v0, t1, 0xee
/* 00001ee0:	00000000 */	nop
/* 00001ee4:	beb02255 */	cache 0x10, 0x2255(s5)
/* 00001ee8:	552200be */	bnel t1, v0, _000021e4
/* 00001eec:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001ef0:	00002555 */	/*illegal*/ .word 0x00002555
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	00000000 */	nop
/* 00001efc:	55520000 */	bnel t2, s2, _00001f00

_00001f00:
/* 00001f00:	00000000 */	nop
/* 00001f04:	abbbe425 */	swl k1, 0xffffe425(sp)
/* 00001f08:	524ebbba */	beql s2, t6, 0xffff0df4
/* 00001f0c:	00000000 */	nop
/* 00001f10:	bbbb4e42 */	swr k1, 0x4e42(sp)
/* 00001f14:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001f18:	a0000000 */	sb $zero, 0x0($zero)
/* 00001f1c:	24e4bbbb */	addiu a0, a3, 0xffffbbbb
/* 00001f20:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001f24:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f28:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f2c:	ba000000 */	swr $zero, 0x0(s0)
/* 00001f30:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f34:	00000abb */	/*illegal*/ .word 0x00000abb
/* 00001f38:	bba00000 */	swr $zero, 0x0(sp)
/* 00001f3c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f40:	0000abbb */	/*illegal*/ .word 0x0000abbb
/* 00001f44:	bb09ffff */	swr t1, 0xffffffff(t8)
/* 00001f48:	ffff90bb */	/*illegal*/ .word 0xffff90bb
/* 00001f4c:	bbba0000 */	swr k0, 0x0(sp)
/* 00001f50:	09ffffff */	j 0x07fffffc
/* 00001f54:	0000bbbb */	/*illegal*/ .word 0x0000bbbb
/* 00001f58:	bbbb0000 */	swr k1, 0x0(sp)
/* 00001f5c:	ffffff90 */	/*illegal*/ .word 0xffffff90
/* 00001f60:	000abbba */	/*illegal*/ .word 0x000abbba
/* 00001f64:	9f9fffff */	/*illegal*/ .word 0x9f9fffff
/* 00001f68:	fffff9f9 */	/*illegal*/ .word 0xfffff9f9
/* 00001f6c:	abbba000 */	swl k1, 0xffffa000(sp)
/* 00001f70:	ff808fff */	/*illegal*/ .word 0xff808fff
/* 00001f74:	000bbbb9 */	/*illegal*/ .word 0x000bbbb9
/* 00001f78:	9bbbb000 */	lwr k1, 0xffffb000(sp)
/* 00001f7c:	fff808ff */	/*illegal*/ .word 0xfff808ff
/* 00001f80:	00abbbaf */	/*illegal*/ .word 0x00abbbaf
/* 00001f84:	ffff9000 */	/*illegal*/ .word 0xffff9000
/* 00001f88:	0009ffff */	/*illegal*/ .word 0x0009ffff
/* 00001f8c:	fabbba00 */	/*illegal*/ .word 0xfabbba00
/* 00001f90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f94:	00bbbb9f */	/*illegal*/ .word 0x00bbbb9f
/* 00001f98:	f9bbbb00 */	/*illegal*/ .word 0xf9bbbb00
/* 00001f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fa0:	0abbbaff */	j 0x0aeeebfc
/* 00001fa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fa8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fac:	ffabbba0 */	/*illegal*/ .word 0xffabbba0
/* 00001fb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fb4:	0abbb9ff */	/*illegal*/ .word 0x0abbb9ff
/* 00001fb8:	ff9bbba0 */	/*illegal*/ .word 0xff9bbba0
/* 00001fbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fc0:	0bbbbfff */	/*illegal*/ .word 0x0bbbbfff
/* 00001fc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fcc:	fffbbbb0 */	/*illegal*/ .word 0xfffbbbb0
/* 00001fd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fd4:	0bbbafff */	/*illegal*/ .word 0x0bbbafff
/* 00001fd8:	fffabbb0 */	/*illegal*/ .word 0xfffabbb0
/* 00001fdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fe0:	0bbb0fff */	/*illegal*/ .word 0x0bbb0fff
/* 00001fe4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fe8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fec:	fff0bbb0 */	/*illegal*/ .word 0xfff0bbb0
/* 00001ff0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ff4:	0bbb9fff */	/*illegal*/ .word 0x0bbb9fff
/* 00001ff8:	fff9bbb0 */	/*illegal*/ .word 0xfff9bbb0
/* 00001ffc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002000:	0bbbffff */	/*illegal*/ .word 0x0bbbffff
/* 00002004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002008:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000200c:	ffffbbb0 */	/*illegal*/ .word 0xffffbbb0
/* 00002010:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002014:	0bbbffff */	/*illegal*/ .word 0x0bbbffff
/* 00002018:	ffffbbb0 */	/*illegal*/ .word 0xffffbbb0
/* 0000201c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002020:	00000000 */	nop
/* 00002024:	00000000 */	nop
/* 00002028:	00000000 */	nop
/* 0000202c:	00000000 */	nop
/* 00002030:	00000000 */	nop
/* 00002034:	00000000 */	nop
/* 00002038:	00000000 */	nop
/* 0000203c:	00000000 */	nop
/* 00002040:	00000000 */	nop
/* 00002044:	00009988 */	/*illegal*/ .word 0x00009988
/* 00002048:	88990000 */	lwl t9, 0x0(a0)
/* 0000204c:	00000000 */	nop
/* 00002050:	00098888 */	/*illegal*/ .word 0x00098888
/* 00002054:	00000000 */	nop
/* 00002058:	00000000 */	nop
/* 0000205c:	88889000 */	lwl t0, 0xffff9000(a0)
/* 00002060:	00000000 */	nop
/* 00002064:	00000000 */	nop
/* 00002068:	00000000 */	nop
/* 0000206c:	00000000 */	nop
/* 00002070:	00000000 */	nop
/* 00002074:	00000000 */	nop
/* 00002078:	00000000 */	nop
/* 0000207c:	00000000 */	nop
/* 00002080:	00000000 */	nop
/* 00002084:	00000000 */	nop
/* 00002088:	00000000 */	nop
/* 0000208c:	00000000 */	nop
/* 00002090:	00000000 */	nop
/* 00002094:	00000000 */	nop
/* 00002098:	00000000 */	nop
/* 0000209c:	00000000 */	nop
/* 000020a0:	00000000 */	nop
/* 000020a4:	00000000 */	nop
/* 000020a8:	00000000 */	nop
/* 000020ac:	00000000 */	nop
/* 000020b0:	00000000 */	nop
/* 000020b4:	00000000 */	nop
/* 000020b8:	00000000 */	nop
/* 000020bc:	00000000 */	nop
/* 000020c0:	00000000 */	nop
/* 000020c4:	00000000 */	nop
/* 000020c8:	00000000 */	nop
/* 000020cc:	00000000 */	nop
/* 000020d0:	00000000 */	nop
/* 000020d4:	00000000 */	nop
/* 000020d8:	00000000 */	nop
/* 000020dc:	00000000 */	nop
/* 000020e0:	00000000 */	nop
/* 000020e4:	00000000 */	nop
/* 000020e8:	00000000 */	nop
/* 000020ec:	00000000 */	nop
/* 000020f0:	00000000 */	nop
/* 000020f4:	00000000 */	nop
/* 000020f8:	00000000 */	nop
/* 000020fc:	00000000 */	nop
/* 00002100:	00000000 */	nop
/* 00002104:	00000000 */	nop
/* 00002108:	00000000 */	nop
/* 0000210c:	00000000 */	nop
/* 00002110:	00000000 */	nop
/* 00002114:	00000000 */	nop
/* 00002118:	00000000 */	nop
/* 0000211c:	00000000 */	nop
/* 00002120:	00000000 */	nop
/* 00002124:	00000000 */	nop
/* 00002128:	00000000 */	nop
/* 0000212c:	00000000 */	nop
/* 00002130:	00000000 */	nop
/* 00002134:	00000000 */	nop
/* 00002138:	00000000 */	nop
/* 0000213c:	00000000 */	nop
/* 00002140:	00000000 */	nop
/* 00002144:	00000000 */	nop
/* 00002148:	00000000 */	nop
/* 0000214c:	00000000 */	nop
/* 00002150:	00000000 */	nop
/* 00002154:	00000000 */	nop
/* 00002158:	00000000 */	nop
/* 0000215c:	00000000 */	nop
/* 00002160:	00000000 */	nop
/* 00002164:	00000000 */	nop
/* 00002168:	00000000 */	nop
/* 0000216c:	00000000 */	nop
/* 00002170:	00000000 */	nop
/* 00002174:	00000000 */	nop
/* 00002178:	00000000 */	nop
/* 0000217c:	00000000 */	nop
/* 00002180:	00000000 */	nop
/* 00002184:	00000000 */	nop
/* 00002188:	00000000 */	nop
/* 0000218c:	00000000 */	nop
/* 00002190:	00000000 */	nop
/* 00002194:	00000000 */	nop
/* 00002198:	00000000 */	nop
/* 0000219c:	00000000 */	nop
/* 000021a0:	00000000 */	nop
/* 000021a4:	00000000 */	nop
/* 000021a8:	00000000 */	nop
/* 000021ac:	00000000 */	nop
/* 000021b0:	00000000 */	nop
/* 000021b4:	00000000 */	nop
/* 000021b8:	00000000 */	nop
/* 000021bc:	00000000 */	nop
/* 000021c0:	00000000 */	nop
/* 000021c4:	00000000 */	nop
/* 000021c8:	00000000 */	nop
/* 000021cc:	00000000 */	nop
/* 000021d0:	00000000 */	nop
/* 000021d4:	00000000 */	nop
/* 000021d8:	00000000 */	nop
/* 000021dc:	00000000 */	nop
/* 000021e0:	00000000 */	nop

_000021e4:
/* 000021e4:	00000000 */	nop
/* 000021e8:	00000000 */	nop
/* 000021ec:	00000000 */	nop
/* 000021f0:	00000000 */	nop
/* 000021f4:	00000000 */	nop
/* 000021f8:	00000000 */	nop
/* 000021fc:	00000000 */	nop
/* 00002200:	00000000 */	nop
/* 00002204:	00000000 */	nop
/* 00002208:	00000000 */	nop
/* 0000220c:	00000000 */	nop
/* 00002210:	00000000 */	nop
/* 00002214:	00000000 */	nop
/* 00002218:	00000000 */	nop
/* 0000221c:	00000000 */	nop
/* 00002220:	00000000 */	nop
/* 00002224:	00000000 */	nop
/* 00002228:	00000000 */	nop
/* 0000222c:	00000000 */	nop
/* 00002230:	00000000 */	nop
/* 00002234:	00000000 */	nop
/* 00002238:	00000000 */	nop
/* 0000223c:	00000000 */	nop
/* 00002240:	00000000 */	nop
/* 00002244:	00000000 */	nop
/* 00002248:	00000000 */	nop
/* 0000224c:	00000000 */	nop
/* 00002250:	00000000 */	nop
/* 00002254:	00000000 */	nop
/* 00002258:	00000000 */	nop
/* 0000225c:	00000000 */	nop
/* 00002260:	00000000 */	nop
/* 00002264:	00000000 */	nop
/* 00002268:	00000000 */	nop
/* 0000226c:	00000000 */	nop
/* 00002270:	00000000 */	nop
/* 00002274:	00000000 */	nop
/* 00002278:	00000000 */	nop
/* 0000227c:	00000000 */	nop
/* 00002280:	00000000 */	nop
/* 00002284:	00000000 */	nop

_00002288:
/* 00002288:	00000000 */	nop
/* 0000228c:	00000000 */	nop
/* 00002290:	00000000 */	nop
/* 00002294:	00000000 */	nop
/* 00002298:	00000000 */	nop
/* 0000229c:	00000000 */	nop
/* 000022a0:	00000000 */	nop
/* 000022a4:	00000000 */	nop
/* 000022a8:	00000000 */	nop
/* 000022ac:	00000000 */	nop
/* 000022b0:	00000000 */	nop
/* 000022b4:	00000000 */	nop
/* 000022b8:	00000000 */	nop
/* 000022bc:	00000000 */	nop
/* 000022c0:	00000000 */	nop
/* 000022c4:	00000000 */	nop
/* 000022c8:	00000000 */	nop
/* 000022cc:	00000000 */	nop
/* 000022d0:	00000000 */	nop
/* 000022d4:	00000000 */	nop
/* 000022d8:	3d000000 */	/*illegal*/ .word 0x3d000000
/* 000022dc:	000d3333 */	tltu $zero, t5, 0xcc
/* 000022e0:	00000000 */	nop
/* 000022e4:	00000000 */	nop
/* 000022e8:	0d333333 */	jal 0x04cccccc
/* 000022ec:	33300000 */	andi s0, t9, 0x0
/* 000022f0:	00000000 */	nop
/* 000022f4:	00000000 */	nop
/* 000022f8:	333d0000 */	andi sp, t9, 0x0
/* 000022fc:	d3333333 */	/*illegal*/ .word 0xd3333333
/* 00002300:	00000000 */	nop
/* 00002304:	0000000d */	break 0x0
/* 00002308:	33333333 */	andi s3, t9, 0x3333
/* 0000230c:	33330000 */	andi s3, t9, 0x0
/* 00002310:	000000d3 */	/*illegal*/ .word 0x000000d3
/* 00002314:	00000000 */	nop
/* 00002318:	3333d000 */	andi s3, t9, 0xd000
/* 0000231c:	33333333 */	andi s3, t9, 0x3333
/* 00002320:	00000000 */	nop
/* 00002324:	00000033 */	tltu $zero, $zero, 0x0
/* 00002328:	33333333 */	andi s3, t9, 0x3333
/* 0000232c:	33333000 */	andi s3, t9, 0x3000
/* 00002330:	00000d33 */	tltu $zero, $zero, 0x34
/* 00002334:	00000000 */	nop
/* 00002338:	33333000 */	andi s3, t9, 0x3000
/* 0000233c:	33333333 */	andi s3, t9, 0x3333
/* 00002340:	00000000 */	nop
/* 00002344:	0000d333 */	tltu $zero, $zero, 0x34c
/* 00002348:	33333333 */	andi s3, t9, 0x3333
/* 0000234c:	33333d00 */	andi s3, t9, 0x3d00
/* 00002350:	000d3333 */	tltu $zero, t5, 0xcc
/* 00002354:	00000000 */	nop
/* 00002358:	33333300 */	andi s3, t9, 0x3300
/* 0000235c:	33313333 */	andi s1, t9, 0x3333
/* 00002360:	00000000 */	nop
/* 00002364:	00d33131 */	tgeu a2, s3, 0xc4
/* 00002368:	11633333 */	beq t3, v1, 0x0000f038
/* 0000236c:	33333300 */	andi s3, t9, 0x3300
/* 00002370:	d3333366 */	/*illegal*/ .word 0xd3333366
/* 00002374:	00000000 */	nop
/* 00002378:	33333300 */	andi s3, t9, 0x3300
/* 0000237c:	06133313 */	bgezall s0, 0x0000efcc
/* 00002380:	0000000d */	/*illegal*/ .word 0x0000000d
/* 00002384:	33633110 */	andi v1, k1, 0x3110
/* 00002388:	06133633 */	bgezall s0, 0x0000fc58
/* 0000238c:	33333300 */	andi s3, t9, 0x3300
/* 00002390:	31161600 */	andi s6, t0, 0x1600
/* 00002394:	000000d3 */	/*illegal*/ .word 0x000000d3
/* 00002398:	33333300 */	andi s3, t9, 0x3300
/* 0000239c:	00616111 */	/*illegal*/ .word 0x00616111
/* 000023a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000023c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000023c8:	00000000 */	nop
/* 000023cc:	00000000 */	nop
/* 000023d0:	00000000 */	nop
/* 000023d4:	00000000 */	nop
/* 000023d8:	00000000 */	nop
/* 000023dc:	00000000 */	nop
/* 000023e0:	00000000 */	nop
/* 000023e4:	00000000 */	nop
/* 000023e8:	00000000 */	nop
/* 000023ec:	00000000 */	nop
/* 000023f0:	00000000 */	nop
/* 000023f4:	00000000 */	nop
/* 000023f8:	00000000 */	nop
/* 000023fc:	00000000 */	nop
/* 00002400:	00000000 */	nop
/* 00002404:	00000000 */	nop
/* 00002408:	00000000 */	nop
/* 0000240c:	00000000 */	nop
/* 00002410:	00000000 */	nop
/* 00002414:	00000000 */	nop
/* 00002418:	00000000 */	nop
/* 0000241c:	00000000 */	nop
/* 00002420:	00000000 */	nop
/* 00002424:	00000000 */	nop
/* 00002428:	00000000 */	nop
/* 0000242c:	00000000 */	nop
/* 00002430:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002434:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002438:	00002120 */	/*illegal*/ .word 0x00002120
/* 0000243c:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002440:	00021112 */	/*illegal*/ .word 0x00021112
/* 00002444:	00021112 */	/*illegal*/ .word 0x00021112
/* 00002448:	00021112 */	/*illegal*/ .word 0x00021112
/* 0000244c:	00021112 */	/*illegal*/ .word 0x00021112
/* 00002450:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002454:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002458:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000245c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002460:	00021112 */	/*illegal*/ .word 0x00021112
/* 00002464:	00021112 */	/*illegal*/ .word 0x00021112
/* 00002468:	00021112 */	/*illegal*/ .word 0x00021112
/* 0000246c:	00021112 */	/*illegal*/ .word 0x00021112
/* 00002470:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002474:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002478:	00002120 */	/*illegal*/ .word 0x00002120
/* 0000247c:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002480:	00000000 */	nop
/* 00002484:	00000000 */	nop
/* 00002488:	00000000 */	nop
/* 0000248c:	00000000 */	nop
/* 00002490:	00000000 */	nop
/* 00002494:	00000000 */	nop
/* 00002498:	00000000 */	nop
/* 0000249c:	00000000 */	nop
/* 000024a0:	00000000 */	nop
/* 000024a4:	00000000 */	nop
/* 000024a8:	00000000 */	nop
/* 000024ac:	00000000 */	nop
/* 000024b0:	21200000 */	addi $zero, t1, 0x0
/* 000024b4:	21200000 */	addi $zero, t1, 0x0
/* 000024b8:	21200000 */	addi $zero, t1, 0x0
/* 000024bc:	21200000 */	addi $zero, t1, 0x0
/* 000024c0:	11120002 */	beq t0, s2, _000024cc
/* 000024c4:	11120002 */	/*illegal*/ .word 0x11120002
/* 000024c8:	11120002 */	/*illegal*/ .word 0x11120002

_000024cc:
/* 000024cc:	11120002 */	/*illegal*/ .word 0x11120002

_000024d0:
/* 000024d0:	11110001 */	/*illegal*/ .word 0x11110001

_000024d4:
/* 000024d4:	11110001 */	/*illegal*/ .word 0x11110001

_000024d8:
/* 000024d8:	11110001 */	/*illegal*/ .word 0x11110001

_000024dc:
/* 000024dc:	11110001 */	/*illegal*/ .word 0x11110001

_000024e0:
/* 000024e0:	11120002 */	/*illegal*/ .word 0x11120002

_000024e4:
/* 000024e4:	11120002 */	/*illegal*/ .word 0x11120002
/* 000024e8:	11120002 */	/*illegal*/ .word 0x11120002

_000024ec:
/* 000024ec:	11120002 */	/*illegal*/ .word 0x11120002

_000024f0:
/* 000024f0:	21200000 */	addi $zero, t1, 0x0

_000024f4:
/* 000024f4:	21200000 */	addi $zero, t1, 0x0

_000024f8:
/* 000024f8:	21200000 */	addi $zero, t1, 0x0
/* 000024fc:	21200000 */	addi $zero, t1, 0x0
/* 00002500:	00000000 */	nop
/* 00002504:	00000000 */	nop
/* 00002508:	00000000 */	nop
/* 0000250c:	00000000 */	nop
/* 00002510:	00000000 */	nop
/* 00002514:	00000000 */	nop
/* 00002518:	00000000 */	nop
/* 0000251c:	00000000 */	nop
/* 00002520:	00000000 */	nop
/* 00002524:	00000000 */	nop
/* 00002528:	00000000 */	nop
/* 0000252c:	00000000 */	nop
/* 00002530:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002534:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002538:	00002120 */	/*illegal*/ .word 0x00002120
/* 0000253c:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002540:	00021112 */	/*illegal*/ .word 0x00021112
/* 00002544:	00021112 */	/*illegal*/ .word 0x00021112
/* 00002548:	00021112 */	/*illegal*/ .word 0x00021112
/* 0000254c:	00021112 */	/*illegal*/ .word 0x00021112
/* 00002550:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002554:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002558:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000255c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002560:	00021112 */	/*illegal*/ .word 0x00021112
/* 00002564:	00021112 */	/*illegal*/ .word 0x00021112
/* 00002568:	00021112 */	/*illegal*/ .word 0x00021112
/* 0000256c:	00021112 */	/*illegal*/ .word 0x00021112
/* 00002570:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002574:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002578:	00002120 */	/*illegal*/ .word 0x00002120
/* 0000257c:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002580:	00000000 */	nop
/* 00002584:	00000000 */	nop
/* 00002588:	00000000 */	nop
/* 0000258c:	00000000 */	nop
/* 00002590:	00000000 */	nop
/* 00002594:	00000000 */	nop
/* 00002598:	00000000 */	nop
/* 0000259c:	00000000 */	nop
/* 000025a0:	00000000 */	nop
/* 000025a4:	00000000 */	nop
/* 000025a8:	00000000 */	nop
/* 000025ac:	00000000 */	nop
/* 000025b0:	21200000 */	addi $zero, t1, 0x0
/* 000025b4:	21200000 */	addi $zero, t1, 0x0
/* 000025b8:	21200000 */	addi $zero, t1, 0x0
/* 000025bc:	21200000 */	addi $zero, t1, 0x0
/* 000025c0:	11120002 */	beq t0, s2, _000025cc
/* 000025c4:	11120002 */	/*illegal*/ .word 0x11120002
/* 000025c8:	11120002 */	/*illegal*/ .word 0x11120002

_000025cc:
/* 000025cc:	11120002 */	/*illegal*/ .word 0x11120002

_000025d0:
/* 000025d0:	11110001 */	/*illegal*/ .word 0x11110001

_000025d4:
/* 000025d4:	11110001 */	/*illegal*/ .word 0x11110001

_000025d8:
/* 000025d8:	11110001 */	/*illegal*/ .word 0x11110001

_000025dc:
/* 000025dc:	11110001 */	/*illegal*/ .word 0x11110001

_000025e0:
/* 000025e0:	11120002 */	/*illegal*/ .word 0x11120002

_000025e4:
/* 000025e4:	11120002 */	/*illegal*/ .word 0x11120002
/* 000025e8:	11120002 */	/*illegal*/ .word 0x11120002

_000025ec:
/* 000025ec:	11120002 */	/*illegal*/ .word 0x11120002

_000025f0:
/* 000025f0:	21200000 */	addi $zero, t1, 0x0

_000025f4:
/* 000025f4:	21200000 */	addi $zero, t1, 0x0

_000025f8:
/* 000025f8:	21200000 */	addi $zero, t1, 0x0
/* 000025fc:	21200000 */	addi $zero, t1, 0x0
/* 00002600:	00000000 */	nop
/* 00002604:	00000000 */	nop
/* 00002608:	00000000 */	nop
/* 0000260c:	00000000 */	nop
/* 00002610:	00000000 */	nop
/* 00002614:	00000000 */	nop
/* 00002618:	00000000 */	nop
/* 0000261c:	00000000 */	nop

.close
