.n64
.create "build/eng/DEF3C0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	3da3f15b */	/*illegal*/ .word 0x3da3f15b
/* 0000100c:	faa1fbe7 */	/*illegal*/ .word 0xfaa1fbe7
/* 00001010:	f15a0000 */	/*illegal*/ .word 0xf15a0000
/* 00001014:	00000000 */	nop
/* 00001018:	00000000 */	nop
/* 0000101c:	b851984d */	swr s1, 0xffff984d(v0)
/* 00001020:	045c045d */	/*illegal*/ .word 0x045c045d
/* 00001024:	035701cd */	break 0xd5c07
/* 00001028:	11111111 */	beq t0, s1, 0x00005470
/* 0000102c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001030:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001034:	22223344 */	addi v0, s1, 0x3344
/* 00001038:	11111111 */	beq t0, s1, 0x00005480
/* 0000103c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001040:	22223344 */	addi v0, s1, 0x3344
/* 00001044:	11111111 */	beq t0, s1, 0x0000548c
/* 00001048:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000104c:	22111111 */	addi s1, s0, 0x1111
/* 00001050:	11111111 */	beq t0, s1, 0x00005498
/* 00001054:	22223344 */	addi v0, s1, 0x3344
/* 00001058:	22222111 */	addi v0, s1, 0x2111
/* 0000105c:	11111222 */	beq t0, s1, 0x000058e8
/* 00001060:	22223344 */	addi v0, s1, 0x3344
/* 00001064:	11111112 */	beq t0, s1, 0x000054b0
/* 00001068:	11112222 */	/*illegal*/ .word 0x11112222
/* 0000106c:	22222221 */	addi v0, s1, 0x2221
/* 00001070:	11111122 */	beq t0, s1, 0x000054fc
/* 00001074:	22233344 */	addi v1, s1, 0x3344
/* 00001078:	32222222 */	andi v0, s1, 0x2222
/* 0000107c:	11122222 */	beq t0, s2, 0x00009908
/* 00001080:	22233344 */	addi v1, s1, 0x3344
/* 00001084:	11111122 */	beq t0, s1, 0x00005510
/* 00001088:	11222233 */	/*illegal*/ .word 0x11222233
/* 0000108c:	33322222 */	andi s2, t9, 0x2222
/* 00001090:	22111222 */	addi s1, s0, 0x1222
/* 00001094:	22233444 */	addi v1, s1, 0x3444
/* 00001098:	33332222 */	andi s3, t9, 0x2222
/* 0000109c:	11222333 */	beq t1, v0, 0x00009d6c
/* 000010a0:	22333444 */	addi s3, s1, 0x3444
/* 000010a4:	22222222 */	addi v0, s1, 0x2222
/* 000010a8:	11222333 */	beq t1, v0, 0x00009d78
/* 000010ac:	33332222 */	andi s3, t9, 0x2222
/* 000010b0:	22222222 */	addi v0, s1, 0x2222
/* 000010b4:	22333444 */	addi s3, s1, 0x3444
/* 000010b8:	33333222 */	andi s3, t9, 0x3222
/* 000010bc:	11222333 */	beq t1, v0, 0x00009d8c
/* 000010c0:	23333444 */	addi s3, t9, 0x3444
/* 000010c4:	22222222 */	addi v0, s1, 0x2222
/* 000010c8:	11222333 */	beq t1, v0, 0x00009d98
/* 000010cc:	33333322 */	andi s3, t9, 0x3322
/* 000010d0:	22222222 */	addi v0, s1, 0x2222
/* 000010d4:	33334444 */	andi s3, t9, 0x4444
/* 000010d8:	33333333 */	andi s3, t9, 0x3333
/* 000010dc:	11122233 */	beq t0, s2, 0x000099ac
/* 000010e0:	33334444 */	andi s3, t9, 0x4444
/* 000010e4:	32222233 */	andi v0, s1, 0x2233
/* 000010e8:	11122223 */	beq t0, s2, 0x00009978
/* 000010ec:	33333333 */	andi s3, t9, 0x3333
/* 000010f0:	33333333 */	andi s3, t9, 0x3333
/* 000010f4:	33334444 */	andi s3, t9, 0x4444
/* 000010f8:	23333443 */	addi s3, t9, 0x3443
/* 000010fc:	11122222 */	beq t0, s2, 0x00009988
/* 00001100:	33344444 */	andi s4, t9, 0x4444
/* 00001104:	33333333 */	andi s3, t9, 0x3333
/* 00001108:	11112222 */	beq t0, s1, 0x00009994
/* 0000110c:	22333444 */	addi s3, s1, 0x3444
/* 00001110:	33333333 */	andi s3, t9, 0x3333
/* 00001114:	33344444 */	andi s4, t9, 0x4444
/* 00001118:	22233344 */	addi v1, s1, 0x3344
/* 0000111c:	11112222 */	beq t0, s1, 0x000099a8
/* 00001120:	34444444 */	ori a0, v0, 0x4444
/* 00001124:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001128:	11111222 */	beq t0, s1, 0x000059b4
/* 0000112c:	22223344 */	addi v0, s1, 0x3344
/* 00001130:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001134:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001138:	22223334 */	addi v0, s1, 0x3334
/* 0000113c:	11111122 */	beq t0, s1, 0x000055c8
/* 00001140:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001144:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001148:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000114c:	22222334 */	addi v0, s1, 0x2334
/* 00001150:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001154:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001158:	22222333 */	addi v0, s1, 0x2333
/* 0000115c:	11111112 */	beq t0, s1, 0x000055a8
/* 00001160:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001164:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001168:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000116c:	22222233 */	addi v0, s1, 0x2233
/* 00001170:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001174:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001178:	22222233 */	addi v0, s1, 0x2233
/* 0000117c:	11111112 */	beq t0, s1, 0x000055c8
/* 00001180:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001184:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001188:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000118c:	22222233 */	addi v0, s1, 0x2233
/* 00001190:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001194:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001198:	22222333 */	addi v0, s1, 0x2333
/* 0000119c:	11111222 */	beq t0, s1, 0x00005a28
/* 000011a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a8:	11122222 */	/*illegal*/ .word 0x11122222
/* 000011ac:	22222333 */	addi v0, s1, 0x2333
/* 000011b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b8:	22233333 */	addi v1, s1, 0x3333
/* 000011bc:	22222222 */	addi v0, s1, 0x2222
/* 000011c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011c8:	22222222 */	addi v0, s1, 0x2222
/* 000011cc:	22333334 */	addi s3, s1, 0x3334
/* 000011d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011d8:	33333444 */	andi s3, t9, 0x3444
/* 000011dc:	22222223 */	addi v0, s1, 0x2223
/* 000011e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011e8:	33333333 */	andi s3, t9, 0x3333
/* 000011ec:	33444444 */	andi a0, k0, 0x4444
/* 000011f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011fc:	33333344 */	andi s3, t9, 0x3344
/* 00001200:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001204:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001208:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000120c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001210:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001214:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001218:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000121c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001220:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001228:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000122c:	dddddd0c */	/*illegal*/ .word 0xdddddd0c
/* 00001230:	dddddd0c */	/*illegal*/ .word 0xdddddd0c
/* 00001234:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001238:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000123c:	dddddd0c */	/*illegal*/ .word 0xdddddd0c
/* 00001240:	dddddd0c */	/*illegal*/ .word 0xdddddd0c
/* 00001244:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001248:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000124c:	ddddd00c */	/*illegal*/ .word 0xddddd00c
/* 00001250:	ddddd00c */	/*illegal*/ .word 0xddddd00c
/* 00001254:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001258:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000125c:	ddddd0cc */	/*illegal*/ .word 0xddddd0cc
/* 00001260:	dddd00cc */	/*illegal*/ .word 0xdddd00cc
/* 00001264:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001268:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000126c:	dddd0ccc */	/*illegal*/ .word 0xdddd0ccc
/* 00001270:	ddd00ccc */	/*illegal*/ .word 0xddd00ccc
/* 00001274:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001278:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000127c:	dd00cccc */	/*illegal*/ .word 0xdd00cccc
/* 00001280:	d00ccccc */	/*illegal*/ .word 0xd00ccccc
/* 00001284:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001288:	ddddddd0 */	/*illegal*/ .word 0xddddddd0
/* 0000128c:	00cccccc */	syscall 0x33333
/* 00001290:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001294:	dddd0000 */	/*illegal*/ .word 0xdddd0000
/* 00001298:	000000cc */	syscall 0x3
/* 0000129c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012a8:	33333333 */	andi s3, t9, 0x3333
/* 000012ac:	33333333 */	andi s3, t9, 0x3333
/* 000012b0:	33333333 */	andi s3, t9, 0x3333
/* 000012b4:	33333333 */	andi s3, t9, 0x3333
/* 000012b8:	33333333 */	andi s3, t9, 0x3333
/* 000012bc:	33333333 */	andi s3, t9, 0x3333
/* 000012c0:	33333333 */	andi s3, t9, 0x3333
/* 000012c4:	33333333 */	andi s3, t9, 0x3333
/* 000012c8:	33333333 */	andi s3, t9, 0x3333
/* 000012cc:	33333333 */	andi s3, t9, 0x3333
/* 000012d0:	33333333 */	andi s3, t9, 0x3333
/* 000012d4:	33333333 */	andi s3, t9, 0x3333
/* 000012d8:	33333333 */	andi s3, t9, 0x3333
/* 000012dc:	33333333 */	andi s3, t9, 0x3333
/* 000012e0:	33333333 */	andi s3, t9, 0x3333
/* 000012e4:	33333333 */	andi s3, t9, 0x3333
/* 000012e8:	33333333 */	andi s3, t9, 0x3333
/* 000012ec:	33333332 */	andi s3, t9, 0x3332
/* 000012f0:	33333222 */	andi s3, t9, 0x3222
/* 000012f4:	33333333 */	andi s3, t9, 0x3333
/* 000012f8:	33333333 */	andi s3, t9, 0x3333
/* 000012fc:	33222222 */	andi v0, t9, 0x2222
/* 00001300:	22222222 */	addi v0, s1, 0x2222
/* 00001304:	33333333 */	andi s3, t9, 0x3333
/* 00001308:	22222222 */	addi v0, s1, 0x2222
/* 0000130c:	22222222 */	addi v0, s1, 0x2222
/* 00001310:	22222222 */	addi v0, s1, 0x2222
/* 00001314:	22222222 */	addi v0, s1, 0x2222
/* 00001318:	22222222 */	addi v0, s1, 0x2222
/* 0000131c:	22222222 */	addi v0, s1, 0x2222
/* 00001320:	22222222 */	addi v0, s1, 0x2222
/* 00001324:	22222222 */	addi v0, s1, 0x2222
/* 00001328:	22222222 */	addi v0, s1, 0x2222
/* 0000132c:	22222222 */	addi v0, s1, 0x2222
/* 00001330:	22222222 */	addi v0, s1, 0x2222
/* 00001334:	22222222 */	addi v0, s1, 0x2222
/* 00001338:	22222222 */	addi v0, s1, 0x2222
/* 0000133c:	22222222 */	addi v0, s1, 0x2222
/* 00001340:	22222221 */	addi v0, s1, 0x2221
/* 00001344:	22222222 */	addi v0, s1, 0x2222
/* 00001348:	22222222 */	addi v0, s1, 0x2222
/* 0000134c:	22222111 */	addi v0, s1, 0x2111
/* 00001350:	21111111 */	addi s1, t0, 0x1111
/* 00001354:	22222222 */	addi v0, s1, 0x2222
/* 00001358:	22222111 */	addi v0, s1, 0x2111
/* 0000135c:	11111111 */	beq t0, s1, 0x000057a4
/* 00001360:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001364:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001368:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000136c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001370:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001374:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001378:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000137c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001380:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001384:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001388:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000138c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001390:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001394:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001398:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000139c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a8:	ffeddddd */	/*illegal*/ .word 0xffeddddd
/* 000013ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013b4:	ffeedddd */	/*illegal*/ .word 0xffeedddd
/* 000013b8:	fffedddd */	/*illegal*/ .word 0xfffedddd
/* 000013bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013c4:	fffedddd */	/*illegal*/ .word 0xfffedddd
/* 000013c8:	ffffeddd */	/*illegal*/ .word 0xffffeddd
/* 000013cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013d4:	ffffeddd */	/*illegal*/ .word 0xffffeddd
/* 000013d8:	ffeeeddd */	/*illegal*/ .word 0xffeeeddd
/* 000013dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013e0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013e4:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000013e8:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000013ec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013f0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013f4:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 000013f8:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 000013fc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001400:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001404:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001408:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000140c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001410:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001414:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001418:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000141c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001420:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001424:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001428:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000142c:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001430:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001434:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001438:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000143c:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001440:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00001444:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001448:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000144c:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00001450:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00001454:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001458:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000145c:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00001460:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00001464:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001468:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000146c:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00001470:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001474:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001478:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000147c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001480:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00001484:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001488:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000148c:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 00001490:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 00001494:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001498:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000149c:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 000014a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014b8:	cccccccf */	/*illegal*/ .word 0xcccccccf
/* 000014bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014c4:	fccccccc */	/*illegal*/ .word 0xfccccccc
/* 000014c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014cc:	ccccccdf */	/*illegal*/ .word 0xccccccdf
/* 000014d0:	f0cccccc */	/*illegal*/ .word 0xf0cccccc
/* 000014d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014d8:	ccccccdf */	/*illegal*/ .word 0xccccccdf
/* 000014dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014e4:	f0cccccc */	/*illegal*/ .word 0xf0cccccc
/* 000014e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014ec:	cccccddf */	/*illegal*/ .word 0xcccccddf
/* 000014f0:	f00ccccc */	/*illegal*/ .word 0xf00ccccc
/* 000014f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014f8:	cccddddf */	/*illegal*/ .word 0xcccddddf
/* 000014fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001500:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001504:	f0000ccc */	/*illegal*/ .word 0xf0000ccc
/* 00001508:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000150c:	ccfddddf */	/*illegal*/ .word 0xccfddddf
/* 00001510:	f00fffcc */	/*illegal*/ .word 0xf00fffcc
/* 00001514:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001518:	ceffdddf */	/*illegal*/ .word 0xceffdddf
/* 0000151c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001520:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001524:	f0ffdddc */	/*illegal*/ .word 0xf0ffdddc
/* 00001528:	ccccccce */	/*illegal*/ .word 0xccccccce
/* 0000152c:	eeeffddf */	/*illegal*/ .word 0xeeeffddf
/* 00001530:	fffddddd */	/*illegal*/ .word 0xfffddddd
/* 00001534:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00001538:	eeeeffdf */	/*illegal*/ .word 0xeeeeffdf
/* 0000153c:	ccccccee */	/*illegal*/ .word 0xccccccee
/* 00001540:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00001544:	ffdddddd */	/*illegal*/ .word 0xffdddddd
/* 00001548:	ccccceee */	/*illegal*/ .word 0xccccceee
/* 0000154c:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00001550:	fddddddd */	/*illegal*/ .word 0xfddddddd
/* 00001554:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 00001558:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 0000155c:	ccccfeee */	/*illegal*/ .word 0xccccfeee
/* 00001560:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 00001564:	fddddddd */	/*illegal*/ .word 0xfddddddd
/* 00001568:	cccdffee */	/*illegal*/ .word 0xcccdffee
/* 0000156c:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00001570:	fddddddd */	/*illegal*/ .word 0xfddddddd
/* 00001574:	ffdddccc */	/*illegal*/ .word 0xffdddccc
/* 00001578:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 0000157c:	cccddffe */	/*illegal*/ .word 0xcccddffe
/* 00001580:	fddddccc */	/*illegal*/ .word 0xfddddccc
/* 00001584:	fdddddff */	/*illegal*/ .word 0xfdddddff
/* 00001588:	ccddddff */	/*illegal*/ .word 0xccddddff
/* 0000158c:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00001590:	fddddffd */	/*illegal*/ .word 0xfddddffd
/* 00001594:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 00001598:	feeeeeef */	/*illegal*/ .word 0xfeeeeeef
/* 0000159c:	ccdddddf */	/*illegal*/ .word 0xccdddddf
/* 000015a0:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 000015a4:	fddfffdd */	/*illegal*/ .word 0xfddfffdd
/* 000015a8:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000015ac:	ffeeeeef */	/*illegal*/ .word 0xffeeeeef
/* 000015b0:	fdfffddd */	/*illegal*/ .word 0xfdfffddd
/* 000015b4:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000015b8:	dffeeeef */	/*illegal*/ .word 0xdffeeeef
/* 000015bc:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000015c0:	ddddfffc */	/*illegal*/ .word 0xddddfffc
/* 000015c4:	ffffdddd */	/*illegal*/ .word 0xffffdddd
/* 000015c8:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000015cc:	ddffeeef */	/*illegal*/ .word 0xddffeeef
/* 000015d0:	ffdddddd */	/*illegal*/ .word 0xffdddddd
/* 000015d4:	ddfffeec */	/*illegal*/ .word 0xddfffeec
/* 000015d8:	dddfffef */	/*illegal*/ .word 0xdddfffef
/* 000015dc:	cdfffddd */	/*illegal*/ .word 0xcdfffddd
/* 000015e0:	fffeeeec */	/*illegal*/ .word 0xfffeeeec
/* 000015e4:	fddddddd */	/*illegal*/ .word 0xfddddddd
/* 000015e8:	cdddfffd */	/*illegal*/ .word 0xcdddfffd
/* 000015ec:	ddddffff */	/*illegal*/ .word 0xddddffff
/* 000015f0:	fdddddff */	/*illegal*/ .word 0xfdddddff
/* 000015f4:	feeeeeec */	/*illegal*/ .word 0xfeeeeeec
/* 000015f8:	dddddfff */	/*illegal*/ .word 0xdddddfff
/* 000015fc:	cddddfff */	/*illegal*/ .word 0xcddddfff
/* 00001600:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00001604:	fdddfffe */	/*illegal*/ .word 0xfdddfffe
/* 00001608:	cddddddf */	/*illegal*/ .word 0xcddddddf
/* 0000160c:	ffddddff */	/*illegal*/ .word 0xffddddff
/* 00001610:	fddfffee */	/*illegal*/ .word 0xfddfffee
/* 00001614:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00001618:	dffddddf */	/*illegal*/ .word 0xdffddddf
/* 0000161c:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00001620:	eeeeeecc */	/*illegal*/ .word 0xeeeeeecc
/* 00001624:	fdfffeee */	/*illegal*/ .word 0xfdfffeee
/* 00001628:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 0000162c:	ddfffddf */	/*illegal*/ .word 0xddfffddf
/* 00001630:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00001634:	eeeeeecc */	/*illegal*/ .word 0xeeeeeecc
/* 00001638:	dddfffdf */	/*illegal*/ .word 0xdddfffdf
/* 0000163c:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 00001640:	eeeeeccc */	/*illegal*/ .word 0xeeeeeccc
/* 00001644:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00001648:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 0000164c:	ddddffff */	/*illegal*/ .word 0xddddffff
/* 00001650:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00001654:	eeeecccc */	/*illegal*/ .word 0xeeeecccc
/* 00001658:	dddddfff */	/*illegal*/ .word 0xdddddfff
/* 0000165c:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00001660:	eecccccc */	/*illegal*/ .word 0xeecccccc
/* 00001664:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00001668:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000166c:	ddddddff */	/*illegal*/ .word 0xddddddff
/* 00001670:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00001674:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001678:	ccdddddf */	/*illegal*/ .word 0xccdddddf
/* 0000167c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001680:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001684:	feeeeecc */	/*illegal*/ .word 0xfeeeeecc
/* 00001688:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000168c:	ccccdddf */	/*illegal*/ .word 0xccccdddf
/* 00001690:	feeecccc */	/*illegal*/ .word 0xfeeecccc
/* 00001694:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001698:	cccccccf */	/*illegal*/ .word 0xcccccccf
/* 0000169c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016a4:	fccccccc */	/*illegal*/ .word 0xfccccccc
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
/* 00001828:	faef06a5 */	/*illegal*/ .word 0xfaef06a5
/* 0000182c:	fbbf0000 */	/*illegal*/ .word 0xfbbf0000
/* 00001830:	000d0469 */	/*illegal*/ .word 0x000d0469
/* 00001834:	002572b2 */	tlt at, a1, 0x1ca
/* 00001838:	000006b5 */	/*illegal*/ .word 0x000006b5
/* 0000183c:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001840:	02000469 */	/*illegal*/ .word 0x02000469
/* 00001844:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001848:	faef1035 */	/*illegal*/ .word 0xfaef1035
/* 0000184c:	fa5c0000 */	/*illegal*/ .word 0xfa5c0000
/* 00001850:	000d015a */	/*illegal*/ .word 0x000d015a
/* 00001854:	002572ff */	/*illegal*/ .word 0x002572ff
/* 00001858:	05111035 */	bgezal t0, 0x00005930
/* 0000185c:	fa5c0000 */	/*illegal*/ .word 0xfa5c0000
/* 00001860:	03f3015a */	/*illegal*/ .word 0x03f3015a
/* 00001864:	002572ff */	/*illegal*/ .word 0x002572ff
/* 00001868:	051106a5 */	/*illegal*/ .word 0x051106a5
/* 0000186c:	fbbf0000 */	/*illegal*/ .word 0xfbbf0000
/* 00001870:	03f30469 */	/*illegal*/ .word 0x03f30469
/* 00001874:	002572b2 */	tlt at, a1, 0x1ca
/* 00001878:	faef1035 */	/*illegal*/ .word 0xfaef1035
/* 0000187c:	fa5c0000 */	/*illegal*/ .word 0xfa5c0000
/* 00001880:	000d015a */	/*illegal*/ .word 0x000d015a
/* 00001884:	004f59ff */	/*illegal*/ .word 0x004f59ff
/* 00001888:	05111035 */	bgezal t0, 0x00005960
/* 0000188c:	fa5c0000 */	/*illegal*/ .word 0xfa5c0000
/* 00001890:	03f3015a */	/*illegal*/ .word 0x03f3015a
/* 00001894:	004f59ff */	/*illegal*/ .word 0x004f59ff
/* 00001898:	0000144f */	/*illegal*/ .word 0x0000144f
/* 0000189c:	f80b0000 */	/*illegal*/ .word 0xf80b0000
/* 000018a0:	0200ffe1 */	/*illegal*/ .word 0x0200ffe1
/* 000018a4:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000018a8:	000000c3 */	sra $zero, $zero, 0x3
/* 000018ac:	01710000 */	/*illegal*/ .word 0x01710000
/* 000018b0:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 000018b4:	002c6f32 */	tlt at, t4, 0x1bc
/* 000018b8:	017100c3 */	/*illegal*/ .word 0x017100c3
/* 000018bc:	00000000 */	nop
/* 000018c0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018c4:	6f2c0032 */	/*illegal*/ .word 0x6f2c0032
/* 000018c8:	000007d0 */	/*illegal*/ .word 0x000007d0
/* 000018cc:	00000000 */	nop
/* 000018d0:	0000fe49 */	/*illegal*/ .word 0x0000fe49
/* 000018d4:	007800c6 */	/*illegal*/ .word 0x007800c6
/* 000018d8:	000000c3 */	sra $zero, $zero, 0x3
/* 000018dc:	fe8f0000 */	/*illegal*/ .word 0xfe8f0000
/* 000018e0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018e4:	002c91f4 */	teq at, t4, 0x247
/* 000018e8:	fe8f00c3 */	/*illegal*/ .word 0xfe8f00c3
/* 000018ec:	00000000 */	nop
/* 000018f0:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 000018f4:	912c00da */	lbu t4, 0xda(t1)
/* 000018f8:	fe8f00c3 */	/*illegal*/ .word 0xfe8f00c3
/* 000018fc:	00000000 */	nop
/* 00001900:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001904:	912c00da */	lbu t4, 0xda(t1)
/* 00001908:	017100c3 */	/*illegal*/ .word 0x017100c3
/* 0000190c:	00000000 */	nop
/* 00001910:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001914:	6f2c0032 */	/*illegal*/ .word 0x6f2c0032
/* 00001918:	febb07d8 */	/*illegal*/ .word 0xfebb07d8
/* 0000191c:	fab40000 */	/*illegal*/ .word 0xfab40000
/* 00001920:	06000000 */	bltz s0, _00001924

