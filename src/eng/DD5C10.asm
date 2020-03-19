.n64
.create "build/eng/DD5C10.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	dcd1bb89 */	/*illegal*/ .word 0xdcd1bb89
/* 0000100c:	ab018241 */	swl at, 0xffff8241(t8)
/* 00001010:	51813101 */	beql t4, at, 0x0000d418
/* 00001014:	1801022b */	/*illegal*/ .word 0x1801022b
/* 00001018:	c0818001 */	ll at, 0xffff8001(a0)
/* 0000101c:	ee17ff65 */	/*illegal*/ .word 0xee17ff65
/* 00001020:	ad69df35 */	sw t1, 0xffffdf35(t3)
/* 00001024:	001dab00 */	sll s5, sp, 0xc
/* 00001028:	11111111 */	beq t0, s1, 0x00005470
/* 0000102c:	11110000 */	/*illegal*/ .word 0x11110000

_00001030:
/* 00001030:	44444555 */	/*illegal*/ .word 0x44444555
/* 00001034:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001038:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000103c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001040:	22222211 */	addi v0, s1, 0x2211
/* 00001044:	22222222 */	addi v0, s1, 0x2222
/* 00001048:	33333333 */	andi s3, t9, 0x3333
/* 0000104c:	33333221 */	andi s3, t9, 0x3221
/* 00001050:	44444221 */	/*illegal*/ .word 0x44444221
/* 00001054:	44544444 */	/*illegal*/ .word 0x44544444
/* 00001058:	33433344 */	andi v1, k0, 0x3344
/* 0000105c:	44444221 */	/*illegal*/ .word 0x44444221
/* 00001060:	34444221 */	ori a0, v0, 0x4221
/* 00001064:	12322333 */	beq s1, s2, 0x00009d34
/* 00001068:	12322222 */	/*illegal*/ .word 0x12322222
/* 0000106c:	33344221 */	andi s4, t9, 0x4221
/* 00001070:	22334221 */	addi s3, s1, 0x4221
/* 00001074:	12322222 */	beq s1, s2, 0x00009900
/* 00001078:	12322222 */	/*illegal*/ .word 0x12322222
/* 0000107c:	22234221 */	addi v1, s1, 0x4221
/* 00001080:	22223221 */	addi v0, s1, 0x3221
/* 00001084:	12322222 */	beq s1, s2, 0x00009910
/* 00001088:	12322222 */	/*illegal*/ .word 0x12322222
/* 0000108c:	22223221 */	addi v0, s1, 0x3221
/* 00001090:	22223221 */	addi v0, s1, 0x3221
/* 00001094:	12322222 */	beq s1, s2, 0x00009920
/* 00001098:	12322222 */	/*illegal*/ .word 0x12322222
/* 0000109c:	22223221 */	addi v0, s1, 0x3221
/* 000010a0:	22223221 */	addi v0, s1, 0x3221
/* 000010a4:	12322222 */	beq s1, s2, 0x00009930
/* 000010a8:	12322222 */	/*illegal*/ .word 0x12322222
/* 000010ac:	22223221 */	addi v0, s1, 0x3221
/* 000010b0:	22223221 */	addi v0, s1, 0x3221
/* 000010b4:	12322222 */	beq s1, s2, 0x00009940
/* 000010b8:	12322222 */	/*illegal*/ .word 0x12322222
/* 000010bc:	22223221 */	addi v0, s1, 0x3221
/* 000010c0:	22223221 */	addi v0, s1, 0x3221
/* 000010c4:	12322222 */	beq s1, s2, 0x00009950
/* 000010c8:	12322222 */	/*illegal*/ .word 0x12322222
/* 000010cc:	22223221 */	addi v0, s1, 0x3221
/* 000010d0:	22223221 */	addi v0, s1, 0x3221
/* 000010d4:	12322222 */	beq s1, s2, 0x00009960
/* 000010d8:	12322222 */	/*illegal*/ .word 0x12322222
/* 000010dc:	22223221 */	addi v0, s1, 0x3221
/* 000010e0:	22223221 */	addi v0, s1, 0x3221
/* 000010e4:	12322222 */	beq s1, s2, 0x00009970
/* 000010e8:	12322222 */	/*illegal*/ .word 0x12322222
/* 000010ec:	22223221 */	addi v0, s1, 0x3221
/* 000010f0:	22233221 */	addi v1, s1, 0x3221
/* 000010f4:	12322222 */	beq s1, s2, 0x00009980
/* 000010f8:	12322222 */	/*illegal*/ .word 0x12322222
/* 000010fc:	22233221 */	addi v1, s1, 0x3221
/* 00001100:	23333221 */	addi s3, t9, 0x3221
/* 00001104:	12322222 */	beq s1, s2, 0x00009990
/* 00001108:	33433333 */	andi v1, k0, 0x3333
/* 0000110c:	33333221 */	andi s3, t9, 0x3221
/* 00001110:	00013221 */	/*illegal*/ .word 0x00013221
/* 00001114:	00000000 */	nop
/* 00001118:	22222222 */	addi v0, s1, 0x2222
/* 0000111c:	22223221 */	addi v0, s1, 0x3221
/* 00001120:	11113221 */	beq t0, s1, 0x0000d9a8
/* 00001124:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001128:	22222222 */	addi v0, s1, 0x2222
/* 0000112c:	22223221 */	addi v0, s1, 0x3221
/* 00001130:	33333221 */	andi s3, t9, 0x3221
/* 00001134:	33333333 */	andi s3, t9, 0x3333
/* 00001138:	44544444 */	/*illegal*/ .word 0x44544444
/* 0000113c:	44444221 */	/*illegal*/ .word 0x44444221
/* 00001140:	44444221 */	/*illegal*/ .word 0x44444221
/* 00001144:	33433444 */	andi v1, k0, 0x3444
/* 00001148:	12433334 */	beq s2, v1, 0x0000de1c
/* 0000114c:	44444221 */	/*illegal*/ .word 0x44444221
/* 00001150:	34444221 */	ori a0, v0, 0x4221
/* 00001154:	12323333 */	beq s1, s2, 0x0000de24
/* 00001158:	12322233 */	/*illegal*/ .word 0x12322233
/* 0000115c:	33444221 */	andi a0, k0, 0x4221
/* 00001160:	33444221 */	andi a0, k0, 0x4221
/* 00001164:	12322223 */	beq s1, s2, 0x000099f4
/* 00001168:	12322222 */	/*illegal*/ .word 0x12322222
/* 0000116c:	23344221 */	addi s4, t9, 0x4221
/* 00001170:	23334221 */	addi s3, t9, 0x4221
/* 00001174:	12322222 */	beq s1, s2, 0x00009a00
/* 00001178:	12322222 */	/*illegal*/ .word 0x12322222
/* 0000117c:	22334221 */	addi s3, s1, 0x4221
/* 00001180:	22334221 */	addi s3, s1, 0x4221
/* 00001184:	12322222 */	beq s1, s2, 0x00009a10
/* 00001188:	12322222 */	/*illegal*/ .word 0x12322222
/* 0000118c:	22234221 */	addi v1, s1, 0x4221
/* 00001190:	22233221 */	addi v1, s1, 0x3221
/* 00001194:	12322222 */	beq s1, s2, 0x00009a20
/* 00001198:	12322222 */	/*illegal*/ .word 0x12322222
/* 0000119c:	22233221 */	addi v1, s1, 0x3221
/* 000011a0:	22233221 */	addi v1, s1, 0x3221
/* 000011a4:	12322222 */	beq s1, s2, 0x00009a30
/* 000011a8:	12322222 */	/*illegal*/ .word 0x12322222
/* 000011ac:	22233221 */	addi v1, s1, 0x3221
/* 000011b0:	22223221 */	addi v0, s1, 0x3221
/* 000011b4:	12322222 */	beq s1, s2, 0x00009a40
/* 000011b8:	12322222 */	/*illegal*/ .word 0x12322222
/* 000011bc:	22223221 */	addi v0, s1, 0x3221
/* 000011c0:	22223221 */	addi v0, s1, 0x3221
/* 000011c4:	12322222 */	beq s1, s2, 0x00009a50
/* 000011c8:	12322222 */	/*illegal*/ .word 0x12322222
/* 000011cc:	22233221 */	addi v1, s1, 0x3221
/* 000011d0:	22233221 */	addi v1, s1, 0x3221
/* 000011d4:	12322222 */	beq s1, s2, 0x00009a60
/* 000011d8:	12322222 */	/*illegal*/ .word 0x12322222
/* 000011dc:	22333221 */	addi s3, s1, 0x3221
/* 000011e0:	33333221 */	andi s3, t9, 0x3221
/* 000011e4:	12322223 */	beq s1, s2, 0x00009a74
/* 000011e8:	33333333 */	andi s3, t9, 0x3333
/* 000011ec:	33333221 */	andi s3, t9, 0x3221
/* 000011f0:	00013221 */	/*illegal*/ .word 0x00013221
/* 000011f4:	00000000 */	nop
/* 000011f8:	22222222 */	addi v0, s1, 0x2222
/* 000011fc:	22223221 */	addi v0, s1, 0x3221
/* 00001200:	22223221 */	addi v0, s1, 0x3221

