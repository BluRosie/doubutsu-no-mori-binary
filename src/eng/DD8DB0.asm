.n64
.create "build/eng/DD8DB0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	2108872f */	addi t0, t0, 0xffff872f
/* 0000100c:	4da5349d */	/*illegal*/ .word 0x4da5349d
/* 00001010:	23d71313 */	addi s7, fp, 0x1313
/* 00001014:	00000000 */	nop
/* 00001018:	ef6fc625 */	/*illegal*/ .word 0xef6fc625
/* 0000101c:	a51d7bd3 */	sh sp, 0x7bd3(t0)
/* 00001020:	131294a5 */	beq t8, s2, 0xfffe62b8
/* 00001024:	6319318d */	/*illegal*/ .word 0x6319318d
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00001034:	00000000 */	nop
/* 00001038:	00000000 */	nop
/* 0000103c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001040:	feefffff */	/*illegal*/ .word 0xfeefffff
/* 00001044:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001048:	00000ffd */	/*illegal*/ .word 0x00000ffd
/* 0000104c:	effff000 */	/*illegal*/ .word 0xeffff000
/* 00001050:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001054:	0000ffde */	/*illegal*/ .word 0x0000ffde
/* 00001058:	000ffdef */	/*illegal*/ .word 0x000ffdef
/* 0000105c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001060:	00000000 */	nop
/* 00001064:	000fdeff */	/*illegal*/ .word 0x000fdeff
/* 00001068:	00ffeff0 */	tge a3, ra, 0x3bf
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	00feff00 */	/*illegal*/ .word 0x00feff00
/* 00001078:	00fef000 */	/*illegal*/ .word 0x00fef000
/* 0000107c:	00000000 */	nop
/* 00001080:	00000000 */	nop
/* 00001084:	0ffef000 */	jal 0x0ffbc000
/* 00001088:	0ffff000 */	/*illegal*/ .word 0x0ffff000
/* 0000108c:	00000000 */	nop
/* 00001090:	00000000 */	nop
/* 00001094:	0fff0000 */	jal 0x0ffc0000
/* 00001098:	0fff0000 */	/*illegal*/ .word 0x0fff0000
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	0fff0000 */	jal 0x0ffc0000
/* 000010a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010b8:	cccc5555 */	/*illegal*/ .word 0xcccc5555
/* 000010bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010c4:	5555cccc */	/*illegal*/ .word 0x5555cccc
/* 000010c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010cc:	cc554444 */	/*illegal*/ .word 0xcc554444
/* 000010d0:	444455cc */	/*illegal*/ .word 0x444455cc
/* 000010d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010d8:	55444443 */	/*illegal*/ .word 0x55444443
/* 000010dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010e4:	34444455 */	ori a0, v0, 0x4455
/* 000010e8:	cccccc55 */	/*illegal*/ .word 0xcccccc55
/* 000010ec:	44433333 */	/*illegal*/ .word 0x44433333
/* 000010f0:	33333444 */	andi s3, t9, 0x3444
/* 000010f4:	55cccccc */	bnel t6, t4, 0xffff4428
/* 000010f8:	43333333 */	/*illegal*/ .word 0x43333333
/* 000010fc:	ccccc544 */	/*illegal*/ .word 0xccccc544
/* 00001100:	445ccccc */	/*illegal*/ .word 0x445ccccc
/* 00001104:	33333334 */	andi s3, t9, 0x3334
/* 00001108:	cccc5444 */	/*illegal*/ .word 0xcccc5444
/* 0000110c:	33233333 */	andi v1, t9, 0x3333
/* 00001110:	33333233 */	andi s3, t9, 0x3233
/* 00001114:	4445cccc */	/*illegal*/ .word 0x4445cccc
/* 00001118:	32333333 */	andi s3, s1, 0x3333
/* 0000111c:	ccc54443 */	/*illegal*/ .word 0xccc54443
/* 00001120:	34445ccc */	ori a0, v0, 0x5ccc
/* 00001124:	33333323 */	andi s3, t9, 0x3323
/* 00001128:	ccc54433 */	/*illegal*/ .word 0xccc54433
/* 0000112c:	23333444 */	addi s3, t9, 0x3444
/* 00001130:	44433332 */	/*illegal*/ .word 0x44433332
/* 00001134:	33445ccc */	andi a0, k0, 0x5ccc
/* 00001138:	33344444 */	andi s4, t9, 0x4444
/* 0000113c:	cc544332 */	/*illegal*/ .word 0xcc544332
/* 00001140:	233445cc */	addi s4, t9, 0x45cc
/* 00001144:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001148:	cc544332 */	/*illegal*/ .word 0xcc544332
/* 0000114c:	33444444 */	andi a0, k0, 0x4444
/* 00001150:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001154:	233445cc */	addi s4, t9, 0x45cc
/* 00001158:	34444444 */	ori a0, v0, 0x4444
/* 0000115c:	cc543323 */	/*illegal*/ .word 0xcc543323
/* 00001160:	323345cc */	andi s3, s1, 0x45cc
/* 00001164:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001168:	c5443323 */	/*illegal*/ .word 0xc5443323
/* 0000116c:	34444444 */	ori a0, v0, 0x4444
/* 00001170:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001174:	3233445c */	andi s3, s1, 0x445c
/* 00001178:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000117c:	c5443223 */	/*illegal*/ .word 0xc5443223
/* 00001180:	3223445c */	andi v1, s1, 0x445c
/* 00001184:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001188:	c5443123 */	/*illegal*/ .word 0xc5443123
/* 0000118c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001190:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001194:	3213445c */	andi s3, s0, 0x445c
/* 00001198:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000119c:	c5433123 */	/*illegal*/ .word 0xc5433123
/* 000011a0:	3213345c */	andi s3, s0, 0x345c
/* 000011a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a8:	c5433123 */	/*illegal*/ .word 0xc5433123
/* 000011ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b4:	3213345c */	andi s3, s0, 0x345c
/* 000011b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011bc:	c5443123 */	/*illegal*/ .word 0xc5443123
/* 000011c0:	3213445c */	andi s3, s0, 0x445c
/* 000011c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011c8:	c5443223 */	/*illegal*/ .word 0xc5443223
/* 000011cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011d4:	3223445c */	andi v1, s1, 0x445c
/* 000011d8:	34444444 */	ori a0, v0, 0x4444
/* 000011dc:	c5443323 */	/*illegal*/ .word 0xc5443323
/* 000011e0:	3233445c */	andi s3, s1, 0x445c
/* 000011e4:	44444443 */	/*illegal*/ .word 0x44444443
/* 000011e8:	cc543323 */	/*illegal*/ .word 0xcc543323
/* 000011ec:	34444444 */	ori a0, v0, 0x4444
/* 000011f0:	44444443 */	/*illegal*/ .word 0x44444443
/* 000011f4:	323345cc */	andi s3, s1, 0x45cc
/* 000011f8:	33444444 */	andi a0, k0, 0x4444
/* 000011fc:	cc544332 */	/*illegal*/ .word 0xcc544332
/* 00001200:	233445cc */	addi s4, t9, 0x45cc
/* 00001204:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001208:	cc544332 */	/*illegal*/ .word 0xcc544332
/* 0000120c:	33344444 */	andi s4, t9, 0x4444
/* 00001210:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001214:	233445cc */	addi s4, t9, 0x45cc
/* 00001218:	23333444 */	addi s3, t9, 0x3444
/* 0000121c:	ccc54433 */	/*illegal*/ .word 0xccc54433
/* 00001220:	33445ccc */	andi a0, k0, 0x5ccc
/* 00001224:	44433332 */	/*illegal*/ .word 0x44433332
/* 00001228:	ccc54443 */	/*illegal*/ .word 0xccc54443
/* 0000122c:	32333333 */	andi s3, s1, 0x3333
/* 00001230:	33333323 */	andi s3, t9, 0x3323
/* 00001234:	34445ccc */	ori a0, v0, 0x5ccc
/* 00001238:	33233333 */	andi v1, t9, 0x3333
/* 0000123c:	cccc5444 */	/*illegal*/ .word 0xcccc5444
/* 00001240:	4445cccc */	/*illegal*/ .word 0x4445cccc
/* 00001244:	33333233 */	andi s3, t9, 0x3233
/* 00001248:	ccccc544 */	/*illegal*/ .word 0xccccc544
/* 0000124c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001250:	33333334 */	andi s3, t9, 0x3334
/* 00001254:	445ccccc */	/*illegal*/ .word 0x445ccccc
/* 00001258:	44433333 */	/*illegal*/ .word 0x44433333
/* 0000125c:	cccccc55 */	/*illegal*/ .word 0xcccccc55
/* 00001260:	55cccccc */	bnel t6, t4, 0xffff4594
/* 00001264:	33333444 */	andi s3, t9, 0x3444
/* 00001268:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000126c:	55444443 */	bnel t2, a0, 0x0001237c
/* 00001270:	34444455 */	ori a0, v0, 0x4455
/* 00001274:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001278:	cc554444 */	/*illegal*/ .word 0xcc554444
/* 0000127c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001280:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001284:	444455cc */	/*illegal*/ .word 0x444455cc
/* 00001288:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000128c:	cccc5555 */	/*illegal*/ .word 0xcccc5555
/* 00001290:	5555cccc */	bnel t2, s5, 0xffff45c4
/* 00001294:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001298:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000129c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	0000000f */	sync
/* 000012bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012c4:	00000fff */	/*illegal*/ .word 0x00000fff
/* 000012c8:	0000ffee */	/*illegal*/ .word 0x0000ffee
/* 000012cc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000012d0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012d4:	000ffeff */	/*illegal*/ .word 0x000ffeff
/* 000012d8:	000feff0 */	tge $zero, t7, 0x3bf
/* 000012dc:	00000000 */	nop
/* 000012e0:	00000000 */	nop
/* 000012e4:	00fedf00 */	/*illegal*/ .word 0x00fedf00
/* 000012e8:	00fdef00 */	/*illegal*/ .word 0x00fdef00
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	0ffdf000 */	jal 0x0ff7c000
/* 000012f8:	0fedf000 */	/*illegal*/ .word 0x0fedf000
/* 000012fc:	00000000 */	nop
/* 00001300:	00000000 */	nop
/* 00001304:	0feff000 */	jal 0x0fbfc000
/* 00001308:	0feff000 */	/*illegal*/ .word 0x0feff000
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	0feff000 */	jal 0x0fbfc000
/* 00001318:	0feff000 */	/*illegal*/ .word 0x0feff000
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	0feff000 */	jal 0x0fbfc000
/* 00001328:	0feff000 */	/*illegal*/ .word 0x0feff000
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	0feff000 */	jal 0x0fbfc000
/* 00001338:	0feff000 */	/*illegal*/ .word 0x0feff000
/* 0000133c:	00000000 */	nop
/* 00001340:	00000000 */	nop
/* 00001344:	0feff000 */	jal 0x0fbfc000
/* 00001348:	0feff000 */	/*illegal*/ .word 0x0feff000
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	0feff000 */	jal 0x0fbfc000
/* 00001358:	0feff000 */	/*illegal*/ .word 0x0feff000
/* 0000135c:	00000000 */	nop
/* 00001360:	00000000 */	nop
/* 00001364:	0feff000 */	jal 0x0fbfc000
/* 00001368:	0feff000 */	/*illegal*/ .word 0x0feff000
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	0feff000 */	jal 0x0fbfc000
/* 00001378:	09889000 */	/*illegal*/ .word 0x09889000
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	0a99a000 */	j 0x0a668000
/* 00001388:	0a99a000 */	/*illegal*/ .word 0x0a99a000
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	0a99a000 */	j 0x0a668000
/* 00001398:	0baab000 */	/*illegal*/ .word 0x0baab000
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	00bb0000 */	/*illegal*/ .word 0x00bb0000
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000000 */	nop
/* 000013b8:	000000fe */	/*illegal*/ .word 0x000000fe
/* 000013bc:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000013c0:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000013c4:	000000fe */	/*illegal*/ .word 0x000000fe
/* 000013c8:	000000fe */	/*illegal*/ .word 0x000000fe
/* 000013cc:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000013d0:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000013d4:	000000fe */	/*illegal*/ .word 0x000000fe
/* 000013d8:	000000fe */	/*illegal*/ .word 0x000000fe
/* 000013dc:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000013e0:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000013e4:	000000fe */	/*illegal*/ .word 0x000000fe
/* 000013e8:	000000fe */	/*illegal*/ .word 0x000000fe
/* 000013ec:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000013f0:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000013f4:	000000fe */	/*illegal*/ .word 0x000000fe
/* 000013f8:	000000fe */	/*illegal*/ .word 0x000000fe
/* 000013fc:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001400:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001404:	000000fe */	/*illegal*/ .word 0x000000fe
/* 00001408:	000000fe */	/*illegal*/ .word 0x000000fe
/* 0000140c:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001410:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001414:	000000fe */	/*illegal*/ .word 0x000000fe
/* 00001418:	000000fe */	/*illegal*/ .word 0x000000fe
/* 0000141c:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001420:	ef000000 */	/*illegal*/ .word 0xef000000
/* 00001424:	000000fe */	/*illegal*/ .word 0x000000fe
/* 00001428:	000000fe */	/*illegal*/ .word 0x000000fe
/* 0000142c:	ef000000 */	/*illegal*/ .word 0xef000000
/* 00001430:	ef000000 */	/*illegal*/ .word 0xef000000
/* 00001434:	000000fe */	/*illegal*/ .word 0x000000fe
/* 00001438:	000000fe */	/*illegal*/ .word 0x000000fe
/* 0000143c:	ef000000 */	/*illegal*/ .word 0xef000000
/* 00001440:	ef000000 */	/*illegal*/ .word 0xef000000
/* 00001444:	000000fe */	/*illegal*/ .word 0x000000fe
/* 00001448:	000000fe */	/*illegal*/ .word 0x000000fe
/* 0000144c:	ef000000 */	/*illegal*/ .word 0xef000000
/* 00001450:	ef000000 */	/*illegal*/ .word 0xef000000
/* 00001454:	000000fe */	/*illegal*/ .word 0x000000fe
/* 00001458:	000000fe */	/*illegal*/ .word 0x000000fe
/* 0000145c:	ef000000 */	/*illegal*/ .word 0xef000000
/* 00001460:	ef000000 */	/*illegal*/ .word 0xef000000
/* 00001464:	000000fe */	/*illegal*/ .word 0x000000fe
/* 00001468:	000000fe */	/*illegal*/ .word 0x000000fe
/* 0000146c:	ef000000 */	/*illegal*/ .word 0xef000000
/* 00001470:	ef000000 */	/*illegal*/ .word 0xef000000
/* 00001474:	000000fe */	/*illegal*/ .word 0x000000fe
/* 00001478:	00000098 */	/*illegal*/ .word 0x00000098
/* 0000147c:	89000000 */	lwl $zero, 0x0(t0)
/* 00001480:	9a000000 */	lwr $zero, 0x0(s0)
/* 00001484:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00001488:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 0000148c:	9a000000 */	lwr $zero, 0x0(s0)
/* 00001490:	9a000000 */	lwr $zero, 0x0(s0)
/* 00001494:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00001498:	000000ba */	/*illegal*/ .word 0x000000ba
/* 0000149c:	ab000000 */	swl $zero, 0x0(t8)
/* 000014a0:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000014a4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000000 */	nop
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	00000000 */	nop
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
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
/* 00001828:	fbec0000 */	/*illegal*/ .word 0xfbec0000
/* 0000182c:	02a30000 */	/*illegal*/ .word 0x02a30000
/* 00001830:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001834:	ac185432 */	sw t8, 0x5432($zero)
/* 00001838:	fbec0465 */	/*illegal*/ .word 0xfbec0465
/* 0000183c:	02a30000 */	/*illegal*/ .word 0x02a30000
/* 00001840:	0200017d */	/*illegal*/ .word 0x0200017d
/* 00001844:	b22f4e32 */	/*illegal*/ .word 0xb22f4e32
/* 00001848:	fbec0465 */	/*illegal*/ .word 0xfbec0465
/* 0000184c:	fd5d0000 */	/*illegal*/ .word 0xfd5d0000
/* 00001850:	0000017d */	/*illegal*/ .word 0x0000017d
/* 00001854:	b22fb232 */	/*illegal*/ .word 0xb22fb232
/* 00001858:	fbec0000 */	/*illegal*/ .word 0xfbec0000
/* 0000185c:	fd5d0000 */	/*illegal*/ .word 0xfd5d0000
/* 00001860:	00000400 */	sll $zero, $zero, 0x10
/* 00001864:	ac18ac32 */	sw t8, 0xffffac32($zero)
/* 00001868:	fcff07d0 */	/*illegal*/ .word 0xfcff07d0
/* 0000186c:	00000000 */	nop
/* 00001870:	0100ffeb */	/*illegal*/ .word 0x0100ffeb
/* 00001874:	912b0032 */	lbu t3, 0x32(t1)
/* 00001878:	029a0465 */	/*illegal*/ .word 0x029a0465
/* 0000187c:	040a0000 */	tlti $zero, 0
/* 00001880:	0200017d */	/*illegal*/ .word 0x0200017d
/* 00001884:	4e2f4e5c */	/*illegal*/ .word 0x4e2f4e5c
/* 00001888:	fff707d0 */	/*illegal*/ .word 0xfff707d0
/* 0000188c:	02f70000 */	/*illegal*/ .word 0x02f70000
/* 00001890:	0100ffeb */	/*illegal*/ .word 0x0100ffeb
/* 00001894:	002b6f80 */	/*illegal*/ .word 0x002b6f80
/* 00001898:	fd540465 */	/*illegal*/ .word 0xfd540465
/* 0000189c:	040a0000 */	tlti $zero, 0
/* 000018a0:	0000017d */	/*illegal*/ .word 0x0000017d
/* 000018a4:	b22f4e5c */	/*illegal*/ .word 0xb22f4e5c
/* 000018a8:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 000018ac:	040a0000 */	tlti $zero, 0
/* 000018b0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018b4:	54185434 */	bnel $zero, t8, 0x00016988
/* 000018b8:	fd540000 */	/*illegal*/ .word 0xfd540000
/* 000018bc:	040a0000 */	tlti $zero, 0
/* 000018c0:	00000400 */	sll $zero, $zero, 0x10
/* 000018c4:	ac185434 */	sw t8, 0x5434($zero)
/* 000018c8:	04010000 */	bgez $zero, _000018cc

