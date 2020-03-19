.n64
.create "build/jap/DD5200.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	d4d1bbc9 */	/*illegal*/ .word 0xd4d1bbc9
/* 0000100c:	a2c17201 */	sb at, 0x7201(s6)
/* 00001010:	51813101 */	beql t4, at, 0x0000d418
/* 00001014:	fbc10107 */	/*illegal*/ .word 0xfbc10107
/* 00001018:	018b024f */	/*illegal*/ .word 0x018b024f
/* 0000101c:	03118f11 */	/*illegal*/ .word 0x03118f11
/* 00001020:	cfd3fed3 */	/*illegal*/ .word 0xcfd3fed3
/* 00001024:	e2013100 */	sc at, 0x3100(s0)
/* 00001028:	01222222 */	/*illegal*/ .word 0x01222222
/* 0000102c:	22222222 */	addi v0, s1, 0x2222
/* 00001030:	22224978 */	addi v0, s1, 0x4978
/* 00001034:	89788978 */	lwl t8, 0xffff8978(t3)
/* 00001038:	23322222 */	addi s2, t9, 0x2222
/* 0000103c:	01222222 */	/*illegal*/ .word 0x01222222
/* 00001040:	9a999a99 */	lwr t9, 0xffff9a99(s4)
/* 00001044:	2222aa99 */	addi v0, s1, 0xffffaa99
/* 00001048:	01223222 */	/*illegal*/ .word 0x01223222
/* 0000104c:	22332222 */	addi s3, s1, 0x2222
/* 00001050:	22224877 */	addi v0, s1, 0x4877
/* 00001054:	78777877 */	/*illegal*/ .word 0x78777877
/* 00001058:	22333333 */	addi s3, s1, 0x3333
/* 0000105c:	01123322 */	/*illegal*/ .word 0x01123322
/* 00001060:	89788978 */	lwl t8, 0xffff8978(t3)
/* 00001064:	33334978 */	andi s3, t9, 0x4978
/* 00001068:	01122333 */	tltu t0, s2, 0x8c
/* 0000106c:	22222233 */	addi v0, s1, 0x2233
/* 00001070:	3333aa99 */	andi s3, t9, 0xaa99
/* 00001074:	9a999a99 */	lwr t9, 0xffff9a99(s4)
/* 00001078:	22222223 */	addi v0, s1, 0x2223
/* 0000107c:	01122222 */	/*illegal*/ .word 0x01122222
/* 00001080:	78777877 */	/*illegal*/ .word 0x78777877
/* 00001084:	32224877 */	andi v0, s1, 0x4877
/* 00001088:	01122222 */	/*illegal*/ .word 0x01122222
/* 0000108c:	22222222 */	addi v0, s1, 0x2222
/* 00001090:	22224978 */	addi v0, s1, 0x4978
/* 00001094:	89788978 */	lwl t8, 0xffff8978(t3)
/* 00001098:	22232222 */	addi v1, s1, 0x2222
/* 0000109c:	01122222 */	/*illegal*/ .word 0x01122222
/* 000010a0:	9a999a99 */	lwr t9, 0xffff9a99(s4)
/* 000010a4:	2222aa99 */	addi v0, s1, 0xffffaa99
/* 000010a8:	01122222 */	/*illegal*/ .word 0x01122222
/* 000010ac:	23333333 */	addi s3, t9, 0x3333
/* 000010b0:	33234877 */	andi v1, t9, 0x4877
/* 000010b4:	78777877 */	/*illegal*/ .word 0x78777877
/* 000010b8:	22223333 */	addi v0, s1, 0x3333
/* 000010bc:	01112222 */	/*illegal*/ .word 0x01112222
/* 000010c0:	49444944 */	/*illegal*/ .word 0x49444944
/* 000010c4:	33333944 */	andi s3, t9, 0x3944
/* 000010c8:	01112222 */	/*illegal*/ .word 0x01112222
/* 000010cc:	22222222 */	addi v0, s1, 0x2222
/* 000010d0:	22222222 */	addi v0, s1, 0x2222
/* 000010d4:	22333333 */	addi s3, s1, 0x3333
/* 000010d8:	22222222 */	addi v0, s1, 0x2222
/* 000010dc:	01112222 */	/*illegal*/ .word 0x01112222
/* 000010e0:	22222222 */	addi v0, s1, 0x2222
/* 000010e4:	23322222 */	addi s2, t9, 0x2222
/* 000010e8:	01111122 */	/*illegal*/ .word 0x01111122
/* 000010ec:	22222222 */	addi v0, s1, 0x2222
/* 000010f0:	22333333 */	addi s3, s1, 0x3333
/* 000010f4:	33222222 */	andi v0, t9, 0x2222
/* 000010f8:	12222222 */	beq s1, v0, 0x00009984
/* 000010fc:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001100:	33333222 */	andi s3, t9, 0x3222
/* 00001104:	22223333 */	addi v0, s1, 0x3333
/* 00001108:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000110c:	11111111 */	beq t0, s1, 0x00005554
/* 00001110:	12222222 */	/*illegal*/ .word 0x12222222
/* 00001114:	22222222 */	addi v0, s1, 0x2222
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	11111111 */	beq t0, s1, 0x00005568
/* 00001124:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	00000000 */	nop
/* 00001138:	22222222 */	addi v0, s1, 0x2222
/* 0000113c:	01222222 */	/*illegal*/ .word 0x01222222
/* 00001140:	22222222 */	addi v0, s1, 0x2222
/* 00001144:	22222222 */	addi v0, s1, 0x2222
/* 00001148:	12333333 */	beq s1, s3, 0x0000de18
/* 0000114c:	33333333 */	andi s3, t9, 0x3333
/* 00001150:	33333333 */	andi s3, t9, 0x3333
/* 00001154:	33333333 */	andi s3, t9, 0x3333
/* 00001158:	33333333 */	andi s3, t9, 0x3333
/* 0000115c:	13333333 */	beq t9, s3, 0x0000de2c
/* 00001160:	33333333 */	andi s3, t9, 0x3333
/* 00001164:	33333333 */	andi s3, t9, 0x3333
/* 00001168:	13333333 */	beq t9, s3, 0x0000de38
/* 0000116c:	33333333 */	andi s3, t9, 0x3333
/* 00001170:	33322222 */	andi s2, t9, 0x2222
/* 00001174:	22222222 */	addi v0, s1, 0x2222
/* 00001178:	33332222 */	andi s3, t9, 0x2222
/* 0000117c:	13333333 */	beq t9, s3, 0x0000de4c
/* 00001180:	22222222 */	addi v0, s1, 0x2222
/* 00001184:	22222222 */	addi v0, s1, 0x2222
/* 00001188:	13333322 */	beq t9, s3, 0x0000de14
/* 0000118c:	22222222 */	addi v0, s1, 0x2222
/* 00001190:	22222222 */	addi v0, s1, 0x2222
/* 00001194:	22222222 */	addi v0, s1, 0x2222
/* 00001198:	33333333 */	andi s3, t9, 0x3333
/* 0000119c:	12333333 */	beq s1, s3, 0x0000de6c
/* 000011a0:	33333333 */	andi s3, t9, 0x3333
/* 000011a4:	33333333 */	andi s3, t9, 0x3333
/* 000011a8:	55555555 */	bnel t2, s5, 0x00016700
/* 000011ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011b0:	54433333 */	/*illegal*/ .word 0x54433333
/* 000011b4:	44444445 */	/*illegal*/ .word 0x44444445
/* 000011b8:	33333335 */	andi s3, t9, 0x3335
/* 000011bc:	44322222 */	/*illegal*/ .word 0x44322222
/* 000011c0:	43222222 */	/*illegal*/ .word 0x43222222
/* 000011c4:	33222335 */	andi v0, t9, 0x2335
/* 000011c8:	32222235 */	andi v0, s1, 0x2235
/* 000011cc:	33333333 */	andi s3, t9, 0x3333
/* 000011d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011d4:	32111234 */	andi s1, s0, 0x1234
/* 000011d8:	3211123f */	andi s1, s0, 0x123f
/* 000011dc:	ff3333ff */	/*illegal*/ .word 0xff3333ff
/* 000011e0:	ff3223ff */	/*illegal*/ .word 0xff3223ff
/* 000011e4:	3211123f */	andi s1, s0, 0x123f
/* 000011e8:	3211123f */	andi s1, s0, 0x123f
/* 000011ec:	ff3223ff */	/*illegal*/ .word 0xff3223ff
/* 000011f0:	ff3223ff */	/*illegal*/ .word 0xff3223ff
/* 000011f4:	3211123f */	andi s1, s0, 0x123f
/* 000011f8:	3211123f */	andi s1, s0, 0x123f
/* 000011fc:	ff3223ff */	/*illegal*/ .word 0xff3223ff
/* 00001200:	ff3223ff */	/*illegal*/ .word 0xff3223ff
/* 00001204:	3211123f */	andi s1, s0, 0x123f
/* 00001208:	3211123f */	andi s1, s0, 0x123f
/* 0000120c:	ff3223ff */	/*illegal*/ .word 0xff3223ff
/* 00001210:	ff3223ff */	/*illegal*/ .word 0xff3223ff
/* 00001214:	3211123f */	andi s1, s0, 0x123f
/* 00001218:	3211123f */	andi s1, s0, 0x123f
/* 0000121c:	ff3223ff */	/*illegal*/ .word 0xff3223ff
/* 00001220:	ff3223ff */	/*illegal*/ .word 0xff3223ff
/* 00001224:	3211123f */	andi s1, s0, 0x123f
/* 00001228:	3211123f */	andi s1, s0, 0x123f
/* 0000122c:	ff3223ff */	/*illegal*/ .word 0xff3223ff
/* 00001230:	ff3223ff */	/*illegal*/ .word 0xff3223ff
/* 00001234:	3211123f */	andi s1, s0, 0x123f
/* 00001238:	3211123f */	andi s1, s0, 0x123f
/* 0000123c:	ff3223ff */	/*illegal*/ .word 0xff3223ff
/* 00001240:	ff3223ff */	/*illegal*/ .word 0xff3223ff
/* 00001244:	3211123f */	andi s1, s0, 0x123f
/* 00001248:	3211123f */	andi s1, s0, 0x123f
/* 0000124c:	ff3223ff */	/*illegal*/ .word 0xff3223ff
/* 00001250:	ff4444ff */	/*illegal*/ .word 0xff4444ff
/* 00001254:	3211123f */	andi s1, s0, 0x123f
/* 00001258:	32111232 */	andi s1, s0, 0x1232
/* 0000125c:	22222222 */	addi v0, s1, 0x2222
/* 00001260:	33333333 */	andi s3, t9, 0x3333
/* 00001264:	32111233 */	andi s1, s0, 0x1233
/* 00001268:	32111234 */	andi s1, s0, 0x1234
/* 0000126c:	33333333 */	andi s3, t9, 0x3333
/* 00001270:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001274:	32111234 */	andi s1, s0, 0x1234
/* 00001278:	3211123f */	andi s1, s0, 0x123f
/* 0000127c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001280:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001284:	3221223f */	andi at, s1, 0x223f
/* 00001288:	3222223f */	andi v0, s1, 0x223f
/* 0000128c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001290:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001294:	3322233f */	andi v0, t9, 0x233f
/* 00001298:	4333334f */	/*illegal*/ .word 0x4333334f
/* 0000129c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012a4:	4444444f */	/*illegal*/ .word 0x4444444f
/* 000012a8:	55555555 */	bnel t2, s5, 0x00016800
/* 000012ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012b8:	54433333 */	/*illegal*/ .word 0x54433333
/* 000012bc:	44444445 */	/*illegal*/ .word 0x44444445
/* 000012c0:	33333333 */	andi s3, t9, 0x3333
/* 000012c4:	33333333 */	andi s3, t9, 0x3333
/* 000012c8:	33333335 */	andi s3, t9, 0x3335
/* 000012cc:	44322222 */	/*illegal*/ .word 0x44322222
/* 000012d0:	22222222 */	addi v0, s1, 0x2222
/* 000012d4:	22222222 */	addi v0, s1, 0x2222
/* 000012d8:	43222222 */	/*illegal*/ .word 0x43222222
/* 000012dc:	33222335 */	andi v0, t9, 0x2335
/* 000012e0:	22222222 */	addi v0, s1, 0x2222
/* 000012e4:	22222222 */	addi v0, s1, 0x2222
/* 000012e8:	32222235 */	andi v0, s1, 0x2235
/* 000012ec:	33333333 */	andi s3, t9, 0x3333
/* 000012f0:	33333333 */	andi s3, t9, 0x3333
/* 000012f4:	33333333 */	andi s3, t9, 0x3333
/* 000012f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012fc:	32111234 */	andi s1, s0, 0x1234
/* 00001300:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001304:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001308:	3211123f */	andi s1, s0, 0x123f
/* 0000130c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001310:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001318:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000131c:	3211123f */	andi s1, s0, 0x123f
/* 00001320:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001328:	3211123f */	andi s1, s0, 0x123f
/* 0000132c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001330:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001338:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000133c:	3211123f */	andi s1, s0, 0x123f
/* 00001340:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001348:	3211123f */	andi s1, s0, 0x123f
/* 0000134c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001350:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001358:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000135c:	3211123f */	andi s1, s0, 0x123f
/* 00001360:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001368:	3211123f */	andi s1, s0, 0x123f
/* 0000136c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001370:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001378:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000137c:	3211123f */	andi s1, s0, 0x123f
/* 00001380:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001388:	3211123f */	andi s1, s0, 0x123f
/* 0000138c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001390:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001398:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000139c:	3211123f */	andi s1, s0, 0x123f
/* 000013a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013a8:	3211123f */	andi s1, s0, 0x123f
/* 000013ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013bc:	3211123f */	andi s1, s0, 0x123f
/* 000013c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013c8:	3211123f */	andi s1, s0, 0x123f
/* 000013cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013dc:	3211123f */	andi s1, s0, 0x123f
/* 000013e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013e8:	3211123f */	andi s1, s0, 0x123f
/* 000013ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013fc:	3211123f */	andi s1, s0, 0x123f
/* 00001400:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001408:	32111232 */	andi s1, s0, 0x1232
/* 0000140c:	22222222 */	addi v0, s1, 0x2222
/* 00001410:	22222222 */	addi v0, s1, 0x2222
/* 00001414:	22222222 */	addi v0, s1, 0x2222
/* 00001418:	33333333 */	andi s3, t9, 0x3333
/* 0000141c:	32111233 */	andi s1, s0, 0x1233
/* 00001420:	33333333 */	andi s3, t9, 0x3333
/* 00001424:	33333333 */	andi s3, t9, 0x3333
/* 00001428:	32111234 */	andi s1, s0, 0x1234
/* 0000142c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001430:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000143c:	3211123f */	andi s1, s0, 0x123f
/* 00001440:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001448:	3211123f */	andi s1, s0, 0x123f
/* 0000144c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001450:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001458:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000145c:	3221223f */	andi at, s1, 0x223f
/* 00001460:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001468:	3222223f */	andi v0, s1, 0x223f
/* 0000146c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001470:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001474:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001478:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000147c:	3322233f */	andi v0, t9, 0x233f
/* 00001480:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001484:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001488:	4333334f */	/*illegal*/ .word 0x4333334f
/* 0000148c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001490:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001498:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000149c:	4444444f */	/*illegal*/ .word 0x4444444f
/* 000014a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014a8:	33332222 */	andi s3, t9, 0x2222
/* 000014ac:	22222222 */	addi v0, s1, 0x2222
/* 000014b0:	22222222 */	addi v0, s1, 0x2222
/* 000014b4:	22222222 */	addi v0, s1, 0x2222
/* 000014b8:	22222222 */	addi v0, s1, 0x2222
/* 000014bc:	33332222 */	andi s3, t9, 0x2222
/* 000014c0:	22222222 */	addi v0, s1, 0x2222
/* 000014c4:	22222222 */	addi v0, s1, 0x2222
/* 000014c8:	33332222 */	andi s3, t9, 0x2222
/* 000014cc:	22222222 */	addi v0, s1, 0x2222
/* 000014d0:	22222222 */	addi v0, s1, 0x2222
/* 000014d4:	22222222 */	addi v0, s1, 0x2222
/* 000014d8:	22222222 */	addi v0, s1, 0x2222
/* 000014dc:	33332222 */	andi s3, t9, 0x2222
/* 000014e0:	22222222 */	addi v0, s1, 0x2222
/* 000014e4:	22222222 */	addi v0, s1, 0x2222
/* 000014e8:	33332222 */	andi s3, t9, 0x2222
/* 000014ec:	22222222 */	addi v0, s1, 0x2222
/* 000014f0:	22222222 */	addi v0, s1, 0x2222
/* 000014f4:	22222222 */	addi v0, s1, 0x2222
/* 000014f8:	22222222 */	addi v0, s1, 0x2222
/* 000014fc:	33333222 */	andi s3, t9, 0x3222
/* 00001500:	22222222 */	addi v0, s1, 0x2222
/* 00001504:	22222222 */	addi v0, s1, 0x2222
/* 00001508:	33333222 */	andi s3, t9, 0x3222
/* 0000150c:	22222222 */	addi v0, s1, 0x2222
/* 00001510:	22222222 */	addi v0, s1, 0x2222
/* 00001514:	22222222 */	addi v0, s1, 0x2222
/* 00001518:	22222222 */	addi v0, s1, 0x2222
/* 0000151c:	33333322 */	andi s3, t9, 0x3322
/* 00001520:	22222222 */	addi v0, s1, 0x2222
/* 00001524:	22222222 */	addi v0, s1, 0x2222
/* 00001528:	33333322 */	andi s3, t9, 0x3322
/* 0000152c:	22222222 */	addi v0, s1, 0x2222
/* 00001530:	22222222 */	addi v0, s1, 0x2222
/* 00001534:	22222222 */	addi v0, s1, 0x2222
/* 00001538:	22222222 */	addi v0, s1, 0x2222
/* 0000153c:	33333332 */	andi s3, t9, 0x3332
/* 00001540:	22222222 */	addi v0, s1, 0x2222
/* 00001544:	22222222 */	addi v0, s1, 0x2222
/* 00001548:	33333332 */	andi s3, t9, 0x3332
/* 0000154c:	22222222 */	addi v0, s1, 0x2222
/* 00001550:	22222222 */	addi v0, s1, 0x2222
/* 00001554:	22222222 */	addi v0, s1, 0x2222
/* 00001558:	33222222 */	andi v0, t9, 0x2222
/* 0000155c:	33333333 */	andi s3, t9, 0x3333
/* 00001560:	22222222 */	addi v0, s1, 0x2222
/* 00001564:	22222222 */	addi v0, s1, 0x2222
/* 00001568:	33333333 */	andi s3, t9, 0x3333
/* 0000156c:	33333333 */	andi s3, t9, 0x3333
/* 00001570:	33332222 */	andi s3, t9, 0x2222
/* 00001574:	22222222 */	addi v0, s1, 0x2222
/* 00001578:	33333333 */	andi s3, t9, 0x3333
/* 0000157c:	33333333 */	andi s3, t9, 0x3333
/* 00001580:	33333333 */	andi s3, t9, 0x3333
/* 00001584:	33333333 */	andi s3, t9, 0x3333
/* 00001588:	33333222 */	andi s3, t9, 0x3222
/* 0000158c:	22222222 */	addi v0, s1, 0x2222
/* 00001590:	22222222 */	addi v0, s1, 0x2222
/* 00001594:	22222222 */	addi v0, s1, 0x2222
/* 00001598:	22111111 */	addi s1, s0, 0x1111
/* 0000159c:	33222222 */	andi v0, t9, 0x2222
/* 000015a0:	11111111 */	beq t0, s1, 0x000059e8
/* 000015a4:	11111111 */	/*illegal*/ .word 0x11111111
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
/* 00001828:	1478026c */	bne v1, t8, 0x000021dc
/* 0000182c:	05a00000 */	/*illegal*/ .word 0x05a00000