_00001204:
/* 00001204:	22222222 */	addi v0, s1, 0x2222
/* 00001208:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000120c:	44443221 */	/*illegal*/ .word 0x44443221
/* 00001210:	22223221 */	addi v0, s1, 0x3221
/* 00001214:	ffffff44 */	/*illegal*/ .word 0xffffff44
/* 00001218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000121c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001220:	f4444444 */	/*illegal*/ .word 0xf4444444
/* 00001224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001234:	55544444 */	bnel t2, s4, 0x00012348
/* 00001238:	11211111 */	/*illegal*/ .word 0x11211111
/* 0000123c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001240:	22222222 */	addi v0, s1, 0x2222
/* 00001244:	12322222 */	beq s1, s2, 0x00009ad0
/* 00001248:	12444444 */	/*illegal*/ .word 0x12444444
/* 0000124c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001250:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001254:
/* 00001254:	12ffffff */	/*illegal*/ .word 0x12ffffff

_00001258:
/* 00001258:	12ffffff */	/*illegal*/ .word 0x12ffffff
/* 0000125c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001260:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001264:
/* 00001264:	12ffffff */	/*illegal*/ .word 0x12ffffff

_00001268:
/* 00001268:	12ffffff */	/*illegal*/ .word 0x12ffffff
/* 0000126c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001270:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001274:
/* 00001274:	12ffffff */	/*illegal*/ .word 0x12ffffff

_00001278:
/* 00001278:	12ffffff */	/*illegal*/ .word 0x12ffffff
/* 0000127c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001280:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001284:
/* 00001284:	12ffffff */	/*illegal*/ .word 0x12ffffff

_00001288:
/* 00001288:	12ffffff */	/*illegal*/ .word 0x12ffffff
/* 0000128c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001290:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001294:
/* 00001294:	12ffffff */	/*illegal*/ .word 0x12ffffff

_00001298:
/* 00001298:	12ffffff */	/*illegal*/ .word 0x12ffffff
/* 0000129c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012a0:	ffffffff */	/*illegal*/ .word 0xffffffff

_000012a4:
/* 000012a4:	12ffffff */	/*illegal*/ .word 0x12ffffff
/* 000012a8:	12322222 */	/*illegal*/ .word 0x12322222
/* 000012ac:	22222222 */	addi v0, s1, 0x2222
/* 000012b0:	ffffffff */	/*illegal*/ .word 0xffffffff

_000012b4:
/* 000012b4:	12ffffff */	beq s7, ra, _000012b4

_000012b8:
/* 000012b8:	12ffffff */	/*illegal*/ .word 0x12ffffff
/* 000012bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012c0:	ffffffff */	/*illegal*/ .word 0xffffffff

_000012c4:
/* 000012c4:	12ffffff */	/*illegal*/ .word 0x12ffffff

_000012c8:
/* 000012c8:	12ffffff */	/*illegal*/ .word 0x12ffffff
/* 000012cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012d0:	ffffffff */	/*illegal*/ .word 0xffffffff

_000012d4:
/* 000012d4:	12ffffff */	/*illegal*/ .word 0x12ffffff