_000018cc:
/* 000018cc:	fd5d0000 */	/*illegal*/ .word 0xfd5d0000
/* 000018d0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018d4:	5418ac32 */	/*illegal*/ .word 0x5418ac32
/* 000018d8:	04010465 */	/*illegal*/ .word 0x04010465
/* 000018dc:	fd5d0000 */	/*illegal*/ .word 0xfd5d0000
/* 000018e0:	0200017d */	/*illegal*/ .word 0x0200017d
/* 000018e4:	4e2fb232 */	/*illegal*/ .word 0x4e2fb232
/* 000018e8:	04010465 */	/*illegal*/ .word 0x04010465
/* 000018ec:	02a30000 */	/*illegal*/ .word 0x02a30000
/* 000018f0:	0000017d */	/*illegal*/ .word 0x0000017d
/* 000018f4:	4e2f4e32 */	/*illegal*/ .word 0x4e2f4e32
/* 000018f8:	04010000 */	/*illegal*/ .word 0x04010000

_000018fc:
/* 000018fc:	02a30000 */	/*illegal*/ .word 0x02a30000
/* 00001900:	00000400 */	sll $zero, $zero, 0x10
/* 00001904:	54185432 */	bnel $zero, t8, 0x000169d0
/* 00001908:	02ee07d0 */	/*illegal*/ .word 0x02ee07d0
/* 0000190c:	00000000 */	nop
/* 00001910:	0100ffeb */	/*illegal*/ .word 0x0100ffeb
/* 00001914:	6f2b0032 */	/*illegal*/ .word 0x6f2b0032
/* 00001918:	fd540000 */	/*illegal*/ .word 0xfd540000
/* 0000191c:	fbf60000 */	/*illegal*/ .word 0xfbf60000
/* 00001920:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001924:	ac18ac34 */	sw t8, 0xffffac34($zero)
/* 00001928:	fd540465 */	/*illegal*/ .word 0xfd540465
/* 0000192c:	fbf60000 */	/*illegal*/ .word 0xfbf60000
/* 00001930:	0200017d */	/*illegal*/ .word 0x0200017d
/* 00001934:	b22fb232 */	/*illegal*/ .word 0xb22fb232
/* 00001938:	029a0465 */	/*illegal*/ .word 0x029a0465
/* 0000193c:	fbf60000 */	/*illegal*/ .word 0xfbf60000
/* 00001940:	0000017d */	/*illegal*/ .word 0x0000017d
/* 00001944:	4e2fb232 */	/*illegal*/ .word 0x4e2fb232
/* 00001948:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 0000194c:	fbf60000 */	/*illegal*/ .word 0xfbf60000
/* 00001950:	00000400 */	sll $zero, $zero, 0x10
/* 00001954:	5418ac34 */	bnel $zero, t8, 0xfffeca28
/* 00001958:	fff707d0 */	/*illegal*/ .word 0xfff707d0
/* 0000195c:	fd090000 */	/*illegal*/ .word 0xfd090000
/* 00001960:	0100ffeb */	/*illegal*/ .word 0x0100ffeb
/* 00001964:	002b9132 */	tlt at, t3, 0x244
/* 00001968:	fb1e07d0 */	/*illegal*/ .word 0xfb1e07d0
/* 0000196c:	00000000 */	nop
/* 00001970:	00000000 */	nop
/* 00001974:	88000034 */	lwl $zero, 0x34($zero)
/* 00001978:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 0000197c:	00000000 */	nop
/* 00001980:	00000400 */	sll $zero, $zero, 0x10
/* 00001984:	88180034 */	lwl t8, 0x34($zero)
/* 00001988:	04e20000 */	bltzl a3, _0000198c