_00001924:
/* 00001924:	244baa32 */	addiu t3, v0, 0xffffaa32
/* 00001928:	00000226 */	/*illegal*/ .word 0x00000226
/* 0000192c:	00000000 */	nop
/* 00001930:	07000746 */	bltz t8, 0x0000364c
/* 00001934:	00880032 */	tlt a0, t0, 0x0
/* 00001938:	fbf907d8 */	/*illegal*/ .word 0xfbf907d8
/* 0000193c:	fbf90000 */	/*illegal*/ .word 0xfbf90000
/* 00001940:	08000000 */	j 0x00000000
/* 00001944:	c4acc432 */	/*illegal*/ .word 0xc4acc432
/* 00001948:	0000084b */	/*illegal*/ .word 0x0000084b
/* 0000194c:	fc9c0000 */	/*illegal*/ .word 0xfc9c0000
/* 00001950:	04000000 */	/*illegal*/ .word 0x04000000

_00001954:
/* 00001954:	083d9a32 */	/*illegal*/ .word 0x083d9a32
/* 00001958:	fff40237 */	/*illegal*/ .word 0xfff40237
/* 0000195c:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00001960:	05000746 */	/*illegal*/ .word 0x05000746
/* 00001964:	d39bd332 */	/*illegal*/ .word 0xd39bd332
/* 00001968:	01b207d8 */	/*illegal*/ .word 0x01b207d8
/* 0000196c:	fa7e0000 */	/*illegal*/ .word 0xfa7e0000
/* 00001970:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001974:	e64da832 */	/*illegal*/ .word 0xe64da832
/* 00001978:	fff40237 */	/*illegal*/ .word 0xfff40237
/* 0000197c:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00001980:	03000746 */	/*illegal*/ .word 0x03000746
/* 00001984:	d39bd332 */	/*illegal*/ .word 0xd39bd332
/* 00001988:	040707d8 */	/*illegal*/ .word 0x040707d8
/* 0000198c:	fbf90000 */	/*illegal*/ .word 0xfbf90000
/* 00001990:	00000000 */	nop
/* 00001994:	3b55c532 */	xori s5, k0, 0xc532
/* 00001998:	fff40237 */	/*illegal*/ .word 0xfff40237
/* 0000199c:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 000019a0:	01000746 */	/*illegal*/ .word 0x01000746
/* 000019a4:	d39bd332 */	/*illegal*/ .word 0xd39bd332
/* 000019a8:	058207d8 */	bltzl t4, 0x0000390c
/* 000019ac:	fe4e0000 */	/*illegal*/ .word 0xfe4e0000
/* 000019b0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019b4:	584d1a32 */	/*illegal*/ .word 0x584d1a32
/* 000019b8:	000c0237 */	/*illegal*/ .word 0x000c0237
/* 000019bc:	000c0000 */	sll $zero, t4, 0x0
/* 000019c0:	01000746 */	/*illegal*/ .word 0x01000746
/* 000019c4:	2d9b2d32 */	sltiu k1, t4, 0x2d32
/* 000019c8:	0364084b */	/*illegal*/ .word 0x0364084b
/* 000019cc:	00000000 */	nop
/* 000019d0:	04000000 */	bltz $zero, _000019d4