_000012d8:
/* 000012d8:	12ffffff */	/*illegal*/ .word 0x12ffffff
/* 000012dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012e0:	ffffffff */	/*illegal*/ .word 0xffffffff

_000012e4:
/* 000012e4:	12ffffff */	/*illegal*/ .word 0x12ffffff

_000012e8:
/* 000012e8:	12ffffff */	/*illegal*/ .word 0x12ffffff
/* 000012ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012f0:	ffffffff */	/*illegal*/ .word 0xffffffff

_000012f4:
/* 000012f4:	12ffffff */	/*illegal*/ .word 0x12ffffff

_000012f8:
/* 000012f8:	12ffffff */	/*illegal*/ .word 0x12ffffff
/* 000012fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001300:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001304:
/* 00001304:	12ffffff */	/*illegal*/ .word 0x12ffffff

_00001308:
/* 00001308:	12ffffff */	/*illegal*/ .word 0x12ffffff
/* 0000130c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001310:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001314:
/* 00001314:	12ffffff */	/*illegal*/ .word 0x12ffffff
/* 00001318:	12322222 */	/*illegal*/ .word 0x12322222
/* 0000131c:	22222222 */	addi v0, s1, 0x2222
/* 00001320:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001324:
/* 00001324:	12ffffff */	beq s7, ra, _00001324

_00001328:
/* 00001328:	12ffffff */	/*illegal*/ .word 0x12ffffff
/* 0000132c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001330:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001334:
/* 00001334:	12ffffff */	/*illegal*/ .word 0x12ffffff

_00001338:
/* 00001338:	12ffffff */	/*illegal*/ .word 0x12ffffff
/* 0000133c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001340:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001344:
/* 00001344:	12ffffff */	/*illegal*/ .word 0x12ffffff

_00001348:
/* 00001348:	12ffffff */	/*illegal*/ .word 0x12ffffff
/* 0000134c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001350:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001354:
/* 00001354:	12ffffff */	/*illegal*/ .word 0x12ffffff

_00001358:
/* 00001358:	12ffffff */	/*illegal*/ .word 0x12ffffff
/* 0000135c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001360:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001364:
/* 00001364:	12ffffff */	/*illegal*/ .word 0x12ffffff

_00001368:
/* 00001368:	12ffffff */	/*illegal*/ .word 0x12ffffff
/* 0000136c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001370:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001374:
/* 00001374:	12ffffff */	/*illegal*/ .word 0x12ffffff

_00001378:
/* 00001378:	12ffffff */	/*illegal*/ .word 0x12ffffff
/* 0000137c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001380:	00000000 */	nop
/* 00001384:	12000000 */	beq s0, $zero, _00001388

_00001388:
/* 00001388:	12322222 */	/*illegal*/ .word 0x12322222
/* 0000138c:	22222222 */	addi v0, s1, 0x2222
/* 00001390:	55555552 */	bnel t2, s5, 0x000168dc
/* 00001394:	12555555 */	/*illegal*/ .word 0x12555555
/* 00001398:	12400000 */	/*illegal*/ .word 0x12400000

_0000139c:
/* 0000139c:	00000042 */	srl $zero, $zero, 0x1
/* 000013a0:	44444142 */	/*illegal*/ .word 0x44444142
/* 000013a4:	12414444 */	beq s2, at, 0x000124b8
/* 000013a8:	16464333 */	/*illegal*/ .word 0x16464333
/* 000013ac:	33334336 */	andi s3, t9, 0x4336
/* 000013b0:	00134336 */	tne $zero, s3, 0x10c
/* 000013b4:	15554310 */	bne t2, s5, 0x00011ff8
/* 000013b8:	12424322 */	/*illegal*/ .word 0x12424322
/* 000013bc:	22234555 */	addi v1, s1, 0x4555
/* 000013c0:	22234242 */	addi v1, s1, 0x4242
/* 000013c4:	12424322 */	beq s2, v0, 0x00012050
/* 000013c8:	12424322 */	/*illegal*/ .word 0x12424322
/* 000013cc:	22234242 */	addi v1, s1, 0x4242
/* 000013d0:	22234002 */	addi v1, s1, 0x4002
/* 000013d4:	12424322 */	beq s2, v0, 0x00012060
/* 000013d8:	12424322 */	/*illegal*/ .word 0x12424322
/* 000013dc:	22234662 */	addi v1, s1, 0x4662
/* 000013e0:	22234242 */	addi v1, s1, 0x4242
/* 000013e4:	16464322 */	bne s2, a2, 0x00012070
/* 000013e8:	15554333 */	/*illegal*/ .word 0x15554333
/* 000013ec:	33334242 */	andi s3, t9, 0x4242
/* 000013f0:	44444242 */	/*illegal*/ .word 0x44444242
/* 000013f4:	12424444 */	beq s2, v0, 0x00012508
/* 000013f8:	12411111 */	/*illegal*/ .word 0x12411111
/* 000013fc:	11111142 */	/*illegal*/ .word 0x11111142
/* 00001400:	44444442 */	/*illegal*/ .word 0x44444442
/* 00001404:	12444444 */	/*illegal*/ .word 0x12444444
/* 00001408:	12322222 */	/*illegal*/ .word 0x12322222
/* 0000140c:	22333333 */	addi s3, s1, 0x3333
/* 00001410:	33ffffff */	andi ra, ra, 0xffff
/* 00001414:	12322222 */	beq s1, s2, 0x00009ca0
/* 00001418:	33333333 */	andi s3, t9, 0x3333
/* 0000141c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001424:	4444444f */	/*illegal*/ .word 0x4444444f
/* 00001428:	11111111 */	beq t0, s1, 0x00005870
/* 0000142c:	11100000 */	/*illegal*/ .word 0x11100000

