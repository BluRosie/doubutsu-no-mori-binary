.n64
.create "build/eng/DF11B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ff79f6b5 */	sd t9, 0xfffff6b5(k1)
/* 00001004:	dd6bb463 */	ld t3, 0xffffb463(t3)
/* 00001008:	9359f6b4 */	lbu t9, 0xfffff6b4(k0)
/* 0000100c:	1ab55cff */	/*illegal*/ .word 0x1ab55cff
/* 00001010:	85ff5cfe */	lh ra, 0x5cfe(t7)
/* 00001014:	d941529a */	/*illegal*/ .word 0xd941529a
/* 00001018:	8427529b */	lh a3, 0x529b(at)
/* 0000101c:	3193000b */	andi s3, t4, 0xb
/* 00001020:	ff79f6b5 */	sd t9, 0xfffff6b5(k1)
/* 00001024:	dd6bb463 */	ld t3, 0xffffb463(t3)
/* 00001028:	9359f6b4 */	lbu t9, 0xfffff6b4(k0)
/* 0000102c:	1ab55cff */	/*illegal*/ .word 0x1ab55cff
/* 00001030:	85ff5cfe */	lh ra, 0x5cfe(t7)
/* 00001034:	d941529a */	/*illegal*/ .word 0xd941529a
/* 00001038:	8427529b */	lh a3, 0x529b(at)
/* 0000103c:	3193000b */	andi s3, t4, 0xb
/* 00001040:	55555555 */	bnel t2, s5, 0x00016598
/* 00001044:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001048:	55555000 */	/*illegal*/ .word 0x55555000
/* 0000104c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001050:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001054:	55000000 */	/*illegal*/ .word 0x55000000

_00001058:
/* 00001058:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000105c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001060:	55555500 */	/*illegal*/ .word 0x55555500
/* 00001064:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001068:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000106c:	55555000 */	/*illegal*/ .word 0x55555000
/* 00001070:	55550001 */	/*illegal*/ .word 0x55550001
/* 00001074:	11111111 */	/*illegal*/ .word 0x11111111

_00001078:
/* 00001078:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000107c:	55500011 */	/*illegal*/ .word 0x55500011
/* 00001080:	55500111 */	/*illegal*/ .word 0x55500111
/* 00001084:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001088:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000108c:	55501111 */	/*illegal*/ .word 0x55501111
/* 00001090:	55002111 */	/*illegal*/ .word 0x55002111
/* 00001094:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001098:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000109c:	55002111 */	/*illegal*/ .word 0x55002111
/* 000010a0:	55012111 */	/*illegal*/ .word 0x55012111
/* 000010a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ac:	55022111 */	/*illegal*/ .word 0x55022111
/* 000010b0:	55121111 */	/*illegal*/ .word 0x55121111
/* 000010b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010bc:	55121111 */	/*illegal*/ .word 0x55121111
/* 000010c0:	00000000 */	nop

_000010c4:
/* 000010c4:	00000005 */	/*illegal*/ .word 0x00000005
/* 000010c8:	11111105 */	beq t0, s1, 0x000054e0
/* 000010cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d0:	21111111 */	addi s1, t0, 0x1111
/* 000010d4:	11111105 */	beq t0, s1, 0x000054ec
/* 000010d8:	11111115 */	/*illegal*/ .word 0x11111115
/* 000010dc:	21111111 */	addi s1, t0, 0x1111
/* 000010e0:	21111111 */	addi s1, t0, 0x1111
/* 000010e4:	11111115 */	beq t0, s1, 0x0000553c
/* 000010e8:	11112225 */	/*illegal*/ .word 0x11112225
/* 000010ec:	21111111 */	addi s1, t0, 0x1111
/* 000010f0:	22111111 */	addi s1, s0, 0x1111
/* 000010f4:	12222225 */	beq s1, v0, 0x0000998c
/* 000010f8:	22222225 */	addi v0, s1, 0x2225
/* 000010fc:	22222222 */	addi v0, s1, 0x2222
/* 00001100:	22222222 */	addi v0, s1, 0x2222
/* 00001104:	22222225 */	addi v0, s1, 0x2225
/* 00001108:	22222225 */	addi v0, s1, 0x2225
/* 0000110c:	22222222 */	addi v0, s1, 0x2222
/* 00001110:	22222222 */	addi v0, s1, 0x2222
/* 00001114:	22222225 */	addi v0, s1, 0x2225
/* 00001118:	22222255 */	addi v0, s1, 0x2255
/* 0000111c:	22222222 */	addi v0, s1, 0x2222
/* 00001120:	22222222 */	addi v0, s1, 0x2222
/* 00001124:	22225555 */	addi v0, s1, 0x5555
/* 00001128:	22555555 */	addi s5, s2, 0x5555
/* 0000112c:	22222222 */	addi v0, s1, 0x2222
/* 00001130:	22222225 */	addi v0, s1, 0x2225
/* 00001134:	55555555 */	bnel t2, s5, 0x0001668c
/* 00001138:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000113c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001140:	00000000 */	nop
/* 00001144:	00000000 */	nop
/* 00001148:	11111111 */	beq t0, s1, 0x00005590
/* 0000114c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001150:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001154:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001158:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000115c:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001160:	33334444 */	andi s3, t9, 0x4444
/* 00001164:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001168:	22222222 */	addi v0, s1, 0x2222
/* 0000116c:	01222222 */	/*illegal*/ .word 0x01222222
/* 00001170:	01222222 */	/*illegal*/ .word 0x01222222
/* 00001174:	22222222 */	addi v0, s1, 0x2222
/* 00001178:	11111111 */	beq t0, s1, 0x000055c0
/* 0000117c:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001180:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001184:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001188:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000118c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001190:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001194:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001198:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000119c:	00011111 */	/*illegal*/ .word 0x00011111
/* 000011a0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000011a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011ac:	00011111 */	/*illegal*/ .word 0x00011111
/* 000011b0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000011b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011bc:	00001111 */	/*illegal*/ .word 0x00001111
/* 000011c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000011c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011cc:	00001111 */	/*illegal*/ .word 0x00001111
/* 000011d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000011d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011dc:	00000111 */	/*illegal*/ .word 0x00000111
/* 000011e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000011e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011ec:	00000111 */	/*illegal*/ .word 0x00000111
/* 000011f0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000011f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011fc:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001200:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001204:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001208:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000120c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001210:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001214:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001218:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000121c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001220:	00000011 */	mthi $zero
/* 00001224:	11111111 */	beq t0, s1, 0x0000566c
/* 00001228:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000122c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001230:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001238:	55555555 */	bnel t2, s5, 0x00016790
/* 0000123c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001240:	00000000 */	nop
/* 00001244:	00000000 */	nop
/* 00001248:	10000000 */	beq $zero, $zero, _0000124c

