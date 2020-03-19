.n64
.create "build/eng/DF3D10.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	39016181 */	xori at, t0, 0x6181
/* 0000100c:	8a41bb41 */	lwl at, 0xffffbb41(s2)
/* 00001010:	d48f8a40 */	/*illegal*/ .word 0xd48f8a40
/* 00001014:	8c63bdef */	lw v1, 0xffffbdef(v1)
/* 00001018:	0000a38b */	/*illegal*/ .word 0x0000a38b
/* 0000101c:	7a8129cd */	/*illegal*/ .word 0x7a8129cd
/* 00001020:	194b40c1 */	/*illegal*/ .word 0x194b40c1
/* 00001024:	20c50001 */	addi a1, a2, 0x1
/* 00001028:	55555555 */	bnel t2, s5, 0x00016580
/* 0000102c:	55555555 */	/*illegal*/ .word 0x55555555

_00001030:
/* 00001030:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001034:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001038:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000103c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001040:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001044:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001048:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000104c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001050:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001054:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001058:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000105c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001060:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001064:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001068:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000106c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001070:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001074:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001078:	55554455 */	/*illegal*/ .word 0x55554455
/* 0000107c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001080:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001084:	55544445 */	/*illegal*/ .word 0x55544445
/* 00001088:	55533335 */	/*illegal*/ .word 0x55533335
/* 0000108c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001090:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001094:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001098:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000109c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010a4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000010a8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000010ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010b4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000010b8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000010bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010c0:	33333333 */	andi s3, t9, 0x3333
/* 000010c4:	55532133 */	bnel t2, s3, 0x00009594
/* 000010c8:	55532122 */	/*illegal*/ .word 0x55532122
/* 000010cc:	22222111 */	addi v0, s1, 0x2111
/* 000010d0:	22221000 */	addi v0, s1, 0x1000
/* 000010d4:	55532122 */	bnel t2, s3, 0x00009560
/* 000010d8:	55532000 */	/*illegal*/ .word 0x55532000
/* 000010dc:	00000000 */	nop
/* 000010e0:	55555555 */	bnel t2, s5, 0x00016638
/* 000010e4:	55532205 */	/*illegal*/ .word 0x55532205
/* 000010e8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000010ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010f4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000010f8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000010fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001100:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001104:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001108:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000110c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001110:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001114:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001118:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000111c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001120:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001124:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001128:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000112c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001130:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001134:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001138:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000113c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001140:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001144:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001148:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000114c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001150:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001154:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001158:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000115c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001160:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001164:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001168:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000116c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001170:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001174:	55522215 */	/*illegal*/ .word 0x55522215
/* 00001178:	55511115 */	/*illegal*/ .word 0x55511115
/* 0000117c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001180:	33333333 */	andi s3, t9, 0x3333
/* 00001184:	53333333 */	beql t9, s3, 0x0000de54
/* 00001188:	51111111 */	/*illegal*/ .word 0x51111111
/* 0000118c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001190:	22222222 */	addi v0, s1, 0x2222
/* 00001194:	55222222 */	bnel t1, v0, 0x00009a20
/* 00001198:	55111111 */	/*illegal*/ .word 0x55111111
/* 0000119c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011a4:	55500005 */	/*illegal*/ .word 0x55500005
/* 000011a8:	55521005 */	/*illegal*/ .word 0x55521005
/* 000011ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011b4:	55532115 */	/*illegal*/ .word 0x55532115
/* 000011b8:	55532215 */	/*illegal*/ .word 0x55532215

_000011bc:
/* 000011bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011c4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000011c8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000011cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011d0:	33333333 */	andi s3, t9, 0x3333
/* 000011d4:	55532233 */	bnel t2, s3, 0x00009aa4
/* 000011d8:	55532222 */	/*illegal*/ .word 0x55532222
/* 000011dc:	22222222 */	addi v0, s1, 0x2222
/* 000011e0:	00000000 */	nop
/* 000011e4:	55532200 */	bnel t2, s3, 0x000099e8
/* 000011e8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000011ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011f4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000011f8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000011fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001200:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001204:	55532115 */	/*illegal*/ .word 0x55532115
/* 00001208:	55532115 */	/*illegal*/ .word 0x55532115
/* 0000120c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001210:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001214:	55532115 */	/*illegal*/ .word 0x55532115
/* 00001218:	55500005 */	/*illegal*/ .word 0x55500005
/* 0000121c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001220:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001224:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001228:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000122c:	54444335 */	/*illegal*/ .word 0x54444335

