.n64
.create "build/eng/DD55A0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	dcd1bb89 */	/*illegal*/ .word 0xdcd1bb89
/* 0000100c:	ab018241 */	swl at, 0xffff8241(t8)
/* 00001010:	51813101 */	beql t4, at, 0x0000d418
/* 00001014:	1801022b */	/*illegal*/ .word 0x1801022b
/* 00001018:	b8418801 */	swr at, 0xffff8801(v0)
/* 0000101c:	3bc10241 */	xori at, fp, 0x241
/* 00001020:	bdeddf35 */	cache 0xd, 0xffffdf35(t7)
/* 00001024:	001d3100 */	sll a2, sp, 0x4
/* 00001028:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000102c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001030:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001034:	11111fff */	beq t0, s1, 0x00009034
/* 00001038:	2222111f */	addi v0, s1, 0x111f
/* 0000103c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001040:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001044:	22222111 */	addi v0, s1, 0x2111
/* 00001048:	22222221 */	addi v0, s1, 0x2221

_0000104c:
/* 0000104c:	11ffffff */	beq t7, ra, _0000104c
/* 00001050:	21111111 */	addi s1, t0, 0x1111
/* 00001054:	22222222 */	addi v0, s1, 0x2222
/* 00001058:	22222222 */	addi v0, s1, 0x2222
/* 0000105c:	22222211 */	addi v0, s1, 0x2211
/* 00001060:	22222221 */	addi v0, s1, 0x2221

_00001064:
/* 00001064:	22222222 */	addi v0, s1, 0x2222
/* 00001068:	22222222 */	addi v0, s1, 0x2222
/* 0000106c:	22222221 */	addi v0, s1, 0x2221
/* 00001070:	22222221 */	addi v0, s1, 0x2221
/* 00001074:	22222222 */	addi v0, s1, 0x2222
/* 00001078:	22222222 */	addi v0, s1, 0x2222
/* 0000107c:	22222221 */	addi v0, s1, 0x2221
/* 00001080:	22222221 */	addi v0, s1, 0x2221

_00001084:
/* 00001084:	22222222 */	addi v0, s1, 0x2222
/* 00001088:	22222222 */	addi v0, s1, 0x2222
/* 0000108c:	22222221 */	addi v0, s1, 0x2221
/* 00001090:	22222221 */	addi v0, s1, 0x2221
/* 00001094:	22222222 */	addi v0, s1, 0x2222
/* 00001098:	22222222 */	addi v0, s1, 0x2222
/* 0000109c:	22222221 */	addi v0, s1, 0x2221
/* 000010a0:	22222221 */	addi v0, s1, 0x2221
/* 000010a4:	22222222 */	addi v0, s1, 0x2222
/* 000010a8:	22222222 */	addi v0, s1, 0x2222
/* 000010ac:	22222221 */	addi v0, s1, 0x2221
/* 000010b0:	22222221 */	addi v0, s1, 0x2221
/* 000010b4:	22222222 */	addi v0, s1, 0x2222
/* 000010b8:	22222222 */	addi v0, s1, 0x2222
/* 000010bc:	22222221 */	addi v0, s1, 0x2221
/* 000010c0:	22222221 */	addi v0, s1, 0x2221

_000010c4:
/* 000010c4:	22222222 */	addi v0, s1, 0x2222
/* 000010c8:	22222222 */	addi v0, s1, 0x2222
/* 000010cc:	22222221 */	addi v0, s1, 0x2221
/* 000010d0:	22222221 */	addi v0, s1, 0x2221
/* 000010d4:	22222222 */	addi v0, s1, 0x2222
/* 000010d8:	22222222 */	addi v0, s1, 0x2222
/* 000010dc:	22222221 */	addi v0, s1, 0x2221
/* 000010e0:	22222221 */	addi v0, s1, 0x2221
/* 000010e4:	22222222 */	addi v0, s1, 0x2222
/* 000010e8:	22222222 */	addi v0, s1, 0x2222
/* 000010ec:	22222221 */	addi v0, s1, 0x2221
/* 000010f0:	22222221 */	addi v0, s1, 0x2221
/* 000010f4:	22222222 */	addi v0, s1, 0x2222
/* 000010f8:	22222222 */	addi v0, s1, 0x2222
/* 000010fc:	22222221 */	addi v0, s1, 0x2221
/* 00001100:	22222231 */	addi v0, s1, 0x2231
/* 00001104:	22222222 */	addi v0, s1, 0x2222
/* 00001108:	22222222 */	addi v0, s1, 0x2222
/* 0000110c:	22222231 */	addi v0, s1, 0x2231
/* 00001110:	22223331 */	addi v0, s1, 0x3331
/* 00001114:	22222222 */	addi v0, s1, 0x2222
/* 00001118:	22222222 */	addi v0, s1, 0x2222
/* 0000111c:	23333331 */	addi s3, t9, 0x3331
/* 00001120:	33333333 */	andi s3, t9, 0x3333
/* 00001124:	33333333 */	andi s3, t9, 0x3333
/* 00001128:	11111111 */	beq t0, s1, 0x00005570
/* 0000112c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001130:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001134:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001138:	22222222 */	addi v0, s1, 0x2222
/* 0000113c:	22222211 */	addi v0, s1, 0x2211
/* 00001140:	44444221 */	/*illegal*/ .word 0x44444221
/* 00001144:	45444444 */	/*illegal*/ .word 0x45444444
/* 00001148:	24333333 */	addiu s3, at, 0x3333
/* 0000114c:	34444221 */	ori a0, v0, 0x4221
/* 00001150:	23344221 */	addi s4, t9, 0x4221
/* 00001154:	23222222 */	addi v0, t9, 0x2222
/* 00001158:	23222222 */	addi v0, t9, 0x2222
/* 0000115c:	22344221 */	addi s4, s1, 0x4221
/* 00001160:	22334221 */	addi s3, s1, 0x4221
/* 00001164:	23222222 */	addi v0, t9, 0x2222
/* 00001168:	23222222 */	addi v0, t9, 0x2222
/* 0000116c:	22234221 */	addi v1, s1, 0x4221
/* 00001170:	22233221 */	addi v1, s1, 0x3221
/* 00001174:	23222222 */	addi v0, t9, 0x2222
/* 00001178:	23222222 */	addi v0, t9, 0x2222
/* 0000117c:	22223221 */	addi v0, s1, 0x3221
/* 00001180:	22223221 */	addi v0, s1, 0x3221
/* 00001184:	23222222 */	addi v0, t9, 0x2222
/* 00001188:	23222222 */	addi v0, t9, 0x2222
/* 0000118c:	22223221 */	addi v0, s1, 0x3221
/* 00001190:	33333221 */	andi s3, t9, 0x3221
/* 00001194:	33333333 */	andi s3, t9, 0x3333
/* 00001198:	11111111 */	beq t0, s1, 0x000055e0
/* 0000119c:	11113221 */	/*illegal*/ .word 0x11113221
/* 000011a0:	22223221 */	addi v0, s1, 0x3221
/* 000011a4:	22222222 */	addi v0, s1, 0x2222
/* 000011a8:	22222222 */	addi v0, s1, 0x2222
/* 000011ac:	22223221 */	addi v0, s1, 0x3221
/* 000011b0:	44443221 */	/*illegal*/ .word 0x44443221
/* 000011b4:	45444444 */	/*illegal*/ .word 0x45444444
/* 000011b8:	24333333 */	addiu s3, at, 0x3333
/* 000011bc:	44443221 */	/*illegal*/ .word 0x44443221
/* 000011c0:	33443221 */	andi a0, k0, 0x3221
/* 000011c4:	23222222 */	addi v0, t9, 0x2222
/* 000011c8:	23222222 */	addi v0, t9, 0x2222
/* 000011cc:	23343221 */	addi s4, t9, 0x3221
/* 000011d0:	22343221 */	addi s4, s1, 0x3221
/* 000011d4:	23222222 */	addi v0, t9, 0x2222
/* 000011d8:	23222222 */	addi v0, t9, 0x2222
/* 000011dc:	22333221 */	addi s3, s1, 0x3221
/* 000011e0:	22233221 */	addi v1, s1, 0x3221
/* 000011e4:	23222222 */	addi v0, t9, 0x2222
/* 000011e8:	23222222 */	addi v0, t9, 0x2222
/* 000011ec:	22233221 */	addi v1, s1, 0x3221
/* 000011f0:	22223221 */	addi v0, s1, 0x3221
/* 000011f4:	23222222 */	addi v0, t9, 0x2222
/* 000011f8:	33333333 */	andi s3, t9, 0x3333
/* 000011fc:	33333221 */	andi s3, t9, 0x3221
/* 00001200:	22223221 */	addi v0, s1, 0x3221
/* 00001204:	22222222 */	addi v0, s1, 0x2222
/* 00001208:	22222222 */	addi v0, s1, 0x2222
/* 0000120c:	22223221 */	addi v0, s1, 0x3221
/* 00001210:	ff433221 */	/*illegal*/ .word 0xff433221
/* 00001214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000121c:	fff33333 */	/*illegal*/ .word 0xfff33333
/* 00001220:	fff44444 */	/*illegal*/ .word 0xfff44444
/* 00001224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001228:	11111111 */	beq t0, s1, 0x00005670
/* 0000122c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001230:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001234:	11110000 */	/*illegal*/ .word 0x11110000

