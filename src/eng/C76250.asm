.n64
.create "build/eng/C76250.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	7a2fffff */	/*illegal*/ .word 0x7a2fffff
/* 00001004:	08012017 */	j 0x0004805c
/* 00001008:	bab34cbf */	swr s3, 0x4cbf(s5)
/* 0000100c:	9c7f695b */	/*illegal*/ .word 0x9c7f695b
/* 00001010:	38815ba5 */	xori at, a0, 0x5ba5
/* 00001014:	232f5163 */	addi t7, t9, 0x5163
/* 00001018:	84effe69 */	lh t7, 0xfffffe69(a3)
/* 0000101c:	fc6f389d */	/*illegal*/ .word 0xfc6f389d
/* 00001020:	33333333 */	andi s3, t9, 0x3333
/* 00001024:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00001028:	00000bff */	/*illegal*/ .word 0x00000bff
/* 0000102c:	33333333 */	andi s3, t9, 0x3333
/* 00001030:	33fffbbb */	andi ra, ra, 0xfbbb
/* 00001034:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001038:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000103c:	bbbfff33 */	swr ra, 0xffffff33(sp)
/* 00001040:	3fddde40 */	/*illegal*/ .word 0x3fddde40
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	04edddf3 */	/*illegal*/ .word 0x04edddf3
/* 00001050:	3fde4000 */	/*illegal*/ .word 0x3fde4000
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	0004edf3 */	tltu $zero, a0, 0x3b7
/* 00001060:	fbe00000 */	/*illegal*/ .word 0xfbe00000
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000ebf */	/*illegal*/ .word 0x00000ebf
/* 00001070:	bb00000b */	swr $zero, 0xb(t8)
/* 00001074:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 00001078:	0000bfff */	/*illegal*/ .word 0x0000bfff
/* 0000107c:	b00000bb */	/*illegal*/ .word 0xb00000bb
/* 00001080:	00000bfb */	/*illegal*/ .word 0x00000bfb
/* 00001084:	000bfb00 */	sll ra, t3, 0xc
/* 00001088:	00bfb000 */	/*illegal*/ .word 0x00bfb000
/* 0000108c:	bfb00000 */	cache 0x10, 0x0(sp)
/* 00001090:	00000b00 */	sll at, $zero, 0xc
/* 00001094:	00000f00 */	sll at, $zero, 0x1c
/* 00001098:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000109c:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 000010a0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000010a4:	555a0000 */	bnel t2, k0, _000010a8

_000010a8:
/* 000010a8:	0000a555 */	/*illegal*/ .word 0x0000a555
/* 000010ac:	a0000000 */	sb $zero, 0x0($zero)
/* 000010b0:	00c000a5 */	/*illegal*/ .word 0x00c000a5
/* 000010b4:	55555000 */	bnel t2, s5, 0x000150b8
/* 000010b8:	00055555 */	/*illegal*/ .word 0x00055555
/* 000010bc:	5a000c00 */	/*illegal*/ .word 0x5a000c00
/* 000010c0:	00bcc955 */	/*illegal*/ .word 0x00bcc955
/* 000010c4:	55555500 */	/*illegal*/ .word 0x55555500
/* 000010c8:	00555555 */	/*illegal*/ .word 0x00555555
/* 000010cc:	559ccb00 */	/*illegal*/ .word 0x559ccb00
/* 000010d0:	000bbb11 */	/*illegal*/ .word 0x000bbb11
/* 000010d4:	122a5500 */	/*illegal*/ .word 0x122a5500
/* 000010d8:	0055a221 */	/*illegal*/ .word 0x0055a221
/* 000010dc:	11bbb000 */	/*illegal*/ .word 0x11bbb000
/* 000010e0:	00000061 */	/*illegal*/ .word 0x00000061
/* 000010e4:	12211500 */	/*illegal*/ .word 0x12211500
/* 000010e8:	00511221 */	/*illegal*/ .word 0x00511221
/* 000010ec:	16000000 */	/*illegal*/ .word 0x16000000

_000010f0:
/* 000010f0:	004ee406 */	/*illegal*/ .word 0x004ee406
/* 000010f4:	11111100 */	/*illegal*/ .word 0x11111100
/* 000010f8:	00111111 */	/*illegal*/ .word 0x00111111
/* 000010fc:	604ee400 */	/*illegal*/ .word 0x604ee400
/* 00001100:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00001104:	00000000 */	nop
/* 00001108:	00000000 */	nop
/* 0000110c:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00001110:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00001120:	333fffff */	andi ra, t9, 0xffff
/* 00001124:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00001128:	00000bff */	/*illegal*/ .word 0x00000bff
/* 0000112c:	fffff333 */	/*illegal*/ .word 0xfffff333
/* 00001130:	33bbbbbb */	andi k1, sp, 0xbbbb
/* 00001134:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001138:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000113c:	bbbbbb33 */	swr k1, 0xffffbb33(sp)
/* 00001140:	3bddde40 */	xori sp, fp, 0xde40
/* 00001144:	00000000 */	nop
/* 00001148:	00000000 */	nop
/* 0000114c:	04edddb3 */	/*illegal*/ .word 0x04edddb3
/* 00001150:	fbde4000 */	/*illegal*/ .word 0xfbde4000
/* 00001154:	00000000 */	nop
/* 00001158:	00000000 */	nop
/* 0000115c:	0004edbf */	/*illegal*/ .word 0x0004edbf
/* 00001160:	fbe00000 */	/*illegal*/ .word 0xfbe00000
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	00000ebf */	/*illegal*/ .word 0x00000ebf
/* 00001170:	bb00000b */	swr $zero, 0xb(t8)
/* 00001174:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 00001178:	0000bfff */	/*illegal*/ .word 0x0000bfff
/* 0000117c:	b00000bb */	/*illegal*/ .word 0xb00000bb
/* 00001180:	00000bfb */	/*illegal*/ .word 0x00000bfb
/* 00001184:	000bfb00 */	sll ra, t3, 0xc
/* 00001188:	00bfb000 */	/*illegal*/ .word 0x00bfb000
/* 0000118c:	bfb00000 */	cache 0x10, 0x0(sp)
/* 00001190:	00000b00 */	sll at, $zero, 0xc
/* 00001194:	00000f00 */	sll at, $zero, 0x1c
/* 00001198:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000119c:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 000011a0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000011a4:	555a0000 */	bnel t2, k0, _000011a8

_000011a8:
/* 000011a8:	0000a555 */	/*illegal*/ .word 0x0000a555
/* 000011ac:	a0000000 */	sb $zero, 0x0($zero)
/* 000011b0:	000000a5 */	/*illegal*/ .word 0x000000a5
/* 000011b4:	55555000 */	bnel t2, s5, 0x000151b8
/* 000011b8:	00055555 */	/*illegal*/ .word 0x00055555
/* 000011bc:	5a000000 */	/*illegal*/ .word 0x5a000000

_000011c0:
/* 000011c0:	00c00055 */	/*illegal*/ .word 0x00c00055
/* 000011c4:	55555500 */	/*illegal*/ .word 0x55555500
/* 000011c8:	00555555 */	/*illegal*/ .word 0x00555555
/* 000011cc:	55000c00 */	/*illegal*/ .word 0x55000c00
/* 000011d0:	00bcc9aa */	/*illegal*/ .word 0x00bcc9aa
/* 000011d4:	aaaa5500 */	swl t2, 0x5500(s5)
/* 000011d8:	0055aaaa */	/*illegal*/ .word 0x0055aaaa
/* 000011dc:	aa9ccb00 */	swl gp, 0xffffcb00(s4)
/* 000011e0:	000bbb61 */	/*illegal*/ .word 0x000bbb61
/* 000011e4:	12211500 */	beq s1, at, 0x000065e8
/* 000011e8:	00511221 */	/*illegal*/ .word 0x00511221
/* 000011ec:	16bbb000 */	/*illegal*/ .word 0x16bbb000
/* 000011f0:	004ee406 */	/*illegal*/ .word 0x004ee406
/* 000011f4:	11111100 */	/*illegal*/ .word 0x11111100
/* 000011f8:	00111111 */	/*illegal*/ .word 0x00111111
/* 000011fc:	604ee400 */	/*illegal*/ .word 0x604ee400
/* 00001200:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00001210:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00001220:	333fffff */	andi ra, t9, 0xffff
/* 00001224:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00001228:	00000bff */	/*illegal*/ .word 0x00000bff
/* 0000122c:	fffff333 */	/*illegal*/ .word 0xfffff333
/* 00001230:	33bbbbbb */	andi k1, sp, 0xbbbb
/* 00001234:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001238:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000123c:	bbbbbb33 */	swr k1, 0xffffbb33(sp)
/* 00001240:	3bddde40 */	xori sp, fp, 0xde40
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	04edddb3 */	/*illegal*/ .word 0x04edddb3
/* 00001250:	fbde4000 */	/*illegal*/ .word 0xfbde4000
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	0004edbf */	/*illegal*/ .word 0x0004edbf
/* 00001260:	fbe00000 */	/*illegal*/ .word 0xfbe00000
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	00000ebf */	/*illegal*/ .word 0x00000ebf
/* 00001270:	bb000000 */	swr $zero, 0x0(t8)
/* 00001274:	00000000 */	nop
/* 00001278:	00000000 */	nop
/* 0000127c:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00001280:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001284:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 00001288:	0000bfff */	/*illegal*/ .word 0x0000bfff
/* 0000128c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001290:	00000bfb */	/*illegal*/ .word 0x00000bfb
/* 00001294:	000bfb00 */	sll ra, t3, 0xc
/* 00001298:	00bfb000 */	/*illegal*/ .word 0x00bfb000
/* 0000129c:	bfb00000 */	cache 0x10, 0x0(sp)
/* 000012a0:	00000b0a */	/*illegal*/ .word 0x00000b0a
/* 000012a4:	555a0f00 */	bnel t2, k0, 0x00004ea8
/* 000012a8:	00f0a555 */	/*illegal*/ .word 0x00f0a555
/* 000012ac:	a0b00000 */	sb s0, 0x0(a1)
/* 000012b0:	000000a5 */	/*illegal*/ .word 0x000000a5
/* 000012b4:	55555000 */	bnel t2, s5, 0x000152b8
/* 000012b8:	00055555 */	/*illegal*/ .word 0x00055555
/* 000012bc:	5a000000 */	/*illegal*/ .word 0x5a000000