_000019d4:
/* 000019d4:	663df844 */	/*illegal*/ .word 0x663df844
/* 000019d8:	000c0237 */	/*illegal*/ .word 0x000c0237
/* 000019dc:	000c0000 */	sll $zero, t4, 0x0
/* 000019e0:	03000746 */	/*illegal*/ .word 0x03000746
/* 000019e4:	2d9b2d32 */	sltiu k1, t4, 0x2d32
/* 000019e8:	054c07d8 */	teqi t2, 2008
/* 000019ec:	01450000 */	/*illegal*/ .word 0x01450000
/* 000019f0:	06000000 */	bltz s0, _000019f4

_000019f4:
/* 000019f4:	564bdc32 */	/*illegal*/ .word 0x564bdc32
/* 000019f8:	000c0237 */	/*illegal*/ .word 0x000c0237
/* 000019fc:	000c0000 */	sll $zero, t4, 0x0
/* 00001a00:	05000746 */	bltz t0, 0x0000371c
/* 00001a04:	2d9b2d32 */	sltiu k1, t4, 0x2d32
/* 00001a08:	040707d8 */	/*illegal*/ .word 0x040707d8
/* 00001a0c:	04070000 */	/*illegal*/ .word 0x04070000
/* 00001a10:	08000000 */	j 0x00000000
/* 00001a14:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00001a18:	014507d8 */	/*illegal*/ .word 0x014507d8
/* 00001a1c:	054c0000 */	teqi t2, 0
/* 00001a20:	06000000 */	bltz s0, _00001a24