_00001430:
/* 00001430:	44444555 */	/*illegal*/ .word 0x44444555
/* 00001434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001438:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000143c:	11111111 */	/*illegal*/ .word 0x11111111
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
/* 00001508:	22222222 */	addi v0, s1, 0x2222
/* 0000150c:	22222221 */	addi v0, s1, 0x2221
/* 00001510:	22222221 */	addi v0, s1, 0x2221
/* 00001514:	22222222 */	addi v0, s1, 0x2222
/* 00001518:	22222222 */	addi v0, s1, 0x2222
/* 0000151c:	22222221 */	addi v0, s1, 0x2221
/* 00001520:	22222221 */	addi v0, s1, 0x2221
/* 00001524:	22222222 */	addi v0, s1, 0x2222
/* 00001528:	22222222 */	addi v0, s1, 0x2222
/* 0000152c:	22222221 */	addi v0, s1, 0x2221
/* 00001530:	22222221 */	addi v0, s1, 0x2221
/* 00001534:	22222222 */	addi v0, s1, 0x2222
/* 00001538:	22222222 */	addi v0, s1, 0x2222
/* 0000153c:	22222221 */	addi v0, s1, 0x2221
/* 00001540:	22222221 */	addi v0, s1, 0x2221
/* 00001544:	22222222 */	addi v0, s1, 0x2222
/* 00001548:	22222222 */	addi v0, s1, 0x2222
/* 0000154c:	22222221 */	addi v0, s1, 0x2221
/* 00001550:	22222221 */	addi v0, s1, 0x2221
/* 00001554:	22222222 */	addi v0, s1, 0x2222
/* 00001558:	22222222 */	addi v0, s1, 0x2222
/* 0000155c:	22222221 */	addi v0, s1, 0x2221
/* 00001560:	22222221 */	addi v0, s1, 0x2221
/* 00001564:	22222222 */	addi v0, s1, 0x2222
/* 00001568:	22222222 */	addi v0, s1, 0x2222
/* 0000156c:	22222221 */	addi v0, s1, 0x2221
/* 00001570:	22222221 */	addi v0, s1, 0x2221
/* 00001574:	22222222 */	addi v0, s1, 0x2222
/* 00001578:	22222222 */	addi v0, s1, 0x2222
/* 0000157c:	22222221 */	addi v0, s1, 0x2221
/* 00001580:	22222221 */	addi v0, s1, 0x2221
/* 00001584:	22222222 */	addi v0, s1, 0x2222
/* 00001588:	22222222 */	addi v0, s1, 0x2222
/* 0000158c:	22222221 */	addi v0, s1, 0x2221
/* 00001590:	22222221 */	addi v0, s1, 0x2221
/* 00001594:	22222222 */	addi v0, s1, 0x2222
/* 00001598:	22222222 */	addi v0, s1, 0x2222
/* 0000159c:	22222221 */	addi v0, s1, 0x2221
/* 000015a0:	22222221 */	addi v0, s1, 0x2221
/* 000015a4:	22222222 */	addi v0, s1, 0x2222
/* 000015a8:	22222222 */	addi v0, s1, 0x2222
/* 000015ac:	22222221 */	addi v0, s1, 0x2221
/* 000015b0:	22222221 */	addi v0, s1, 0x2221
/* 000015b4:	22222222 */	addi v0, s1, 0x2222
/* 000015b8:	22222222 */	addi v0, s1, 0x2222
/* 000015bc:	22222221 */	addi v0, s1, 0x2221
/* 000015c0:	22222221 */	addi v0, s1, 0x2221
/* 000015c4:	22222222 */	addi v0, s1, 0x2222
/* 000015c8:	22222222 */	addi v0, s1, 0x2222
/* 000015cc:	22222221 */	addi v0, s1, 0x2221
/* 000015d0:	22222221 */	addi v0, s1, 0x2221
/* 000015d4:	22222222 */	addi v0, s1, 0x2222
/* 000015d8:	22222222 */	addi v0, s1, 0x2222
/* 000015dc:	22222221 */	addi v0, s1, 0x2221
/* 000015e0:	22222221 */	addi v0, s1, 0x2221
/* 000015e4:	22222222 */	addi v0, s1, 0x2222
/* 000015e8:	22222222 */	addi v0, s1, 0x2222
/* 000015ec:	22222221 */	addi v0, s1, 0x2221
/* 000015f0:	22222221 */	addi v0, s1, 0x2221
/* 000015f4:	22222222 */	addi v0, s1, 0x2222
/* 000015f8:	22222222 */	addi v0, s1, 0x2222
/* 000015fc:	22222221 */	addi v0, s1, 0x2221
/* 00001600:	22222221 */	addi v0, s1, 0x2221
/* 00001604:	22222222 */	addi v0, s1, 0x2222
/* 00001608:	22222222 */	addi v0, s1, 0x2222
/* 0000160c:	22222221 */	addi v0, s1, 0x2221
/* 00001610:	22222221 */	addi v0, s1, 0x2221
/* 00001614:	22222222 */	addi v0, s1, 0x2222
/* 00001618:	33333333 */	andi s3, t9, 0x3333
/* 0000161c:	33333333 */	andi s3, t9, 0x3333
/* 00001620:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001624:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001628:	01112222 */	/*illegal*/ .word 0x01112222
/* 0000162c:	22222222 */	addi v0, s1, 0x2222
/* 00001630:	22222222 */	addi v0, s1, 0x2222
/* 00001634:	01112222 */	/*illegal*/ .word 0x01112222
/* 00001638:	01112222 */	/*illegal*/ .word 0x01112222
/* 0000163c:	22222222 */	addi v0, s1, 0x2222
/* 00001640:	22222222 */	addi v0, s1, 0x2222
/* 00001644:	01112222 */	/*illegal*/ .word 0x01112222
/* 00001648:	01112222 */	/*illegal*/ .word 0x01112222
/* 0000164c:	22222222 */	addi v0, s1, 0x2222
/* 00001650:	22222222 */	addi v0, s1, 0x2222
/* 00001654:	01112222 */	/*illegal*/ .word 0x01112222
/* 00001658:	01112222 */	/*illegal*/ .word 0x01112222
/* 0000165c:	22222222 */	addi v0, s1, 0x2222
/* 00001660:	22222222 */	addi v0, s1, 0x2222
/* 00001664:	01111222 */	/*illegal*/ .word 0x01111222
/* 00001668:	01111222 */	/*illegal*/ .word 0x01111222
/* 0000166c:	22222222 */	addi v0, s1, 0x2222
/* 00001670:	22222222 */	addi v0, s1, 0x2222
/* 00001674:	01111122 */	/*illegal*/ .word 0x01111122
/* 00001678:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000167c:	12222222 */	beq s1, v0, 0x00009f08
/* 00001680:	11112222 */	/*illegal*/ .word 0x11112222
/* 00001684:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001688:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000168c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001690:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001694:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001698:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000169c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016b0:	33333333 */	andi s3, t9, 0x3333
/* 000016b4:	44333333 */	/*illegal*/ .word 0x44333333
/* 000016b8:	43333332 */	/*illegal*/ .word 0x43333332
/* 000016bc:	22222222 */	addi v0, s1, 0x2222
/* 000016c0:	22222222 */	addi v0, s1, 0x2222
/* 000016c4:	33322222 */	andi s2, t9, 0x2222
/* 000016c8:	32222222 */	andi v0, s1, 0x2222
/* 000016cc:	22222222 */	addi v0, s1, 0x2222
/* 000016d0:	22222222 */	addi v0, s1, 0x2222
/* 000016d4:	12222222 */	beq s1, v0, 0x00009f60
/* 000016d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016e0:	00000000 */	nop
/* 000016e4:	10000000 */	beq $zero, $zero, _000016e8