_000012c0:
/* 000012c0:	00000055 */	/*illegal*/ .word 0x00000055
/* 000012c4:	55555500 */	/*illegal*/ .word 0x55555500
/* 000012c8:	00555555 */	/*illegal*/ .word 0x00555555
/* 000012cc:	55000000 */	/*illegal*/ .word 0x55000000

_000012d0:
/* 000012d0:	00000055 */	/*illegal*/ .word 0x00000055
/* 000012d4:	55555500 */	/*illegal*/ .word 0x55555500
/* 000012d8:	00555555 */	/*illegal*/ .word 0x00555555
/* 000012dc:	55000000 */	/*illegal*/ .word 0x55000000

_000012e0:
/* 000012e0:	00bcbbaa */	/*illegal*/ .word 0x00bcbbaa
/* 000012e4:	aa555500 */	swl s5, 0x5500(s2)
/* 000012e8:	005555aa */	/*illegal*/ .word 0x005555aa
/* 000012ec:	aabbcb00 */	swl k1, 0xffffcb00(s5)
/* 000012f0:	004bc955 */	/*illegal*/ .word 0x004bc955
/* 000012f4:	55aaaa00 */	bnel t5, t2, 0xfffebaf8
/* 000012f8:	00aaaa55 */	/*illegal*/ .word 0x00aaaa55
/* 000012fc:	559cb400 */	/*illegal*/ .word 0x559cb400
/* 00001300:	004eee40 */	/*illegal*/ .word 0x004eee40
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	04eee400 */	tnei a3, -7168
/* 00001310:	00044400 */	sll t0, a0, 0x10
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00444000 */	/*illegal*/ .word 0x00444000
/* 00001320:	333fffff */	andi ra, t9, 0xffff
/* 00001324:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00001328:	00000bff */	/*illegal*/ .word 0x00000bff
/* 0000132c:	fffff333 */	/*illegal*/ .word 0xfffff333
/* 00001330:	33bbbbbb */	andi k1, sp, 0xbbbb
/* 00001334:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001338:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000133c:	bbbbbb33 */	swr k1, 0xffffbb33(sp)
/* 00001340:	3bddde40 */	xori sp, fp, 0xde40
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	04edddb3 */	/*illegal*/ .word 0x04edddb3
/* 00001350:	fbde4000 */	/*illegal*/ .word 0xfbde4000
/* 00001354:	00000000 */	nop
/* 00001358:	00000000 */	nop
/* 0000135c:	0004edbf */	/*illegal*/ .word 0x0004edbf
/* 00001360:	fbe00000 */	/*illegal*/ .word 0xfbe00000
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000ebf */	/*illegal*/ .word 0x00000ebf
/* 00001370:	bb00000b */	swr $zero, 0xb(t8)
/* 00001374:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001378:	000000bf */	/*illegal*/ .word 0x000000bf
/* 0000137c:	b00000bb */	/*illegal*/ .word 0xb00000bb
/* 00001380:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00001384:	0bf00000 */	j 0x0fc00000
/* 00001388:	00000fb0 */	tge $zero, $zero, 0x3e
/* 0000138c:	bb000000 */	swr $zero, 0x0(t8)
/* 00001390:	0000cb00 */	sll t9, $zero, 0xc
/* 00001394:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 00001398:	0000fb00 */	sll ra, $zero, 0xc
/* 0000139c:	00bc0000 */	/*illegal*/ .word 0x00bc0000
/* 000013a0:	0000bc95 */	/*illegal*/ .word 0x0000bc95
/* 000013a4:	555bf000 */	bnel t2, k1, 0xffffd3a8
/* 000013a8:	000fb555 */	/*illegal*/ .word 0x000fb555
/* 000013ac:	59cb0000 */	/*illegal*/ .word 0x59cb0000

_000013b0:
/* 000013b0:	0000bb1c */	/*illegal*/ .word 0x0000bb1c
/* 000013b4:	5555bfb0 */	/*illegal*/ .word 0x5555bfb0
/* 000013b8:	0bfb5555 */	/*illegal*/ .word 0x0bfb5555
/* 000013bc:	c1bb0000 */	ll k1, 0x0(t5)
/* 000013c0:	00000b11 */	/*illegal*/ .word 0x00000b11
/* 000013c4:	ca555000 */	/*illegal*/ .word 0xca555000
/* 000013c8:	000555ac */	/*illegal*/ .word 0x000555ac
/* 000013cc:	11b00000 */	beq t5, s0, _000013d0

_000013d0:
/* 000013d0:	00000011 */	mthi $zero
/* 000013d4:	122a5a00 */	beq s1, t2, 0x00017bd8
/* 000013d8:	00a5a221 */	/*illegal*/ .word 0x00a5a221
/* 000013dc:	11000000 */	/*illegal*/ .word 0x11000000

_000013e0:
/* 000013e0:	00000061 */	/*illegal*/ .word 0x00000061
/* 000013e4:	1221a500 */	/*illegal*/ .word 0x1221a500
/* 000013e8:	005a1221 */	/*illegal*/ .word 0x005a1221
/* 000013ec:	16000000 */	/*illegal*/ .word 0x16000000