_00001230:
/* 00001230:	54421125 */	/*illegal*/ .word 0x54421125
/* 00001234:	52222225 */	/*illegal*/ .word 0x52222225
/* 00001238:	52333325 */	/*illegal*/ .word 0x52333325
/* 0000123c:	54421125 */	/*illegal*/ .word 0x54421125
/* 00001240:	54422125 */	/*illegal*/ .word 0x54422125
/* 00001244:	52333325 */	/*illegal*/ .word 0x52333325
/* 00001248:	52333325 */	/*illegal*/ .word 0x52333325
/* 0000124c:	54432125 */	/*illegal*/ .word 0x54432125
/* 00001250:	54432125 */	/*illegal*/ .word 0x54432125
/* 00001254:	52333325 */	/*illegal*/ .word 0x52333325
/* 00001258:	52222225 */	/*illegal*/ .word 0x52222225
/* 0000125c:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001260:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001264:	55000055 */	/*illegal*/ .word 0x55000055
/* 00001268:	55111155 */	/*illegal*/ .word 0x55111155
/* 0000126c:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001270:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001274:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001278:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000127c:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001280:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001284:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001288:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000128c:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001290:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001294:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001298:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000129c:	54433125 */	/*illegal*/ .word 0x54433125
/* 000012a0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000012a4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000012a8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000012ac:	54433125 */	/*illegal*/ .word 0x54433125
/* 000012b0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000012b4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000012b8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000012bc:	54433125 */	/*illegal*/ .word 0x54433125
/* 000012c0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000012c4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000012c8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000012cc:	54433125 */	/*illegal*/ .word 0x54433125
/* 000012d0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000012d4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000012d8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000012dc:	54433125 */	/*illegal*/ .word 0x54433125
/* 000012e0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000012e4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000012e8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000012ec:	54433125 */	/*illegal*/ .word 0x54433125
/* 000012f0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000012f4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000012f8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000012fc:	54432125 */	/*illegal*/ .word 0x54432125
/* 00001300:	54432125 */	/*illegal*/ .word 0x54432125
/* 00001304:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001308:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000130c:	54422125 */	/*illegal*/ .word 0x54422125
/* 00001310:	54421125 */	/*illegal*/ .word 0x54421125
/* 00001314:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001318:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000131c:	54421125 */	/*illegal*/ .word 0x54421125
/* 00001320:	54444335 */	/*illegal*/ .word 0x54444335
/* 00001324:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001328:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000132c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001330:	55444455 */	/*illegal*/ .word 0x55444455
/* 00001334:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001338:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000133c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001340:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001344:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001348:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000134c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001350:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001354:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001358:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000135c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001360:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001364:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001368:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000136c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001370:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001374:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001378:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000137c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001380:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001384:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001388:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000138c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001390:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001394:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001398:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000139c:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013a0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013a4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013a8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013ac:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013b0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013b4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013b8:	55233255 */	/*illegal*/ .word 0x55233255