_000016e8:
/* 000016e8:	ecccccce */	/*illegal*/ .word 0xecccccce
/* 000016ec:	eeeeeece */	/*illegal*/ .word 0xeeeeeece
/* 000016f0:	eeeeeece */	/*illegal*/ .word 0xeeeeeece
/* 000016f4:	ecccccce */	/*illegal*/ .word 0xecccccce
/* 000016f8:	edddddd7 */	/*illegal*/ .word 0xedddddd7
/* 000016fc:	777777d7 */	/*illegal*/ .word 0x777777d7
/* 00001700:	6666666f */	/*illegal*/ .word 0x6666666f
/* 00001704:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001708:	ecccccce */	/*illegal*/ .word 0xecccccce
/* 0000170c:	eeeeeece */	/*illegal*/ .word 0xeeeeeece
/* 00001710:	eeeeeece */	/*illegal*/ .word 0xeeeeeece
/* 00001714:	ecccccce */	/*illegal*/ .word 0xecccccce
/* 00001718:	edddddd7 */	/*illegal*/ .word 0xedddddd7
/* 0000171c:	777777d7 */	/*illegal*/ .word 0x777777d7
/* 00001720:	6666666f */	/*illegal*/ .word 0x6666666f
/* 00001724:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001728:	ffcccccc */	/*illegal*/ .word 0xffcccccc
/* 0000172c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001730:	ddddd3dd */	/*illegal*/ .word 0xddddd3dd
/* 00001734:	ffdd3ddd */	/*illegal*/ .word 0xffdd3ddd
/* 00001738:	ffcc5cc3 */	/*illegal*/ .word 0xffcc5cc3
/* 0000173c:	c3c3c5cc */	ll v1, 0xffffc5cc(fp)
/* 00001740:	ccccc5cc */	/*illegal*/ .word 0xccccc5cc
/* 00001744:	ffcc5ccc */	/*illegal*/ .word 0xffcc5ccc
/* 00001748:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000174c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001750:	99949499 */	lwr s4, 0xffff9499(t4)
/* 00001754:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001758:	99995959 */	lwr t9, 0x5959(t4)
/* 0000175c:	59949499 */	/*illegal*/ .word 0x59949499
/* 00001760:	99959599 */	lwr s5, 0xffff9599(t4)
/* 00001764:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001768:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000176c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001770:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001774:	c0aaaaaa */	ll t2, 0xffffaaaa(a1)
/* 00001778:	c0000000 */	ll $zero, 0x0($zero)
/* 0000177c:	00000000 */	nop
/* 00001780:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001784:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001788:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000178c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001790:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001794:	9cdddddd */	/*illegal*/ .word 0x9cdddddd
/* 00001798:	9ccccccc */	/*illegal*/ .word 0x9ccccccc
/* 0000179c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017f0:	22222222 */	addi v0, s1, 0x2222
/* 000017f4:	33222222 */	andi v0, t9, 0x2222
/* 000017f8:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000017fc:	bbb66666 */	swr s6, 0x6666(sp)
/* 00001800:	bb66cccc */	swr a2, 0xffffcccc(k1)
/* 00001804:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001808:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 0000180c:	bb66dddd */	swr a2, 0xffffdddd(k1)
/* 00001810:	bbb6dddd */	swr s6, 0xffffdddd(sp)
/* 00001814:	0aabbbbb */	j 0x0aaeeeec
/* 00001818:	00aaabbb */	/*illegal*/ .word 0x00aaabbb
/* 0000181c:	bbbb6666 */	swr k1, 0x6666(sp)
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	012c14f0 */	tge t1, t4, 0x53
/* 0000182c:	00000000 */	nop
/* 00001830:	00000100 */	sll $zero, $zero, 0x4
/* 00001834:	880000ff */	lwl $zero, 0xff($zero)
/* 00001838:	012c11d0 */	/*illegal*/ .word 0x012c11d0
/* 0000183c:	00000000 */	nop
/* 00001840:	00000200 */	sll $zero, $zero, 0x8
/* 00001844:	880000ff */	lwl $zero, 0xff($zero)
/* 00001848:	012c14f0 */	tge t1, t4, 0x53
/* 0000184c:	04b00000 */	bltzal a1, _00001850

_00001850:
/* 00001850:	01330100 */	/*illegal*/ .word 0x01330100
/* 00001854:	880000ff */	lwl $zero, 0xff($zero)
/* 00001858:	012c11d0 */	/*illegal*/ .word 0x012c11d0
/* 0000185c:	04b00000 */	bltzal a1, _00001860

_00001860:
/* 00001860:	01330200 */	/*illegal*/ .word 0x01330200
/* 00001864:	880000ff */	lwl $zero, 0xff($zero)
/* 00001868:	012c14f0 */	tge t1, t4, 0x53
/* 0000186c:	04b00000 */	bltzal a1, _00001870

_00001870:
/* 00001870:	00000100 */	sll $zero, $zero, 0x4
/* 00001874:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001878:	012c11d0 */	/*illegal*/ .word 0x012c11d0
/* 0000187c:	04b00000 */	bltzal a1, _00001880