_00001a24:
/* 00001a24:	dc4b5632 */	/*illegal*/ .word 0xdc4b5632
/* 00001a28:	0000084b */	/*illegal*/ .word 0x0000084b
/* 00001a2c:	03640000 */	/*illegal*/ .word 0x03640000
/* 00001a30:	04000000 */	/*illegal*/ .word 0x04000000

_00001a34:
/* 00001a34:	f83d6644 */	/*illegal*/ .word 0xf83d6644
/* 00001a38:	000c0237 */	/*illegal*/ .word 0x000c0237
/* 00001a3c:	000c0000 */	sll $zero, t4, 0x0
/* 00001a40:	05000746 */	bltz t0, 0x0000375c
/* 00001a44:	2d9b2d32 */	sltiu k1, t4, 0x2d32
/* 00001a48:	fe4e07d8 */	/*illegal*/ .word 0xfe4e07d8
/* 00001a4c:	05820000 */	bltzl t4, _00001a50

_00001a50:
/* 00001a50:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a54:	1a4d5832 */	/*illegal*/ .word 0x1a4d5832
/* 00001a58:	000c0237 */	/*illegal*/ .word 0x000c0237
/* 00001a5c:	000c0000 */	sll $zero, t4, 0x0
/* 00001a60:	03000746 */	/*illegal*/ .word 0x03000746
/* 00001a64:	2d9b2d32 */	sltiu k1, t4, 0x2d32
/* 00001a68:	fbf907d8 */	/*illegal*/ .word 0xfbf907d8
/* 00001a6c:	04070000 */	/*illegal*/ .word 0x04070000
/* 00001a70:	00000000 */	nop
/* 00001a74:	c5553b32 */	/*illegal*/ .word 0xc5553b32
/* 00001a78:	000c0237 */	/*illegal*/ .word 0x000c0237
/* 00001a7c:	000c0000 */	sll $zero, t4, 0x0
/* 00001a80:	01000746 */	/*illegal*/ .word 0x01000746
/* 00001a84:	2d9b2d32 */	sltiu k1, t4, 0x2d32
/* 00001a88:	fa7e07d8 */	/*illegal*/ .word 0xfa7e07d8
/* 00001a8c:	01b20000 */	/*illegal*/ .word 0x01b20000
/* 00001a90:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a94:	a84de632 */	swl t5, 0xffffe632(v0)
/* 00001a98:	fc9c084b */	/*illegal*/ .word 0xfc9c084b
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	04000000 */	bltz $zero, _00001aa4