_00001830:
/* 00001830:	0000fe00 */	sll ra, $zero, 0x18
/* 00001834:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001838:	1478026c */	bne v1, t8, 0x000021ec
/* 0000183c:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00001840:	00000200 */	sll $zero, $zero, 0x8
/* 00001844:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001848:	fb28026c */	/*illegal*/ .word 0xfb28026c
/* 0000184c:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00001850:	079a0200 */	/*illegal*/ .word 0x079a0200
/* 00001854:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001858:	fb28026c */	/*illegal*/ .word 0xfb28026c
/* 0000185c:	05a00000 */	bltz t5, _00001860

_00001860:
/* 00001860:	079afe00 */	/*illegal*/ .word 0x079afe00
/* 00001864:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001868:	15e00708 */	/*illegal*/ .word 0x15e00708
/* 0000186c:	07080000 */	tgei t8, 0
/* 00001870:	00000100 */	sll $zero, $zero, 0x4
/* 00001874:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001878:	15e00708 */	bne t7, $zero, 0x0000349c
/* 0000187c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001880:	08000100 */	/*illegal*/ .word 0x08000100
/* 00001884:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001888:	15e007d0 */	/*illegal*/ .word 0x15e007d0
/* 0000188c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001890:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001894:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001898:	15e007d0 */	/*illegal*/ .word 0x15e007d0
/* 0000189c:	07080000 */	tgei t8, 0
/* 000018a0:	00000000 */	nop
/* 000018a4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018a8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 000018ac:	07080000 */	tgei t8, 0
/* 000018b0:	08000000 */	j 0x00000000
/* 000018b4:	88000096 */	lwl $zero, 0x96($zero)
/* 000018b8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 000018bc:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000018c0:	00000000 */	nop
/* 000018c4:	88000096 */	lwl $zero, 0x96($zero)
/* 000018c8:	f9c00708 */	/*illegal*/ .word 0xf9c00708
/* 000018cc:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000018d0:	00000100 */	sll $zero, $zero, 0x4
/* 000018d4:	88000096 */	lwl $zero, 0x96($zero)
/* 000018d8:	f9c00708 */	/*illegal*/ .word 0xf9c00708
/* 000018dc:	07080000 */	tgei t8, 0
/* 000018e0:	08000100 */	j 0x00000400
/* 000018e4:	88000096 */	lwl $zero, 0x96($zero)
/* 000018e8:	15e007d0 */	bne t7, $zero, 0x0000382c
/* 000018ec:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000018f0:	00000000 */	nop
/* 000018f4:	00008832 */	tlt $zero, $zero, 0x220
/* 000018f8:	15e00708 */	bne t7, $zero, 0x0000351c
/* 000018fc:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001900:	00000100 */	sll $zero, $zero, 0x4
/* 00001904:	00008832 */	tlt $zero, $zero, 0x220
/* 00001908:	f9c00708 */	/*illegal*/ .word 0xf9c00708
/* 0000190c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001910:	08000100 */	j 0x00000400
/* 00001914:	00008832 */	tlt $zero, $zero, 0x220
/* 00001918:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 0000191c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001920:	08000000 */	j 0x00000000
/* 00001924:	00008832 */	tlt $zero, $zero, 0x220
/* 00001928:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 0000192c:	07080000 */	tgei t8, 0
/* 00001930:	00000000 */	nop
/* 00001934:	0000787c */	/*illegal*/ .word 0x0000787c
/* 00001938:	f9c00708 */	/*illegal*/ .word 0xf9c00708
/* 0000193c:	07080000 */	tgei t8, 0
/* 00001940:	00000100 */	sll $zero, $zero, 0x4
/* 00001944:	0000787c */	/*illegal*/ .word 0x0000787c
/* 00001948:	15e00708 */	bne t7, $zero, 0x0000356c
/* 0000194c:	07080000 */	tgei t8, 0
/* 00001950:	08000100 */	j 0x00000400
/* 00001954:	0000787c */	/*illegal*/ .word 0x0000787c
/* 00001958:	15e007d0 */	/*illegal*/ .word 0x15e007d0
/* 0000195c:	07080000 */	tgei t8, 0
/* 00001960:	08000000 */	j 0x00000000
/* 00001964:	0000787c */	/*illegal*/ .word 0x0000787c
/* 00001968:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 0000196c:	07080000 */	tgei t8, 0
/* 00001970:	00000200 */	sll $zero, $zero, 0x8
/* 00001974:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001978:	15e007d0 */	bne t7, $zero, 0x000038bc
/* 0000197c:	07080000 */	tgei t8, 0
/* 00001980:	08000200 */	j 0x00000800
/* 00001984:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001988:	15e007d0 */	/*illegal*/ .word 0x15e007d0
/* 0000198c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001990:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001994:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001998:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 0000199c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000019a0:	0000fe00 */	sll ra, $zero, 0x18
/* 000019a4:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000019a8:	14780000 */	bne v1, t8, _000019ac