_000013f0:
/* 000013f0:	004ee406 */	/*illegal*/ .word 0x004ee406
/* 000013f4:	11111a00 */	/*illegal*/ .word 0x11111a00
/* 000013f8:	00a11111 */	/*illegal*/ .word 0x00a11111
/* 000013fc:	604ee400 */	/*illegal*/ .word 0x604ee400
/* 00001400:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00001410:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00001420:	333fffff */	andi ra, t9, 0xffff
/* 00001424:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00001428:	00000bff */	/*illegal*/ .word 0x00000bff
/* 0000142c:	fffff333 */	/*illegal*/ .word 0xfffff333
/* 00001430:	33bbbbbb */	andi k1, sp, 0xbbbb
/* 00001434:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001438:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000143c:	bbbbbb33 */	swr k1, 0xffffbb33(sp)
/* 00001440:	3bddde40 */	xori sp, fp, 0xde40
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	04edddb3 */	/*illegal*/ .word 0x04edddb3
/* 00001450:	fbde4000 */	/*illegal*/ .word 0xfbde4000
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	0004edbf */	/*illegal*/ .word 0x0004edbf
/* 00001460:	fbe00000 */	/*illegal*/ .word 0xfbe00000
/* 00001464:	00000b00 */	sll at, $zero, 0xc
/* 00001468:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 0000146c:	00000ebf */	/*illegal*/ .word 0x00000ebf
/* 00001470:	bb000000 */	swr $zero, 0x0(t8)
/* 00001474:	0000fb00 */	sll ra, $zero, 0xc
/* 00001478:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 0000147c:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00001480:	00000000 */	nop
/* 00001484:	00bfb000 */	/*illegal*/ .word 0x00bfb000
/* 00001488:	000bfb00 */	sll ra, t3, 0xc
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	bfb00000 */	cache 0x10, 0x0(sp)
/* 00001498:	00000bfb */	/*illegal*/ .word 0x00000bfb
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000bff */	/*illegal*/ .word 0x00000bff
/* 000014a4:	ba5a0000 */	swr k0, 0x0(s2)
/* 000014a8:	0000a5ab */	/*illegal*/ .word 0x0000a5ab
/* 000014ac:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 000014b0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000014b4:	55555000 */	bnel t2, s5, 0x000154b8
/* 000014b8:	00055555 */	/*illegal*/ .word 0x00055555
/* 000014bc:	a0000000 */	sb $zero, 0x0($zero)
/* 000014c0:	00c000a5 */	/*illegal*/ .word 0x00c000a5
/* 000014c4:	55555500 */	bnel t2, s5, 0x000168c8
/* 000014c8:	00555555 */	/*illegal*/ .word 0x00555555
/* 000014cc:	5a000c00 */	/*illegal*/ .word 0x5a000c00
/* 000014d0:	00bcc955 */	/*illegal*/ .word 0x00bcc955
/* 000014d4:	c1221100 */	ll v0, 0x1100(t1)
/* 000014d8:	0011221c */	/*illegal*/ .word 0x0011221c
/* 000014dc:	559ccb00 */	bnel t4, gp, 0xffff40e0
/* 000014e0:	000bbba1 */	/*illegal*/ .word 0x000bbba1
/* 000014e4:	11221100 */	/*illegal*/ .word 0x11221100
/* 000014e8:	00112211 */	/*illegal*/ .word 0x00112211
/* 000014ec:	1abbb000 */	/*illegal*/ .word 0x1abbb000
/* 000014f0:	004ee406 */	/*illegal*/ .word 0x004ee406
/* 000014f4:	11111600 */	/*illegal*/ .word 0x11111600
/* 000014f8:	00611111 */	/*illegal*/ .word 0x00611111
/* 000014fc:	604ee400 */	/*illegal*/ .word 0x604ee400
/* 00001500:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00001510:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00001520:	333fffff */	andi ra, t9, 0xffff
/* 00001524:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00001528:	00000bff */	/*illegal*/ .word 0x00000bff
/* 0000152c:	fffff333 */	/*illegal*/ .word 0xfffff333
/* 00001530:	33bbbbbb */	andi k1, sp, 0xbbbb
/* 00001534:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001538:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000153c:	bbbbbb33 */	swr k1, 0xffffbb33(sp)
/* 00001540:	3bddde40 */	xori sp, fp, 0xde40
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	04edddb3 */	/*illegal*/ .word 0x04edddb3
/* 00001550:	fbde4000 */	/*illegal*/ .word 0xfbde4000
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	0004edbf */	/*illegal*/ .word 0x0004edbf
/* 00001560:	fbe00000 */	/*illegal*/ .word 0xfbe00000
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000ebf */	/*illegal*/ .word 0x00000ebf
/* 00001570:	bb000000 */	swr $zero, 0x0(t8)
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00001580:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001584:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 00001588:	0000bfff */	/*illegal*/ .word 0x0000bfff
/* 0000158c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001590:	00000bfb */	/*illegal*/ .word 0x00000bfb
/* 00001594:	000bfb00 */	sll ra, t3, 0xc
/* 00001598:	00bfb000 */	/*illegal*/ .word 0x00bfb000
/* 0000159c:	bfb00000 */	cache 0x10, 0x0(sp)
/* 000015a0:	00000b00 */	sll at, $zero, 0xc
/* 000015a4:	00000f00 */	sll at, $zero, 0x1c
/* 000015a8:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000015ac:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000015c4:	5555a000 */	bnel t2, s5, 0xfffe95c8
/* 000015c8:	000a5555 */	/*illegal*/ .word 0x000a5555
/* 000015cc:	a0000000 */	sb $zero, 0x0($zero)
/* 000015d0:	00c000a5 */	/*illegal*/ .word 0x00c000a5
/* 000015d4:	bffb5a00 */	cache 0x1b, 0x5a00(ra)
/* 000015d8:	00a5bffb */	/*illegal*/ .word 0x00a5bffb
/* 000015dc:	5a000c00 */	blezl s0, 0x000045e0
/* 000015e0:	00bcc95b */	/*illegal*/ .word 0x00bcc95b
/* 000015e4:	b00bb500 */	/*illegal*/ .word 0xb00bb500
/* 000015e8:	005bb00b */	/*illegal*/ .word 0x005bb00b
/* 000015ec:	b59ccb00 */	/*illegal*/ .word 0xb59ccb00
/* 000015f0:	004bfffb */	/*illegal*/ .word 0x004bfffb
/* 000015f4:	0000f500 */	sll fp, $zero, 0x14
/* 000015f8:	005f0000 */	/*illegal*/ .word 0x005f0000
/* 000015fc:	bfffb400 */	cache 0x1f, 0xffffb400(ra)
/* 00001600:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00001610:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00001620:	333fffff */	andi ra, t9, 0xffff
/* 00001624:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00001628:	00000bff */	/*illegal*/ .word 0x00000bff
/* 0000162c:	fffff333 */	/*illegal*/ .word 0xfffff333
/* 00001630:	33bbbbbb */	andi k1, sp, 0xbbbb
/* 00001634:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001638:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000163c:	bbbbbb33 */	swr k1, 0xffffbb33(sp)
/* 00001640:	3bddde40 */	xori sp, fp, 0xde40
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	04edddb3 */	/*illegal*/ .word 0x04edddb3
/* 00001650:	fbde4000 */	/*illegal*/ .word 0xfbde4000
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	0004edbf */	/*illegal*/ .word 0x0004edbf
/* 00001660:	fbe00000 */	/*illegal*/ .word 0xfbe00000
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000ebf */	/*illegal*/ .word 0x00000ebf
/* 00001670:	bb00000b */	swr $zero, 0xb(t8)
/* 00001674:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 00001678:	0000bfff */	/*illegal*/ .word 0x0000bfff
/* 0000167c:	b00000bb */	/*illegal*/ .word 0xb00000bb
/* 00001680:	00000bfb */	/*illegal*/ .word 0x00000bfb
/* 00001684:	000bfb00 */	sll ra, t3, 0xc
/* 00001688:	00bfb000 */	/*illegal*/ .word 0x00bfb000
/* 0000168c:	bfb00000 */	cache 0x10, 0x0(sp)
/* 00001690:	00000b00 */	sll at, $zero, 0xc
/* 00001694:	00000f00 */	sll at, $zero, 0x1c
/* 00001698:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000169c:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 000016a0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000016a4:	555a0000 */	bnel t2, k0, _000016a8

_000016a8:
/* 000016a8:	0000a555 */	/*illegal*/ .word 0x0000a555
/* 000016ac:	a0000000 */	sb $zero, 0x0($zero)
/* 000016b0:	00c000a5 */	/*illegal*/ .word 0x00c000a5
/* 000016b4:	aaa55000 */	swl a1, 0x5000(s5)
/* 000016b8:	00055aaa */	/*illegal*/ .word 0x00055aaa
/* 000016bc:	5a000c00 */	blezl s0, 0x000046c0
/* 000016c0:	00bcc951 */	/*illegal*/ .word 0x00bcc951
/* 000016c4:	11115500 */	/*illegal*/ .word 0x11115500
/* 000016c8:	00551111 */	/*illegal*/ .word 0x00551111
/* 000016cc:	159ccb00 */	/*illegal*/ .word 0x159ccb00
/* 000016d0:	000bbb11 */	/*illegal*/ .word 0x000bbb11
/* 000016d4:	1c2c1500 */	/*illegal*/ .word 0x1c2c1500
/* 000016d8:	0051c2c1 */	/*illegal*/ .word 0x0051c2c1
/* 000016dc:	11bbb000 */	/*illegal*/ .word 0x11bbb000
/* 000016e0:	00000061 */	/*illegal*/ .word 0x00000061
/* 000016e4:	12121100 */	/*illegal*/ .word 0x12121100
/* 000016e8:	00112121 */	/*illegal*/ .word 0x00112121
/* 000016ec:	16000000 */	/*illegal*/ .word 0x16000000