_000013bc:
/* 000013bc:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013c0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013c4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013c8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013cc:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013d0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013d4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013d8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013dc:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013e0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013e4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013e8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013ec:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013f0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013f4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013f8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013fc:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001400:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001404:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001408:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000140c:	55222255 */	/*illegal*/ .word 0x55222255
/* 00001410:	55222255 */	/*illegal*/ .word 0x55222255
/* 00001414:	55111155 */	/*illegal*/ .word 0x55111155
/* 00001418:	55000055 */	/*illegal*/ .word 0x55000055
/* 0000141c:	55111155 */	/*illegal*/ .word 0x55111155
/* 00001420:	55000055 */	/*illegal*/ .word 0x55000055
/* 00001424:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001428:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000142c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001430:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001434:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001438:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000143c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001440:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001444:	aaaa99a9 */	swl t2, 0xffff99a9(s5)
/* 00001448:	a9aaaaaa */	swl t2, 0xffffaaaa(t5)
/* 0000144c:	9aaaef1f */	lwr t2, 0xffffef1f(s5)
/* 00001450:	feeee999 */	/*illegal*/ .word 0xfeeee999
/* 00001454:	99aaaa9a */	lwr t2, 0xffffaa9a(t5)
/* 00001458:	99eef1ee */	lwr t6, 0xfffff1ee(t7)
/* 0000145c:	99aaaa99 */	lwr t2, 0xffffaa99(t5)
/* 00001460:	9999999a */	lwr t9, 0xffff999a(t4)
/* 00001464:	ffeeeea9 */	/*illegal*/ .word 0xffeeeea9
/* 00001468:	99a99999 */	lwr t1, 0xffff9999(t5)
/* 0000146c:	aafff1ee */	swl ra, 0xfffff1ee(s7)
/* 00001470:	fffefee9 */	/*illegal*/ .word 0xfffefee9
/* 00001474:	9999aa9a */	lwr t9, 0xffffaa9a(t4)
/* 00001478:	aff12222 */	sw s1, 0x2222(ra)
/* 0000147c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001480:	a999999a */	swl t9, 0xffff999a(t4)
/* 00001484:	1ffffeea */	/*illegal*/ .word 0x1ffffeea
/* 00001488:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000148c:	af123333 */	sw s2, 0x3333(t8)
/* 00001490:	21dfffee */	addi ra, t6, 0xffffffee
/* 00001494:	abba999a */	swl k0, 0xffff999a(sp)
/* 00001498:	ee234443 */	/*illegal*/ .word 0xee234443
/* 0000149c:	a99999aa */	swl t9, 0xffff99aa(t4)
/* 000014a0:	bbbb999a */	swr k1, 0xffff999a(sp)
/* 000014a4:	331deffe */	andi sp, t8, 0xeffe
/* 000014a8:	a99999aa */	swl t9, 0xffff99aa(t4)
/* 000014ac:	ee234443 */	/*illegal*/ .word 0xee234443
/* 000014b0:	3321efff */	andi at, t9, 0xefff
/* 000014b4:	bbbba9aa */	swr k1, 0xffffa9aa(sp)
/* 000014b8:	ef244442 */	/*illegal*/ .word 0xef244442
/* 000014bc:	aaa999aa */	swl t1, 0xffff99aa(s5)
/* 000014c0:	ebaab99a */	/*illegal*/ .word 0xebaab99a
/* 000014c4:	2331efff */	addi s1, t9, 0xffffefff
/* 000014c8:	baababce */	swr t3, 0xffffabce(s5)
/* 000014cc:	ef11243d */	/*illegal*/ .word 0xef11243d
/* 000014d0:	1e11efef */	/*illegal*/ .word 0x1e11efef
/* 000014d4:	ebbbbbbb */	/*illegal*/ .word 0xebbbbbbb
/* 000014d8:	ef2ee42e */	/*illegal*/ .word 0xef2ee42e
/* 000014dc:	bbbbbbce */	swr k1, 0xffffbbce(sp)
/* 000014e0:	ebbbbbbc */	/*illegal*/ .word 0xebbbbbbc
/* 000014e4:	4ee1ffef */	/*illegal*/ .word 0x4ee1ffef
/* 000014e8:	bbccbbbe */	swr t4, 0xffffbbbe(fp)
/* 000014ec:	ef44342e */	/*illegal*/ .word 0xef44342e
/* 000014f0:	2332ffee */	addi s2, t9, 0xffffffee
/* 000014f4:	ebbbbbbc */	/*illegal*/ .word 0xebbbbbbc
/* 000014f8:	ee332431 */	/*illegal*/ .word 0xee332431
/* 000014fc:	bccbbbbe */	cache 0xb, 0xffffbbbe(a2)
/* 00001500:	ebbccccc */	/*illegal*/ .word 0xebbccccc
/* 00001504:	3332ffee */	andi s2, t9, 0xffee
/* 00001508:	ccbbbbbe */	/*illegal*/ .word 0xccbbbbbe
/* 0000150c:	ee33231d */	/*illegal*/ .word 0xee33231d
/* 00001510:	333dffee */	andi sp, t9, 0xffee
/* 00001514:	ebbbbbbc */	/*illegal*/ .word 0xebbbbbbc
/* 00001518:	ee233ee1 */	/*illegal*/ .word 0xee233ee1
/* 0000151c:	cccbcbbe */	/*illegal*/ .word 0xcccbcbbe
/* 00001520:	eebbbbbb */	/*illegal*/ .word 0xeebbbbbb
/* 00001524:	2211ffee */	addi s1, s0, 0xffffffee
/* 00001528:	bcbcccce */	cache 0x1c, 0xffffccce(a1)
/* 0000152c:	ee122443 */	/*illegal*/ .word 0xee122443
/* 00001530:	d221ffee */	/*illegal*/ .word 0xd221ffee
/* 00001534:	efbbbbbb */	/*illegal*/ .word 0xefbbbbbb
/* 00001538:	eef23111 */	/*illegal*/ .word 0xeef23111
/* 0000153c:	bbbcccce */	swr gp, 0xffffccce(sp)
/* 00001540:	efccccbb */	/*illegal*/ .word 0xefccccbb
/* 00001544:	2211ffee */	addi s1, s0, 0xffffffee
/* 00001548:	bbbcccce */	swr gp, 0xffffccce(sp)
/* 0000154c:	eefe2332 */	/*illegal*/ .word 0xeefe2332
/* 00001550:	211dffee */	addi sp, t0, 0xffffffee
/* 00001554:	efccccbb */	/*illegal*/ .word 0xefccccbb
/* 00001558:	eeffd111 */	/*illegal*/ .word 0xeeffd111
/* 0000155c:	cbbbcccc */	/*illegal*/ .word 0xcbbbcccc
/* 00001560:	ffccccbb */	/*illegal*/ .word 0xffccccbb
/* 00001564:	1dddefee */	/*illegal*/ .word 0x1dddefee
/* 00001568:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 0000156c:	eeffffee */	/*illegal*/ .word 0xeeffffee

_00001570:
/* 00001570:	ddd1effe */	/*illegal*/ .word 0xddd1effe
/* 00001574:	fffcccbb */	/*illegal*/ .word 0xfffcccbb