_000019ac:
/* 000019ac:	05a00000 */	/*illegal*/ .word 0x05a00000

_000019b0:
/* 000019b0:	08000400 */	/*illegal*/ .word 0x08000400
/* 000019b4:	0000787c */	/*illegal*/ .word 0x0000787c
/* 000019b8:	1478076c */	/*illegal*/ .word 0x1478076c
/* 000019bc:	05a00000 */	/*illegal*/ .word 0x05a00000

_000019c0:
/* 000019c0:	08000000 */	/*illegal*/ .word 0x08000000
/* 000019c4:	0000787c */	/*illegal*/ .word 0x0000787c
/* 000019c8:	fb28076c */	/*illegal*/ .word 0xfb28076c
/* 000019cc:	05a00000 */	/*illegal*/ .word 0x05a00000

_000019d0:
/* 000019d0:	00000000 */	nop
/* 000019d4:	0000787c */	/*illegal*/ .word 0x0000787c
/* 000019d8:	fb280000 */	/*illegal*/ .word 0xfb280000
/* 000019dc:	05a00000 */	bltz t5, _000019e0

_000019e0:
/* 000019e0:	00000400 */	sll $zero, $zero, 0x10
/* 000019e4:	0000787c */	/*illegal*/ .word 0x0000787c
/* 000019e8:	fb280000 */	/*illegal*/ .word 0xfb280000
/* 000019ec:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 000019f0:	00000400 */	sll $zero, $zero, 0x10
/* 000019f4:	00008832 */	tlt $zero, $zero, 0x220
/* 000019f8:	fb28076c */	/*illegal*/ .word 0xfb28076c
/* 000019fc:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00001a00:	00000000 */	nop
/* 00001a04:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a08:	1478076c */	bne v1, t8, 0x000037bc
/* 00001a0c:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00001a10:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a14:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a18:	14780000 */	bne v1, t8, _00001a1c