_00001238:
/* 00001238:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000123c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001240:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001248:	11223310 */	/*illegal*/ .word 0x11223310
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	00001322 */	/*illegal*/ .word 0x00001322
/* 00001258:	55556666 */	bnel t2, s5, 0x0001abf4
/* 0000125c:	12222355 */	/*illegal*/ .word 0x12222355
/* 00001260:	55555522 */	/*illegal*/ .word 0x55555522
/* 00001264:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001268:	12222341 */	/*illegal*/ .word 0x12222341
/* 0000126c:	11115666 */	/*illegal*/ .word 0x11115666
/* 00001270:	66666665 */	/*illegal*/ .word 0x66666665
/* 00001274:	11111422 */	/*illegal*/ .word 0x11111422
/* 00001278:	52221555 */	/*illegal*/ .word 0x52221555
/* 0000127c:	12222342 */	/*illegal*/ .word 0x12222342
/* 00001280:	22252422 */	addi a1, s1, 0x2422
/* 00001284:	55555551 */	bnel t2, s5, 0x000167cc
/* 00001288:	12222342 */	/*illegal*/ .word 0x12222342
/* 0000128c:	22222111 */	addi v0, s1, 0x2111
/* 00001290:	11111112 */	beq t0, s1, 0x000056dc
/* 00001294:	22222422 */	addi v0, s1, 0x2422
/* 00001298:	22222222 */	addi v0, s1, 0x2222
/* 0000129c:	12222342 */	beq s1, v0, 0x00009fa8
/* 000012a0:	22222422 */	addi v0, s1, 0x2422
/* 000012a4:	22222222 */	addi v0, s1, 0x2222
/* 000012a8:	12222342 */	beq s1, v0, 0x00009fb4
/* 000012ac:	52222222 */	/*illegal*/ .word 0x52222222
/* 000012b0:	22222222 */	addi v0, s1, 0x2222
/* 000012b4:	22252422 */	addi a1, s1, 0x2422
/* 000012b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012bc:	12222344 */	beq s1, v0, 0x00009fd0
/* 000012c0:	44444422 */	/*illegal*/ .word 0x44444422
/* 000012c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012c8:	12222322 */	/*illegal*/ .word 0x12222322
/* 000012cc:	22222222 */	addi v0, s1, 0x2222
/* 000012d0:	22222222 */	addi v0, s1, 0x2222
/* 000012d4:	22222322 */	addi v0, s1, 0x2322
/* 000012d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012dc:	12222154 */	beq s1, v0, 0x00009830
/* 000012e0:	44444522 */	/*illegal*/ .word 0x44444522
/* 000012e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012e8:	12222141 */	/*illegal*/ .word 0x12222141
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	00001422 */	/*illegal*/ .word 0x00001422
/* 000012f8:	22222222 */	addi v0, s1, 0x2222
/* 000012fc:	12222142 */	beq s1, v0, 0x00009808
/* 00001300:	22222422 */	addi v0, s1, 0x2422
/* 00001304:	22222222 */	addi v0, s1, 0x2222
/* 00001308:	12222142 */	beq s1, v0, 0x00009814
/* 0000130c:	22111111 */	addi s1, s0, 0x1111
/* 00001310:	11111111 */	beq t0, s1, 0x00005758
/* 00001314:	11222422 */	/*illegal*/ .word 0x11222422
/* 00001318:	21444444 */	addi a0, t2, 0x4444
/* 0000131c:	12226556 */	beq s1, v0, 0x0001a878
/* 00001320:	44123336 */	/*illegal*/ .word 0x44123336
/* 00001324:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001328:	12225555 */	/*illegal*/ .word 0x12225555
/* 0000132c:	21433333 */	addi v1, t2, 0x3333
/* 00001330:	33333333 */	andi s3, t9, 0x3333
/* 00001334:	34123336 */	ori s2, $zero, 0x3336
/* 00001338:	21431111 */	addi v1, t2, 0x1111
/* 0000133c:	12222342 */	beq s1, v0, 0x0000a048
/* 00001340:	34125555 */	ori s2, $zero, 0x5555
/* 00001344:	11111111 */	beq t0, s1, 0x0000578c
/* 00001348:	12222142 */	/*illegal*/ .word 0x12222142
/* 0000134c:	21432222 */	addi v1, t2, 0x2222
/* 00001350:	22222222 */	addi v0, s1, 0x2222
/* 00001354:	34122422 */	ori s2, $zero, 0x2422
/* 00001358:	21432222 */	addi v1, t2, 0x2222
/* 0000135c:	12222142 */	beq s1, v0, 0x00009868
/* 00001360:	34122422 */	ori s2, $zero, 0x2422
/* 00001364:	22222222 */	addi v0, s1, 0x2222
/* 00001368:	12222142 */	beq s1, v0, 0x00009874
/* 0000136c:	21432222 */	addi v1, t2, 0x2222
/* 00001370:	22222222 */	addi v0, s1, 0x2222
/* 00001374:	34100422 */	ori s0, $zero, 0x422
/* 00001378:	21432222 */	addi v1, t2, 0x2222
/* 0000137c:	12222142 */	beq s1, v0, 0x00009888
/* 00001380:	34155422 */	ori s5, $zero, 0x5422
/* 00001384:	22222222 */	addi v0, s1, 0x2222
/* 00001388:	12222142 */	beq s1, v0, 0x00009894
/* 0000138c:	21432222 */	addi v1, t2, 0x2222
/* 00001390:	22222222 */	addi v0, s1, 0x2222
/* 00001394:	34122422 */	ori s2, $zero, 0x2422
/* 00001398:	21432222 */	addi v1, t2, 0x2222
/* 0000139c:	12222142 */	beq s1, v0, 0x000098a8
/* 000013a0:	34122422 */	ori s2, $zero, 0x2422
/* 000013a4:	22222222 */	addi v0, s1, 0x2222
/* 000013a8:	12222142 */	beq s1, v0, 0x000098b4
/* 000013ac:	21433333 */	addi v1, t2, 0x3333
/* 000013b0:	33333333 */	andi s3, t9, 0x3333
/* 000013b4:	34122422 */	ori s2, $zero, 0x2422
/* 000013b8:	21444444 */	addi a0, t2, 0x4444
/* 000013bc:	12226556 */	beq s1, v0, 0x0001a918
/* 000013c0:	44122422 */	/*illegal*/ .word 0x44122422
/* 000013c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c8:	12225555 */	/*illegal*/ .word 0x12225555
/* 000013cc:	22222222 */	addi v0, s1, 0x2222
/* 000013d0:	22222222 */	addi v0, s1, 0x2222
/* 000013d4:	22222422 */	addi v0, s1, 0x2422
/* 000013d8:	23333333 */	addi s3, t9, 0x3333
/* 000013dc:	12222352 */	beq s1, v0, 0x0000a128
/* 000013e0:	33322522 */	andi s2, t9, 0x2522
/* 000013e4:	33333333 */	andi s3, t9, 0x3333
/* 000013e8:	12222163 */	beq s1, v0, 0x00009978
/* 000013ec:	33333333 */	andi s3, t9, 0x3333
/* 000013f0:	33333333 */	andi s3, t9, 0x3333
/* 000013f4:	33333622 */	andi s3, t9, 0x3622
/* 000013f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013fc:	122223ff */	beq s1, v0, 0x0000a3fc
/* 00001400:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001408:	33333fff */	andi s3, t9, 0x3fff
/* 0000140c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000141c:	44444fff */	/*illegal*/ .word 0x44444fff
/* 00001420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001428:	11111111 */	beq t0, s1, 0x00005870
/* 0000142c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001430:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001438:	22222222 */	addi v0, s1, 0x2222
/* 0000143c:	22222211 */	addi v0, s1, 0x2211
/* 00001440:	22222221 */	addi v0, s1, 0x2221
/* 00001444:	22222222 */	addi v0, s1, 0x2222
/* 00001448:	22222222 */	addi v0, s1, 0x2222
/* 0000144c:	22222221 */	addi v0, s1, 0x2221
/* 00001450:	22222221 */	addi v0, s1, 0x2221
/* 00001454:	22222222 */	addi v0, s1, 0x2222
/* 00001458:	22222222 */	addi v0, s1, 0x2222
/* 0000145c:	22222221 */	addi v0, s1, 0x2221
/* 00001460:	22222221 */	addi v0, s1, 0x2221
/* 00001464:	22222222 */	addi v0, s1, 0x2222
/* 00001468:	22222222 */	addi v0, s1, 0x2222
/* 0000146c:	22222221 */	addi v0, s1, 0x2221
/* 00001470:	22222221 */	addi v0, s1, 0x2221
/* 00001474:	22222222 */	addi v0, s1, 0x2222
/* 00001478:	22222222 */	addi v0, s1, 0x2222
/* 0000147c:	22222221 */	addi v0, s1, 0x2221
/* 00001480:	22222221 */	addi v0, s1, 0x2221
/* 00001484:	22222222 */	addi v0, s1, 0x2222
/* 00001488:	22222222 */	addi v0, s1, 0x2222
/* 0000148c:	22222221 */	addi v0, s1, 0x2221
/* 00001490:	22222221 */	addi v0, s1, 0x2221
/* 00001494:	22222222 */	addi v0, s1, 0x2222
/* 00001498:	22222222 */	addi v0, s1, 0x2222
/* 0000149c:	22222221 */	addi v0, s1, 0x2221
/* 000014a0:	22222221 */	addi v0, s1, 0x2221
/* 000014a4:	22222222 */	addi v0, s1, 0x2222
/* 000014a8:	22222222 */	addi v0, s1, 0x2222
/* 000014ac:	22222221 */	addi v0, s1, 0x2221
/* 000014b0:	22222221 */	addi v0, s1, 0x2221
/* 000014b4:	22222222 */	addi v0, s1, 0x2222
/* 000014b8:	22222222 */	addi v0, s1, 0x2222
/* 000014bc:	22222221 */	addi v0, s1, 0x2221
/* 000014c0:	22222221 */	addi v0, s1, 0x2221
/* 000014c4:	22222222 */	addi v0, s1, 0x2222
/* 000014c8:	22222222 */	addi v0, s1, 0x2222
/* 000014cc:	22222221 */	addi v0, s1, 0x2221
/* 000014d0:	22222221 */	addi v0, s1, 0x2221
/* 000014d4:	22222222 */	addi v0, s1, 0x2222
/* 000014d8:	22222222 */	addi v0, s1, 0x2222
/* 000014dc:	22222221 */	addi v0, s1, 0x2221
/* 000014e0:	22222221 */	addi v0, s1, 0x2221
/* 000014e4:	22222222 */	addi v0, s1, 0x2222
/* 000014e8:	22222222 */	addi v0, s1, 0x2222
/* 000014ec:	22222221 */	addi v0, s1, 0x2221
/* 000014f0:	22222221 */	addi v0, s1, 0x2221
/* 000014f4:	22222222 */	addi v0, s1, 0x2222
/* 000014f8:	22222222 */	addi v0, s1, 0x2222
/* 000014fc:	22222221 */	addi v0, s1, 0x2221
/* 00001500:	22222221 */	addi v0, s1, 0x2221
/* 00001504:	22222222 */	addi v0, s1, 0x2222
/* 00001508:	33333333 */	andi s3, t9, 0x3333
/* 0000150c:	33222221 */	andi v0, t9, 0x2221
/* 00001510:	ff322221 */	/*illegal*/ .word 0xff322221
/* 00001514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000151c:	fff33333 */	/*illegal*/ .word 0xfff33333
/* 00001520:	fff44444 */	/*illegal*/ .word 0xfff44444
/* 00001524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001528:	11122222 */	beq t0, s2, 0x00009db4
/* 0000152c:	22222222 */	addi v0, s1, 0x2222
/* 00001530:	22222222 */	addi v0, s1, 0x2222
/* 00001534:	11122222 */	beq t0, s2, 0x00009dc0
/* 00001538:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000153c:	22222222 */	addi v0, s1, 0x2222
/* 00001540:	22222222 */	addi v0, s1, 0x2222
/* 00001544:	01122222 */	/*illegal*/ .word 0x01122222
/* 00001548:	01122222 */	/*illegal*/ .word 0x01122222
/* 0000154c:	22222222 */	addi v0, s1, 0x2222
/* 00001550:	22222222 */	addi v0, s1, 0x2222
/* 00001554:	01122222 */	/*illegal*/ .word 0x01122222
/* 00001558:	01112222 */	/*illegal*/ .word 0x01112222
/* 0000155c:	22222222 */	addi v0, s1, 0x2222
/* 00001560:	22222222 */	addi v0, s1, 0x2222
/* 00001564:	01112222 */	/*illegal*/ .word 0x01112222
/* 00001568:	01112222 */	/*illegal*/ .word 0x01112222
/* 0000156c:	22222222 */	addi v0, s1, 0x2222
/* 00001570:	22222222 */	addi v0, s1, 0x2222
/* 00001574:	01112222 */	/*illegal*/ .word 0x01112222
/* 00001578:	01111222 */	/*illegal*/ .word 0x01111222
/* 0000157c:	22222222 */	addi v0, s1, 0x2222
/* 00001580:	22222222 */	addi v0, s1, 0x2222
/* 00001584:	01111122 */	/*illegal*/ .word 0x01111122
/* 00001588:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000158c:	11122222 */	beq t0, s2, 0x00009e18
/* 00001590:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001594:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001598:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000159c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015a4:	00000011 */	mthi $zero
/* 000015a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015d0:	11111fff */	beq t0, s1, 0x000095d0
/* 000015d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015d8:	11222222 */	/*illegal*/ .word 0x11222222
/* 000015dc:	211111ff */	addi s1, t0, 0x11ff
/* 000015e0:	222111ff */	addi at, s1, 0x11ff
/* 000015e4:	12222222 */	beq s1, v0, 0x00009e70
/* 000015e8:	12222222 */	/*illegal*/ .word 0x12222222
/* 000015ec:	2221111f */	addi at, s1, 0x111f
/* 000015f0:	2222111f */	addi v0, s1, 0x111f
/* 000015f4:	12222222 */	beq s1, v0, 0x00009e80
/* 000015f8:	12222222 */	/*illegal*/ .word 0x12222222
/* 000015fc:	2222211f */	addi v0, s1, 0x211f
/* 00001600:	2222211f */	addi v0, s1, 0x211f
/* 00001604:	12222222 */	beq s1, v0, 0x00009e90
/* 00001608:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000160c:	2222221f */	addi v0, s1, 0x221f
/* 00001610:	2222221f */	addi v0, s1, 0x221f
/* 00001614:	12222222 */	beq s1, v0, 0x00009ea0
/* 00001618:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000161c:	2222221f */	addi v0, s1, 0x221f
/* 00001620:	2222211f */	addi v0, s1, 0x211f
/* 00001624:	12222222 */	beq s1, v0, 0x00009eb0
/* 00001628:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000162c:	2222211f */	addi v0, s1, 0x211f
/* 00001630:	222221ff */	addi v0, s1, 0x21ff
/* 00001634:	12222222 */	beq s1, v0, 0x00009ec0
/* 00001638:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000163c:	222211ff */	addi v0, s1, 0x11ff
/* 00001640:	222211ff */	addi v0, s1, 0x11ff
/* 00001644:	12222222 */	beq s1, v0, 0x00009ed0
/* 00001648:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000164c:	22221fff */	addi v0, s1, 0x1fff
/* 00001650:	2221ffff */	addi at, s1, 0xffffffff
/* 00001654:	12222222 */	beq s1, v0, 0x00009ee0
/* 00001658:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000165c:	2211ffff */	addi s1, s0, 0xffffffff
/* 00001660:	2211ffff */	addi s1, s0, 0xffffffff
/* 00001664:	12222222 */	beq s1, v0, 0x00009ef0
/* 00001668:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000166c:	2211ffff */	addi s1, s0, 0xffffffff
/* 00001670:	2211ffff */	addi s1, s0, 0xffffffff
/* 00001674:	12222222 */	beq s1, v0, 0x00009f00
/* 00001678:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000167c:	22111fff */	addi s1, s0, 0x1fff
/* 00001680:	22211fff */	addi at, s1, 0x1fff
/* 00001684:	12222222 */	beq s1, v0, 0x00009f10
/* 00001688:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000168c:	222211ff */	addi v0, s1, 0x11ff
/* 00001690:	2222211f */	addi v0, s1, 0x211f
/* 00001694:	12222222 */	beq s1, v0, 0x00009f20
/* 00001698:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000169c:	22222221 */	addi v0, s1, 0x2221
/* 000016a0:	33333333 */	andi s3, t9, 0x3333
/* 000016a4:	33333333 */	andi s3, t9, 0x3333
/* 000016a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016b0:	fffffd77 */	/*illegal*/ .word 0xfffffd77
/* 000016b4:	aaadffff */	swl t5, 0xffffffff(s5)
/* 000016b8:	bbbbffff */	swr k1, 0xffffffff(sp)
/* 000016bc:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 000016c0:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 000016c4:	bbbfffff */	swr ra, 0xffffffff(sp)
/* 000016c8:	bbbbffff */	swr k1, 0xffffffff(sp)
/* 000016cc:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 000016d0:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 000016d4:	aaabbfff */	swl t3, 0xffffbfff(s5)
/* 000016d8:	aaaabbff */	swl t2, 0xffffbbff(s5)
/* 000016dc:	ffffee77 */	/*illegal*/ .word 0xffffee77
/* 000016e0:	ffffe777 */	/*illegal*/ .word 0xffffe777
/* 000016e4:	aaaaabff */	swl t2, 0xffffabff(s5)
/* 000016e8:	aaaabbff */	swl t2, 0xffffbbff(s5)
/* 000016ec:	ffffee77 */	/*illegal*/ .word 0xffffee77
/* 000016f0:	ffffeee7 */	/*illegal*/ .word 0xffffeee7
/* 000016f4:	aaabbbff */	swl t3, 0xffffbbff(s5)
/* 000016f8:	bbbbbbff */	swr k1, 0xffffbbff(sp)
/* 000016fc:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00001700:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00001704:	bbbbbbff */	swr k1, 0xffffbbff(sp)
/* 00001708:	bbbbbbff */	swr k1, 0xffffbbff(sp)
/* 0000170c:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00001710:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00001714:	bbbbbfff */	swr k1, 0xffffbfff(sp)
/* 00001718:	bbbbffff */	swr k1, 0xffffffff(sp)
/* 0000171c:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00001720:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 00001724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001728:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000172c:	dc99ccff */	/*illegal*/ .word 0xdc99ccff
/* 00001730:	dc99cdff */	/*illegal*/ .word 0xdc99cdff
/* 00001734:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001738:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000173c:	cccccdff */	/*illegal*/ .word 0xcccccdff
/* 00001740:	cccccdff */	/*illegal*/ .word 0xcccccdff
/* 00001744:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001748:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 0000174c:	cccccdff */	/*illegal*/ .word 0xcccccdff
/* 00001750:	ccccdfff */	/*illegal*/ .word 0xccccdfff
/* 00001754:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 00001758:	dddddc99 */	/*illegal*/ .word 0xdddddc99
/* 0000175c:	9cccdfff */	/*illegal*/ .word 0x9cccdfff
/* 00001760:	9ccdffff */	/*illegal*/ .word 0x9ccdffff
/* 00001764:	dddccc98 */	/*illegal*/ .word 0xdddccc98
/* 00001768:	cccccc99 */	/*illegal*/ .word 0xcccccc99
/* 0000176c:	9ccdffff */	/*illegal*/ .word 0x9ccdffff
/* 00001770:	ccdfffff */	/*illegal*/ .word 0xccdfffff
/* 00001774:	9ccccccc */	/*illegal*/ .word 0x9ccccccc
/* 00001778:	89cccccc */	lwl t4, 0xffffcccc(t6)
/* 0000177c:	cdffffff */	/*illegal*/ .word 0xcdffffff
/* 00001780:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00001784:	89cccccd */	lwl t4, 0xffffcccd(t6)
/* 00001788:	9ccccddf */	/*illegal*/ .word 0x9ccccddf
/* 0000178c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001790:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001794:	dddddfff */	/*illegal*/ .word 0xdddddfff
/* 00001798:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000179c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000017ac:	dcbcccff */	/*illegal*/ .word 0xdcbcccff
/* 000017b0:	dcbccdff */	/*illegal*/ .word 0xdcbccdff
/* 000017b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000017b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000017bc:	ccbccdff */	/*illegal*/ .word 0xccbccdff
/* 000017c0:	ccaccdff */	/*illegal*/ .word 0xccaccdff
/* 000017c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000017c8:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000017cc:	cbaccdff */	/*illegal*/ .word 0xcbaccdff
/* 000017d0:	cbccdfff */	/*illegal*/ .word 0xcbccdfff
/* 000017d4:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 000017d8:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 000017dc:	cbccdfff */	/*illegal*/ .word 0xcbccdfff
/* 000017e0:	bacdffff */	swr t5, 0xffffffff(s6)
/* 000017e4:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 000017e8:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000017ec:	accdffff */	sw t5, 0xffffffff(a2)
/* 000017f0:	ccdfffff */	/*illegal*/ .word 0xccdfffff
/* 000017f4:	cccbbbba */	/*illegal*/ .word 0xcccbbbba
/* 000017f8:	bbaacccc */	swr t2, 0xffffcccc(sp)
/* 000017fc:	cdffffff */	/*illegal*/ .word 0xcdffffff
/* 00001800:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00001804:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00001808:	cccccddf */	/*illegal*/ .word 0xcccccddf
/* 0000180c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001810:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001814:	dddddfff */	/*illegal*/ .word 0xdddddfff
/* 00001818:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000181c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001820:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001824:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001828:	f8c60bea */	/*illegal*/ .word 0xf8c60bea
/* 0000182c:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00001830:	0000fe00 */	sll ra, $zero, 0x18
/* 00001834:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001838:	f8c60bea */	/*illegal*/ .word 0xf8c60bea
/* 0000183c:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 00001840:	00000200 */	sll $zero, $zero, 0x8
/* 00001844:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001848:	073a0bea */	/*illegal*/ .word 0x073a0bea
/* 0000184c:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 00001850:	04000200 */	bltz $zero, 0x00002054
/* 00001854:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001858:	073a0bea */	/*illegal*/ .word 0x073a0bea
/* 0000185c:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00001860:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001864:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001868:	073a144b */	/*illegal*/ .word 0x073a144b
/* 0000186c:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00001870:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001874:	007800f6 */	tne v1, t8, 0x3
/* 00001878:	073a144b */	/*illegal*/ .word 0x073a144b
/* 0000187c:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00001880:	0400fe00 */	bltz $zero, _00001084
/* 00001884:	008800f6 */	tne a0, t0, 0x3
/* 00001888:	f8c6144b */	/*illegal*/ .word 0xf8c6144b
/* 0000188c:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00001890:	0000fe00 */	sll ra, $zero, 0x18
/* 00001894:	008800f6 */	tne a0, t0, 0x3
/* 00001898:	f8c6144b */	/*illegal*/ .word 0xf8c6144b
/* 0000189c:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 000018a0:	00000200 */	sll $zero, $zero, 0x8
/* 000018a4:	007800f6 */	tne v1, t8, 0x3
/* 000018a8:	073a118a */	/*illegal*/ .word 0x073a118a
/* 000018ac:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 000018b0:	04000200 */	bltz $zero, 0x000020b4
/* 000018b4:	007800f6 */	tne v1, t8, 0x3
/* 000018b8:	073a118a */	/*illegal*/ .word 0x073a118a
/* 000018bc:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 000018c0:	0400fe00 */	bltz $zero, _000010c4