_000016f0:
/* 000016f0:	004ee406 */	/*illegal*/ .word 0x004ee406
/* 000016f4:	1c2c1100 */	/*illegal*/ .word 0x1c2c1100
/* 000016f8:	0011c2c1 */	/*illegal*/ .word 0x0011c2c1
/* 000016fc:	604ee400 */	/*illegal*/ .word 0x604ee400
/* 00001700:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00001710:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00001720:	333fffff */	andi ra, t9, 0xffff
/* 00001724:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00001728:	00000bff */	/*illegal*/ .word 0x00000bff
/* 0000172c:	fffff333 */	/*illegal*/ .word 0xfffff333
/* 00001730:	33bbbbbb */	andi k1, sp, 0xbbbb
/* 00001734:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001738:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000173c:	bbbbbb33 */	swr k1, 0xffffbb33(sp)
/* 00001740:	3bddde40 */	xori sp, fp, 0xde40
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	04edddb3 */	/*illegal*/ .word 0x04edddb3
/* 00001750:	fbde4000 */	/*illegal*/ .word 0xfbde4000
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	0004edbf */	/*illegal*/ .word 0x0004edbf
/* 00001760:	fbe00000 */	/*illegal*/ .word 0xfbe00000
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	00000ebf */	/*illegal*/ .word 0x00000ebf
/* 00001770:	bb000000 */	swr $zero, 0x0(t8)
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00001780:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001784:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001788:	000000bf */	/*illegal*/ .word 0x000000bf
/* 0000178c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001790:	00000000 */	nop
/* 00001794:	0bf00000 */	j 0x0fc00000
/* 00001798:	00000fb0 */	tge $zero, $zero, 0x3e
/* 0000179c:	00000000 */	nop
/* 000017a0:	00c00000 */	/*illegal*/ .word 0x00c00000
/* 000017a4:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 000017a8:	0000fb00 */	sll ra, $zero, 0xc
/* 000017ac:	00000c00 */	sll at, $zero, 0x10
/* 000017b0:	00bc900a */	/*illegal*/ .word 0x00bc900a
/* 000017b4:	55abf000 */	bnel t5, t3, 0xffffd7b8
/* 000017b8:	000fba55 */	/*illegal*/ .word 0x000fba55
/* 000017bc:	a009cb00 */	sb t1, 0xffffcb00($zero)
/* 000017c0:	000b9ca5 */	/*illegal*/ .word 0x000b9ca5
/* 000017c4:	555abb00 */	bnel t2, k0, 0xffff03c8
/* 000017c8:	00bba555 */	/*illegal*/ .word 0x00bba555
/* 000017cc:	5ac9b000 */	/*illegal*/ .word 0x5ac9b000
/* 000017d0:	0000bfff */	/*illegal*/ .word 0x0000bfff
/* 000017d4:	bba5af00 */	swr a1, 0xffffaf00(sp)
/* 000017d8:	00fa5abb */	/*illegal*/ .word 0x00fa5abb
/* 000017dc:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 000017e0:	00000000 */	nop
/* 000017e4:	000f5f00 */	sll t3, t7, 0x1c
/* 000017e8:	00f5f000 */	/*illegal*/ .word 0x00f5f000
/* 000017ec:	00000000 */	nop
/* 000017f0:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 000017f4:	0000fa00 */	sll ra, $zero, 0x8
/* 000017f8:	00af0000 */	/*illegal*/ .word 0x00af0000
/* 000017fc:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00001800:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00001804:	00000f00 */	sll at, $zero, 0x1c
/* 00001808:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000180c:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00001810:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	004ee400 */	/*illegal*/ .word 0x004ee400
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
/* 00001848:	00000000 */	nop
/* 0000184c:	00000000 */	nop
/* 00001850:	00000300 */	sll $zero, $zero, 0xc
/* 00001854:	00000000 */	nop
/* 00001858:	00000000 */	nop
/* 0000185c:	00300000 */	/*illegal*/ .word 0x00300000
/* 00001860:	00000300 */	sll $zero, $zero, 0xc
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00300000 */	/*illegal*/ .word 0x00300000
/* 00001870:	00000b30 */	tge $zero, $zero, 0x2c
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
/* 0000187c:	03b00000 */	/*illegal*/ .word 0x03b00000
/* 00001880:	000000b3 */	tltu $zero, $zero, 0x2
/* 00001884:	00000000 */	nop
/* 00001888:	00000000 */	nop
/* 0000188c:	3b000000 */	xori $zero, t8, 0x0
/* 00001890:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001894:	3b000000 */	xori $zero, t8, 0x0
/* 00001898:	000000b3 */	tltu $zero, $zero, 0x2
/* 0000189c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000018a0:	00000000 */	nop
/* 000018a4:	0b333333 */	j 0x0ccccccc
/* 000018a8:	333333b0 */	andi s3, t9, 0x33b0
/* 000018ac:	00000000 */	nop
/* 000018b0:	00000000 */	nop
/* 000018b4:	00000000 */	nop
/* 000018b8:	00000000 */	nop
/* 000018bc:	00000000 */	nop
/* 000018c0:	00000000 */	nop
/* 000018c4:	00000000 */	nop
/* 000018c8:	00000000 */	nop
/* 000018cc:	00000000 */	nop
/* 000018d0:	00000000 */	nop
/* 000018d4:	00000000 */	nop
/* 000018d8:	00000000 */	nop
/* 000018dc:	00000000 */	nop
/* 000018e0:	00000000 */	nop
/* 000018e4:	00000000 */	nop
/* 000018e8:	00000000 */	nop
/* 000018ec:	00000000 */	nop
/* 000018f0:	00000000 */	nop
/* 000018f4:	00000000 */	nop
/* 000018f8:	00000000 */	nop
/* 000018fc:	00000000 */	nop
/* 00001900:	00000000 */	nop
/* 00001904:	00000000 */	nop
/* 00001908:	00000000 */	nop
/* 0000190c:	00000000 */	nop
/* 00001910:	00000000 */	nop
/* 00001914:	00000000 */	nop
/* 00001918:	00000000 */	nop
/* 0000191c:	00000000 */	nop
/* 00001920:	00000000 */	nop
/* 00001924:	00000000 */	nop
/* 00001928:	00000000 */	nop
/* 0000192c:	00000000 */	nop
/* 00001930:	00000000 */	nop
/* 00001934:	00000000 */	nop
/* 00001938:	00000000 */	nop
/* 0000193c:	00000000 */	nop
/* 00001940:	00000000 */	nop
/* 00001944:	00000000 */	nop
/* 00001948:	00000000 */	nop
/* 0000194c:	00000000 */	nop
/* 00001950:	00000700 */	sll $zero, $zero, 0x1c
/* 00001954:	00000000 */	nop
/* 00001958:	00000000 */	nop
/* 0000195c:	00700000 */	/*illegal*/ .word 0x00700000
/* 00001960:	00000800 */	sll at, $zero, 0x0
/* 00001964:	00000000 */	nop
/* 00001968:	00000000 */	nop
/* 0000196c:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001970:	00000770 */	tge $zero, $zero, 0x1d
/* 00001974:	00000000 */	nop
/* 00001978:	00000000 */	nop
/* 0000197c:	07700000 */	bltzal k1, _00001980

_00001980:
/* 00001980:	00000088 */	/*illegal*/ .word 0x00000088
/* 00001984:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001988:	00000007 */	srav $zero, $zero, $zero
/* 0000198c:	88000000 */	lwl $zero, 0x0($zero)
/* 00001990:	00000078 */	/*illegal*/ .word 0x00000078
/* 00001994:	88777777 */	lwl s7, 0x7777(v1)
/* 00001998:	77777788 */	/*illegal*/ .word 0x77777788
/* 0000199c:	87000000 */	lh $zero, 0x0(t8)
/* 000019a0:	00000007 */	srav $zero, $zero, $zero
/* 000019a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000019a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000019ac:	70000000 */	/*illegal*/ .word 0x70000000
/* 000019b0:	00000000 */	nop
/* 000019b4:	78884eee */	/*illegal*/ .word 0x78884eee
/* 000019b8:	eee48887 */	/*illegal*/ .word 0xeee48887
/* 000019bc:	00000000 */	nop
/* 000019c0:	00000000 */	nop
/* 000019c4:	00777777 */	/*illegal*/ .word 0x00777777
/* 000019c8:	77777700 */	/*illegal*/ .word 0x77777700
/* 000019cc:	00000000 */	nop
/* 000019d0:	00000000 */	nop
/* 000019d4:	00000000 */	nop
/* 000019d8:	00000000 */	nop
/* 000019dc:	00000000 */	nop
/* 000019e0:	00000000 */	nop
/* 000019e4:	00000000 */	nop
/* 000019e8:	00000000 */	nop
/* 000019ec:	00000000 */	nop
/* 000019f0:	00000000 */	nop
/* 000019f4:	00000000 */	nop
/* 000019f8:	00000000 */	nop
/* 000019fc:	00000000 */	nop
/* 00001a00:	00000000 */	nop
/* 00001a04:	00000000 */	nop
/* 00001a08:	00000000 */	nop
/* 00001a0c:	00000000 */	nop
/* 00001a10:	00000000 */	nop
/* 00001a14:	00000000 */	nop
/* 00001a18:	00000000 */	nop
/* 00001a1c:	00000000 */	nop
/* 00001a20:	00000000 */	nop
/* 00001a24:	00000000 */	nop
/* 00001a28:	00000000 */	nop
/* 00001a2c:	00000000 */	nop
/* 00001a30:	00000000 */	nop
/* 00001a34:	00000000 */	nop
/* 00001a38:	00000000 */	nop
/* 00001a3c:	00000000 */	nop
/* 00001a40:	00000000 */	nop
/* 00001a44:	00000000 */	nop
/* 00001a48:	00000000 */	nop
/* 00001a4c:	00000000 */	nop
/* 00001a50:	00000800 */	sll at, $zero, 0x0
/* 00001a54:	00000000 */	nop
/* 00001a58:	00000000 */	nop
/* 00001a5c:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001a60:	00000870 */	tge $zero, $zero, 0x21
/* 00001a64:	00000000 */	nop
/* 00001a68:	00000000 */	nop
/* 00001a6c:	07800000 */	bltz gp, _00001a70