_00001aa4:
/* 00001aa4:	9a3d0832 */	lwr sp, 0x832(s1)
/* 00001aa8:	fab407d8 */	/*illegal*/ .word 0xfab407d8
/* 00001aac:	febb0000 */	/*illegal*/ .word 0xfebb0000
/* 00001ab0:	06000000 */	bltz s0, _00001ab4

_00001ab4:
/* 00001ab4:	aa4b2432 */	swl t3, 0x2432(s2)
/* 00001ab8:	000000c3 */	sra $zero, $zero, 0x3
/* 00001abc:	faa90000 */	/*illegal*/ .word 0xfaa90000
/* 00001ac0:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001ac4:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001ac8:	faa900c3 */	/*illegal*/ .word 0xfaa900c3
/* 00001acc:	00000000 */	nop
/* 00001ad0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001ad4:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001ad8:	000000c3 */	sra $zero, $zero, 0x3
/* 00001adc:	05570000 */	/*illegal*/ .word 0x05570000
/* 00001ae0:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001ae4:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001ae8:	055700c3 */	/*illegal*/ .word 0x055700c3
/* 00001aec:	00000000 */	nop
/* 00001af0:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 00001af4:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001af8:	000007d8 */	/*illegal*/ .word 0x000007d8
/* 00001afc:	087a0000 */	j 0x01e80000
/* 00001b00:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 00001b04:	00770dff */	/*illegal*/ .word 0x00770dff
/* 00001b08:	087a07d8 */	/*illegal*/ .word 0x087a07d8
/* 00001b0c:	00000000 */	nop
/* 00001b10:	fc00fc00 */	/*illegal*/ .word 0xfc00fc00
/* 00001b14:	0d7700f6 */	jal 0x05dc03d8
/* 00001b18:	000008be */	/*illegal*/ .word 0x000008be
/* 00001b1c:	00000000 */	nop
/* 00001b20:	00000000 */	nop
/* 00001b24:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b28:	000007d8 */	/*illegal*/ .word 0x000007d8
/* 00001b2c:	f7860000 */	/*illegal*/ .word 0xf7860000
/* 00001b30:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 00001b34:	0077f3ff */	/*illegal*/ .word 0x0077f3ff
/* 00001b38:	f78607d8 */	/*illegal*/ .word 0xf78607d8
/* 00001b3c:	00000000 */	nop
/* 00001b40:	04000400 */	bltz $zero, 0x00002b44
/* 00001b44:	f37700ff */	/*illegal*/ .word 0xf37700ff
/* 00001b48:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b54:	00000000 */	nop
/* 00001b58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b60:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b64:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b6c:	00008000 */	sll s0, $zero, 0x0
/* 00001b70:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00001b74:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001b78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b7c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001b80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b8c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001b90:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001b94:	06000828 */	bltz s0, 0x00003c38
/* 00001b98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b9c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ba0:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001ba4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001ba8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bac:	00000000 */	nop
/* 00001bb0:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00001bb4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001bb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bbc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001bc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bc4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bc8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001bcc:	060008a8 */	bltz s0, 0x00003e70
/* 00001bd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bd4:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001bd8:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00001bdc:	000c0604 */	/*illegal*/ .word 0x000c0604
/* 00001be0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001be4:	00000000 */	nop
/* 00001be8:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001bec:	00fd4040 */	/*illegal*/ .word 0x00fd4040
/* 00001bf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bf4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001bf8:	0101a034 */	teq t0, at, 0x280
/* 00001bfc:	06000918 */	bltz s0, 0x00004060
/* 00001c00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c04:	00060800 */	sll at, a2, 0x0
/* 00001c08:	060a0c06 */	tlti s0, 3078
/* 00001c0c:	000e100a */	/*illegal*/ .word 0x000e100a
/* 00001c10:	0612140e */	bltzall s0, 0x00006c4c
/* 00001c14:	00161812 */	/*illegal*/ .word 0x00161812
/* 00001c18:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00001c1c:	001e021a */	/*illegal*/ .word 0x001e021a
/* 00001c20:	0620021e */	/*illegal*/ .word 0x0620021e
/* 00001c24:	00222420 */	/*illegal*/ .word 0x00222420
/* 00001c28:	06262822 */	/*illegal*/ .word 0x06262822
/* 00001c2c:	002a2c26 */	/*illegal*/ .word 0x002a2c26
/* 00001c30:	062e102a */	tnei s1, 4138
/* 00001c34:	00300c2e */	/*illegal*/ .word 0x00300c2e
/* 00001c38:	06320830 */	bltzall s1, 0x00003cfc
/* 00001c3c:	00040232 */	tlt $zero, a0, 0x8
/* 00001c40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c44:	00000000 */	nop
/* 00001c48:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001c4c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001c50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c54:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c58:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c5c:	06000ab8 */	bltz s0, 0x00004740
/* 00001c60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c6c:	00000000 */	nop
/* 00001c70:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001c74:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001c78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c7c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001c80:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001c84:	06000af8 */	bltz s0, 0x00004868
/* 00001c88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c8c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c90:	06080004 */	tgei s0, 4
/* 00001c94:	00060804 */	sllv at, a2, $zero
/* 00001c98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	00000000 */	nop
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	00000000 */	nop
/* 00001cac:	00000000 */	nop

.close