_00001880:
/* 00001880:	00000200 */	sll $zero, $zero, 0x8
/* 00001884:	c4c43c32 */	/*illegal*/ .word 0xc4c43c32
/* 00001888:	05dc11d0 */	/*illegal*/ .word 0x05dc11d0
/* 0000188c:	04b00000 */	bltzal a1, _00001890

_00001890:
/* 00001890:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001894:	3cc43c32 */	/*illegal*/ .word 0x3cc43c32
/* 00001898:	05dc14f0 */	/*illegal*/ .word 0x05dc14f0
/* 0000189c:	04b00000 */	/*illegal*/ .word 0x04b00000

_000018a0:
/* 000018a0:	04000100 */	/*illegal*/ .word 0x04000100
/* 000018a4:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000018a8:	012c14f0 */	tge t1, t4, 0x53
/* 000018ac:	04b00000 */	bltzal a1, _000018b0

_000018b0:
/* 000018b0:	00000100 */	sll $zero, $zero, 0x4
/* 000018b4:	007800c6 */	/*illegal*/ .word 0x007800c6
/* 000018b8:	05dc14f0 */	/*illegal*/ .word 0x05dc14f0
/* 000018bc:	04b00000 */	bltzal a1, _000018c0

_000018c0:
/* 000018c0:	04000100 */	/*illegal*/ .word 0x04000100

_000018c4:
/* 000018c4:	007800c6 */	/*illegal*/ .word 0x007800c6
/* 000018c8:	05dc14f0 */	/*illegal*/ .word 0x05dc14f0
/* 000018cc:	00000000 */	nop
/* 000018d0:	04000000 */	bltz $zero, _000018d4

_000018d4:
/* 000018d4:	007800c6 */	/*illegal*/ .word 0x007800c6
/* 000018d8:	012c14f0 */	tge t1, t4, 0x53
/* 000018dc:	00000000 */	nop
/* 000018e0:	00000000 */	nop
/* 000018e4:	007800c6 */	/*illegal*/ .word 0x007800c6
/* 000018e8:	fe700fa0 */	/*illegal*/ .word 0xfe700fa0
/* 000018ec:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000018f0:	00000000 */	nop
/* 000018f4:	77000032 */	/*illegal*/ .word 0x77000032
/* 000018f8:	fe700c80 */	/*illegal*/ .word 0xfe700c80
/* 000018fc:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001900:	00000100 */	sll $zero, $zero, 0x4
/* 00001904:	77000032 */	/*illegal*/ .word 0x77000032
/* 00001908:	fe700c80 */	/*illegal*/ .word 0xfe700c80
/* 0000190c:	fd4d0000 */	/*illegal*/ .word 0xfd4d0000
/* 00001910:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001914:	77000032 */	/*illegal*/ .word 0x77000032
/* 00001918:	fe700fa0 */	/*illegal*/ .word 0xfe700fa0
/* 0000191c:	fd4d0000 */	/*illegal*/ .word 0xfd4d0000
/* 00001920:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001924:	77000032 */	/*illegal*/ .word 0x77000032
/* 00001928:	f8e107d0 */	/*illegal*/ .word 0xf8e107d0
/* 0000192c:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00001930:	00000000 */	nop
/* 00001934:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001938:	f8e107d0 */	/*illegal*/ .word 0xf8e107d0
/* 0000193c:	05340000 */	/*illegal*/ .word 0x05340000
/* 00001940:	00000100 */	sll $zero, $zero, 0x4
/* 00001944:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001948:	071f07d0 */	/*illegal*/ .word 0x071f07d0
/* 0000194c:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00001950:	04000000 */	bltz $zero, _00001954

_00001954:
/* 00001954:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001958:	071f07d0 */	/*illegal*/ .word 0x071f07d0
/* 0000195c:	05340000 */	/*illegal*/ .word 0x05340000
/* 00001960:	04000100 */	/*illegal*/ .word 0x04000100
/* 00001964:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001968:	f8e10c80 */	/*illegal*/ .word 0xf8e10c80
/* 0000196c:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00001970:	00000000 */	nop
/* 00001974:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001978:	f8e10c80 */	/*illegal*/ .word 0xf8e10c80
/* 0000197c:	05340000 */	/*illegal*/ .word 0x05340000
/* 00001980:	00000100 */	sll $zero, $zero, 0x4
/* 00001984:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001988:	071f0c80 */	/*illegal*/ .word 0x071f0c80
/* 0000198c:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00001990:	04000000 */	bltz $zero, _00001994

_00001994:
/* 00001994:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001998:	071f0c80 */	/*illegal*/ .word 0x071f0c80
/* 0000199c:	05340000 */	/*illegal*/ .word 0x05340000
/* 000019a0:	04000100 */	/*illegal*/ .word 0x04000100
/* 000019a4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019a8:	f8e111c6 */	/*illegal*/ .word 0xf8e111c6
/* 000019ac:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 000019b0:	00000000 */	nop
/* 000019b4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019b8:	f8e111c6 */	/*illegal*/ .word 0xf8e111c6
/* 000019bc:	05340000 */	/*illegal*/ .word 0x05340000
/* 000019c0:	00000100 */	sll $zero, $zero, 0x4
/* 000019c4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019c8:	071f11c6 */	/*illegal*/ .word 0x071f11c6
/* 000019cc:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 000019d0:	04000000 */	bltz $zero, _000019d4