_0000124c:
/* 0000124c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001250:	22222222 */	addi v0, s1, 0x2222
/* 00001254:	22111111 */	addi s1, s0, 0x1111
/* 00001258:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000125c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001260:	00000000 */	nop
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	00000000 */	nop
/* 00001270:	22222222 */	addi v0, s1, 0x2222
/* 00001274:	22221111 */	addi v0, s1, 0x1111
/* 00001278:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000127c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001280:	33333333 */	andi s3, t9, 0x3333
/* 00001284:	33333333 */	andi s3, t9, 0x3333
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	11000000 */	beq t0, $zero, _00001294

_00001294:
/* 00001294:	00000000 */	nop
/* 00001298:	11111111 */	beq t0, s1, 0x000056e0
/* 0000129c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012fc:	22211111 */	addi at, s1, 0x1111
/* 00001300:	22222211 */	addi v0, s1, 0x2211
/* 00001304:	11111111 */	beq t0, s1, 0x0000574c
/* 00001308:	22221111 */	addi v0, s1, 0x1111
/* 0000130c:	22222222 */	addi v0, s1, 0x2222
/* 00001310:	22222222 */	addi v0, s1, 0x2222
/* 00001314:	22222222 */	addi v0, s1, 0x2222
/* 00001318:	22222222 */	addi v0, s1, 0x2222
/* 0000131c:	22222222 */	addi v0, s1, 0x2222
/* 00001320:	22222222 */	addi v0, s1, 0x2222
/* 00001324:	22222222 */	addi v0, s1, 0x2222
/* 00001328:	22222222 */	addi v0, s1, 0x2222
/* 0000132c:	22222222 */	addi v0, s1, 0x2222
/* 00001330:	55555555 */	bnel t2, s5, 0x00016888
/* 00001334:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001338:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000133c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001340:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001344:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001348:	22222222 */	addi v0, s1, 0x2222
/* 0000134c:	22222222 */	addi v0, s1, 0x2222
/* 00001350:	12222222 */	beq s1, v0, 0x00009bdc
/* 00001354:	22222222 */	addi v0, s1, 0x2222
/* 00001358:	22222222 */	addi v0, s1, 0x2222
/* 0000135c:	11222222 */	beq t1, v0, 0x00009be8
/* 00001360:	01222222 */	/*illegal*/ .word 0x01222222
/* 00001364:	22222222 */	addi v0, s1, 0x2222
/* 00001368:	22222222 */	addi v0, s1, 0x2222
/* 0000136c:	01112222 */	/*illegal*/ .word 0x01112222
/* 00001370:	01111222 */	/*illegal*/ .word 0x01111222
/* 00001374:	22222222 */	addi v0, s1, 0x2222
/* 00001378:	11111111 */	beq t0, s1, 0x000057c0
/* 0000137c:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001380:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001384:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001388:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000138c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001390:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001394:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001398:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000139c:	00011111 */	/*illegal*/ .word 0x00011111
/* 000013a0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000013a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013ac:	00001111 */	/*illegal*/ .word 0x00001111
/* 000013b0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000013b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013bc:	55555511 */	/*illegal*/ .word 0x55555511
/* 000013c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013d4:	eeeddc0b */	/*illegal*/ .word 0xeeeddc0b
/* 000013d8:	ddddcc0b */	ld sp, 0xffffcc0b(t6)
/* 000013dc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013e4:	eeeddc0b */	/*illegal*/ .word 0xeeeddc0b
/* 000013e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001400:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001404:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001408:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000140c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001410:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001414:	cc000bbb */	/*illegal*/ .word 0xcc000bbb
/* 00001418:	ddccc0bb */	ld t4, 0xffffc0bb(t6)
/* 0000141c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001420:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001424:	eeeddc0b */	/*illegal*/ .word 0xeeeddc0b
/* 00001428:	bbeeddcb */	swr t6, 0xffffddcb(ra)
/* 0000142c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001430:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001434:	bbbeedcb */	swr fp, 0xffffedcb(sp)
/* 00001438:	bbbbedcb */	swr k1, 0xffffedcb(sp)
/* 0000143c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001440:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001444:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001448:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000144c:	bc00cdfb */	cache 0x0, 0xffffcdfb($zero)
/* 00001450:	bdc0defe */	cache 0x0, 0xffffdefe(t6)
/* 00001454:	dcdddeeb */	ld sp, 0xffffdeeb(a2)
/* 00001458:	dcdddeeb */	ld sp, 0xffffdeeb(a2)
/* 0000145c:	bdc0defe */	cache 0x0, 0xffffdefe(t6)
/* 00001460:	bdc0defe */	cache 0x0, 0xffffdefe(t6)
/* 00001464:	dcdddeeb */	ld sp, 0xffffdeeb(a2)
/* 00001468:	dcdddeeb */	ld sp, 0xffffdeeb(a2)
/* 0000146c:	bdc0defe */	cache 0x0, 0xffffdefe(t6)
/* 00001470:	bc00cdfb */	cache 0x0, 0xffffcdfb($zero)
/* 00001474:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001478:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000147c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001480:	55555555 */	bnel t2, s5, 0x000169d8
/* 00001484:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001488:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000148c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001490:	21555555 */	addi s5, t2, 0x5555
/* 00001494:	55210005 */	bnel t1, at, _000014ac
/* 00001498:	34214405 */	ori at, at, 0x4405
/* 0000149c:	21333333 */	addi s3, t1, 0x3333
/* 000014a0:	21222222 */	addi v0, t1, 0x2222
/* 000014a4:	24214405 */	addiu at, at, 0x4405
/* 000014a8:	55210005 */	bnel t1, at, _000014c0

_000014ac:
/* 000014ac:	21555555 */	addi s5, t2, 0x5555
/* 000014b0:	55555555 */	bnel t2, s5, 0x00016a08
/* 000014b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014bc:	55555555 */	/*illegal*/ .word 0x55555555

_000014c0:
/* 000014c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014c4:	55555555 */	/*illegal*/ .word 0x55555555

_000014c8:
/* 000014c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014d0:	00000000 */	nop
/* 000014d4:	50000000 */	beql $zero, $zero, _000014d8

_000014d8:
/* 000014d8:	00000005 */	/*illegal*/ .word 0x00000005