_00001a70:
/* 00001a70:	00000888 */	/*illegal*/ .word 0x00000888
/* 00001a74:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001a78:	00000007 */	srav $zero, $zero, $zero
/* 00001a7c:	88800000 */	lwl $zero, 0x0(a0)
/* 00001a80:	00000788 */	/*illegal*/ .word 0x00000788
/* 00001a84:	88877777 */	lwl a3, 0x7777(a0)
/* 00001a88:	77777788 */	/*illegal*/ .word 0x77777788
/* 00001a8c:	88700000 */	lwl s0, 0x0(v1)
/* 00001a90:	00000088 */	/*illegal*/ .word 0x00000088
/* 00001a94:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001a98:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001a9c:	88000000 */	lwl $zero, 0x0($zero)
/* 00001aa0:	00000078 */	/*illegal*/ .word 0x00000078
/* 00001aa4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001aa8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001aac:	87000000 */	lh $zero, 0x0(t8)
/* 00001ab0:	00000007 */	srav $zero, $zero, $zero
/* 00001ab4:	888884ee */	lwl t0, 0xffff84ee(a0)
/* 00001ab8:	ee488888 */	/*illegal*/ .word 0xee488888
/* 00001abc:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001ac0:	00000000 */	nop
/* 00001ac4:	78884eee */	/*illegal*/ .word 0x78884eee
/* 00001ac8:	eee48887 */	/*illegal*/ .word 0xeee48887
/* 00001acc:	00000000 */	nop
/* 00001ad0:	00000000 */	nop
/* 00001ad4:	0078eeee */	/*illegal*/ .word 0x0078eeee
/* 00001ad8:	eeee8700 */	/*illegal*/ .word 0xeeee8700
/* 00001adc:	00000000 */	nop
/* 00001ae0:	00000000 */	nop
/* 00001ae4:	00007777 */	/*illegal*/ .word 0x00007777
/* 00001ae8:	77770000 */	/*illegal*/ .word 0x77770000
/* 00001aec:	00000000 */	nop
/* 00001af0:	00000000 */	nop
/* 00001af4:	00000000 */	nop
/* 00001af8:	00000000 */	nop
/* 00001afc:	00000000 */	nop
/* 00001b00:	00000000 */	nop
/* 00001b04:	00000000 */	nop
/* 00001b08:	00000000 */	nop
/* 00001b0c:	00000000 */	nop
/* 00001b10:	00000000 */	nop
/* 00001b14:	00000000 */	nop
/* 00001b18:	00000000 */	nop
/* 00001b1c:	00000000 */	nop
/* 00001b20:	00000000 */	nop
/* 00001b24:	00000000 */	nop
/* 00001b28:	00000000 */	nop
/* 00001b2c:	00000000 */	nop
/* 00001b30:	00000000 */	nop
/* 00001b34:	00000000 */	nop
/* 00001b38:	00000000 */	nop
/* 00001b3c:	00000000 */	nop
/* 00001b40:	00000000 */	nop
/* 00001b44:	00000000 */	nop
/* 00001b48:	00000000 */	nop
/* 00001b4c:	00000000 */	nop
/* 00001b50:	00000000 */	nop
/* 00001b54:	00000000 */	nop
/* 00001b58:	00000000 */	nop
/* 00001b5c:	00000000 */	nop
/* 00001b60:	00000000 */	nop
/* 00001b64:	00000000 */	nop
/* 00001b68:	00000000 */	nop
/* 00001b6c:	00000000 */	nop
/* 00001b70:	00000000 */	nop
/* 00001b74:	00000000 */	nop
/* 00001b78:	00000000 */	nop
/* 00001b7c:	00000000 */	nop
/* 00001b80:	00000000 */	nop
/* 00001b84:	00000000 */	nop
/* 00001b88:	00000000 */	nop
/* 00001b8c:	00000000 */	nop
/* 00001b90:	00000000 */	nop
/* 00001b94:	00b33333 */	tltu a1, s3, 0xcc
/* 00001b98:	33333b00 */	andi s3, t9, 0x3b00
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	00000000 */	nop
/* 00001ba4:	b3b00000 */	/*illegal*/ .word 0xb3b00000
/* 00001ba8:	00000b3b */	/*illegal*/ .word 0x00000b3b
/* 00001bac:	00000000 */	nop
/* 00001bb0:	00000003 */	sra $zero, $zero, 0x0
/* 00001bb4:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001bb8:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001bbc:	30000000 */	andi $zero, $zero, 0x0
/* 00001bc0:	0000003b */	/*illegal*/ .word 0x0000003b
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	b3000000 */	/*illegal*/ .word 0xb3000000
/* 00001bd0:	000003b0 */	tge $zero, $zero, 0xe
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	0b300000 */	j 0x0cc00000
/* 00001be0:	00000000 */	nop
/* 00001be4:	00000000 */	nop
/* 00001be8:	00000000 */	nop
/* 00001bec:	00000000 */	nop
/* 00001bf0:	00000000 */	nop
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	00000000 */	nop
/* 00001bfc:	00000000 */	nop
/* 00001c00:	00000000 */	nop
/* 00001c04:	00000000 */	nop
/* 00001c08:	00000000 */	nop
/* 00001c0c:	00000000 */	nop
/* 00001c10:	00000000 */	nop
/* 00001c14:	00000000 */	nop
/* 00001c18:	00000000 */	nop
/* 00001c1c:	00000000 */	nop
/* 00001c20:	00000000 */	nop
/* 00001c24:	00000000 */	nop
/* 00001c28:	00000000 */	nop
/* 00001c2c:	00000000 */	nop
/* 00001c30:	00000000 */	nop
/* 00001c34:	00000000 */	nop
/* 00001c38:	00000000 */	nop
/* 00001c3c:	00000000 */	nop
/* 00001c40:	00000000 */	nop
/* 00001c44:	00000000 */	nop
/* 00001c48:	00000000 */	nop
/* 00001c4c:	00000000 */	nop
/* 00001c50:	00000000 */	nop
/* 00001c54:	00000000 */	nop
/* 00001c58:	00000000 */	nop
/* 00001c5c:	00000000 */	nop
/* 00001c60:	00000000 */	nop
/* 00001c64:	00000000 */	nop
/* 00001c68:	00000000 */	nop
/* 00001c6c:	00000000 */	nop
/* 00001c70:	00000000 */	nop
/* 00001c74:	00000000 */	nop
/* 00001c78:	00000000 */	nop
/* 00001c7c:	00000000 */	nop
/* 00001c80:	00000000 */	nop
/* 00001c84:	00000000 */	nop
/* 00001c88:	00000000 */	nop
/* 00001c8c:	00000000 */	nop
/* 00001c90:	00000000 */	nop
/* 00001c94:	07888888 */	tgei gp, -30584
/* 00001c98:	88888870 */	lwl t0, 0xffff8870(a0)
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	00000007 */	srav $zero, $zero, $zero
/* 00001ca4:	888884ee */	lwl t0, 0xffff84ee(a0)
/* 00001ca8:	ee488888 */	/*illegal*/ .word 0xee488888
/* 00001cac:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001cb0:	00000078 */	/*illegal*/ .word 0x00000078
/* 00001cb4:	88770000 */	lwl s7, 0x0(v1)
/* 00001cb8:	00007788 */	/*illegal*/ .word 0x00007788
/* 00001cbc:	87000000 */	lh $zero, 0x0(t8)
/* 00001cc0:	00000788 */	/*illegal*/ .word 0x00000788
/* 00001cc4:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001cc8:	00000007 */	srav $zero, $zero, $zero
/* 00001ccc:	88700000 */	lwl s0, 0x0(v1)
/* 00001cd0:	00000870 */	tge $zero, $zero, 0x21
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	07800000 */	bltz gp, _00001ce0

_00001ce0:
/* 00001ce0:	00000000 */	nop
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	00000000 */	nop
/* 00001cec:	00000000 */	nop
/* 00001cf0:	00000000 */	nop
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	00000000 */	nop
/* 00001d00:	00000000 */	nop
/* 00001d04:	00000000 */	nop
/* 00001d08:	00000000 */	nop
/* 00001d0c:	00000000 */	nop
/* 00001d10:	00000000 */	nop
/* 00001d14:	00000000 */	nop
/* 00001d18:	00000000 */	nop
/* 00001d1c:	00000000 */	nop
/* 00001d20:	00000000 */	nop
/* 00001d24:	00000000 */	nop
/* 00001d28:	00000000 */	nop
/* 00001d2c:	00000000 */	nop
/* 00001d30:	00000000 */	nop
/* 00001d34:	00000000 */	nop
/* 00001d38:	00000000 */	nop
/* 00001d3c:	00000000 */	nop
/* 00001d40:	00000000 */	nop
/* 00001d44:	00000000 */	nop
/* 00001d48:	00000000 */	nop
/* 00001d4c:	00000000 */	nop
/* 00001d50:	00000000 */	nop
/* 00001d54:	00000000 */	nop
/* 00001d58:	00000000 */	nop
/* 00001d5c:	00000000 */	nop
/* 00001d60:	00000000 */	nop
/* 00001d64:	00000000 */	nop
/* 00001d68:	00000000 */	nop
/* 00001d6c:	00000000 */	nop
/* 00001d70:	00000000 */	nop
/* 00001d74:	00000000 */	nop
/* 00001d78:	00000000 */	nop
/* 00001d7c:	00000000 */	nop
/* 00001d80:	00000000 */	nop
/* 00001d84:	00000000 */	nop
/* 00001d88:	00000000 */	nop
/* 00001d8c:	00000000 */	nop
/* 00001d90:	00000000 */	nop
/* 00001d94:	07788888 */	/*illegal*/ .word 0x07788888
/* 00001d98:	88888770 */	lwl t0, 0xffff8770(a0)
/* 00001d9c:	00000000 */	nop
/* 00001da0:	00000007 */	srav $zero, $zero, $zero
/* 00001da4:	888884ee */	lwl t0, 0xffff84ee(a0)
/* 00001da8:	ee488888 */	/*illegal*/ .word 0xee488888
/* 00001dac:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001db0:	00000078 */	/*illegal*/ .word 0x00000078
/* 00001db4:	88884eee */	lwl t0, 0x4eee(a0)
/* 00001db8:	eee48888 */	/*illegal*/ .word 0xeee48888
/* 00001dbc:	87000000 */	lh $zero, 0x0(t8)
/* 00001dc0:	00000788 */	/*illegal*/ .word 0x00000788
/* 00001dc4:	77000000 */	/*illegal*/ .word 0x77000000
/* 00001dc8:	00000077 */	/*illegal*/ .word 0x00000077
/* 00001dcc:	88700000 */	lwl s0, 0x0(v1)
/* 00001dd0:	00000870 */	tge $zero, $zero, 0x21
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	00000000 */	nop
/* 00001ddc:	07800000 */	bltz gp, _00001de0