_000019d4:
/* 000019d4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019d8:	071f11c6 */	/*illegal*/ .word 0x071f11c6
/* 000019dc:	05340000 */	/*illegal*/ .word 0x05340000
/* 000019e0:	04000100 */	/*illegal*/ .word 0x04000100
/* 000019e4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e8:	f8b21770 */	/*illegal*/ .word 0xf8b21770
/* 000019ec:	05340000 */	/*illegal*/ .word 0x05340000
/* 000019f0:	00000200 */	sll $zero, $zero, 0x8
/* 000019f4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019f8:	074e1770 */	tnei k0, 6000
/* 000019fc:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00001a00:	0400fe00 */	bltz $zero, _00001204
/* 00001a04:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a08:	f8b21770 */	/*illegal*/ .word 0xf8b21770
/* 00001a0c:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00001a10:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a14:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a18:	074e1770 */	tnei k0, 6000
/* 00001a1c:	05340000 */	/*illegal*/ .word 0x05340000
/* 00001a20:	04000200 */	bltz $zero, 0x00002224
/* 00001a24:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a28:	f8b21770 */	/*illegal*/ .word 0xf8b21770
/* 00001a2c:	05340000 */	/*illegal*/ .word 0x05340000
/* 00001a30:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a34:	88000072 */	lwl $zero, 0x72($zero)
/* 00001a38:	f8b21770 */	/*illegal*/ .word 0xf8b21770
/* 00001a3c:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00001a40:	00000000 */	nop
/* 00001a44:	c43cc472 */	/*illegal*/ .word 0xc43cc472
/* 00001a48:	f8b20000 */	/*illegal*/ .word 0xf8b20000
/* 00001a4c:	05340000 */	/*illegal*/ .word 0x05340000
/* 00001a50:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001a54:	88000072 */	lwl $zero, 0x72($zero)
/* 00001a58:	f8b20000 */	/*illegal*/ .word 0xf8b20000
/* 00001a5c:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00001a60:	00000800 */	sll at, $zero, 0x0
/* 00001a64:	88000072 */	lwl $zero, 0x72($zero)
/* 00001a68:	074e0000 */	tnei k0, 0
/* 00001a6c:	05340000 */	/*illegal*/ .word 0x05340000
/* 00001a70:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001a74:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a78:	074e1770 */	tnei k0, 6000
/* 00001a7c:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00001a80:	00000000 */	nop
/* 00001a84:	3c3cc432 */	/*illegal*/ .word 0x3c3cc432
/* 00001a88:	074e1770 */	tnei k0, 6000
/* 00001a8c:	05340000 */	/*illegal*/ .word 0x05340000
/* 00001a90:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a94:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a98:	074e0000 */	tnei k0, 0
/* 00001a9c:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00001aa0:	00000800 */	sll at, $zero, 0x0
/* 00001aa4:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001aa8:	f8f80c80 */	/*illegal*/ .word 0xf8f80c80
/* 00001aac:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001ab0:	00000100 */	sll $zero, $zero, 0x4
/* 00001ab4:	000078c6 */	/*illegal*/ .word 0x000078c6
/* 00001ab8:	fe700c80 */	/*illegal*/ .word 0xfe700c80
/* 00001abc:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001ac0:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001ac4:	000078c6 */	/*illegal*/ .word 0x000078c6
/* 00001ac8:	fe700fa0 */	/*illegal*/ .word 0xfe700fa0
/* 00001acc:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001ad0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ad4:	000078c6 */	/*illegal*/ .word 0x000078c6
/* 00001ad8:	f8f80fa0 */	/*illegal*/ .word 0xf8f80fa0
/* 00001adc:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001ae0:	00000000 */	nop
/* 00001ae4:	000078c6 */	/*illegal*/ .word 0x000078c6
/* 00001ae8:	f8f80fa0 */	/*illegal*/ .word 0xf8f80fa0
/* 00001aec:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001af0:	00000000 */	nop
/* 00001af4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001af8:	fe700fa0 */	/*illegal*/ .word 0xfe700fa0
/* 00001afc:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001b00:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b08:	fe700fa0 */	/*illegal*/ .word 0xfe700fa0
/* 00001b0c:	fd4d0000 */	/*illegal*/ .word 0xfd4d0000
/* 00001b10:	0200ff40 */	/*illegal*/ .word 0x0200ff40
/* 00001b14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b18:	f8f80fa0 */	/*illegal*/ .word 0xf8f80fa0
/* 00001b1c:	fd4d0000 */	/*illegal*/ .word 0xfd4d0000
/* 00001b20:	0000ff40 */	sll ra, $zero, 0x1d
/* 00001b24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b28:	01900bb8 */	/*illegal*/ .word 0x01900bb8
/* 00001b2c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b30:	0200ff00 */	/*illegal*/ .word 0x0200ff00
/* 00001b34:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001b38:	064007d0 */	bltz s2, 0x00003a7c
/* 00001b3c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b40:	00000100 */	sll $zero, $zero, 0x4
/* 00001b44:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001b48:	06400bb8 */	bltz s2, 0x00004a2c
/* 00001b4c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b50:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001b54:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001b58:	02c907d0 */	/*illegal*/ .word 0x02c907d0
/* 00001b5c:	fcfb0000 */	/*illegal*/ .word 0xfcfb0000
/* 00001b60:	00000090 */	/*illegal*/ .word 0x00000090
/* 00001b64:	8a00ebfc */	lwl $zero, 0xffffebfc(s0)
/* 00001b68:	019007d0 */	/*illegal*/ .word 0x019007d0
/* 00001b6c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b70:	00000000 */	nop
/* 00001b74:	8a00ebfc */	lwl $zero, 0xffffebfc(s0)
/* 00001b78:	01900bb8 */	/*illegal*/ .word 0x01900bb8
/* 00001b7c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b80:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b84:	8a00ebfc */	lwl $zero, 0xffffebfc(s0)
/* 00001b88:	019007d0 */	/*illegal*/ .word 0x019007d0
/* 00001b8c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b90:	0000ff00 */	sll ra, $zero, 0x1c
/* 00001b94:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001b98:	074e0000 */	tnei k0, 0
/* 00001b9c:	05340000 */	/*illegal*/ .word 0x05340000
/* 00001ba0:	04000800 */	bltz $zero, 0x00003ba4
/* 00001ba4:	000078ae */	/*illegal*/ .word 0x000078ae
/* 00001ba8:	074e1770 */	tnei k0, 6000
/* 00001bac:	05340000 */	/*illegal*/ .word 0x05340000
/* 00001bb0:	04000000 */	bltz $zero, _00001bb4