_000014dc:
/* 000014dc:	00000000 */	nop
/* 000014e0:	50011111 */	beql $zero, at, 0x00005928
/* 000014e4:	01eeee11 */	/*illegal*/ .word 0x01eeee11
/* 000014e8:	111aa111 */	/*illegal*/ .word 0x111aa111
/* 000014ec:	16611005 */	/*illegal*/ .word 0x16611005
/* 000014f0:	01edde11 */	/*illegal*/ .word 0x01edde11
/* 000014f4:	50111111 */	/*illegal*/ .word 0x50111111
/* 000014f8:	66661105 */	daddiu a2, s3, 0x1105
/* 000014fc:	11aaaa11 */	beq t5, t2, 0xfffebd44
/* 00001500:	50111111 */	/*illegal*/ .word 0x50111111
/* 00001504:	01edde11 */	/*illegal*/ .word 0x01edde11
/* 00001508:	11aaaa11 */	/*illegal*/ .word 0x11aaaa11
/* 0000150c:	66661105 */	daddiu a2, s3, 0x1105
/* 00001510:	01eeee11 */	/*illegal*/ .word 0x01eeee11
/* 00001514:	50011111 */	beql $zero, at, 0x0000595c
/* 00001518:	16611005 */	/*illegal*/ .word 0x16611005
/* 0000151c:	111aa111 */	/*illegal*/ .word 0x111aa111
/* 00001520:	50000000 */	/*illegal*/ .word 0x50000000

_00001524:
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001530:	55555555 */	bnel t2, s5, 0x00016a88
/* 00001534:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001538:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000153c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001540:	00111122 */	/*illegal*/ .word 0x00111122
/* 00001544:	22222222 */	addi v0, s1, 0x2222
/* 00001548:	22222222 */	addi v0, s1, 0x2222
/* 0000154c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001550:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001554:	12222222 */	beq s1, v0, 0x00009de0
/* 00001558:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000155c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001560:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001564:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001568:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000156c:	00000011 */	mthi $zero
/* 00001570:	00000000 */	nop
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	53333333 */	beql t9, s3, 0x0000e250
/* 00001584:	33333333 */	andi s3, t9, 0x3333
/* 00001588:	22222222 */	addi v0, s1, 0x2222
/* 0000158c:	53333222 */	beql t9, s3, 0x0000de18
/* 00001590:	53222211 */	/*illegal*/ .word 0x53222211
/* 00001594:	11000000 */	/*illegal*/ .word 0x11000000

_00001598:
/* 00001598:	00000000 */	nop
/* 0000159c:	52211110 */	beql s1, at, 0x000059e0
/* 000015a0:	52110000 */	/*illegal*/ .word 0x52110000

_000015a4:
/* 000015a4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000015a8:	11222222 */	/*illegal*/ .word 0x11222222
/* 000015ac:	52100000 */	/*illegal*/ .word 0x52100000

_000015b0:
/* 000015b0:	52100012 */	/*illegal*/ .word 0x52100012
/* 000015b4:	23333333 */	addi s3, t9, 0x3333
/* 000015b8:	35555555 */	ori s5, t2, 0x5555
/* 000015bc:	51000013 */	beql t0, $zero, _0000160c
/* 000015c0:	51000123 */	/*illegal*/ .word 0x51000123
/* 000015c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015cc:	51000125 */	/*illegal*/ .word 0x51000125
/* 000015d0:	51000125 */	/*illegal*/ .word 0x51000125
/* 000015d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015dc:	51000125 */	/*illegal*/ .word 0x51000125
/* 000015e0:	51000125 */	/*illegal*/ .word 0x51000125
/* 000015e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015ec:	51000125 */	/*illegal*/ .word 0x51000125
/* 000015f0:	51000125 */	/*illegal*/ .word 0x51000125
/* 000015f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015f8:	55555555 */	/*illegal*/ .word 0x55555555

_000015fc:
/* 000015fc:	51000125 */	/*illegal*/ .word 0x51000125
/* 00001600:	51000125 */	/*illegal*/ .word 0x51000125
/* 00001604:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001608:	55555555 */	/*illegal*/ .word 0x55555555

_0000160c:
/* 0000160c:	55100125 */	/*illegal*/ .word 0x55100125
/* 00001610:	55100123 */	/*illegal*/ .word 0x55100123
/* 00001614:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001618:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000161c:	55100013 */	/*illegal*/ .word 0x55100013
/* 00001620:	55100012 */	/*illegal*/ .word 0x55100012
/* 00001624:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001628:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000162c:	55100012 */	/*illegal*/ .word 0x55100012
/* 00001630:	55510012 */	/*illegal*/ .word 0x55510012
/* 00001634:	35555555 */	ori s5, t2, 0x5555
/* 00001638:	23555555 */	addi s5, k0, 0x5555
/* 0000163c:	55510001 */	bnel t2, s1, _00001644
/* 00001640:	55510000 */	/*illegal*/ .word 0x55510000

_00001644:
/* 00001644:	12355555 */	/*illegal*/ .word 0x12355555
/* 00001648:	11223555 */	/*illegal*/ .word 0x11223555
/* 0000164c:	55551000 */	/*illegal*/ .word 0x55551000
/* 00001650:	55555100 */	/*illegal*/ .word 0x55555100
/* 00001654:	01112333 */	tltu t0, s1, 0x8c
/* 00001658:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000165c:	55555511 */	bnel t2, s5, 0x00016aa4
/* 00001660:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001664:	11100000 */	/*illegal*/ .word 0x11100000

_00001668:
/* 00001668:	55111100 */	/*illegal*/ .word 0x55111100

_0000166c:
/* 0000166c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001670:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001674:	55555111 */	/*illegal*/ .word 0x55555111

_00001678:
/* 00001678:	55555555 */	/*illegal*/ .word 0x55555555