_00001a1c:
/* 00001a1c:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00001a20:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a24:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a28:	14780000 */	bne v1, t8, _00001a2c

_00001a2c:
/* 00001a2c:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00001a30:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a34:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a38:	1478076c */	/*illegal*/ .word 0x1478076c
/* 00001a3c:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00001a40:	04000000 */	/*illegal*/ .word 0x04000000

_00001a44:
/* 00001a44:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a48:	1478076c */	/*illegal*/ .word 0x1478076c
/* 00001a4c:	05a00000 */	/*illegal*/ .word 0x05a00000

_00001a50:
/* 00001a50:	00000000 */	nop
/* 00001a54:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a58:	14780000 */	bne v1, t8, _00001a5c

_00001a5c:
/* 00001a5c:	05a00000 */	/*illegal*/ .word 0x05a00000

_00001a60:
/* 00001a60:	00000400 */	sll $zero, $zero, 0x10
/* 00001a64:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a68:	fb280000 */	/*illegal*/ .word 0xfb280000
/* 00001a6c:	05a00000 */	bltz t5, _00001a70

_00001a70:
/* 00001a70:	00000400 */	sll $zero, $zero, 0x10
/* 00001a74:	88000096 */	lwl $zero, 0x96($zero)
/* 00001a78:	fb28076c */	/*illegal*/ .word 0xfb28076c
/* 00001a7c:	05a00000 */	bltz t5, _00001a80