_0000198c:
/* 0000198c:	00000000 */	nop
/* 00001990:	04000400 */	bltz $zero, 0x00002994
/* 00001994:	78180034 */	/*illegal*/ .word 0x78180034
/* 00001998:	04e207d0 */	/*illegal*/ .word 0x04e207d0
/* 0000199c:	00000000 */	nop
/* 000019a0:	04000000 */	bltz $zero, _000019a4

_000019a4:
/* 000019a4:	78000034 */	/*illegal*/ .word 0x78000034
/* 000019a8:	000007d0 */	/*illegal*/ .word 0x000007d0
/* 000019ac:	04e20000 */	/*illegal*/ .word 0x04e20000

_000019b0:
/* 000019b0:	00000000 */	nop
/* 000019b4:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000019b8:	00000000 */	nop
/* 000019bc:	04e20000 */	bltzl a3, _000019c0

_000019c0:
/* 000019c0:	00000400 */	sll $zero, $zero, 0x10
/* 000019c4:	00187832 */	tlt $zero, t8, 0x1e0
/* 000019c8:	00000000 */	nop
/* 000019cc:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000019d0:	04000400 */	bltz $zero, 0x000029d4
/* 000019d4:	00188832 */	tlt $zero, t8, 0x220
/* 000019d8:	000007d0 */	/*illegal*/ .word 0x000007d0
/* 000019dc:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000019e0:	04000000 */	bltz $zero, _000019e4