_0000167c:
/* 0000167c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001680:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001684:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001688:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000168c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001690:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001694:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001698:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000169c:	00111111 */	/*illegal*/ .word 0x00111111
/* 000016a0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000016a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016ac:	00011111 */	/*illegal*/ .word 0x00011111
/* 000016b0:	00000000 */	nop
/* 000016b4:	11111111 */	beq t0, s1, 0x00005afc
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000016c4:	11111111 */	beq t0, s1, 0x00005b0c
/* 000016c8:	22222222 */	addi v0, s1, 0x2222
/* 000016cc:	11222222 */	beq t1, v0, 0x00009f58
/* 000016d0:	12222222 */	/*illegal*/ .word 0x12222222
/* 000016d4:	22222222 */	addi v0, s1, 0x2222
/* 000016d8:	22222222 */	addi v0, s1, 0x2222
/* 000016dc:	22222222 */	addi v0, s1, 0x2222
/* 000016e0:	22222222 */	addi v0, s1, 0x2222
/* 000016e4:	22222222 */	addi v0, s1, 0x2222
/* 000016e8:	22222222 */	addi v0, s1, 0x2222
/* 000016ec:	22222222 */	addi v0, s1, 0x2222
/* 000016f0:	22222222 */	addi v0, s1, 0x2222
/* 000016f4:	22222222 */	addi v0, s1, 0x2222
/* 000016f8:	33333333 */	andi s3, t9, 0x3333
/* 000016fc:	33333333 */	andi s3, t9, 0x3333
/* 00001700:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001704:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001708:	66666999 */	daddiu a2, s3, 0x6999
/* 0000170c:	99966666 */	lwr s6, 0x6666(t4)
/* 00001710:	99667777 */	lwr a2, 0x7777(t3)
/* 00001714:	77776699 */	/*illegal*/ .word 0x77776699
/* 00001718:	88877669 */	lwl a3, 0x7669(a0)
/* 0000171c:	96677888 */	lhu a3, 0x7888(s3)
/* 00001720:	96788888 */	lhu t8, 0xffff8888(s3)
/* 00001724:	88888769 */	lwl t0, 0xffff8769(a0)
/* 00001728:	77788769 */	/*illegal*/ .word 0x77788769
/* 0000172c:	96788777 */	lhu t8, 0xffff8777(s3)
/* 00001730:	97887788 */	lhu t0, 0x7788(gp)
/* 00001734:	88778879 */	lwl s7, 0xffff8879(v1)
/* 00001738:	88878879 */	lwl a3, 0xffff8879(a0)
/* 0000173c:	97887888 */	lhu t0, 0x7888(gp)
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
/* 00001840:	fb1406a4 */	/*illegal*/ .word 0xfb1406a4
/* 00001844:	fd590000 */	sd t9, 0x0(t2)
/* 00001848:	00000200 */	sll $zero, $zero, 0x8
/* 0000184c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001850:	04ec06a4 */	teqi a3, 1700
/* 00001854:	fd590000 */	sd t9, 0x0(t2)
/* 00001858:	04000200 */	bltz $zero, _0000205c
/* 0000185c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001860:	04ec08fc */	teqi a3, 2300
/* 00001864:	fd590000 */	sd t9, 0x0(t2)
/* 00001868:	04000100 */	bltz $zero, _00001c6c
/* 0000186c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001870:	fb1408fc */	/*illegal*/ .word 0xfb1408fc
/* 00001874:	fd590000 */	sd t9, 0x0(t2)
/* 00001878:	00000100 */	sll $zero, $zero, 0x4
/* 0000187c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001880:	04ec08fc */	teqi a3, 2300
/* 00001884:	fbd70000 */	/*illegal*/ .word 0xfbd70000
/* 00001888:	04000000 */	bltz $zero, _0000188c

_0000188c:
/* 0000188c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001890:	fb1408fc */	/*illegal*/ .word 0xfb1408fc
/* 00001894:	fbd70000 */	/*illegal*/ .word 0xfbd70000
/* 00001898:	00000000 */	nop
/* 0000189c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018a0:	05bc1120 */	/*illegal*/ .word 0x05bc1120
/* 000018a4:	fc500000 */	sd s0, 0x0(v0)
/* 000018a8:	0000ff00 */	sll ra, $zero, 0x1c
/* 000018ac:	345e34ff */	ori fp, v0, 0x34ff
/* 000018b0:	05bc1120 */	/*illegal*/ .word 0x05bc1120
/* 000018b4:	f8a00000 */	/*illegal*/ .word 0xf8a00000
/* 000018b8:	00000100 */	sll $zero, $zero, 0x4
/* 000018bc:	493bb6ff */	/*illegal*/ .word 0x493bb6ff
/* 000018c0:	fa441120 */	/*illegal*/ .word 0xfa441120
/* 000018c4:	f8a00000 */	/*illegal*/ .word 0xf8a00000
/* 000018c8:	04000100 */	bltz $zero, _00001ccc
/* 000018cc:	cc5eccff */	/*illegal*/ .word 0xcc5eccff
/* 000018d0:	fa441120 */	/*illegal*/ .word 0xfa441120
/* 000018d4:	fc500000 */	sd s0, 0x0(v0)
/* 000018d8:	0400ff00 */	bltz $zero, _000014dc
/* 000018dc:	b73b4aff */	sdr k1, 0x4aff(t9)
/* 000018e0:	04ec07e9 */	teqi a3, 2025
/* 000018e4:	fd590000 */	sd t9, 0x0(t2)
/* 000018e8:	04000000 */	bltz $zero, _000018ec

_000018ec:
/* 000018ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018f0:	fb1407e9 */	/*illegal*/ .word 0xfb1407e9
/* 000018f4:	fd590000 */	sd t9, 0x0(t2)
/* 000018f8:	00000000 */	nop
/* 000018fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001900:	fb1407e9 */	/*illegal*/ .word 0xfb1407e9
/* 00001904:	07870000 */	/*illegal*/ .word 0x07870000
/* 00001908:	00000400 */	sll $zero, $zero, 0x10
/* 0000190c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001910:	04ec07e9 */	teqi a3, 2025
/* 00001914:	07870000 */	/*illegal*/ .word 0x07870000
/* 00001918:	04000400 */	bltz $zero, 0x0000291c
/* 0000191c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001920:	fd6007d0 */	sd $zero, 0x7d0(t3)
/* 00001924:	fcf50000 */	sd s5, 0x0(a3)
/* 00001928:	0025fee4 */	/*illegal*/ .word 0x0025fee4
/* 0000192c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001930:	f73e07d0 */	sdc1 f30, 0x7d0(t9)
/* 00001934:	fcf50000 */	sd s5, 0x0(a3)
/* 00001938:	00250200 */	/*illegal*/ .word 0x00250200
/* 0000193c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001940:	fa4207d0 */	/*illegal*/ .word 0xfa4207d0
/* 00001944:	04720000 */	bltzall v1, _00001948