_00001578:
/* 00001578:	eefffe11 */	/*illegal*/ .word 0xeefffe11
/* 0000157c:	cccbbbbc */	/*illegal*/ .word 0xcccbbbbc
/* 00001580:	fffccbbb */	/*illegal*/ .word 0xfffccbbb
/* 00001584:	11111ffe */	beq t0, s1, 0x00009580
/* 00001588:	cbbbbccc */	/*illegal*/ .word 0xcbbbbccc
/* 0000158c:	efff1122 */	/*illegal*/ .word 0xefff1122
/* 00001590:	11111efe */	/*illegal*/ .word 0x11111efe
/* 00001594:	feffcccc */	/*illegal*/ .word 0xfeffcccc
/* 00001598:	fff11122 */	/*illegal*/ .word 0xfff11122
/* 0000159c:	cbbbccce */	/*illegal*/ .word 0xcbbbccce
/* 000015a0:	fddffccc */	/*illegal*/ .word 0xfddffccc
/* 000015a4:	22221efe */	addi v0, s1, 0x1efe
/* 000015a8:	cccbbcef */	/*illegal*/ .word 0xcccbbcef
/* 000015ac:	ff112222 */	/*illegal*/ .word 0xff112222
/* 000015b0:	22211edf */	addi at, s1, 0x1edf
/* 000015b4:	fddeeecc */	/*illegal*/ .word 0xfddeeecc
/* 000015b8:	f1222223 */	/*illegal*/ .word 0xf1222223
/* 000015bc:	ccccccef */	/*illegal*/ .word 0xccccccef
/* 000015c0:	dddddefc */	/*illegal*/ .word 0xdddddefc
/* 000015c4:	331111df */	andi s1, t8, 0x11df
/* 000015c8:	ccccccef */	/*illegal*/ .word 0xccccccef
/* 000015cc:	f2333333 */	/*illegal*/ .word 0xf2333333
/* 000015d0:	22111ddd */	addi s1, s0, 0x1ddd
/* 000015d4:	dddeeeef */	/*illegal*/ .word 0xdddeeeef
/* 000015d8:	12222333 */	beq s1, v0, 0x0000a2a8
/* 000015dc:	ccccceef */	/*illegal*/ .word 0xccccceef
/* 000015e0:	deefffff */	/*illegal*/ .word 0xdeefffff
/* 000015e4:	2111dddd */	addi s1, t0, 0xffffdddd
/* 000015e8:	cccceeee */	/*illegal*/ .word 0xcccceeee
/* 000015ec:	e1212333 */	sc at, 0x2333(t1)
/* 000015f0:	21dddeee */	addi sp, t6, 0xffffdeee
/* 000015f4:	eeffdfff */	/*illegal*/ .word 0xeeffdfff
/* 000015f8:	ee111221 */	/*illegal*/ .word 0xee111221
/* 000015fc:	ccccffee */	/*illegal*/ .word 0xccccffee
/* 00001600:	efdddeff */	/*illegal*/ .word 0xefdddeff
/* 00001604:	1ddeeeee */	/*illegal*/ .word 0x1ddeeeee
/* 00001608:	cccefeee */	/*illegal*/ .word 0xcccefeee
/* 0000160c:	eeeeee11 */	/*illegal*/ .word 0xeeeeee11
/* 00001610:	11eeeeef */	beq t7, t6, 0xffffd1d0
/* 00001614:	fddeeeef */	/*illegal*/ .word 0xfddeeeef
/* 00001618:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000161c:	cccefeee */	/*illegal*/ .word 0xcccefeee
/* 00001620:	ddeeeeff */	/*illegal*/ .word 0xddeeeeff
/* 00001624:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00001628:	cceffeee */	/*illegal*/ .word 0xcceffeee
/* 0000162c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001630:	eeefeeff */	/*illegal*/ .word 0xeeefeeff
/* 00001634:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001638:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000163c:	cfffffee */	/*illegal*/ .word 0xcfffffee
/* 00001640:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001644:	eefeeffe */	/*illegal*/ .word 0xeefeeffe
/* 00001648:	effffffe */	/*illegal*/ .word 0xeffffffe
/* 0000164c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001650:	effefffe */	/*illegal*/ .word 0xeffefffe
/* 00001654:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001658:	eeeffeee */	/*illegal*/ .word 0xeeeffeee
/* 0000165c:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00001660:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001664:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 00001668:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 0000166c:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001670:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00001674:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001678:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 0000167c:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00001680:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001684:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001688:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 0000168c:	ee2211ff */	/*illegal*/ .word 0xee2211ff
/* 00001690:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00001694:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001698:	f2222211 */	/*illegal*/ .word 0xf2222211
/* 0000169c:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 000016a0:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000016a4:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 000016a8:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 000016ac:	11222222 */	/*illegal*/ .word 0x11222222
/* 000016b0:	1ffeeeee */	/*illegal*/ .word 0x1ffeeeee
/* 000016b4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000016b8:	f1112222 */	/*illegal*/ .word 0xf1112222
/* 000016bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016c0:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000016c4:	22feeeee */	addi fp, s7, 0xffffeeee
/* 000016c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016cc:	ff111112 */	/*illegal*/ .word 0xff111112
/* 000016d0:	e21eeeee */	sc fp, 0xffffeeee(s0)
/* 000016d4:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 000016d8:	121111e1 */	beq s0, s1, 0x00005e60
/* 000016dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016e0:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000016e4:	2eeeeeee */	sltiu t6, s7, 0xffffeeee
/* 000016e8:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 000016ec:	2221111e */	addi at, s1, 0x111e
/* 000016f0:	11eeefff */	beq t7, t6, 0xffffd6f0