_000019e4:
/* 000019e4:	00008832 */	tlt $zero, $zero, 0x220
/* 000019e8:	fff707d0 */	/*illegal*/ .word 0xfff707d0
/* 000019ec:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 000019f0:	020d0000 */	/*illegal*/ .word 0x020d0000
/* 000019f4:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000019f8:	000008ca */	/*illegal*/ .word 0x000008ca
/* 000019fc:	00000000 */	nop
/* 00001a00:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a04:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a08:	000007d0 */	/*illegal*/ .word 0x000007d0
/* 00001a0c:	f9e50000 */	/*illegal*/ .word 0xf9e50000
/* 00001a10:	02000415 */	/*illegal*/ .word 0x02000415
/* 00001a14:	003cc4ff */	/*illegal*/ .word 0x003cc4ff
/* 00001a18:	fbea07d0 */	/*illegal*/ .word 0xfbea07d0
/* 00001a1c:	fb770000 */	/*illegal*/ .word 0xfb770000
/* 00001a20:	0365038c */	syscall 0xd940e
/* 00001a24:	e23ce2ff */	sc gp, 0xffffe2ff(s1)
/* 00001a28:	f9e507d0 */	/*illegal*/ .word 0xf9e507d0
/* 00001a2c:	00000000 */	nop
/* 00001a30:	04150200 */	/*illegal*/ .word 0x04150200
/* 00001a34:	c43c00ff */	/*illegal*/ .word 0xc43c00ff
/* 00001a38:	fbaf07d0 */	/*illegal*/ .word 0xfbaf07d0
/* 00001a3c:	04510000 */	bgezal v0, _00001a40