_00001948:
/* 00001948:	05920072 */	/*illegal*/ .word 0x05920072
/* 0000194c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001950:	01b905dc */	/*illegal*/ .word 0x01b905dc
/* 00001954:	fda10000 */	sd at, 0x0(t5)
/* 00001958:	fe00ff80 */	sd $zero, 0xffffff80(s0)
/* 0000195c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001960:	fe4705dc */	sd a3, 0x5dc(s2)
/* 00001964:	fda10000 */	sd at, 0x0(t5)
/* 00001968:	fe000180 */	sd $zero, 0x180(s0)
/* 0000196c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001970:	000005dc */	/*illegal*/ .word 0x000005dc
/* 00001974:	03920000 */	/*illegal*/ .word 0x03920000
/* 00001978:	039a0080 */	/*illegal*/ .word 0x039a0080
/* 0000197c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001980:	086d0fd4 */	j 0x01b43f50
/* 00001984:	fa400000 */	/*illegal*/ .word 0xfa400000
/* 00001988:	fff8ff33 */	sd t8, 0xffffff33(ra)
/* 0000198c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001990:	03d00fd4 */	/*illegal*/ .word 0x03d00fd4
/* 00001994:	fa400000 */	/*illegal*/ .word 0xfa400000
/* 00001998:	fff801cd */	sd t8, 0x1cd(ra)
/* 0000199c:	880000ff */	lwl $zero, 0xff($zero)
/* 000019a0:	061f0ab4 */	/*illegal*/ .word 0x061f0ab4
/* 000019a4:	fa400000 */	/*illegal*/ .word 0xfa400000
/* 000019a8:	02c50080 */	/*illegal*/ .word 0x02c50080
/* 000019ac:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019b0:	061f0fd4 */	/*illegal*/ .word 0x061f0fd4
/* 000019b4:	f8210000 */	/*illegal*/ .word 0xf8210000
/* 000019b8:	fff8ff33 */	sd t8, 0xffffff33(ra)
/* 000019bc:	000088ff */	dsra32 s1, $zero, 0x3
/* 000019c0:	061f0fd4 */	/*illegal*/ .word 0x061f0fd4
/* 000019c4:	fc5f0000 */	sd ra, 0x0(v0)
/* 000019c8:	fff801cd */	sd t8, 0x1cd(ra)
/* 000019cc:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019d0:	f7cc0000 */	sdc1 f12, 0x0(fp)
/* 000019d4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000019d8:	fa330000 */	/*illegal*/ .word 0xfa330000
/* 000019dc:	c43c00ff */	lwc1 f28, 0xff(at)
/* 000019e0:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000019e4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000019e8:	fa330149 */	/*illegal*/ .word 0xfa330149
/* 000019ec:	3c3c00ff */	/*illegal*/ .word 0x3c3c00ff
/* 000019f0:	fb500fa0 */	/*illegal*/ .word 0xfb500fa0
/* 000019f4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000019f8:	02330149 */	/*illegal*/ .word 0x02330149
/* 000019fc:	3c3c00ff */	/*illegal*/ .word 0x3c3c00ff
/* 00001a00:	f7cc0fa0 */	sdc1 f12, 0xfa0(fp)
/* 00001a04:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a08:	02330000 */	/*illegal*/ .word 0x02330000
/* 00001a0c:	c43c00ff */	lwc1 f28, 0xff(at)
/* 00001a10:	ff060ed8 */	sd a2, 0xed8(t8)
/* 00001a14:	f9fe0000 */	/*illegal*/ .word 0xf9fe0000
/* 00001a18:	ff1f0080 */	sd ra, 0x80(t8)
/* 00001a1c:	575200ff */	bnel k0, s2, _00001e1c
/* 00001a20:	f82a0ed8 */	/*illegal*/ .word 0xf82a0ed8
/* 00001a24:	fd610000 */	sd at, 0x0(t3)
/* 00001a28:	0200ff00 */	/*illegal*/ .word 0x0200ff00
/* 00001a2c:	004860ff */	/*illegal*/ .word 0x004860ff
/* 00001a30:	f82a0ed8 */	/*illegal*/ .word 0xf82a0ed8
/* 00001a34:	f7bc0000 */	sdc1 f28, 0x0(sp)
/* 00001a38:	02000180 */	/*illegal*/ .word 0x02000180
/* 00001a3c:	0048a0ff */	/*illegal*/ .word 0x0048a0ff
/* 00001a40:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001a44:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 00001a48:	ff17ff95 */	sd s7, 0xffffff95(t8)
/* 00001a4c:	003cc4ff */	/*illegal*/ .word 0x003cc4ff

_00001a50:
/* 00001a50:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001a54:	fc180000 */	sd t8, 0x0($zero)
/* 00001a58:	ff170140 */	sd s7, 0x140(t8)
/* 00001a5c:	003c3cff */	/*illegal*/ .word 0x003c3cff
/* 00001a60:	f8f80fa0 */	/*illegal*/ .word 0xf8f80fa0

_00001a64:
/* 00001a64:	fc180000 */	sd t8, 0x0($zero)

_00001a68:
/* 00001a68:	02000140 */	/*illegal*/ .word 0x02000140
/* 00001a6c:	003c3cff */	/*illegal*/ .word 0x003c3cff
/* 00001a70:	f8f80fa0 */	/*illegal*/ .word 0xf8f80fa0

_00001a74:
/* 00001a74:	f8300000 */	/*illegal*/ .word 0xf8300000

_00001a78:
/* 00001a78:	0200ff95 */	/*illegal*/ .word 0x0200ff95
/* 00001a7c:	003cc4ff */	/*illegal*/ .word 0x003cc4ff
/* 00001a80:	fcb80000 */	sd t8, 0x0(a1)

_00001a84:
/* 00001a84:	fdea0000 */	sd t2, 0x0(t7)

_00001a88:
/* 00001a88:	08000200 */	j 0x00000800
/* 00001a8c:	af2ab3ff */	sw t2, 0xffffb3ff(t9)
/* 00001a90:	00000c80 */	sll at, $zero, 0x12

_00001a94:
/* 00001a94:	01af0000 */	/*illegal*/ .word 0x01af0000

_00001a98:
/* 00001a98:	0600fc2f */	bltz s0, 0x00000b58
/* 00001a9c:	007800ff */	/*illegal*/ .word 0x007800ff

_00001aa0:
/* 00001aa0:	03480000 */	/*illegal*/ .word 0x03480000

_00001aa4:
/* 00001aa4:	fdea0000 */	sd t2, 0x0(t7)
/* 00001aa8:	04000200 */	bltz $zero, 0x000022ac
/* 00001aac:	512ab3ff */	/*illegal*/ .word 0x512ab3ff
/* 00001ab0:	00000c80 */	sll at, $zero, 0x12
/* 00001ab4:	01af0000 */	/*illegal*/ .word 0x01af0000
/* 00001ab8:	0200fc2f */	/*illegal*/ .word 0x0200fc2f
/* 00001abc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ac0:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001ac4:	05740000 */	/*illegal*/ .word 0x05740000
/* 00001ac8:	00000200 */	sll $zero, $zero, 0x8
/* 00001acc:	512a4dff */	beql t1, t2, 0x000152cc
/* 00001ad0:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001ad4:	05740000 */	/*illegal*/ .word 0x05740000
/* 00001ad8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001adc:	512a4dff */	/*illegal*/ .word 0x512a4dff
/* 00001ae0:	00000c80 */	sll at, $zero, 0x12
/* 00001ae4:	01af0000 */	/*illegal*/ .word 0x01af0000
/* 00001ae8:	0e00fc2f */	jal 0x0803f0bc
/* 00001aec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001af0:	fcb80000 */	sd t8, 0x0(a1)
/* 00001af4:	05740000 */	/*illegal*/ .word 0x05740000
/* 00001af8:	0c000200 */	jal 0x00000800
/* 00001afc:	af2a4dff */	sw t2, 0x4dff(t9)
/* 00001b00:	00000c80 */	sll at, $zero, 0x12
/* 00001b04:	01af0000 */	/*illegal*/ .word 0x01af0000
/* 00001b08:	0a00fc2f */	j 0x0803f0bc
/* 00001b0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b10:	fb5207d0 */	/*illegal*/ .word 0xfb5207d0