_00001de0:
/* 00001de0:	00000000 */	nop
/* 00001de4:	00000000 */	nop
/* 00001de8:	00000000 */	nop
/* 00001dec:	00000000 */	nop
/* 00001df0:	00000000 */	nop
/* 00001df4:	00000000 */	nop
/* 00001df8:	00000000 */	nop
/* 00001dfc:	00000000 */	nop
/* 00001e00:	00000000 */	nop
/* 00001e04:	00000000 */	nop
/* 00001e08:	00000000 */	nop
/* 00001e0c:	00000000 */	nop
/* 00001e10:	00000000 */	nop
/* 00001e14:	00000000 */	nop
/* 00001e18:	00000000 */	nop
/* 00001e1c:	00000000 */	nop
/* 00001e20:	33333333 */	andi s3, t9, 0x3333
/* 00001e24:	33300000 */	andi s0, t9, 0x0
/* 00001e28:	00000003 */	sra $zero, $zero, 0x0
/* 00001e2c:	33333333 */	andi s3, t9, 0x3333
/* 00001e30:	33b00000 */	andi s0, sp, 0x0
/* 00001e34:	33333333 */	andi s3, t9, 0x3333
/* 00001e38:	33333333 */	andi s3, t9, 0x3333
/* 00001e3c:	00000003 */	sra $zero, $zero, 0x0
/* 00001e40:	33333333 */	andi s3, t9, 0x3333
/* 00001e44:	3b000000 */	xori $zero, t8, 0x0
/* 00001e48:	00000003 */	sra $zero, $zero, 0x0
/* 00001e4c:	33333333 */	andi s3, t9, 0x3333
/* 00001e50:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001e54:	33333333 */	andi s3, t9, 0x3333
/* 00001e58:	33333333 */	andi s3, t9, 0x3333
/* 00001e5c:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001e60:	3333333b */	andi s3, t9, 0x333b
/* 00001e64:	00000000 */	nop
/* 00001e68:	00000000 */	nop
/* 00001e6c:	b3333333 */	/*illegal*/ .word 0xb3333333
/* 00001e70:	00000000 */	nop
/* 00001e74:	b3333b00 */	/*illegal*/ .word 0xb3333b00
/* 00001e78:	00b33333 */	tltu a1, s3, 0xcc
/* 00001e7c:	00000000 */	nop
/* 00001e80:	00000000 */	nop
/* 00001e84:	00000000 */	nop
/* 00001e88:	00000000 */	nop
/* 00001e8c:	00000000 */	nop
/* 00001e90:	0bfb0bfb */	j 0x0fec2fec
/* 00001e94:	00000000 */	nop
/* 00001e98:	00000000 */	nop
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	00000000 */	nop
/* 00001ea4:	bfffbfff */	cache 0x1f, 0xffffbfff(ra)
/* 00001ea8:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001eac:	00000000 */	nop
/* 00001eb0:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	00000000 */	nop
/* 00001ebc:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001ec0:	00000000 */	nop
/* 00001ec4:	0bfffffb */	j 0x0fffffec
/* 00001ec8:	00000000 */	nop
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	00bfffb0 */	tge a1, ra, 0x3fe
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	00000000 */	nop
/* 00001edc:	00000000 */	nop
/* 00001ee0:	00000000 */	nop
/* 00001ee4:	000bfb00 */	sll ra, t3, 0xc
/* 00001ee8:	00000000 */	nop
/* 00001eec:	00000000 */	nop
/* 00001ef0:	0000b000 */	sll s6, $zero, 0x0
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	00000000 */	nop
/* 00001efc:	00000000 */	nop
/* 00001f00:	00000000 */	nop
/* 00001f04:	00000000 */	nop
/* 00001f08:	00000000 */	nop
/* 00001f0c:	00000000 */	nop
/* 00001f10:	00000000 */	nop
/* 00001f14:	00000000 */	nop
/* 00001f18:	00000000 */	nop
/* 00001f1c:	00000000 */	nop
/* 00001f20:	00000000 */	nop
/* 00001f24:	00000000 */	nop
/* 00001f28:	00000000 */	nop
/* 00001f2c:	00000000 */	nop
/* 00001f30:	00000000 */	nop
/* 00001f34:	00000000 */	nop
/* 00001f38:	00000000 */	nop
/* 00001f3c:	00000000 */	nop
/* 00001f40:	00000000 */	nop
/* 00001f44:	00000000 */	nop
/* 00001f48:	00000000 */	nop
/* 00001f4c:	00000000 */	nop
/* 00001f50:	00000000 */	nop
/* 00001f54:	00000000 */	nop
/* 00001f58:	00000000 */	nop
/* 00001f5c:	00000000 */	nop
/* 00001f60:	00000000 */	nop
/* 00001f64:	00000000 */	nop
/* 00001f68:	00000000 */	nop
/* 00001f6c:	00000000 */	nop
/* 00001f70:	00000000 */	nop
/* 00001f74:	00000000 */	nop
/* 00001f78:	00000000 */	nop
/* 00001f7c:	00000000 */	nop
/* 00001f80:	00000000 */	nop
/* 00001f84:	00000000 */	nop
/* 00001f88:	00000000 */	nop
/* 00001f8c:	00000000 */	nop
/* 00001f90:	00000000 */	nop
/* 00001f94:	00000000 */	nop
/* 00001f98:	00000000 */	nop
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	00000000 */	nop
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	00000000 */	nop
/* 00001fac:	00000000 */	nop
/* 00001fb0:	00000000 */	nop
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	00000000 */	nop
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	00000000 */	nop
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	00000000 */	nop
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	00000000 */	nop
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	00000000 */	nop
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	00000000 */	nop
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	00000000 */	nop
/* 00001fec:	00000000 */	nop
/* 00001ff0:	00000000 */	nop
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	00000000 */	nop
/* 00001ffc:	00000000 */	nop
/* 00002000:	00000000 */	nop
/* 00002004:	00000000 */	nop
/* 00002008:	00000000 */	nop
/* 0000200c:	00000000 */	nop
/* 00002010:	00000000 */	nop
/* 00002014:	00000000 */	nop
/* 00002018:	00000000 */	nop
/* 0000201c:	00000000 */	nop
/* 00002020:	33333333 */	andi s3, t9, 0x3333
/* 00002024:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00002028:	00000bff */	/*illegal*/ .word 0x00000bff
/* 0000202c:	33333333 */	andi s3, t9, 0x3333
/* 00002030:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00002034:	33fffbbb */	andi ra, ra, 0xfbbb
/* 00002038:	bbbfff33 */	swr ra, 0xffffff33(sp)
/* 0000203c:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00002040:	3fddde40 */	/*illegal*/ .word 0x3fddde40
/* 00002044:	00000000 */	nop
/* 00002048:	00000000 */	nop
/* 0000204c:	04edddf3 */	/*illegal*/ .word 0x04edddf3
/* 00002050:	00000000 */	nop
/* 00002054:	3fde4000 */	/*illegal*/ .word 0x3fde4000
/* 00002058:	0004edf3 */	tltu $zero, a0, 0x3b7
/* 0000205c:	00000000 */	nop
/* 00002060:	fbe00000 */	/*illegal*/ .word 0xfbe00000
/* 00002064:	00000000 */	nop
/* 00002068:	00000000 */	nop
/* 0000206c:	00000ebf */	/*illegal*/ .word 0x00000ebf
/* 00002070:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 00002074:	bb00000b */	swr $zero, 0xb(t8)
/* 00002078:	b00000bb */	/*illegal*/ .word 0xb00000bb
/* 0000207c:	0000bfff */	/*illegal*/ .word 0x0000bfff
/* 00002080:	00000bfb */	/*illegal*/ .word 0x00000bfb
/* 00002084:	000bfb00 */	sll ra, t3, 0xc
/* 00002088:	00bfb000 */	/*illegal*/ .word 0x00bfb000
/* 0000208c:	bfb00000 */	cache 0x10, 0x0(sp)
/* 00002090:	00000f00 */	sll at, $zero, 0x1c
/* 00002094:	00000b00 */	sll at, $zero, 0xc
/* 00002098:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 0000209c:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000020a0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000020a4:	555a0000 */	bnel t2, k0, _000020a8