_000016f4:
/* 000016f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016f8:	1211fffe */	/*illegal*/ .word 0x1211fffe
/* 000016fc:	ffffffe1 */	/*illegal*/ .word 0xffffffe1
/* 00001700:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001704:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001708:	ffffeeee */	/*illegal*/ .word 0xffffeeee

_0000170c:
/* 0000170c:	111fffff */	/*illegal*/ .word 0x111fffff
/* 00001710:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001718:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000171c:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00001720:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001728:	22222222 */	addi v0, s1, 0x2222
/* 0000172c:	22222222 */	addi v0, s1, 0x2222
/* 00001730:	22222222 */	addi v0, s1, 0x2222
/* 00001734:	2227766c */	addi a3, s1, 0x766c
/* 00001738:	11111111 */	beq t0, s1, 0x00005b80
/* 0000173c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001740:	2117ff6c */	addi s7, t0, 0xffffff6c
/* 00001744:	11111112 */	beq t0, s1, 0x00005b90
/* 00001748:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000174c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001750:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001754:	2117666c */	addi s7, t0, 0x666c
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	2117666c */	addi s7, t0, 0x666c
/* 00001764:	00000012 */	mflo $zero
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000012 */	mflo $zero
/* 00001774:	2117666c */	addi s7, t0, 0x666c
/* 00001778:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000177c:	10666666 */	beq v1, a2, 0x0001b118
/* 00001780:	2117ff6c */	addi s7, t0, 0xffffff6c
/* 00001784:	66666012 */	/*illegal*/ .word 0x66666012
/* 00001788:	10677777 */	beq v1, a3, 0x0001f568
/* 0000178c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001790:	77766012 */	/*illegal*/ .word 0x77766012
/* 00001794:	2117666c */	addi s7, t0, 0x666c
/* 00001798:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000179c:	10677777 */	beq v1, a3, 0x0001f57c
/* 000017a0:	2117666c */	addi s7, t0, 0x666c
/* 000017a4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000017a8:	10677777 */	beq v1, a3, 0x0001f588
/* 000017ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017b0:	77766012 */	/*illegal*/ .word 0x77766012
/* 000017b4:	2117666c */	addi s7, t0, 0x666c
/* 000017b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017bc:	10677777 */	beq v1, a3, 0x0001f59c
/* 000017c0:	2117ff6c */	addi s7, t0, 0xffffff6c
/* 000017c4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000017c8:	10677777 */	beq v1, a3, 0x0001f5a8
/* 000017cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017d0:	77766012 */	/*illegal*/ .word 0x77766012
/* 000017d4:	2117666c */	addi s7, t0, 0x666c
/* 000017d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017dc:	10677777 */	beq v1, a3, 0x0001f5bc
/* 000017e0:	2117666c */	addi s7, t0, 0x666c
/* 000017e4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000017e8:	10677777 */	beq v1, a3, 0x0001f5c8
/* 000017ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017f0:	77766012 */	/*illegal*/ .word 0x77766012
/* 000017f4:	2117666c */	addi s7, t0, 0x666c
/* 000017f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017fc:	10677777 */	beq v1, a3, 0x0001f5dc
/* 00001800:	2117ff6c */	addi s7, t0, 0xffffff6c
/* 00001804:	77766012 */	/*illegal*/ .word 0x77766012
/* 00001808:	10677777 */	beq v1, a3, 0x0001f5e8
/* 0000180c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001810:	77766012 */	/*illegal*/ .word 0x77766012
/* 00001814:	2117666c */	addi s7, t0, 0x666c
/* 00001818:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000181c:	10677777 */	beq v1, a3, 0x0001f5fc
/* 00001820:	2117666c */	addi s7, t0, 0x666c
/* 00001824:	77766012 */	/*illegal*/ .word 0x77766012
/* 00001828:	04871693 */	/*illegal*/ .word 0x04871693
/* 0000182c:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001830:	04000400 */	bltz $zero, 0x00002834
/* 00001834:	0f73e5b2 */	/*illegal*/ .word 0x0f73e5b2
/* 00001838:	050a164d */	tlti t0, 5709
/* 0000183c:	011e0000 */	/*illegal*/ .word 0x011e0000
/* 00001840:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001844:	0f73e5b2 */	jal 0x0dcf96c8
/* 00001848:	fc83164d */	/*illegal*/ .word 0xfc83164d
/* 0000184c:	fc320000 */	/*illegal*/ .word 0xfc320000
/* 00001850:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001854:	0f73e5b2 */	/*illegal*/ .word 0x0f73e5b2
/* 00001858:	fc011693 */	/*illegal*/ .word 0xfc011693
/* 0000185c:	fd140000 */	/*illegal*/ .word 0xfd140000
/* 00001860:	04000000 */	/*illegal*/ .word 0x04000000