_00001a40:
/* 00001a40:	03790087 */	/*illegal*/ .word 0x03790087
/* 00001a44:	e23c1eff */	sc gp, 0x1eff(s1)
/* 00001a48:	000007d0 */	/*illegal*/ .word 0x000007d0
/* 00001a4c:	061b0000 */	/*illegal*/ .word 0x061b0000
/* 00001a50:	0200ffeb */	/*illegal*/ .word 0x0200ffeb
/* 00001a54:	003c3cff */	/*illegal*/ .word 0x003c3cff
/* 00001a58:	048907d0 */	tgeiu a0, 2000
/* 00001a5c:	04160000 */	/*illegal*/ .word 0x04160000
/* 00001a60:	0074009b */	/*illegal*/ .word 0x0074009b
/* 00001a64:	1e3c1eff */	/*illegal*/ .word 0x1e3c1eff
/* 00001a68:	061b07d0 */	/*illegal*/ .word 0x061b07d0
/* 00001a6c:	00000000 */	nop
/* 00001a70:	ffeb0200 */	/*illegal*/ .word 0xffeb0200
/* 00001a74:	3c3c00ff */	/*illegal*/ .word 0x3c3c00ff
/* 00001a78:	045107d0 */	bgezal v0, 0x000039bc
/* 00001a7c:	fbaf0000 */	/*illegal*/ .word 0xfbaf0000
/* 00001a80:	00870379 */	/*illegal*/ .word 0x00870379
/* 00001a84:	1e3ce2ff */	/*illegal*/ .word 0x1e3ce2ff
/* 00001a88:	fab10465 */	/*illegal*/ .word 0xfab10465
/* 00001a8c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001a90:	00000000 */	nop
/* 00001a94:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001a98:	fab10465 */	/*illegal*/ .word 0xfab10465
/* 00001a9c:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001aa0:	00000400 */	sll $zero, $zero, 0x10
/* 00001aa4:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001aa8:	053d0465 */	/*illegal*/ .word 0x053d0465
/* 00001aac:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001ab0:	04000400 */	bltz $zero, 0x00002ab4
/* 00001ab4:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001ab8:	053d0465 */	/*illegal*/ .word 0x053d0465
/* 00001abc:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001ac0:	04000000 */	/*illegal*/ .word 0x04000000