_00001bb4:
/* 00001bb4:	000078ae */	/*illegal*/ .word 0x000078ae
/* 00001bb8:	f8b21770 */	/*illegal*/ .word 0xf8b21770
/* 00001bbc:	05340000 */	/*illegal*/ .word 0x05340000
/* 00001bc0:	00000000 */	nop
/* 00001bc4:	000078ae */	/*illegal*/ .word 0x000078ae
/* 00001bc8:	f8b20000 */	/*illegal*/ .word 0xf8b20000
/* 00001bcc:	05340000 */	/*illegal*/ .word 0x05340000
/* 00001bd0:	00000800 */	sll at, $zero, 0x0
/* 00001bd4:	000078ae */	/*illegal*/ .word 0x000078ae
/* 00001bd8:	074e0000 */	tnei k0, 0
/* 00001bdc:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00001be0:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00001be4:	000088ae */	/*illegal*/ .word 0x000088ae
/* 00001be8:	074e1770 */	tnei k0, 6000
/* 00001bec:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00001bf0:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001bf4:	000088ae */	/*illegal*/ .word 0x000088ae
/* 00001bf8:	f8b21770 */	/*illegal*/ .word 0xf8b21770
/* 00001bfc:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00001c00:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c04:	000088ae */	/*illegal*/ .word 0x000088ae
/* 00001c08:	f8b21770 */	/*illegal*/ .word 0xf8b21770
/* 00001c0c:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00001c10:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c14:	00008832 */	tlt $zero, $zero, 0x220
/* 00001c18:	074e0000 */	tnei k0, 0
/* 00001c1c:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00001c20:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00001c24:	00008832 */	tlt $zero, $zero, 0x220
/* 00001c28:	f8b20000 */	/*illegal*/ .word 0xf8b20000
/* 00001c2c:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00001c30:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001c34:	00008832 */	tlt $zero, $zero, 0x220
/* 00001c38:	074e1770 */	tnei k0, 6000
/* 00001c3c:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00001c40:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001c44:	00008832 */	tlt $zero, $zero, 0x220
/* 00001c48:	f8b20000 */	/*illegal*/ .word 0xf8b20000
/* 00001c4c:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00001c50:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001c54:	000088ae */	/*illegal*/ .word 0x000088ae
/* 00001c58:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c64:	00000000 */	nop
/* 00001c68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c6c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001c70:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c74:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c7c:	00008000 */	sll s0, $zero, 0x0
/* 00001c80:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001c84:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001c88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c8c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c90:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c9c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ca0:	0100c018 */	/*illegal*/ .word 0x0100c018

_00001ca4:
/* 00001ca4:	06000828 */	bltz s0, 0x00003d48
/* 00001ca8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cac:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001cb0:	06080a0c */	tgei s0, 2572
/* 00001cb4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001cb8:	06101214 */	bltzal s0, 0x0000650c
/* 00001cbc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001cc0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001cc4:
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	f54002e8 */	/*illegal*/ .word 0xf54002e8
/* 00001ccc:	00fcc340 */	/*illegal*/ .word 0x00fcc340
/* 00001cd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cd4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001cd8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001cdc:	060008e8 */	bltz s0, 0x00004080
/* 00001ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ce4:	00060004 */	sllv $zero, a2, $zero
/* 00001ce8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cec:	00000000 */	nop
/* 00001cf0:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00001cf4:	00fcc140 */	/*illegal*/ .word 0x00fcc140
/* 00001cf8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cfc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001d00:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001d04:	06000928 */	bltz s0, 0x000041a8
/* 00001d08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d0c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d10:	06080a0c */	tgei s0, 2572
/* 00001d14:	000a0e0c */	syscall 0x2838
/* 00001d18:	06101214 */	bltzal s0, 0x0000656c
/* 00001d1c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001d20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d24:	00000000 */	nop
/* 00001d28:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001d2c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d34:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d38:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d3c:	060009e8 */	bltz s0, 0x000044e0
/* 00001d40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d44:	00000602 */	srl $zero, $zero, 0x18
/* 00001d48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d4c:	00000000 */	nop
/* 00001d50:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001d54:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001d58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d5c:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001d60:	d9000000 */	/*illegal*/ .word 0xd9000000

_00001d64:
/* 00001d64:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d68:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d6c:	06000a28 */	bltz s0, 0x00004610
/* 00001d70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d74:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d78:	06080a0c */	tgei s0, 2572
/* 00001d7c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001d80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d84:	00000000 */	nop
/* 00001d88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d94:	00000000 */	nop
/* 00001d98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d9c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001da0:	fc127e60 */	/*illegal*/ .word 0xfc127e60

_00001da4:
/* 00001da4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001da8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dac:	00008000 */	sll s0, $zero, 0x0
/* 00001db0:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00001db4:	00fcc340 */	/*illegal*/ .word 0x00fcc340
/* 00001db8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dbc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001dc0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dcc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001dd0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dd4:	06000aa8 */	bltz s0, 0x00004878
/* 00001dd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ddc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001de0:	01004008 */	/*illegal*/ .word 0x01004008

_00001de4:
/* 00001de4:	06000ae8 */	/*illegal*/ .word 0x06000ae8
/* 00001de8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001df4:	00000000 */	nop
/* 00001df8:	f54002d8 */	/*illegal*/ .word 0xf54002d8
/* 00001dfc:	00f0c340 */	/*illegal*/ .word 0x00f0c340
/* 00001e00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e04:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001e08:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001e0c:	06000b28 */	bltz s0, 0x00004ab0
/* 00001e10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e14:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e18:	05000c02 */	/*illegal*/ .word 0x05000c02
/* 00001e1c:	00000000 */	nop
/* 00001e20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e24:	00000000 */	nop
/* 00001e28:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001e2c:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001e30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e34:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001e38:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e3c:	06000b98 */	bltz s0, 0x00004ca0
/* 00001e40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e44:	00060004 */	sllv $zero, a2, $zero
/* 00001e48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e4c:	00000000 */	nop
/* 00001e50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e54:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e58:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001e5c:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001e60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e64:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001e68:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e6c:	06000bd8 */	bltz s0, 0x00004dd0
/* 00001e70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e74:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e78:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001e7c:	000e0004 */	sllv $zero, t6, $zero
/* 00001e80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e84:	00000000 */	nop
/* 00001e88:	00000000 */	nop
/* 00001e8c:	00000000 */	nop

.close