_00001864:
/* 00001864:	0f73e5b2 */	/*illegal*/ .word 0x0f73e5b2
/* 00001868:	fc83164d */	/*illegal*/ .word 0xfc83164d
/* 0000186c:	fc320000 */	/*illegal*/ .word 0xfc320000
/* 00001870:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001874:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001878:	050a164d */	tlti t0, 5709
/* 0000187c:	011e0000 */	/*illegal*/ .word 0x011e0000
/* 00001880:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001884:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001888:	032c0861 */	/*illegal*/ .word 0x032c0861
/* 0000188c:	04590000 */	/*illegal*/ .word 0x04590000
/* 00001890:	fd000400 */	/*illegal*/ .word 0xfd000400
/* 00001894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001898:	faa60861 */	/*illegal*/ .word 0xfaa60861
/* 0000189c:	ff6d0000 */	/*illegal*/ .word 0xff6d0000
/* 000018a0:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 000018a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018a8:	032c0861 */	/*illegal*/ .word 0x032c0861
/* 000018ac:	04590000 */	/*illegal*/ .word 0x04590000
/* 000018b0:	fd000400 */	/*illegal*/ .word 0xfd000400
/* 000018b4:	3eae3d32 */	/*illegal*/ .word 0x3eae3d32
/* 000018b8:	02aa08a7 */	/*illegal*/ .word 0x02aa08a7
/* 000018bc:	053b0000 */	/*illegal*/ .word 0x053b0000
/* 000018c0:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 000018c4:	12cf6c32 */	beq s6, t7, 0x0001c990
/* 000018c8:	fa2308a7 */	/*illegal*/ .word 0xfa2308a7
/* 000018cc:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 000018d0:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000018d4:	9acf279a */	lwr t7, 0x279a(s6)
/* 000018d8:	faa60861 */	/*illegal*/ .word 0xfaa60861
/* 000018dc:	ff6d0000 */	/*illegal*/ .word 0xff6d0000
/* 000018e0:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 000018e4:	acaee932 */	sw t6, 0xffffe932(a1)
/* 000018e8:	fc011693 */	/*illegal*/ .word 0xfc011693
/* 000018ec:	fd140000 */	/*illegal*/ .word 0xfd140000
/* 000018f0:	04000400 */	bltz $zero, 0x000028f4
/* 000018f4:	9900c4b2 */	lwr $zero, 0xffffc4b2(t0)
/* 000018f8:	fc83164d */	/*illegal*/ .word 0xfc83164d
/* 000018fc:	fc320000 */	/*illegal*/ .word 0xfc320000
/* 00001900:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001904:	9900c4b2 */	lwr $zero, 0xffffc4b2(t0)
/* 00001908:	faa60861 */	/*illegal*/ .word 0xfaa60861
/* 0000190c:	ff6d0000 */	/*illegal*/ .word 0xff6d0000
/* 00001910:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001914:	9900c4b2 */	lwr $zero, 0xffffc4b2(t0)
/* 00001918:	fa2308a7 */	/*illegal*/ .word 0xfa2308a7
/* 0000191c:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 00001920:	04000000 */	bltz $zero, _00001924

_00001924:
/* 00001924:	9900c4b2 */	lwr $zero, 0xffffc4b2(t0)
/* 00001928:	02aa08a7 */	/*illegal*/ .word 0x02aa08a7
/* 0000192c:	053b0000 */	/*illegal*/ .word 0x053b0000
/* 00001930:	04000000 */	bltz $zero, _00001934

_00001934:
/* 00001934:	67003c32 */	/*illegal*/ .word 0x67003c32
/* 00001938:	032c0861 */	/*illegal*/ .word 0x032c0861
/* 0000193c:	04590000 */	/*illegal*/ .word 0x04590000
/* 00001940:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001944:	67003c32 */	/*illegal*/ .word 0x67003c32
/* 00001948:	050a164d */	tlti t0, 5709
/* 0000194c:	011e0000 */	/*illegal*/ .word 0x011e0000
/* 00001950:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001954:	67003c32 */	/*illegal*/ .word 0x67003c32
/* 00001958:	04871693 */	/*illegal*/ .word 0x04871693
/* 0000195c:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001960:	04000400 */	bltz $zero, 0x00002964
/* 00001964:	67003c32 */	/*illegal*/ .word 0x67003c32
/* 00001968:	fc011693 */	/*illegal*/ .word 0xfc011693
/* 0000196c:	fd140000 */	/*illegal*/ .word 0xfd140000
/* 00001970:	00000000 */	nop
/* 00001974:	c61f64e6 */	/*illegal*/ .word 0xc61f64e6
/* 00001978:	fa2308a7 */	/*illegal*/ .word 0xfa2308a7
/* 0000197c:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 00001980:	00000600 */	sll $zero, $zero, 0x18
/* 00001984:	c61f64e6 */	/*illegal*/ .word 0xc61f64e6
/* 00001988:	02aa08a7 */	/*illegal*/ .word 0x02aa08a7
/* 0000198c:	053b0000 */	/*illegal*/ .word 0x053b0000
/* 00001990:	04000600 */	bltz $zero, 0x00003194
/* 00001994:	c61f64e6 */	/*illegal*/ .word 0xc61f64e6
/* 00001998:	04871693 */	/*illegal*/ .word 0x04871693
/* 0000199c:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019a0:	04000000 */	/*illegal*/ .word 0x04000000