_00001b14:
/* 00001b14:	fd360000 */	sd s6, 0x0(t1)
/* 00001b18:	08000000 */	j 0x00000000
/* 00001b1c:	b0c9baff */	sdl t1, 0xffffbaff(a2)
/* 00001b20:	0000fbb4 */	teq $zero, $zero, 0x3ee
/* 00001b24:	016f0000 */	/*illegal*/ .word 0x016f0000
/* 00001b28:	0a00093b */	j 0x080024ec
/* 00001b2c:	009739ff */	/*illegal*/ .word 0x009739ff
/* 00001b30:	fc5807d0 */	sd t8, 0x7d0(v0)
/* 00001b34:	05810000 */	bgez t4, _00001b38

_00001b38:
/* 00001b38:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001b3c:	a7d040ff */	sh s0, 0x40ff(fp)
/* 00001b40:	04ae07d0 */	tnei a1, 2000
/* 00001b44:	fd360000 */	sd s6, 0x0(t1)
/* 00001b48:	04000000 */	bltz $zero, _00001b4c

_00001b4c:
/* 00001b4c:	50c9baff */	/*illegal*/ .word 0x50c9baff
/* 00001b50:	0000fbb4 */	teq $zero, $zero, 0x3ee
/* 00001b54:	016f0000 */	/*illegal*/ .word 0x016f0000
/* 00001b58:	0600093b */	bltz s0, 0x00004048
/* 00001b5c:	009739ff */	/*illegal*/ .word 0x009739ff
/* 00001b60:	03a807d0 */	/*illegal*/ .word 0x03a807d0
/* 00001b64:	05810000 */	/*illegal*/ .word 0x05810000

_00001b68:
/* 00001b68:	00000000 */	nop
/* 00001b6c:	59d040ff */	/*illegal*/ .word 0x59d040ff
/* 00001b70:	0000fbb4 */	teq $zero, $zero, 0x3ee
/* 00001b74:	016f0000 */	/*illegal*/ .word 0x016f0000
/* 00001b78:	0200093b */	/*illegal*/ .word 0x0200093b
/* 00001b7c:	009739ff */	/*illegal*/ .word 0x009739ff
/* 00001b80:	03a807d0 */	/*illegal*/ .word 0x03a807d0
/* 00001b84:	05810000 */	bgez t4, _00001b88

_00001b88:
/* 00001b88:	10000000 */	/*illegal*/ .word 0x10000000

_00001b8c:
/* 00001b8c:	59d040ff */	/*illegal*/ .word 0x59d040ff
/* 00001b90:	000007d0 */	/*illegal*/ .word 0x000007d0
/* 00001b94:	07270000 */	/*illegal*/ .word 0x07270000
/* 00001b98:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 00001b9c:	00cd6cff */	/*illegal*/ .word 0x00cd6cff
/* 00001ba0:	0000fbb4 */	teq $zero, $zero, 0x3ee
/* 00001ba4:	016f0000 */	/*illegal*/ .word 0x016f0000
/* 00001ba8:	0e00093b */	jal 0x080024ec
/* 00001bac:	009739ff */	/*illegal*/ .word 0x009739ff
/* 00001bb0:	fa42ffce */	/*illegal*/ .word 0xfa42ffce
/* 00001bb4:	fcf80000 */	sd t8, 0x0(a3)
/* 00001bb8:	01f50705 */	/*illegal*/ .word 0x01f50705
/* 00001bbc:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001bc0:	f97007d0 */	/*illegal*/ .word 0xf97007d0
/* 00001bc4:	fcf80000 */	sd t8, 0x0(a3)
/* 00001bc8:	03d200fb */	/*illegal*/ .word 0x03d200fb
/* 00001bcc:	b640bbff */	sdr $zero, 0xffffbbff(s2)
/* 00001bd0:	fb1407d0 */	/*illegal*/ .word 0xfb1407d0
/* 00001bd4:	fcf80000 */	sd t8, 0x0(a3)
/* 00001bd8:	001700fb */	dsra $zero, s7, 0x3
/* 00001bdc:	0056adff */	/*illegal*/ .word 0x0056adff
/* 00001be0:	05bc1120 */	/*illegal*/ .word 0x05bc1120
/* 00001be4:	fc500000 */	sd s0, 0x0(v0)
/* 00001be8:	10000000 */	beq $zero, $zero, _00001bec

_00001bec:
/* 00001bec:	345e34ff */	ori fp, v0, 0x34ff
/* 00001bf0:	fa441120 */	/*illegal*/ .word 0xfa441120
/* 00001bf4:	fc500000 */	sd s0, 0x0(v0)
/* 00001bf8:	0c000000 */	jal 0x00000000
/* 00001bfc:	b73b4aff */	sdr k1, 0x4aff(t9)
/* 00001c00:	000dea9d */	/*illegal*/ .word 0x000dea9d
/* 00001c04:	fa7d0000 */	/*illegal*/ .word 0xfa7d0000
/* 00001c08:	0e000f62 */	jal 0x08003d88
/* 00001c0c:	008900ff */	/*illegal*/ .word 0x008900ff
/* 00001c10:	fa441120 */	/*illegal*/ .word 0xfa441120
/* 00001c14:	f8a00000 */	/*illegal*/ .word 0xf8a00000
/* 00001c18:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c1c:	cc5eccff */	/*illegal*/ .word 0xcc5eccff
/* 00001c20:	000dea9d */	/*illegal*/ .word 0x000dea9d
/* 00001c24:	fa7d0000 */	/*illegal*/ .word 0xfa7d0000
/* 00001c28:	0a000f62 */	/*illegal*/ .word 0x0a000f62
/* 00001c2c:	008900ff */	/*illegal*/ .word 0x008900ff
/* 00001c30:	05bc1120 */	/*illegal*/ .word 0x05bc1120
/* 00001c34:	f8a00000 */	/*illegal*/ .word 0xf8a00000
/* 00001c38:	04000000 */	/*illegal*/ .word 0x04000000

_00001c3c:
/* 00001c3c:	493bb6ff */	/*illegal*/ .word 0x493bb6ff
/* 00001c40:	05bc1120 */	/*illegal*/ .word 0x05bc1120
/* 00001c44:	fc500000 */	sd s0, 0x0(v0)
/* 00001c48:	00000000 */	nop
/* 00001c4c:	345e34ff */	ori fp, v0, 0x34ff
/* 00001c50:	000dea9d */	/*illegal*/ .word 0x000dea9d
/* 00001c54:	fa7d0000 */	/*illegal*/ .word 0xfa7d0000
/* 00001c58:	02000f62 */	/*illegal*/ .word 0x02000f62
/* 00001c5c:	008900ff */	/*illegal*/ .word 0x008900ff
/* 00001c60:	000dea9d */	/*illegal*/ .word 0x000dea9d
/* 00001c64:	fa7d0000 */	/*illegal*/ .word 0xfa7d0000
/* 00001c68:	06000f62 */	bltz s0, 0x000059f4