_00001a80:
/* 00001a80:	00000000 */	nop
/* 00001a84:	88000096 */	lwl $zero, 0x96($zero)
/* 00001a88:	fb28076c */	/*illegal*/ .word 0xfb28076c
/* 00001a8c:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00001a90:	04000000 */	bltz $zero, _00001a94

_00001a94:
/* 00001a94:	88000096 */	lwl $zero, 0x96($zero)
/* 00001a98:	fb280000 */	/*illegal*/ .word 0xfb280000
/* 00001a9c:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00001aa0:	04000400 */	bltz $zero, 0x00002aa4
/* 00001aa4:	88000096 */	lwl $zero, 0x96($zero)
/* 00001aa8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001aac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ab0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001abc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ac0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ac4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ac8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001acc:	00008000 */	sll s0, $zero, 0x0
/* 00001ad0:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00001ad4:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001ad8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001adc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001ae0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ae4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ae8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001aec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001af0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001af4:	06000828 */	bltz s0, 0x00003b98
/* 00001af8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001afc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b04:	00000000 */	nop
/* 00001b08:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00001b0c:	00fcc150 */	/*illegal*/ .word 0x00fcc150
/* 00001b10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b14:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00001b18:	01010020 */	add $zero, t0, at
/* 00001b1c:	06000868 */	bltz s0, 0x00003cc0
/* 00001b20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b28:	06080a0c */	tgei s0, 2572
/* 00001b2c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001b30:	06101214 */	bltzal s0, 0x00006384
/* 00001b34:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001b38:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001b3c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001b40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b44:	00000000 */	nop
/* 00001b48:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001b4c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001b50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b54:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001b58:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b5c:	06000968 */	bltz s0, 0x00004100
/* 00001b60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b6c:	00000000 */	nop
/* 00001b70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b7c:	00000000 */	nop
/* 00001b80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b88:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b8c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b94:	00008000 */	sll s0, $zero, 0x0
/* 00001b98:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00001b9c:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001ba0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ba4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ba8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bb4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001bb8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001bbc:	060009a8 */	bltz s0, 0x00004260
/* 00001bc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bc8:	06080a0c */	tgei s0, 2572
/* 00001bcc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001bd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00001bdc:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001be0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001be4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001be8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001bec:	06000a28 */	bltz s0, 0x00004490
/* 00001bf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bf4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bf8:	06080a0c */	tgei s0, 2572
/* 00001bfc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c04:	00000000 */	nop
/* 00001c08:	00000000 */	nop
/* 00001c0c:	00000000 */	nop

.close