_000019a4:
/* 000019a4:	c61f64e6 */	/*illegal*/ .word 0xc61f64e6
/* 000019a8:	044a07d9 */	tlti v0, 2009
/* 000019ac:	06a10000 */	bgez s5, _000019b0

_000019b0:
/* 000019b0:	01000400 */	/*illegal*/ .word 0x01000400
/* 000019b4:	c61f64c2 */	/*illegal*/ .word 0xc61f64c2
/* 000019b8:	04620887 */	/*illegal*/ .word 0x04620887
/* 000019bc:	06790000 */	/*illegal*/ .word 0x06790000
/* 000019c0:	01550400 */	/*illegal*/ .word 0x01550400
/* 000019c4:	e26734ff */	sc a3, 0x34ff(s3)
/* 000019c8:	f8340887 */	/*illegal*/ .word 0xf8340887
/* 000019cc:	ff710000 */	/*illegal*/ .word 0xff710000
/* 000019d0:	01550000 */	/*illegal*/ .word 0x01550000
/* 000019d4:	e26734ff */	sc a3, 0x34ff(s3)
/* 000019d8:	f81d07d9 */	/*illegal*/ .word 0xf81d07d9
/* 000019dc:	ff990000 */	/*illegal*/ .word 0xff990000
/* 000019e0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019e4:	c61f64c2 */	/*illegal*/ .word 0xc61f64c2
/* 000019e8:	059207e4 */	bltzall t4, 0x0000397c
/* 000019ec:	046a0000 */	tlti v1, 0
/* 000019f0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019f4:	0f73e5f8 */	jal 0x0dcf97e0
/* 000019f8:	f96407e4 */	/*illegal*/ .word 0xf96407e4
/* 000019fc:	fd620000 */	/*illegal*/ .word 0xfd620000
/* 00001a00:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a04:	0f73e5f8 */	/*illegal*/ .word 0x0f73e5f8
/* 00001a08:	fe53050d */	/*illegal*/ .word 0xfe53050d
/* 00001a0c:	02e70000 */	/*illegal*/ .word 0x02e70000
/* 00001a10:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001a14:	ccc45a32 */	/*illegal*/ .word 0xccc45a32
/* 00001a18:	ff1804a4 */	/*illegal*/ .word 0xff1804a4
/* 00001a1c:	01920000 */	/*illegal*/ .word 0x01920000
/* 00001a20:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001a24:	1e99cc32 */	/*illegal*/ .word 0x1e99cc32
/* 00001a28:	01a417a8 */	/*illegal*/ .word 0x01a417a8
/* 00001a2c:	fd280000 */	/*illegal*/ .word 0xfd280000
/* 00001a30:	02000409 */	/*illegal*/ .word 0x02000409
/* 00001a34:	343ca632 */	ori gp, at, 0xa632
/* 00001a38:	00df1811 */	/*illegal*/ .word 0x00df1811
/* 00001a3c:	fe7d0000 */	/*illegal*/ .word 0xfe7d0000
/* 00001a40:	01000409 */	/*illegal*/ .word 0x01000409
/* 00001a44:	e2673432 */	sc a3, 0x3432(s3)
/* 00001a48:	01930000 */	/*illegal*/ .word 0x01930000
/* 00001a4c:	fa760000 */	/*illegal*/ .word 0xfa760000
/* 00001a50:	00000800 */	sll at, $zero, 0x0
/* 00001a54:	c2aec3b2 */	ll t6, 0xffffc3b2(s5)
/* 00001a58:	04020000 */	bltzl $zero, _00001a5c