_000018c4:
/* 000018c4:	008800f6 */	tne a0, t0, 0x3
/* 000018c8:	f8c6118a */	/*illegal*/ .word 0xf8c6118a
/* 000018cc:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 000018d0:	0000fe00 */	sll ra, $zero, 0x18
/* 000018d4:	008800f6 */	tne a0, t0, 0x3
/* 000018d8:	f8c6118a */	/*illegal*/ .word 0xf8c6118a
/* 000018dc:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 000018e0:	00000200 */	sll $zero, $zero, 0x8
/* 000018e4:	007800f6 */	tne v1, t8, 0x3
/* 000018e8:	f8c6144b */	/*illegal*/ .word 0xf8c6144b
/* 000018ec:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 000018f0:	00000200 */	sll $zero, $zero, 0x8
/* 000018f4:	00007886 */	/*illegal*/ .word 0x00007886
/* 000018f8:	f8c613c9 */	/*illegal*/ .word 0xf8c613c9
/* 000018fc:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00001900:	00000000 */	nop
/* 00001904:	00007886 */	/*illegal*/ .word 0x00007886
/* 00001908:	073a13c9 */	/*illegal*/ .word 0x073a13c9
/* 0000190c:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00001910:	04000000 */	bltz $zero, _00001914

_00001914:
/* 00001914:	00007886 */	/*illegal*/ .word 0x00007886
/* 00001918:	073a144b */	/*illegal*/ .word 0x073a144b
/* 0000191c:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00001920:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001924:	00007886 */	/*illegal*/ .word 0x00007886
/* 00001928:	f8c6118a */	/*illegal*/ .word 0xf8c6118a
/* 0000192c:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00001930:	00000200 */	sll $zero, $zero, 0x8
/* 00001934:	00007886 */	/*illegal*/ .word 0x00007886
/* 00001938:	f8c61108 */	/*illegal*/ .word 0xf8c61108
/* 0000193c:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00001940:	00000000 */	nop
/* 00001944:	00007886 */	/*illegal*/ .word 0x00007886
/* 00001948:	073a1108 */	/*illegal*/ .word 0x073a1108
/* 0000194c:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00001950:	04000000 */	bltz $zero, _00001954