_00001c6c:
/* 00001c6c:	008900ff */	/*illegal*/ .word 0x008900ff
/* 00001c70:	fb1407d0 */	/*illegal*/ .word 0xfb1407d0
/* 00001c74:	020f0000 */	/*illegal*/ .word 0x020f0000
/* 00001c78:	03850125 */	/*illegal*/ .word 0x03850125
/* 00001c7c:	005653ff */	/*illegal*/ .word 0x005653ff
/* 00001c80:	f97007d0 */	/*illegal*/ .word 0xf97007d0
/* 00001c84:	020f0000 */	/*illegal*/ .word 0x020f0000
/* 00001c88:	00290125 */	/*illegal*/ .word 0x00290125
/* 00001c8c:	005653ff */	/*illegal*/ .word 0x005653ff
/* 00001c90:	fa420000 */	/*illegal*/ .word 0xfa420000
/* 00001c94:	020f0000 */	/*illegal*/ .word 0x020f0000
/* 00001c98:	01d70c92 */	/*illegal*/ .word 0x01d70c92
/* 00001c9c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001ca0:	f97007d0 */	/*illegal*/ .word 0xf97007d0
/* 00001ca4:	081a0000 */	j 0x00680000
/* 00001ca8:	04250000 */	/*illegal*/ .word 0x04250000
/* 00001cac:	89f500ff */	lwl s5, 0xff(t7)
/* 00001cb0:	f97007d0 */	/*illegal*/ .word 0xf97007d0
/* 00001cb4:	fcf80000 */	sd t8, 0x0(a3)
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	b640bbff */	sdr $zero, 0xffffbbff(s2)
/* 00001cc0:	f9d903e8 */	/*illegal*/ .word 0xf9d903e8
/* 00001cc4:	fcf80000 */	sd t8, 0x0(a3)
/* 00001cc8:	0000018a */	/*illegal*/ .word 0x0000018a

_00001ccc:
/* 00001ccc:	89f500ff */	lwl s5, 0xff(t7)
/* 00001cd0:	fb1406a4 */	/*illegal*/ .word 0xfb1406a4
/* 00001cd4:	fd590000 */	sd t9, 0x0(t2)
/* 00001cd8:	00000117 */	/*illegal*/ .word 0x00000117
/* 00001cdc:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001ce0:	fb1408fc */	/*illegal*/ .word 0xfb1408fc
/* 00001ce4:	fd590000 */	sd t9, 0x0(t2)
/* 00001ce8:	00000000 */	nop
/* 00001cec:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001cf0:	fb1408fc */	/*illegal*/ .word 0xfb1408fc
/* 00001cf4:	f8720000 */	/*illegal*/ .word 0xf8720000
/* 00001cf8:	06800000 */	bltz s4, _00001cfc

_00001cfc:
/* 00001cfc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001d00:	04ec08fc */	teqi a3, 2300
/* 00001d04:	f8720000 */	/*illegal*/ .word 0xf8720000
/* 00001d08:	06800000 */	bltz s4, _00001d0c

_00001d0c:
/* 00001d0c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d10:	04ec08fc */	teqi a3, 2300
/* 00001d14:	fd590000 */	sd t9, 0x0(t2)
/* 00001d18:	00000000 */	nop
/* 00001d1c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001d20:	04ec06a4 */	teqi a3, 1700
/* 00001d24:	fd590000 */	sd t9, 0x0(t2)
/* 00001d28:	00000117 */	/*illegal*/ .word 0x00000117
/* 00001d2c:	540054ff */	bnel $zero, $zero, 0x0001712c
/* 00001d30:	fae907d0 */	/*illegal*/ .word 0xfae907d0
/* 00001d34:	fd960000 */	sd s6, 0x0(t4)
/* 00001d38:	00000400 */	sll $zero, $zero, 0x10
/* 00001d3c:	0a0a77ff */	j 0x0829dffc
/* 00001d40:	000011a8 */	/*illegal*/ .word 0x000011a8
/* 00001d44:	fc750000 */	sd s5, 0x0(v1)
/* 00001d48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d4c:	000877ff */	dsra32 t6, t0, 0x1f
/* 00001d50:	fae911a8 */	/*illegal*/ .word 0xfae911a8
/* 00001d54:	fd360000 */	sd s6, 0x0(t1)
/* 00001d58:	00000000 */	nop
/* 00001d5c:	150576ff */	bne t0, a1, 0x0001f95c
/* 00001d60:	051707d0 */	/*illegal*/ .word 0x051707d0
/* 00001d64:	fd960000 */	sd s6, 0x0(t4)
/* 00001d68:	04000400 */	bltz $zero, 0x00002d6c
/* 00001d6c:	f60a77ff */	sdc1 f10, 0x77ff(s0)
/* 00001d70:	051711a8 */	/*illegal*/ .word 0x051711a8
/* 00001d74:	fd360000 */	sd s6, 0x0(t1)
/* 00001d78:	04000000 */	bltz $zero, _00001d7c

_00001d7c:
/* 00001d7c:	eb0576ff */	/*illegal*/ .word 0xeb0576ff
/* 00001d80:	029804b0 */	tge s4, t8, 0x12
/* 00001d84:	ff280000 */	sd t0, 0x0(t9)
/* 00001d88:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001d8c:	4845beff */	/*illegal*/ .word 0x4845beff
/* 00001d90:	fd6804b0 */	sd t0, 0x4b0(t3)
/* 00001d94:	ff280000 */	sd t0, 0x0(t9)
/* 00001d98:	00000100 */	sll $zero, $zero, 0x4
/* 00001d9c:	b845beff */	swr a1, 0xffffbeff(v0)
/* 00001da0:	fd6804b0 */	sd t0, 0x4b0(t3)
/* 00001da4:	048d0000 */	/*illegal*/ .word 0x048d0000
/* 00001da8:	00000000 */	nop
/* 00001dac:	b84542ff */	swr a1, 0x42ff(v0)
/* 00001db0:	029804b0 */	tge s4, t8, 0x12
/* 00001db4:	048d0000 */	/*illegal*/ .word 0x048d0000
/* 00001db8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001dbc:	484542ff */	/*illegal*/ .word 0x484542ff
/* 00001dc0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001dc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001dd4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001dd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ddc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001de0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001de4:	00000000 */	nop
/* 00001de8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dec:	00008000 */	sll s0, $zero, 0x0
/* 00001df0:	f54002c8 */	sdc1 f0, 0x2c8(t2)
/* 00001df4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001df8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dfc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e10:	0100600c */	syscall 0x40180
/* 00001e14:	06000840 */	bltz s0, 0x00003f18
/* 00001e18:	06000204 */	/*illegal*/ .word 0x06000204