_00001a5c:
/* 00001a5c:	fbde0000 */	/*illegal*/ .word 0xfbde0000
/* 00001a60:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001a64:	54ae17b2 */	/*illegal*/ .word 0x54ae17b2
/* 00001a68:	01bc10fb */	/*illegal*/ .word 0x01bc10fb
/* 00001a6c:	ffcf0000 */	/*illegal*/ .word 0xffcf0000
/* 00001a70:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a74:	3e523db2 */	/*illegal*/ .word 0x3e523db2
/* 00001a78:	ff4d10fb */	/*illegal*/ .word 0xff4d10fb
/* 00001a7c:	fe670000 */	/*illegal*/ .word 0xfe670000
/* 00001a80:	00000000 */	nop
/* 00001a84:	ac52e9b2 */	sw s2, 0xffffe9b2(v0)
/* 00001a88:	0248ffba */	/*illegal*/ .word 0x0248ffba
/* 00001a8c:	fc0c0000 */	/*illegal*/ .word 0xfc0c0000
/* 00001a90:	00000800 */	sll at, $zero, 0x0
/* 00001a94:	e29934b2 */	sc t9, 0x34b2(s4)
/* 00001a98:	034d0046 */	/*illegal*/ .word 0x034d0046
/* 00001a9c:	fa480000 */	/*illegal*/ .word 0xfa480000
/* 00001aa0:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001aa4:	34c4a6b2 */	ori a0, a2, 0xa6b2
/* 00001aa8:	01071141 */	/*illegal*/ .word 0x01071141
/* 00001aac:	fe390000 */	/*illegal*/ .word 0xfe390000
/* 00001ab0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ab4:	1e67ccb2 */	/*illegal*/ .word 0x1e67ccb2
/* 00001ab8:	000210b5 */	/*illegal*/ .word 0x000210b5
/* 00001abc:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00001ac0:	00000000 */	nop
/* 00001ac4:	cc3c5ab2 */	/*illegal*/ .word 0xcc3c5ab2
/* 00001ac8:	fd7e04d8 */	/*illegal*/ .word 0xfd7e04d8
/* 00001acc:	01880000 */	/*illegal*/ .word 0x01880000
/* 00001ad0:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001ad4:	acaee932 */	sw t6, 0xffffe932(a1)
/* 00001ad8:	ffed04d8 */	/*illegal*/ .word 0xffed04d8
/* 00001adc:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00001ae0:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001ae4:	3eae3d32 */	/*illegal*/ .word 0x3eae3d32
/* 00001ae8:	027a17dd */	/*illegal*/ .word 0x027a17dd
/* 00001aec:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00001af0:	02000409 */	/*illegal*/ .word 0x02000409
/* 00001af4:	54521732 */	bnel v0, s2, 0x000077c0
/* 00001af8:	000a17dd */	/*illegal*/ .word 0x000a17dd
/* 00001afc:	fd1f0000 */	/*illegal*/ .word 0xfd1f0000
/* 00001b00:	01000409 */	/*illegal*/ .word 0x01000409
/* 00001b04:	c252c332 */	ll s2, 0xffffc332(s2)
/* 00001b08:	f8270000 */	/*illegal*/ .word 0xf8270000
/* 00001b0c:	ff870000 */	/*illegal*/ .word 0xff870000
/* 00001b10:	00000800 */	sll at, $zero, 0x0
/* 00001b14:	c61f64b2 */	/*illegal*/ .word 0xc61f64b2
/* 00001b18:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00001b1c:	030b0000 */	/*illegal*/ .word 0x030b0000
/* 00001b20:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001b24:	c61f64b2 */	/*illegal*/ .word 0xc61f64b2
/* 00001b28:	fcdc17c5 */	/*illegal*/ .word 0xfcdc17c5
/* 00001b2c:	fae40000 */	/*illegal*/ .word 0xfae40000
/* 00001b30:	00000000 */	nop
/* 00001b34:	c61f64b2 */	/*illegal*/ .word 0xc61f64b2
/* 00001b38:	016d17c5 */	/*illegal*/ .word 0x016d17c5
/* 00001b3c:	fd870000 */	/*illegal*/ .word 0xfd870000
/* 00001b40:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b44:	c61f64b2 */	/*illegal*/ .word 0xc61f64b2
/* 00001b48:	05fe17c5 */	/*illegal*/ .word 0x05fe17c5
/* 00001b4c:	002a0000 */	/*illegal*/ .word 0x002a0000
/* 00001b50:	04000000 */	bltz $zero, _00001b54

_00001b54:
/* 00001b54:	c61f64b2 */	/*illegal*/ .word 0xc61f64b2
/* 00001b58:	04550000 */	/*illegal*/ .word 0x04550000
/* 00001b5c:	068f0000 */	/*illegal*/ .word 0x068f0000
/* 00001b60:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001b64:	c61f64b2 */	/*illegal*/ .word 0xc61f64b2
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
/* 00001b90:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 00001b94:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001b98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b9c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001ba0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bb0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bb4:	06000828 */	bltz s0, 0x00003c58
/* 00001bb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bc0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bc4:	06000868 */	/*illegal*/ .word 0x06000868
/* 00001bc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bd0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001bd4:	060008a8 */	/*illegal*/ .word 0x060008a8
/* 00001bd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bdc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001be0:	06080a0c */	tgei s0, 2572
/* 00001be4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001be8:	06101214 */	bltzal s0, 0x0000643c
/* 00001bec:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001bf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00001bfc:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00001c00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c04:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001c08:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c0c:	06000968 */	bltz s0, 0x000041b0
/* 00001c10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c14:	00000406 */	/*illegal*/ .word 0x00000406
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
/* 00001c48:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001c4c:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001c50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c54:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001c58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c64:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c68:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00001c6c:	060009a8 */	bltz s0, 0x00004310
/* 00001c70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c80:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00001c84:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001c88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c8c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c90:	060c0e10 */	teqi s0, 3600
/* 00001c94:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001c98:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001c9c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001ca0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001ca4:	001c2022 */	sub a0, $zero, gp
/* 00001ca8:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001cac:	0024282a */	slt a1, at, a0
/* 00001cb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001cbc:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001cc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cc4:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001cc8:	0100600c */	syscall 0x40180
/* 00001ccc:	06000b08 */	bltz s0, 0x000048f0
/* 00001cd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cd4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001cd8:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001cdc:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001ce0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	00000000 */	nop
/* 00001cec:	00000000 */	nop

.close