_000020a8:
/* 000020a8:	0000a555 */	/*illegal*/ .word 0x0000a555
/* 000020ac:	a0000000 */	sb $zero, 0x0($zero)
/* 000020b0:	55555000 */	bnel t2, s5, 0x000160b4
/* 000020b4:	00c000a5 */	/*illegal*/ .word 0x00c000a5
/* 000020b8:	5a000c00 */	/*illegal*/ .word 0x5a000c00
/* 000020bc:	00055555 */	/*illegal*/ .word 0x00055555
/* 000020c0:	00bcc955 */	/*illegal*/ .word 0x00bcc955
/* 000020c4:	55555500 */	/*illegal*/ .word 0x55555500
/* 000020c8:	00555555 */	/*illegal*/ .word 0x00555555
/* 000020cc:	559ccb00 */	/*illegal*/ .word 0x559ccb00
/* 000020d0:	122a5500 */	/*illegal*/ .word 0x122a5500
/* 000020d4:	000bbb11 */	/*illegal*/ .word 0x000bbb11
/* 000020d8:	11bbb000 */	/*illegal*/ .word 0x11bbb000
/* 000020dc:	0055a221 */	/*illegal*/ .word 0x0055a221
/* 000020e0:	00000061 */	/*illegal*/ .word 0x00000061
/* 000020e4:	12211500 */	/*illegal*/ .word 0x12211500
/* 000020e8:	00511221 */	/*illegal*/ .word 0x00511221
/* 000020ec:	16000000 */	/*illegal*/ .word 0x16000000