_00001e1c:
/* 00001e1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e20:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001e24:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e2c:	00000000 */	nop
/* 00001e30:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001e34:	00f4c140 */	/*illegal*/ .word 0x00f4c140
/* 00001e38:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e3c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001e40:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e44:	060008a0 */	bltz s0, 0x000040c8
/* 00001e48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e50:	df000000 */	ld $zero, 0x0(t8)
/* 00001e54:	00000000 */	nop
/* 00001e58:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e64:	00000000 */	nop
/* 00001e68:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001e6c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e7c:	00000000 */	nop
/* 00001e80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e84:	00008000 */	sll s0, $zero, 0x0
/* 00001e88:	f54002a8 */	sdc1 f0, 0x2a8(t2)
/* 00001e8c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001e90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e94:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001e98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ea0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ea4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ea8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001eac:	060008e0 */	bltz s0, 0x00004230
/* 00001eb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eb4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001eb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	f5400490 */	sdc1 f0, 0x490(t2)
/* 00001ec4:	00fcc350 */	/*illegal*/ .word 0x00fcc350
/* 00001ec8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ecc:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00001ed0:	01003006 */	srlv a2, $zero, t0
/* 00001ed4:	06000920 */	bltz s0, 0x00004358
/* 00001ed8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001edc:	00000000 */	nop
/* 00001ee0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	f5400288 */	sdc1 f0, 0x288(t2)
/* 00001eec:	00fcc340 */	/*illegal*/ .word 0x00fcc340
/* 00001ef0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ef4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001ef8:	01003006 */	srlv a2, $zero, t0
/* 00001efc:	06000950 */	bltz s0, 0x00004440
/* 00001f00:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f04:	00000000 */	nop
/* 00001f08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f0c:	00000000 */	nop
/* 00001f10:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001f14:	00fcc340 */	/*illegal*/ .word 0x00fcc340
/* 00001f18:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f1c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001f20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f24:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f28:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001f2c:	06000980 */	bltz s0, 0x00004530
/* 00001f30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f34:	00060804 */	sllv at, a2, $zero
/* 00001f38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f3c:	00000000 */	nop
/* 00001f40:	f5400278 */	sdc1 f0, 0x278(t2)
/* 00001f44:	00fcc340 */	/*illegal*/ .word 0x00fcc340
/* 00001f48:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f4c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001f50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f54:	060009d0 */	bltz s0, 0x00004698
/* 00001f58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f64:	00000000 */	nop
/* 00001f68:	f5400270 */	sdc1 f0, 0x270(t2)
/* 00001f6c:	00fcc340 */	/*illegal*/ .word 0x00fcc340
/* 00001f70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f74:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001f78:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001f7c:	06000a10 */	bltz s0, 0x000047c0
/* 00001f80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f84:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f88:	05060a0c */	/*illegal*/ .word 0x05060a0c
/* 00001f8c:	00000000 */	nop
/* 00001f90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f94:	00000000 */	nop
/* 00001f98:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001f9c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001fa0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fa4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001fa8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fb0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001fb4:	06000a80 */	bltz s0, 0x000049b8
/* 00001fb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fbc:	00060804 */	sllv at, a2, $zero
/* 00001fc0:	060a0c0e */	tlti s0, 3086
/* 00001fc4:	000e1000 */	sll v0, t6, 0x0
/* 00001fc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001fd4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001fd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fdc:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001fe0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fe4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001fe8:	0100a014 */	dsllv s4, $zero, t0
/* 00001fec:	06000b10 */	bltz s0, 0x00004c30
/* 00001ff0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ff4:	00060800 */	sll at, a2, 0x0
/* 00001ff8:	060a0c06 */	tlti s0, 3078
/* 00001ffc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002000:	05041210 */	/*illegal*/ .word 0x05041210
/* 00002004:	00000000 */	nop
/* 00002008:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000200c:	00000000 */	nop
/* 00002010:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00002014:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00002018:	f2000000 */	scd $zero, 0x0(s0)
/* 0000201c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002020:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002024:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002028:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 0000202c:	06000bb0 */	bltz s0, 0x00004ef0
/* 00002030:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002034:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002038:	06080c0e */	tgei s0, 3086
/* 0000203c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002040:	060c1016 */	teqi s0, 4118
/* 00002044:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00002048:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000204c:	00000000 */	nop
/* 00002050:	f5400210 */	sdc1 f0, 0x210(t2)
/* 00002054:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00002058:	f2000000 */	scd $zero, 0x0(s0)

_0000205c:
/* 0000205c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002060:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002064:	06000ca0 */	bltz s0, 0x000052e8
/* 00002068:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000206c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002070:	050c0e10 */	teqi t0, 3600
/* 00002074:	00000000 */	nop
/* 00002078:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000207c:	00000000 */	nop
/* 00002080:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002084:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00002088:	f2000000 */	scd $zero, 0x0(s0)
/* 0000208c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002090:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002094:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002098:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000209c:	06000d30 */	bltz s0, 0x00005560
/* 000020a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020a4:	00000602 */	srl $zero, $zero, 0x18
/* 000020a8:	05060802 */	/*illegal*/ .word 0x05060802
/* 000020ac:	00000000 */	nop
/* 000020b0:	df000000 */	ld $zero, 0x0(t8)
/* 000020b4:	00000000 */	nop
/* 000020b8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000020bc:	0fa00fa0 */	jal 0x0e803e80
/* 000020c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020c4:	00000000 */	nop
/* 000020c8:	fc119604 */	sd s1, 0xffff9604($zero)
/* 000020cc:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 000020d0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000020d4:	ffffffc8 */	sd ra, 0xffffffc8(ra)
/* 000020d8:	e200001c */	sc $zero, 0x1c(s0)
/* 000020dc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 000020e0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000020e4:	00008000 */	sll s0, $zero, 0x0
/* 000020e8:	f54002d8 */	sdc1 f0, 0x2d8(t2)
/* 000020ec:	00f0d042 */	/*illegal*/ .word 0x00f0d042
/* 000020f0:	f2000000 */	scd $zero, 0x0(s0)
/* 000020f4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000020f8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020fc:	00270405 */	/*illegal*/ .word 0x00270405
/* 00002100:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002104:	06000d80 */	bltz s0, 0x00005708
/* 00002108:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000210c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002110:	df000000 */	ld $zero, 0x0(t8)
/* 00002114:	00000000 */	nop
/* 00002118:	00000000 */	nop
/* 0000211c:	00000000 */	nop

.close