_00001954:
/* 00001954:	00007886 */	/*illegal*/ .word 0x00007886
/* 00001958:	073a118a */	/*illegal*/ .word 0x073a118a
/* 0000195c:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00001960:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001964:	00007886 */	/*illegal*/ .word 0x00007886
/* 00001968:	05141642 */	/*illegal*/ .word 0x05141642
/* 0000196c:	fcbb0000 */	/*illegal*/ .word 0xfcbb0000
/* 00001970:	00000000 */	nop
/* 00001974:	001f73cc */	syscall 0x7dcf
/* 00001978:	076c143d */	teqi k1, 5181
/* 0000197c:	fe3f0000 */	/*illegal*/ .word 0xfe3f0000
/* 00001980:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001984:	e93469ff */	/*illegal*/ .word 0xe93469ff
/* 00001988:	076c18c4 */	teqi k1, 6340
/* 0000198c:	fd080000 */	/*illegal*/ .word 0xfd080000
/* 00001990:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001994:	e90875c4 */	/*illegal*/ .word 0xe90875c4
/* 00001998:	02bc143d */	/*illegal*/ .word 0x02bc143d
/* 0000199c:	fe3f0000 */	/*illegal*/ .word 0xfe3f0000
/* 000019a0:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000019a4:	173469ca */	bne t9, s4, 0x0001c0d0
/* 000019a8:	02bc18c4 */	/*illegal*/ .word 0x02bc18c4
/* 000019ac:	fd080000 */	/*illegal*/ .word 0xfd080000
/* 000019b0:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 000019b4:	17087590 */	/*illegal*/ .word 0x17087590
/* 000019b8:	fd4418c4 */	/*illegal*/ .word 0xfd4418c4
/* 000019bc:	fd080000 */	/*illegal*/ .word 0xfd080000
/* 000019c0:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 000019c4:	e90875c4 */	/*illegal*/ .word 0xe90875c4
/* 000019c8:	f89418c4 */	/*illegal*/ .word 0xf89418c4
/* 000019cc:	fd080000 */	/*illegal*/ .word 0xfd080000
/* 000019d0:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000019d4:	17087590 */	/*illegal*/ .word 0x17087590
/* 000019d8:	faec1642 */	/*illegal*/ .word 0xfaec1642
/* 000019dc:	fcbb0000 */	/*illegal*/ .word 0xfcbb0000
/* 000019e0:	00000000 */	nop
/* 000019e4:	001f73cc */	syscall 0x7dcf
/* 000019e8:	fd44143d */	/*illegal*/ .word 0xfd44143d
/* 000019ec:	fe3f0000 */	/*illegal*/ .word 0xfe3f0000
/* 000019f0:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000019f4:	e93469ff */	/*illegal*/ .word 0xe93469ff
/* 000019f8:	f894143d */	/*illegal*/ .word 0xf894143d
/* 000019fc:	fe3f0000 */	/*illegal*/ .word 0xfe3f0000
/* 00001a00:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a04:	173469ca */	bne t9, s4, 0x0001c130
/* 00001a08:	0258143d */	/*illegal*/ .word 0x0258143d
/* 00001a0c:	fe3f0000 */	/*illegal*/ .word 0xfe3f0000
/* 00001a10:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a14:	e93469ff */	/*illegal*/ .word 0xe93469ff
/* 00001a18:	025818c4 */	/*illegal*/ .word 0x025818c4
/* 00001a1c:	fd080000 */	/*illegal*/ .word 0xfd080000
/* 00001a20:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001a24:	e90875c4 */	/*illegal*/ .word 0xe90875c4
/* 00001a28:	00001642 */	srl v0, $zero, 0x19
/* 00001a2c:	fcbb0000 */	/*illegal*/ .word 0xfcbb0000
/* 00001a30:	00000000 */	nop
/* 00001a34:	001f73cc */	syscall 0x7dcf
/* 00001a38:	fda818c4 */	/*illegal*/ .word 0xfda818c4
/* 00001a3c:	fd080000 */	/*illegal*/ .word 0xfd080000
/* 00001a40:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 00001a44:	17087590 */	bne t8, t0, 0x0001f088
/* 00001a48:	fda8143d */	/*illegal*/ .word 0xfda8143d
/* 00001a4c:	fe3f0000 */	/*illegal*/ .word 0xfe3f0000
/* 00001a50:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001a54:	173469ca */	/*illegal*/ .word 0x173469ca
/* 00001a58:	faec128e */	/*illegal*/ .word 0xfaec128e
/* 00001a5c:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001a60:	0200ff46 */	/*illegal*/ .word 0x0200ff46
/* 00001a64:	007800b2 */	tlt v1, t8, 0x2
/* 00001a68:	f8700bea */	/*illegal*/ .word 0xf8700bea
/* 00001a6c:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 00001a70:	00920200 */	/*illegal*/ .word 0x00920200
/* 00001a74:	ac0054b2 */	sw $zero, 0x54b2($zero)
/* 00001a78:	fd680bea */	/*illegal*/ .word 0xfd680bea
/* 00001a7c:	fac80000 */	/*illegal*/ .word 0xfac80000
/* 00001a80:	036e0200 */	/*illegal*/ .word 0x036e0200
/* 00001a84:	5400acb2 */	bnel $zero, $zero, 0xfffecd50
/* 00001a88:	fd680bea */	/*illegal*/ .word 0xfd680bea
/* 00001a8c:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 00001a90:	00920200 */	/*illegal*/ .word 0x00920200
/* 00001a94:	540054b2 */	/*illegal*/ .word 0x540054b2
/* 00001a98:	f8700bea */	/*illegal*/ .word 0xf8700bea
/* 00001a9c:	fac80000 */	/*illegal*/ .word 0xfac80000
/* 00001aa0:	036e0200 */	/*illegal*/ .word 0x036e0200
/* 00001aa4:	ac00acb2 */	sw $zero, 0xffffacb2($zero)
/* 00001aa8:	fd5e1289 */	/*illegal*/ .word 0xfd5e1289
/* 00001aac:	fcfa0000 */	/*illegal*/ .word 0xfcfa0000
/* 00001ab0:	0000fee9 */	/*illegal*/ .word 0x0000fee9
/* 00001ab4:	007800b2 */	tlt v1, t8, 0x2
/* 00001ab8:	fbb90bb8 */	/*illegal*/ .word 0xfbb90bb8
/* 00001abc:	fe9e0000 */	/*illegal*/ .word 0xfe9e0000
/* 00001ac0:	fe6f0200 */	/*illegal*/ .word 0xfe6f0200
/* 00001ac4:	ac0054b2 */	sw $zero, 0x54b2($zero)
/* 00001ac8:	ff020bb8 */	/*illegal*/ .word 0xff020bb8
/* 00001acc:	fb550000 */	/*illegal*/ .word 0xfb550000
/* 00001ad0:	01910200 */	/*illegal*/ .word 0x01910200
/* 00001ad4:	5400acb2 */	bnel $zero, $zero, 0xfffecda0
/* 00001ad8:	ff020bb8 */	/*illegal*/ .word 0xff020bb8
/* 00001adc:	fe9e0000 */	/*illegal*/ .word 0xfe9e0000
/* 00001ae0:	fe6f0200 */	/*illegal*/ .word 0xfe6f0200
/* 00001ae4:	540054b2 */	/*illegal*/ .word 0x540054b2
/* 00001ae8:	fbb90bb8 */	/*illegal*/ .word 0xfbb90bb8
/* 00001aec:	fb550000 */	/*illegal*/ .word 0xfb550000
/* 00001af0:	01910200 */	/*illegal*/ .word 0x01910200
/* 00001af4:	ac00acb2 */	sw $zero, 0xffffacb2($zero)
/* 00001af8:	073a1964 */	/*illegal*/ .word 0x073a1964
/* 00001afc:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00001b00:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b04:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001b08:	073a0bea */	/*illegal*/ .word 0x073a0bea
/* 00001b0c:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00001b10:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b14:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001b18:	073a0bea */	/*illegal*/ .word 0x073a0bea
/* 00001b1c:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00001b20:	00000400 */	sll $zero, $zero, 0x10
/* 00001b24:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001b28:	073a1964 */	/*illegal*/ .word 0x073a1964
/* 00001b2c:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00001b30:	00000000 */	nop
/* 00001b34:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001b38:	f8c61964 */	/*illegal*/ .word 0xf8c61964
/* 00001b3c:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00001b40:	00000000 */	nop
/* 00001b44:	880000c0 */	lwl $zero, 0xc0($zero)
/* 00001b48:	f8c60bea */	/*illegal*/ .word 0xf8c60bea
/* 00001b4c:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00001b50:	00000400 */	sll $zero, $zero, 0x10
/* 00001b54:	880000c0 */	lwl $zero, 0xc0($zero)
/* 00001b58:	f8c60bea */	/*illegal*/ .word 0xf8c60bea
/* 00001b5c:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00001b60:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b64:	880000c0 */	lwl $zero, 0xc0($zero)
/* 00001b68:	f8c61964 */	/*illegal*/ .word 0xf8c61964
/* 00001b6c:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00001b70:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b74:	880000c0 */	lwl $zero, 0xc0($zero)
/* 00001b78:	f8c60000 */	/*illegal*/ .word 0xf8c60000
/* 00001b7c:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 00001b80:	020003f1 */	tgeu s0, $zero, 0xf
/* 00001b84:	88000032 */	lwl $zero, 0x32($zero)
/* 00001b88:	f8c60bea */	/*illegal*/ .word 0xf8c60bea
/* 00001b8c:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 00001b90:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b94:	88000032 */	lwl $zero, 0x32($zero)
/* 00001b98:	f8c60bea */	/*illegal*/ .word 0xf8c60bea
/* 00001b9c:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00001ba0:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001ba4:	88000032 */	lwl $zero, 0x32($zero)
/* 00001ba8:	f8c60000 */	/*illegal*/ .word 0xf8c60000
/* 00001bac:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00001bb0:	fe0003f1 */	/*illegal*/ .word 0xfe0003f1
/* 00001bb4:	88000032 */	lwl $zero, 0x32($zero)
/* 00001bb8:	073a0000 */	/*illegal*/ .word 0x073a0000
/* 00001bbc:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00001bc0:	fe0003f1 */	/*illegal*/ .word 0xfe0003f1
/* 00001bc4:	78000058 */	/*illegal*/ .word 0x78000058
/* 00001bc8:	073a0bea */	/*illegal*/ .word 0x073a0bea
/* 00001bcc:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00001bd0:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001bd4:	78000058 */	/*illegal*/ .word 0x78000058
/* 00001bd8:	073a0bea */	/*illegal*/ .word 0x073a0bea
/* 00001bdc:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 00001be0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001be4:	78000058 */	/*illegal*/ .word 0x78000058
/* 00001be8:	073a0000 */	/*illegal*/ .word 0x073a0000
/* 00001bec:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 00001bf0:	020003f1 */	tgeu s0, $zero, 0xf
/* 00001bf4:	78000058 */	/*illegal*/ .word 0x78000058
/* 00001bf8:	f8c60000 */	/*illegal*/ .word 0xf8c60000
/* 00001bfc:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 00001c00:	00000400 */	sll $zero, $zero, 0x10
/* 00001c04:	00007866 */	/*illegal*/ .word 0x00007866
/* 00001c08:	073a0000 */	/*illegal*/ .word 0x073a0000
/* 00001c0c:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 00001c10:	08000400 */	j _00001000
/* 00001c14:	00007866 */	/*illegal*/ .word 0x00007866
/* 00001c18:	073a0bea */	/*illegal*/ .word 0x073a0bea
/* 00001c1c:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 00001c20:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c24:	00007866 */	/*illegal*/ .word 0x00007866
/* 00001c28:	f8c60bea */	/*illegal*/ .word 0xf8c60bea
/* 00001c2c:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 00001c30:	00000000 */	nop
/* 00001c34:	00007866 */	/*illegal*/ .word 0x00007866
/* 00001c38:	f8c61964 */	/*illegal*/ .word 0xf8c61964
/* 00001c3c:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00001c40:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c44:	00008886 */	/*illegal*/ .word 0x00008886
/* 00001c48:	073a1964 */	/*illegal*/ .word 0x073a1964
/* 00001c4c:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00001c50:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001c54:	00008886 */	/*illegal*/ .word 0x00008886
/* 00001c58:	073a0000 */	/*illegal*/ .word 0x073a0000
/* 00001c5c:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00001c60:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00001c64:	00008886 */	/*illegal*/ .word 0x00008886
/* 00001c68:	f8c60000 */	/*illegal*/ .word 0xf8c60000
/* 00001c6c:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00001c70:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001c74:	00008886 */	/*illegal*/ .word 0x00008886
/* 00001c78:	073a1964 */	/*illegal*/ .word 0x073a1964
/* 00001c7c:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00001c80:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001c84:	44553186 */	/*illegal*/ .word 0x44553186
/* 00001c88:	f8c61964 */	/*illegal*/ .word 0xf8c61964
/* 00001c8c:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00001c90:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c94:	bc553186 */	cache 0x15, 0x3186(v0)
/* 00001c98:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ca0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cb0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001cb4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001cb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cbc:	00008000 */	sll s0, $zero, 0x0
/* 00001cc0:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001cc4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001cc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ccc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001cd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cdc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ce0:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001ce4:	06000828 */	bltz s0, 0x00003d88
/* 00001ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cf0:	06080a0c */	tgei s0, 2572
/* 00001cf4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001cf8:	06101214 */	bltzal s0, 0x0000654c
/* 00001cfc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001d00:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d04:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001d08:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001d0c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001d10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d14:	00000000 */	nop
/* 00001d18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d24:	00000000 */	nop
/* 00001d28:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d2c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d30:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d34:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d3c:	00008000 */	sll s0, $zero, 0x0
/* 00001d40:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001d44:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d4c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d50:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d60:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001d64:	06000968 */	bltz s0, 0x00004308
/* 00001d68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d6c:	00060200 */	sll $zero, a2, 0x8
/* 00001d70:	06000806 */	bltz s0, 0x00003d8c
/* 00001d74:	00000408 */	/*illegal*/ .word 0x00000408
/* 00001d78:	060a0c0e */	tlti s0, 3086
/* 00001d7c:	00100a0e */	/*illegal*/ .word 0x00100a0e
/* 00001d80:	060e1210 */	tnei s0, 4624
/* 00001d84:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d8c:	00000000 */	nop
/* 00001d90:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00001d94:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d9c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001da0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001da4:	06000a08 */	bltz s0, 0x000045c8
/* 00001da8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dac:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001db0:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001db4:	00080004 */	sllv $zero, t0, $zero
/* 00001db8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00001dc4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001dc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dcc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001dd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dd4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001dd8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001ddc:	06000a58 */	bltz s0, 0x00004740
/* 00001de0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001de4:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001de8:	060a0c0e */	tlti s0, 3086
/* 00001dec:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00001df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001df4:	00000000 */	nop
/* 00001df8:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001dfc:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001e00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e04:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001e08:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e0c:	06000af8 */	bltz s0, 0x000049f0
/* 00001e10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e18:	06080a0c */	tgei s0, 2572
/* 00001e1c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e24:	00000000 */	nop
/* 00001e28:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e2c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e30:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001e34:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001e38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e3c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001e40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e48:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e4c:	06000b78 */	bltz s0, 0x00004c30
/* 00001e50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e58:	06080a0c */	tgei s0, 2572
/* 00001e5c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e64:	00000000 */	nop
/* 00001e68:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001e6c:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001e70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e74:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e7c:	06000bf8 */	bltz s0, 0x00004e60
/* 00001e80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e8c:	00000000 */	nop
/* 00001e90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e94:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e98:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001e9c:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001ea0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ea4:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001ea8:	0100600c */	syscall 0x40180
/* 00001eac:	06000c38 */	bltz s0, 0x00004f90
/* 00001eb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eb4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001eb8:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001ebc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ec0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	00000000 */	nop
/* 00001ecc:	00000000 */	nop

.close