_00001ac4:
/* 00001ac4:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001ac8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001acc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ad0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001adc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ae0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ae4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ae8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001aec:	00008000 */	sll s0, $zero, 0x0
/* 00001af0:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00001af4:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001af8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001afc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001b00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b0c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001b10:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001b14:	06000828 */	bltz s0, 0x00003bb8
/* 00001b18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b20:	06020804 */	/*illegal*/ .word 0x06020804
/* 00001b24:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001b28:	06100a0e */	/*illegal*/ .word 0x06100a0e
/* 00001b2c:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00001b30:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001b34:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001b38:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 00001b3c:	001e2022 */	sub a0, $zero, fp
/* 00001b40:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 00001b44:	00202622 */	/*illegal*/ .word 0x00202622
/* 00001b48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b4c:	00000000 */	nop
/* 00001b50:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001b54:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001b58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b5c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001b60:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001b64:	06000968 */	bltz s0, 0x00004108
/* 00001b68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b70:	06080a0c */	tgei s0, 2572
/* 00001b74:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001b78:	05080e10 */	tgei t0, 3600
/* 00001b7c:	00000000 */	nop
/* 00001b80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b84:	00000000 */	nop
/* 00001b88:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00001b8c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001b90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b94:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001b98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b9c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ba0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001ba4:	060009f8 */	bltz s0, 0x00004388
/* 00001ba8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bac:	00060800 */	sll at, a2, 0x0
/* 00001bb0:	06080a00 */	tgei s0, 2560
/* 00001bb4:	000a0c00 */	sll at, t2, 0x10
/* 00001bb8:	060c0e00 */	teqi s0, 3584
/* 00001bbc:	000e1000 */	sll v0, t6, 0x0
/* 00001bc0:	06100200 */	bltzal s0, 0x000023c4
/* 00001bc4:	00060004 */	sllv $zero, a2, $zero
/* 00001bc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001bd4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001bd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bdc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001be0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001be4:	06000a88 */	bltz s0, 0x00004608
/* 00001be8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bf0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	00000000 */	nop
/* 00001bfc:	00000000 */	nop

.close