_000020f0:
/* 000020f0:	11111100 */	/*illegal*/ .word 0x11111100
/* 000020f4:	004ee406 */	/*illegal*/ .word 0x004ee406
/* 000020f8:	604ee400 */	/*illegal*/ .word 0x604ee400
/* 000020fc:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002100:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00002104:	00000000 */	nop
/* 00002108:	00000000 */	nop
/* 0000210c:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00002110:	00000000 */	nop
/* 00002114:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00002118:	004ee400 */	/*illegal*/ .word 0x004ee400
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
/* 00002148:	00004edd */	/*illegal*/ .word 0x00004edd
/* 0000214c:	00000000 */	nop
/* 00002150:	00000000 */	nop
/* 00002154:	004edddd */	/*illegal*/ .word 0x004edddd
/* 00002158:	4edddddd */	/*illegal*/ .word 0x4edddddd
/* 0000215c:	00000000 */	nop
/* 00002160:	00000004 */	sllv $zero, $zero, $zero
/* 00002164:	ddde44ed */	/*illegal*/ .word 0xddde44ed
/* 00002168:	dde4224d */	/*illegal*/ .word 0xdde4224d
/* 0000216c:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00002170:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00002174:	dd42224d */	/*illegal*/ .word 0xdd42224d
/* 00002178:	dd4224ed */	/*illegal*/ .word 0xdd4224ed
/* 0000217c:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00002180:	00000004 */	sllv $zero, $zero, $zero
/* 00002184:	dde44edd */	/*illegal*/ .word 0xdde44edd
/* 00002188:	4ddddddd */	/*illegal*/ .word 0x4ddddddd
/* 0000218c:	00000000 */	nop
/* 00002190:	00000000 */	nop
/* 00002194:	04eddddd */	/*illegal*/ .word 0x04eddddd
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
/* 000021d4:	00000300 */	sll $zero, $zero, 0xc
/* 000021d8:	00300000 */	/*illegal*/ .word 0x00300000
/* 000021dc:	00000000 */	nop
/* 000021e0:	00000300 */	sll $zero, $zero, 0xc
/* 000021e4:	00000000 */	nop
/* 000021e8:	00000000 */	nop
/* 000021ec:	00300000 */	/*illegal*/ .word 0x00300000
/* 000021f0:	00000000 */	nop
/* 000021f4:	00000b30 */	tge $zero, $zero, 0x2c
/* 000021f8:	03b00000 */	/*illegal*/ .word 0x03b00000
/* 000021fc:	00000000 */	nop
/* 00002200:	000000b3 */	tltu $zero, $zero, 0x2
/* 00002204:	00000000 */	nop
/* 00002208:	00000000 */	nop
/* 0000220c:	3b000000 */	xori $zero, t8, 0x0
/* 00002210:	3b000000 */	xori $zero, t8, 0x0
/* 00002214:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00002218:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000221c:	000000b3 */	tltu $zero, $zero, 0x2
/* 00002220:	00000000 */	nop
/* 00002224:	0b333333 */	j 0x0ccccccc
/* 00002228:	333333b0 */	andi s3, t9, 0x33b0
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
/* 00002288:	00000000 */	nop
/* 0000228c:	00000000 */	nop
/* 00002290:	00000000 */	nop
/* 00002294:	00000000 */	nop
/* 00002298:	00000000 */	nop
/* 0000229c:	00000000 */	nop
/* 000022a0:	a555555a */	sh s5, 0x555a(t2)
/* 000022a4:	a555555a */	sh s5, 0x555a(t2)
/* 000022a8:	a555555a */	sh s5, 0x555a(t2)
/* 000022ac:	a555555a */	sh s5, 0x555a(t2)
/* 000022b0:	a555555a */	sh s5, 0x555a(t2)
/* 000022b4:	a555555a */	sh s5, 0x555a(t2)
/* 000022b8:	33333333 */	andi s3, t9, 0x3333
/* 000022bc:	33333333 */	andi s3, t9, 0x3333
/* 000022c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000022c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000022c8:	00000000 */	nop
/* 000022cc:	00000000 */	nop
/* 000022d0:	00000000 */	nop
/* 000022d4:	00000000 */	nop
/* 000022d8:	00000000 */	nop
/* 000022dc:	00000000 */	nop
/* 000022e0:	00000000 */	nop
/* 000022e4:	00000000 */	nop
/* 000022e8:	00000000 */	nop
/* 000022ec:	00000000 */	nop
/* 000022f0:	00000000 */	nop
/* 000022f4:	00000000 */	nop
/* 000022f8:	00000000 */	nop
/* 000022fc:	00000000 */	nop
/* 00002300:	00000000 */	nop
/* 00002304:	00000000 */	nop
/* 00002308:	00000000 */	nop
/* 0000230c:	00000000 */	nop
/* 00002310:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002314:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002318:	33333333 */	andi s3, t9, 0x3333
/* 0000231c:	33333333 */	andi s3, t9, 0x3333
/* 00002320:	22222234 */	addi v0, s1, 0x2234
/* 00002324:	21111111 */	addi s1, t0, 0x1111
/* 00002328:	11111112 */	beq t0, s1, 0x00006774
/* 0000232c:	33222222 */	andi v0, t9, 0x2222
/* 00002330:	33211111 */	andi at, t9, 0x1111
/* 00002334:	22222224 */	addi v0, s1, 0x2224
/* 00002338:	42222222 */	/*illegal*/ .word 0x42222222
/* 0000233c:	11111233 */	beq t0, s1, 0x00006c0c
/* 00002340:	22222222 */	addi v0, s1, 0x2222
/* 00002344:	24333333 */	addiu s3, at, 0x3333
/* 00002348:	33333342 */	andi s3, t9, 0x3342
/* 0000234c:	22222222 */	addi v0, s1, 0x2222
/* 00002350:	22222222 */	addi v0, s1, 0x2222
/* 00002354:	22222222 */	addi v0, s1, 0x2222
/* 00002358:	22222222 */	addi v0, s1, 0x2222
/* 0000235c:	22222222 */	addi v0, s1, 0x2222
/* 00002360:	22222222 */	addi v0, s1, 0x2222
/* 00002364:	22222222 */	addi v0, s1, 0x2222
/* 00002368:	22222222 */	addi v0, s1, 0x2222
/* 0000236c:	22222222 */	addi v0, s1, 0x2222
/* 00002370:	22222222 */	addi v0, s1, 0x2222
/* 00002374:	22222222 */	addi v0, s1, 0x2222
/* 00002378:	22222222 */	addi v0, s1, 0x2222
/* 0000237c:	22222222 */	addi v0, s1, 0x2222
/* 00002380:	22222222 */	addi v0, s1, 0x2222
/* 00002384:	22222222 */	addi v0, s1, 0x2222
/* 00002388:	22222222 */	addi v0, s1, 0x2222
/* 0000238c:	22222222 */	addi v0, s1, 0x2222
/* 00002390:	22222222 */	addi v0, s1, 0x2222
/* 00002394:	22222222 */	addi v0, s1, 0x2222
/* 00002398:	22222222 */	addi v0, s1, 0x2222
/* 0000239c:	22222222 */	addi v0, s1, 0x2222
/* 000023a0:	22222222 */	addi v0, s1, 0x2222
/* 000023a4:	22222222 */	addi v0, s1, 0x2222
/* 000023a8:	22222222 */	addi v0, s1, 0x2222
/* 000023ac:	22222222 */	addi v0, s1, 0x2222
/* 000023b0:	22222222 */	addi v0, s1, 0x2222
/* 000023b4:	22222222 */	addi v0, s1, 0x2222
/* 000023b8:	22222222 */	addi v0, s1, 0x2222
/* 000023bc:	22222222 */	addi v0, s1, 0x2222
/* 000023c0:	22222222 */	addi v0, s1, 0x2222
/* 000023c4:	22222222 */	addi v0, s1, 0x2222
/* 000023c8:	22222222 */	addi v0, s1, 0x2222
/* 000023cc:	22222222 */	addi v0, s1, 0x2222
/* 000023d0:	22222222 */	addi v0, s1, 0x2222
/* 000023d4:	22222222 */	addi v0, s1, 0x2222
/* 000023d8:	22222222 */	addi v0, s1, 0x2222
/* 000023dc:	22222222 */	addi v0, s1, 0x2222
/* 000023e0:	22222222 */	addi v0, s1, 0x2222
/* 000023e4:	22222222 */	addi v0, s1, 0x2222
/* 000023e8:	22222222 */	addi v0, s1, 0x2222
/* 000023ec:	22222222 */	addi v0, s1, 0x2222
/* 000023f0:	22222222 */	addi v0, s1, 0x2222
/* 000023f4:	22222222 */	addi v0, s1, 0x2222
/* 000023f8:	22222222 */	addi v0, s1, 0x2222
/* 000023fc:	22222222 */	addi v0, s1, 0x2222
/* 00002400:	22222222 */	addi v0, s1, 0x2222
/* 00002404:	22222222 */	addi v0, s1, 0x2222
/* 00002408:	22222222 */	addi v0, s1, 0x2222
/* 0000240c:	22222222 */	addi v0, s1, 0x2222
/* 00002410:	22222222 */	addi v0, s1, 0x2222
/* 00002414:	22222222 */	addi v0, s1, 0x2222
/* 00002418:	22222222 */	addi v0, s1, 0x2222
/* 0000241c:	22222222 */	addi v0, s1, 0x2222
/* 00002420:	22222222 */	addi v0, s1, 0x2222
/* 00002424:	22222222 */	addi v0, s1, 0x2222
/* 00002428:	22222222 */	addi v0, s1, 0x2222
/* 0000242c:	22222222 */	addi v0, s1, 0x2222
/* 00002430:	22222222 */	addi v0, s1, 0x2222
/* 00002434:	22222222 */	addi v0, s1, 0x2222
/* 00002438:	22222222 */	addi v0, s1, 0x2222
/* 0000243c:	22222222 */	addi v0, s1, 0x2222
/* 00002440:	22222222 */	addi v0, s1, 0x2222
/* 00002444:	22222222 */	addi v0, s1, 0x2222
/* 00002448:	22222222 */	addi v0, s1, 0x2222
/* 0000244c:	22422222 */	addi v0, s2, 0x2222
/* 00002450:	22222222 */	addi v0, s1, 0x2222
/* 00002454:	22222222 */	addi v0, s1, 0x2222
/* 00002458:	24322222 */	addiu s2, at, 0x2222
/* 0000245c:	22242222 */	addi a0, s1, 0x2222
/* 00002460:	22222222 */	addi v0, s1, 0x2222
/* 00002464:	22222222 */	addi v0, s1, 0x2222
/* 00002468:	22432222 */	addi v1, s2, 0x2222
/* 0000246c:	23422222 */	addi v0, k0, 0x2222
/* 00002470:	22222222 */	addi v0, s1, 0x2222
/* 00002474:	22222222 */	addi v0, s1, 0x2222
/* 00002478:	43222222 */	/*illegal*/ .word 0x43222222
/* 0000247c:	24332222 */	addiu s3, at, 0x2222
/* 00002480:	22222222 */	addi v0, s1, 0x2222
/* 00002484:	22222224 */	addi v0, s1, 0x2224
/* 00002488:	33842224 */	andi a0, gp, 0x2224
/* 0000248c:	34222222 */	ori v0, at, 0x2222
/* 00002490:	22222243 */	addi v0, s1, 0x2243
/* 00002494:	22222222 */	addi v0, s1, 0x2222
/* 00002498:	42222222 */	/*illegal*/ .word 0x42222222
/* 0000249c:	88422248 */	lwl v0, 0x2248(v0)
/* 000024a0:	22222222 */	addi v0, s1, 0x2222
/* 000024a4:	22224338 */	addi v0, s1, 0x4338
/* 000024a8:	42222384 */	/*illegal*/ .word 0x42222384
/* 000024ac:	22222222 */	addi v0, s1, 0x2222
/* 000024b0:	24433344 */	addiu v1, v0, 0x3344
/* 000024b4:	22222222 */	addi v0, s1, 0x2222
/* 000024b8:	22222222 */	addi v0, s1, 0x2222
/* 000024bc:	22224422 */	addi v0, s1, 0x4422
/* 000024c0:	22222244 */	addi v0, s1, 0x2244
/* 000024c4:	33342222 */	andi s4, t9, 0x2222
/* 000024c8:	22222222 */	addi v0, s1, 0x2222
/* 000024cc:	22222222 */	addi v0, s1, 0x2222
/* 000024d0:	22222222 */	addi v0, s1, 0x2222
/* 000024d4:	22222222 */	addi v0, s1, 0x2222
/* 000024d8:	22222222 */	addi v0, s1, 0x2222
/* 000024dc:	22222222 */	addi v0, s1, 0x2222
/* 000024e0:	22222222 */	addi v0, s1, 0x2222
/* 000024e4:	22222222 */	addi v0, s1, 0x2222
/* 000024e8:	22222222 */	addi v0, s1, 0x2222
/* 000024ec:	22222222 */	addi v0, s1, 0x2222
/* 000024f0:	22222222 */	addi v0, s1, 0x2222
/* 000024f4:	22222222 */	addi v0, s1, 0x2222
/* 000024f8:	22222222 */	addi v0, s1, 0x2222
/* 000024fc:	22222222 */	addi v0, s1, 0x2222
/* 00002500:	33333333 */	andi s3, t9, 0x3333
/* 00002504:	33333333 */	andi s3, t9, 0x3333
/* 00002508:	33333333 */	andi s3, t9, 0x3333
/* 0000250c:	33333333 */	andi s3, t9, 0x3333
/* 00002510:	11111111 */	beq t0, s1, 0x00006958
/* 00002514:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002518:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000251c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002520:	00000000 */	nop
/* 00002524:	00000000 */	nop
/* 00002528:	00000000 */	nop
/* 0000252c:	00bb3b33 */	tltu a1, k1, 0xec
/* 00002530:	00000000 */	nop
/* 00002534:	00000000 */	nop
/* 00002538:	00bbb333 */	tltu a1, k1, 0x2cc
/* 0000253c:	00000000 */	nop
/* 00002540:	00000000 */	nop
/* 00002544:	00000000 */	nop
/* 00002548:	00000000 */	nop
/* 0000254c:	00bb3b33 */	tltu a1, k1, 0xec
/* 00002550:	00000000 */	nop
/* 00002554:	00000000 */	nop
/* 00002558:	00bbb333 */	tltu a1, k1, 0x2cc
/* 0000255c:	00000000 */	nop
/* 00002560:	00000000 */	nop
/* 00002564:	00000000 */	nop
/* 00002568:	00000000 */	nop
/* 0000256c:	00bb3b33 */	tltu a1, k1, 0xec
/* 00002570:	00000000 */	nop
/* 00002574:	00000000 */	nop
/* 00002578:	00bbb333 */	tltu a1, k1, 0x2cc
/* 0000257c:	00000000 */	nop
/* 00002580:	00000000 */	nop
/* 00002584:	00000000 */	nop
/* 00002588:	00000000 */	nop
/* 0000258c:	00bb3b33 */	tltu a1, k1, 0xec
/* 00002590:	00000000 */	nop
/* 00002594:	00000000 */	nop
/* 00002598:	00bbb333 */	tltu a1, k1, 0x2cc
/* 0000259c:	00000000 */	nop
/* 000025a0:	00000000 */	nop
/* 000025a4:	00000000 */	nop
/* 000025a8:	00000000 */	nop
/* 000025ac:	00000000 */	nop
/* 000025b0:	00000000 */	nop
/* 000025b4:	00000000 */	nop
/* 000025b8:	00000000 */	nop
/* 000025bc:	00000000 */	nop
/* 000025c0:	00000000 */	nop
/* 000025c4:	00000000 */	nop
/* 000025c8:	00000000 */	nop
/* 000025cc:	00000000 */	nop
/* 000025d0:	00000000 */	nop
/* 000025d4:	00000000 */	nop
/* 000025d8:	00000000 */	nop
/* 000025dc:	00000000 */	nop
/* 000025e0:	00000000 */	nop
/* 000025e4:	00000000 */	nop
/* 000025e8:	00000000 */	nop
/* 000025ec:	00000000 */	nop
/* 000025f0:	00000000 */	nop
/* 000025f4:	00000000 */	nop
/* 000025f8:	00000000 */	nop
/* 000025fc:	00000000 */	nop
/* 00002600:	00000000 */	nop
/* 00002604:	00000000 */	nop
/* 00002608:	00000000 */	nop
/* 0000260c:	00000000 */	nop
/* 00002610:	00000000 */	nop
/* 00002614:	00000000 */	nop
/* 00002618:	00000000 */	nop
/* 0000261c:	00000000 */	nop

.close
