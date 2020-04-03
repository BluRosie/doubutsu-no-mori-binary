.n64
.create "build/eng/FBA9A0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001004:	00000000 */	nop
/* 00001008:	fa000001 */	/*illegal*/ .word 0xfa000001
/* 0000100c:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00001010:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001014:	00000000 */	nop
/* 00001018:	b900031d */	swr $zero, 0x31d(t0)
/* 0000101c:	c8103478 */	/*illegal*/ .word 0xc8103478
/* 00001020:	bb000000 */	swr $zero, 0x0(t8)
/* 00001024:	00000000 */	nop
/* 00001028:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000102c:	00000000 */	nop
/* 00001030:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00001034:	fffdf638 */	sd sp, 0xfffff638(ra)
/* 00001038:	b7000000 */	sdr $zero, 0x0(t8)
/* 0000103c:	00002000 */	sll a0, $zero, 0x0
/* 00001040:	b6000000 */	sdr $zero, 0x0(s0)
/* 00001044:	00020000 */	sll $zero, v0, 0x0
/* 00001048:	b6000000 */	sdr $zero, 0x0(s0)
/* 0000104c:	00000200 */	sll $zero, $zero, 0x8
/* 00001050:	0400103f */	bltz $zero, 0x00005150
/* 00001054:	01000f98 */	/*illegal*/ .word 0x01000f98
/* 00001058:	b1000204 */	sdl $zero, 0x204(t0)
/* 0000105c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001060:	b8000000 */	swr $zero, 0x0($zero)
/* 00001064:	00000000 */	nop
/* 00001068:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000106c:	00000000 */	nop
/* 00001070:	fa000001 */	/*illegal*/ .word 0xfa000001
/* 00001074:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00001078:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000107c:	00000000 */	nop
/* 00001080:	b900031d */	swr $zero, 0x31d(t0)
/* 00001084:	c8103478 */	/*illegal*/ .word 0xc8103478
/* 00001088:	bb000000 */	swr $zero, 0x0(t8)
/* 0000108c:	00000000 */	nop
/* 00001090:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001094:	00000000 */	nop
/* 00001098:	fcffffff */	sd ra, 0xffffffff(a3)
/* 0000109c:	fffdf638 */	sd sp, 0xfffff638(ra)
/* 000010a0:	b7000000 */	sdr $zero, 0x0(t8)
/* 000010a4:	00002000 */	sll a0, $zero, 0x0
/* 000010a8:	b6000000 */	sdr $zero, 0x0(s0)
/* 000010ac:	00020000 */	sll $zero, v0, 0x0
/* 000010b0:	b6000000 */	sdr $zero, 0x0(s0)
/* 000010b4:	00000200 */	sll $zero, $zero, 0x8
/* 000010b8:	0400103f */	bltz $zero, 0x000051b8
/* 000010bc:	01000fd8 */	/*illegal*/ .word 0x01000fd8
/* 000010c0:	b1000204 */	sdl $zero, 0x204(t0)
/* 000010c4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000010c8:	b8000000 */	swr $zero, 0x0($zero)
/* 000010cc:	00000000 */	nop
/* 000010d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000010d4:	00000000 */	nop
/* 000010d8:	fa000001 */	/*illegal*/ .word 0xfa000001
/* 000010dc:	fe0200ff */	sd v0, 0xff(s0)
/* 000010e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000010e4:	00000000 */	nop
/* 000010e8:	b900031d */	swr $zero, 0x31d(t0)
/* 000010ec:	c8103478 */	/*illegal*/ .word 0xc8103478
/* 000010f0:	bb000000 */	swr $zero, 0x0(t8)
/* 000010f4:	00000000 */	nop
/* 000010f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000010fc:	00000000 */	nop
/* 00001100:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00001104:	fffdf638 */	sd sp, 0xfffff638(ra)
/* 00001108:	b7000000 */	sdr $zero, 0x0(t8)
/* 0000110c:	00002000 */	sll a0, $zero, 0x0
/* 00001110:	b6000000 */	sdr $zero, 0x0(s0)
/* 00001114:	00020000 */	sll $zero, v0, 0x0
/* 00001118:	b6000000 */	sdr $zero, 0x0(s0)
/* 0000111c:	00000200 */	sll $zero, $zero, 0x8
/* 00001120:	0400185f */	bltz $zero, 0x000072a0
/* 00001124:	01001018 */	/*illegal*/ .word 0x01001018
/* 00001128:	b1000204 */	sdl $zero, 0x204(t0)
/* 0000112c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001130:	b1000608 */	sdl $zero, 0x608(t0)
/* 00001134:	0000080a */	/*illegal*/ .word 0x0000080a
/* 00001138:	b8000000 */	swr $zero, 0x0($zero)
/* 0000113c:	00000000 */	nop
/* 00001140:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001144:	00000000 */	nop
/* 00001148:	fa000001 */	/*illegal*/ .word 0xfa000001
/* 0000114c:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00001150:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001154:	00000000 */	nop
/* 00001158:	b900031d */	swr $zero, 0x31d(t0)
/* 0000115c:	c8103478 */	/*illegal*/ .word 0xc8103478
/* 00001160:	bb000000 */	swr $zero, 0x0(t8)
/* 00001164:	00000000 */	nop
/* 00001168:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000116c:	00000000 */	nop
/* 00001170:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00001174:	fffdf638 */	sd sp, 0xfffff638(ra)
/* 00001178:	b7000000 */	sdr $zero, 0x0(t8)
/* 0000117c:	00002000 */	sll a0, $zero, 0x0
/* 00001180:	b6000000 */	sdr $zero, 0x0(s0)
/* 00001184:	00020000 */	sll $zero, v0, 0x0
/* 00001188:	b6000000 */	sdr $zero, 0x0(s0)
/* 0000118c:	00000200 */	sll $zero, $zero, 0x8
/* 00001190:	0400103f */	bltz $zero, 0x00005290
/* 00001194:	01001078 */	/*illegal*/ .word 0x01001078
/* 00001198:	b1000204 */	sdl $zero, 0x204(t0)
/* 0000119c:	00000406 */	/*illegal*/ .word 0x00000406
/* 000011a0:	b8000000 */	swr $zero, 0x0($zero)
/* 000011a4:	00000000 */	nop
/* 000011a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000011ac:	00000000 */	nop
/* 000011b0:	fa000001 */	/*illegal*/ .word 0xfa000001
/* 000011b4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000011b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000011bc:	00000000 */	nop
/* 000011c0:	b900031d */	swr $zero, 0x31d(t0)
/* 000011c4:	c8103478 */	/*illegal*/ .word 0xc8103478
/* 000011c8:	bb000000 */	swr $zero, 0x0(t8)
/* 000011cc:	00000000 */	nop
/* 000011d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000011d4:	00000000 */	nop
/* 000011d8:	fcffffff */	sd ra, 0xffffffff(a3)
/* 000011dc:	fffdf638 */	sd sp, 0xfffff638(ra)
/* 000011e0:	b7000000 */	sdr $zero, 0x0(t8)
/* 000011e4:	00002000 */	sll a0, $zero, 0x0
/* 000011e8:	b6000000 */	sdr $zero, 0x0(s0)
/* 000011ec:	00020000 */	sll $zero, v0, 0x0
/* 000011f0:	b6000000 */	sdr $zero, 0x0(s0)
/* 000011f4:	00000200 */	sll $zero, $zero, 0x8
/* 000011f8:	0400103f */	bltz $zero, 0x000052f8
/* 000011fc:	010010b8 */	/*illegal*/ .word 0x010010b8
/* 00001200:	b1000204 */	sdl $zero, 0x204(t0)
/* 00001204:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001208:	b8000000 */	swr $zero, 0x0($zero)
/* 0000120c:	00000000 */	nop
/* 00001210:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001214:	00000000 */	nop
/* 00001218:	fa000001 */	/*illegal*/ .word 0xfa000001
/* 0000121c:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00001220:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001224:	00000000 */	nop
/* 00001228:	b900031d */	swr $zero, 0x31d(t0)
/* 0000122c:	c8103478 */	/*illegal*/ .word 0xc8103478
/* 00001230:	bb000000 */	swr $zero, 0x0(t8)
/* 00001234:	00000000 */	nop
/* 00001238:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000123c:	00000000 */	nop
/* 00001240:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00001244:	fffdf638 */	sd sp, 0xfffff638(ra)
/* 00001248:	b7000000 */	sdr $zero, 0x0(t8)
/* 0000124c:	00002000 */	sll a0, $zero, 0x0
/* 00001250:	b6000000 */	sdr $zero, 0x0(s0)
/* 00001254:	00020000 */	sll $zero, v0, 0x0
/* 00001258:	b6000000 */	sdr $zero, 0x0(s0)
/* 0000125c:	00000200 */	sll $zero, $zero, 0x8
/* 00001260:	0400103f */	bltz $zero, 0x00005360
/* 00001264:	010010f8 */	/*illegal*/ .word 0x010010f8
/* 00001268:	b1000204 */	sdl $zero, 0x204(t0)
/* 0000126c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001270:	b8000000 */	swr $zero, 0x0($zero)
/* 00001274:	00000000 */	nop
/* 00001278:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000127c:	00000000 */	nop
/* 00001280:	fa000001 */	/*illegal*/ .word 0xfa000001
/* 00001284:	fe0200ff */	sd v0, 0xff(s0)
/* 00001288:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000128c:	00000000 */	nop
/* 00001290:	b900031d */	swr $zero, 0x31d(t0)
/* 00001294:	c8103478 */	/*illegal*/ .word 0xc8103478
/* 00001298:	bb000000 */	swr $zero, 0x0(t8)
/* 0000129c:	00000000 */	nop
/* 000012a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000012a4:	00000000 */	nop
/* 000012a8:	fcffffff */	sd ra, 0xffffffff(a3)
/* 000012ac:	fffdf638 */	sd sp, 0xfffff638(ra)
/* 000012b0:	b7000000 */	sdr $zero, 0x0(t8)
/* 000012b4:	00002000 */	sll a0, $zero, 0x0
/* 000012b8:	b6000000 */	sdr $zero, 0x0(s0)
/* 000012bc:	00020000 */	sll $zero, v0, 0x0
/* 000012c0:	b6000000 */	sdr $zero, 0x0(s0)
/* 000012c4:	00000200 */	sll $zero, $zero, 0x8
/* 000012c8:	0400185f */	bltz $zero, 0x00007448
/* 000012cc:	01001138 */	/*illegal*/ .word 0x01001138
/* 000012d0:	b1000204 */	sdl $zero, 0x204(t0)
/* 000012d4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000012d8:	b1000608 */	sdl $zero, 0x608(t0)
/* 000012dc:	0000080a */	/*illegal*/ .word 0x0000080a
/* 000012e0:	b8000000 */	swr $zero, 0x0($zero)
/* 000012e4:	00000000 */	nop
/* 000012e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000012ec:	00000000 */	nop
/* 000012f0:	fa000001 */	/*illegal*/ .word 0xfa000001
/* 000012f4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000012f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000012fc:	00000000 */	nop
/* 00001300:	b900031d */	swr $zero, 0x31d(t0)
/* 00001304:	c8103478 */	/*illegal*/ .word 0xc8103478
/* 00001308:	bb000000 */	swr $zero, 0x0(t8)
/* 0000130c:	00000000 */	nop
/* 00001310:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001314:	00000000 */	nop
/* 00001318:	fcffffff */	sd ra, 0xffffffff(a3)
/* 0000131c:	fffdf638 */	sd sp, 0xfffff638(ra)
/* 00001320:	b7000000 */	sdr $zero, 0x0(t8)
/* 00001324:	00002000 */	sll a0, $zero, 0x0
/* 00001328:	b6000000 */	sdr $zero, 0x0(s0)
/* 0000132c:	00020000 */	sll $zero, v0, 0x0
/* 00001330:	b6000000 */	sdr $zero, 0x0(s0)
/* 00001334:	00000200 */	sll $zero, $zero, 0x8
/* 00001338:	0400103f */	bltz $zero, 0x00005438
/* 0000133c:	01001198 */	/*illegal*/ .word 0x01001198
/* 00001340:	b1000204 */	sdl $zero, 0x204(t0)
/* 00001344:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001348:	b8000000 */	swr $zero, 0x0($zero)
/* 0000134c:	00000000 */	nop
/* 00001350:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001354:	00000000 */	nop
/* 00001358:	fa000001 */	/*illegal*/ .word 0xfa000001
/* 0000135c:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00001360:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001364:	00000000 */	nop
/* 00001368:	b900031d */	swr $zero, 0x31d(t0)
/* 0000136c:	c8103478 */	/*illegal*/ .word 0xc8103478
/* 00001370:	bb000000 */	swr $zero, 0x0(t8)
/* 00001374:	00000000 */	nop
/* 00001378:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000137c:	00000000 */	nop
/* 00001380:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00001384:	fffdf638 */	sd sp, 0xfffff638(ra)
/* 00001388:	b7000000 */	sdr $zero, 0x0(t8)
/* 0000138c:	00002000 */	sll a0, $zero, 0x0
/* 00001390:	b6000000 */	sdr $zero, 0x0(s0)
/* 00001394:	00020000 */	sll $zero, v0, 0x0
/* 00001398:	b6000000 */	sdr $zero, 0x0(s0)
/* 0000139c:	00000200 */	sll $zero, $zero, 0x8
/* 000013a0:	0400103f */	bltz $zero, 0x000054a0
/* 000013a4:	010011d8 */	/*illegal*/ .word 0x010011d8
/* 000013a8:	b1000204 */	sdl $zero, 0x204(t0)
/* 000013ac:	00000406 */	/*illegal*/ .word 0x00000406
/* 000013b0:	b8000000 */	swr $zero, 0x0($zero)
/* 000013b4:	00000000 */	nop
/* 000013b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000013bc:	00000000 */	nop
/* 000013c0:	fa000001 */	/*illegal*/ .word 0xfa000001
/* 000013c4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000013c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000013cc:	00000000 */	nop
/* 000013d0:	b900031d */	swr $zero, 0x31d(t0)
/* 000013d4:	c8103478 */	/*illegal*/ .word 0xc8103478
/* 000013d8:	bb000000 */	swr $zero, 0x0(t8)
/* 000013dc:	00000000 */	nop
/* 000013e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000013e4:	00000000 */	nop
/* 000013e8:	fcffffff */	sd ra, 0xffffffff(a3)
/* 000013ec:	fffdf638 */	sd sp, 0xfffff638(ra)
/* 000013f0:	b7000000 */	sdr $zero, 0x0(t8)
/* 000013f4:	00002000 */	sll a0, $zero, 0x0
/* 000013f8:	b6000000 */	sdr $zero, 0x0(s0)
/* 000013fc:	00020000 */	sll $zero, v0, 0x0
/* 00001400:	b6000000 */	sdr $zero, 0x0(s0)
/* 00001404:	00000200 */	sll $zero, $zero, 0x8
/* 00001408:	0400103f */	bltz $zero, 0x00005508
/* 0000140c:	01001218 */	/*illegal*/ .word 0x01001218
/* 00001410:	b1000204 */	sdl $zero, 0x204(t0)
/* 00001414:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001418:	b8000000 */	swr $zero, 0x0($zero)
/* 0000141c:	00000000 */	nop
/* 00001420:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001424:	00000000 */	nop
/* 00001428:	fa000001 */	/*illegal*/ .word 0xfa000001
/* 0000142c:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00001430:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001434:	00000000 */	nop
/* 00001438:	b900031d */	swr $zero, 0x31d(t0)
/* 0000143c:	c8103478 */	/*illegal*/ .word 0xc8103478
/* 00001440:	bb000000 */	swr $zero, 0x0(t8)
/* 00001444:	00000000 */	nop
/* 00001448:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000144c:	00000000 */	nop
/* 00001450:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00001454:	fffdf638 */	sd sp, 0xfffff638(ra)
/* 00001458:	b7000000 */	sdr $zero, 0x0(t8)
/* 0000145c:	00002000 */	sll a0, $zero, 0x0
/* 00001460:	b6000000 */	sdr $zero, 0x0(s0)
/* 00001464:	00020000 */	sll $zero, v0, 0x0
/* 00001468:	b6000000 */	sdr $zero, 0x0(s0)
/* 0000146c:	00000200 */	sll $zero, $zero, 0x8
/* 00001470:	0400103f */	bltz $zero, 0x00005570
/* 00001474:	01001258 */	/*illegal*/ .word 0x01001258
/* 00001478:	b1000204 */	sdl $zero, 0x204(t0)
/* 0000147c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001480:	b8000000 */	swr $zero, 0x0($zero)
/* 00001484:	00000000 */	nop
/* 00001488:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000148c:	00000000 */	nop
/* 00001490:	fa000001 */	/*illegal*/ .word 0xfa000001
/* 00001494:	fe0200ff */	sd v0, 0xff(s0)
/* 00001498:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000149c:	00000000 */	nop
/* 000014a0:	b900031d */	swr $zero, 0x31d(t0)
/* 000014a4:	c8103478 */	/*illegal*/ .word 0xc8103478
/* 000014a8:	bb000000 */	swr $zero, 0x0(t8)
/* 000014ac:	00000000 */	nop
/* 000014b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000014b4:	00000000 */	nop
/* 000014b8:	fcffffff */	sd ra, 0xffffffff(a3)
/* 000014bc:	fffdf638 */	sd sp, 0xfffff638(ra)
/* 000014c0:	b7000000 */	sdr $zero, 0x0(t8)
/* 000014c4:	00002000 */	sll a0, $zero, 0x0
/* 000014c8:	b6000000 */	sdr $zero, 0x0(s0)
/* 000014cc:	00020000 */	sll $zero, v0, 0x0
/* 000014d0:	b6000000 */	sdr $zero, 0x0(s0)
/* 000014d4:	00000200 */	sll $zero, $zero, 0x8
/* 000014d8:	0400185f */	bltz $zero, 0x00007658
/* 000014dc:	01001298 */	/*illegal*/ .word 0x01001298
/* 000014e0:	b1000204 */	sdl $zero, 0x204(t0)
/* 000014e4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000014e8:	b1000608 */	sdl $zero, 0x608(t0)
/* 000014ec:	0000080a */	/*illegal*/ .word 0x0000080a
/* 000014f0:	b8000000 */	swr $zero, 0x0($zero)
/* 000014f4:	00000000 */	nop
/* 000014f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000014fc:	00000000 */	nop
/* 00001500:	fa000001 */	/*illegal*/ .word 0xfa000001
/* 00001504:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00001508:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000150c:	00000000 */	nop
/* 00001510:	b900031d */	swr $zero, 0x31d(t0)
/* 00001514:	c8103478 */	/*illegal*/ .word 0xc8103478
/* 00001518:	bb000000 */	swr $zero, 0x0(t8)
/* 0000151c:	00000000 */	nop
/* 00001520:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001524:	00000000 */	nop
/* 00001528:	fcffffff */	sd ra, 0xffffffff(a3)
/* 0000152c:	fffdf638 */	sd sp, 0xfffff638(ra)
/* 00001530:	b7000000 */	sdr $zero, 0x0(t8)
/* 00001534:	00002000 */	sll a0, $zero, 0x0
/* 00001538:	b6000000 */	sdr $zero, 0x0(s0)
/* 0000153c:	00020000 */	sll $zero, v0, 0x0
/* 00001540:	b6000000 */	sdr $zero, 0x0(s0)
/* 00001544:	00000200 */	sll $zero, $zero, 0x8
/* 00001548:	0400103f */	bltz $zero, 0x00005648
/* 0000154c:	010012f8 */	/*illegal*/ .word 0x010012f8
/* 00001550:	b1000204 */	sdl $zero, 0x204(t0)
/* 00001554:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001558:	b8000000 */	swr $zero, 0x0($zero)
/* 0000155c:	00000000 */	nop
/* 00001560:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001564:	00000000 */	nop
/* 00001568:	fa000001 */	/*illegal*/ .word 0xfa000001
/* 0000156c:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00001570:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001574:	00000000 */	nop
/* 00001578:	b900031d */	swr $zero, 0x31d(t0)
/* 0000157c:	c8103478 */	/*illegal*/ .word 0xc8103478
/* 00001580:	bb000000 */	swr $zero, 0x0(t8)
/* 00001584:	00000000 */	nop
/* 00001588:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000158c:	00000000 */	nop
/* 00001590:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00001594:	fffdf638 */	sd sp, 0xfffff638(ra)
/* 00001598:	b7000000 */	sdr $zero, 0x0(t8)
/* 0000159c:	00002000 */	sll a0, $zero, 0x0
/* 000015a0:	b6000000 */	sdr $zero, 0x0(s0)
/* 000015a4:	00020000 */	sll $zero, v0, 0x0
/* 000015a8:	b6000000 */	sdr $zero, 0x0(s0)
/* 000015ac:	00000200 */	sll $zero, $zero, 0x8
/* 000015b0:	0400103f */	bltz $zero, 0x000056b0
/* 000015b4:	01001338 */	/*illegal*/ .word 0x01001338
/* 000015b8:	b1000204 */	sdl $zero, 0x204(t0)
/* 000015bc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000015c0:	b8000000 */	swr $zero, 0x0($zero)
/* 000015c4:	00000000 */	nop
/* 000015c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000015cc:	00000000 */	nop
/* 000015d0:	fa000001 */	/*illegal*/ .word 0xfa000001
/* 000015d4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000015d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000015dc:	00000000 */	nop
/* 000015e0:	b900031d */	swr $zero, 0x31d(t0)
/* 000015e4:	c8103478 */	/*illegal*/ .word 0xc8103478
/* 000015e8:	bb000000 */	swr $zero, 0x0(t8)
/* 000015ec:	00000000 */	nop
/* 000015f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000015f4:	00000000 */	nop
/* 000015f8:	fcffffff */	sd ra, 0xffffffff(a3)
/* 000015fc:	fffdf638 */	sd sp, 0xfffff638(ra)
/* 00001600:	b7000000 */	sdr $zero, 0x0(t8)
/* 00001604:	00002000 */	sll a0, $zero, 0x0
/* 00001608:	b6000000 */	sdr $zero, 0x0(s0)
/* 0000160c:	00020000 */	sll $zero, v0, 0x0
/* 00001610:	b6000000 */	sdr $zero, 0x0(s0)
/* 00001614:	00000200 */	sll $zero, $zero, 0x8
/* 00001618:	0400103f */	bltz $zero, 0x00005718
/* 0000161c:	01001378 */	/*illegal*/ .word 0x01001378
/* 00001620:	b1000204 */	sdl $zero, 0x204(t0)
/* 00001624:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001628:	b8000000 */	swr $zero, 0x0($zero)
/* 0000162c:	00000000 */	nop
/* 00001630:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001634:	00000000 */	nop
/* 00001638:	fa000001 */	/*illegal*/ .word 0xfa000001
/* 0000163c:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00001640:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001644:	00000000 */	nop
/* 00001648:	b900031d */	swr $zero, 0x31d(t0)
/* 0000164c:	c8103478 */	/*illegal*/ .word 0xc8103478
/* 00001650:	bb000000 */	swr $zero, 0x0(t8)
/* 00001654:	00000000 */	nop
/* 00001658:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000165c:	00000000 */	nop
/* 00001660:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00001664:	fffdf638 */	sd sp, 0xfffff638(ra)
/* 00001668:	b7000000 */	sdr $zero, 0x0(t8)
/* 0000166c:	00002000 */	sll a0, $zero, 0x0
/* 00001670:	b6000000 */	sdr $zero, 0x0(s0)
/* 00001674:	00020000 */	sll $zero, v0, 0x0
/* 00001678:	b6000000 */	sdr $zero, 0x0(s0)
/* 0000167c:	00000200 */	sll $zero, $zero, 0x8
/* 00001680:	0400103f */	bltz $zero, 0x00005780
/* 00001684:	010013b8 */	/*illegal*/ .word 0x010013b8
/* 00001688:	b1000204 */	sdl $zero, 0x204(t0)
/* 0000168c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001690:	b8000000 */	swr $zero, 0x0($zero)
/* 00001694:	00000000 */	nop
/* 00001698:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000169c:	00000000 */	nop
/* 000016a0:	fa000001 */	/*illegal*/ .word 0xfa000001
/* 000016a4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000016a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000016ac:	00000000 */	nop
/* 000016b0:	b900031d */	swr $zero, 0x31d(t0)
/* 000016b4:	c8103478 */	/*illegal*/ .word 0xc8103478
/* 000016b8:	bb000000 */	swr $zero, 0x0(t8)
/* 000016bc:	00000000 */	nop
/* 000016c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000016c4:	00000000 */	nop
/* 000016c8:	fcffffff */	sd ra, 0xffffffff(a3)
/* 000016cc:	fffdf638 */	sd sp, 0xfffff638(ra)
/* 000016d0:	b7000000 */	sdr $zero, 0x0(t8)
/* 000016d4:	00002000 */	sll a0, $zero, 0x0
/* 000016d8:	b6000000 */	sdr $zero, 0x0(s0)
/* 000016dc:	00020000 */	sll $zero, v0, 0x0
/* 000016e0:	b6000000 */	sdr $zero, 0x0(s0)
/* 000016e4:	00000200 */	sll $zero, $zero, 0x8
/* 000016e8:	0400103f */	bltz $zero, 0x000057e8
/* 000016ec:	010013f8 */	/*illegal*/ .word 0x010013f8
/* 000016f0:	b1000204 */	sdl $zero, 0x204(t0)
/* 000016f4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000016f8:	b8000000 */	swr $zero, 0x0($zero)
/* 000016fc:	00000000 */	nop
/* 00001700:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001704:	00000000 */	nop
/* 00001708:	fa000001 */	/*illegal*/ .word 0xfa000001
/* 0000170c:	fe0200ff */	sd v0, 0xff(s0)
/* 00001710:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001714:	00000000 */	nop
/* 00001718:	b900031d */	swr $zero, 0x31d(t0)
/* 0000171c:	c8103478 */	/*illegal*/ .word 0xc8103478
/* 00001720:	bb000000 */	swr $zero, 0x0(t8)
/* 00001724:	00000000 */	nop
/* 00001728:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000172c:	00000000 */	nop
/* 00001730:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00001734:	fffdf638 */	sd sp, 0xfffff638(ra)
/* 00001738:	b7000000 */	sdr $zero, 0x0(t8)
/* 0000173c:	00002000 */	sll a0, $zero, 0x0
/* 00001740:	b6000000 */	sdr $zero, 0x0(s0)
/* 00001744:	00020000 */	sll $zero, v0, 0x0
/* 00001748:	b6000000 */	sdr $zero, 0x0(s0)
/* 0000174c:	00000200 */	sll $zero, $zero, 0x8
/* 00001750:	0400185f */	bltz $zero, 0x000078d0
/* 00001754:	01001438 */	/*illegal*/ .word 0x01001438
/* 00001758:	b1000204 */	sdl $zero, 0x204(t0)
/* 0000175c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001760:	b1000608 */	sdl $zero, 0x608(t0)
/* 00001764:	0000080a */	/*illegal*/ .word 0x0000080a
/* 00001768:	b8000000 */	swr $zero, 0x0($zero)
/* 0000176c:	00000000 */	nop
/* 00001770:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001774:	00000000 */	nop
/* 00001778:	fa000001 */	/*illegal*/ .word 0xfa000001
/* 0000177c:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00001780:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001784:	00000000 */	nop
/* 00001788:	b900031d */	swr $zero, 0x31d(t0)
/* 0000178c:	c8103478 */	/*illegal*/ .word 0xc8103478
/* 00001790:	bb000000 */	swr $zero, 0x0(t8)
/* 00001794:	00000000 */	nop
/* 00001798:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000179c:	00000000 */	nop
/* 000017a0:	fcffffff */	sd ra, 0xffffffff(a3)
/* 000017a4:	fffdf638 */	sd sp, 0xfffff638(ra)
/* 000017a8:	b7000000 */	sdr $zero, 0x0(t8)
/* 000017ac:	00002000 */	sll a0, $zero, 0x0
/* 000017b0:	b6000000 */	sdr $zero, 0x0(s0)
/* 000017b4:	00020000 */	sll $zero, v0, 0x0
/* 000017b8:	b6000000 */	sdr $zero, 0x0(s0)
/* 000017bc:	00000200 */	sll $zero, $zero, 0x8
/* 000017c0:	0400103f */	bltz $zero, 0x000058c0
/* 000017c4:	01001498 */	/*illegal*/ .word 0x01001498
/* 000017c8:	b1000204 */	sdl $zero, 0x204(t0)
/* 000017cc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000017d0:	b8000000 */	swr $zero, 0x0($zero)
/* 000017d4:	00000000 */	nop
/* 000017d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000017dc:	00000000 */	nop
/* 000017e0:	fa000001 */	/*illegal*/ .word 0xfa000001
/* 000017e4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000017e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000017ec:	00000000 */	nop
/* 000017f0:	b900031d */	swr $zero, 0x31d(t0)
/* 000017f4:	c8103478 */	/*illegal*/ .word 0xc8103478
/* 000017f8:	bb000000 */	swr $zero, 0x0(t8)
/* 000017fc:	00000000 */	nop
/* 00001800:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001804:	00000000 */	nop
/* 00001808:	fcffffff */	sd ra, 0xffffffff(a3)
/* 0000180c:	fffdf638 */	sd sp, 0xfffff638(ra)
/* 00001810:	b7000000 */	sdr $zero, 0x0(t8)
/* 00001814:	00002000 */	sll a0, $zero, 0x0
/* 00001818:	b6000000 */	sdr $zero, 0x0(s0)
/* 0000181c:	00020000 */	sll $zero, v0, 0x0
/* 00001820:	b6000000 */	sdr $zero, 0x0(s0)
/* 00001824:	00000200 */	sll $zero, $zero, 0x8
/* 00001828:	0400103f */	bltz $zero, 0x00005928
/* 0000182c:	010014d8 */	/*illegal*/ .word 0x010014d8
/* 00001830:	b1000204 */	sdl $zero, 0x204(t0)
/* 00001834:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001838:	b8000000 */	swr $zero, 0x0($zero)
/* 0000183c:	00000000 */	nop
/* 00001840:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001844:	00000000 */	nop
/* 00001848:	fa000001 */	/*illegal*/ .word 0xfa000001
/* 0000184c:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00001850:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001854:	00000000 */	nop
/* 00001858:	b900031d */	swr $zero, 0x31d(t0)
/* 0000185c:	c8103478 */	/*illegal*/ .word 0xc8103478
/* 00001860:	bb000000 */	swr $zero, 0x0(t8)
/* 00001864:	00000000 */	nop
/* 00001868:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000186c:	00000000 */	nop
/* 00001870:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00001874:	fffdf638 */	sd sp, 0xfffff638(ra)
/* 00001878:	b7000000 */	sdr $zero, 0x0(t8)
/* 0000187c:	00002000 */	sll a0, $zero, 0x0
/* 00001880:	b6000000 */	sdr $zero, 0x0(s0)
/* 00001884:	00020000 */	sll $zero, v0, 0x0
/* 00001888:	b6000000 */	sdr $zero, 0x0(s0)
/* 0000188c:	00000200 */	sll $zero, $zero, 0x8
/* 00001890:	0400103f */	bltz $zero, 0x00005990
/* 00001894:	01001518 */	/*illegal*/ .word 0x01001518
/* 00001898:	b1000204 */	sdl $zero, 0x204(t0)
/* 0000189c:	00000406 */	/*illegal*/ .word 0x00000406
/* 000018a0:	b8000000 */	swr $zero, 0x0($zero)
/* 000018a4:	00000000 */	nop
/* 000018a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000018ac:	00000000 */	nop
/* 000018b0:	fa000001 */	/*illegal*/ .word 0xfa000001
/* 000018b4:	fe0200ff */	sd v0, 0xff(s0)
/* 000018b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000018bc:	00000000 */	nop
/* 000018c0:	b900031d */	swr $zero, 0x31d(t0)
/* 000018c4:	c8103478 */	/*illegal*/ .word 0xc8103478
/* 000018c8:	bb000000 */	swr $zero, 0x0(t8)
/* 000018cc:	00000000 */	nop
/* 000018d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000018d4:	00000000 */	nop
/* 000018d8:	fcffffff */	sd ra, 0xffffffff(a3)
/* 000018dc:	fffdf638 */	sd sp, 0xfffff638(ra)
/* 000018e0:	b7000000 */	sdr $zero, 0x0(t8)
/* 000018e4:	00002000 */	sll a0, $zero, 0x0
/* 000018e8:	b6000000 */	sdr $zero, 0x0(s0)
/* 000018ec:	00020000 */	sll $zero, v0, 0x0
/* 000018f0:	b6000000 */	sdr $zero, 0x0(s0)
/* 000018f4:	00000200 */	sll $zero, $zero, 0x8
/* 000018f8:	0400185f */	bltz $zero, 0x00007a78
/* 000018fc:	01001558 */	/*illegal*/ .word 0x01001558
/* 00001900:	b1000204 */	sdl $zero, 0x204(t0)
/* 00001904:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001908:	b1000608 */	sdl $zero, 0x608(t0)
/* 0000190c:	0000080a */	/*illegal*/ .word 0x0000080a
/* 00001910:	b8000000 */	swr $zero, 0x0($zero)
/* 00001914:	00000000 */	nop
/* 00001918:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000191c:	00000000 */	nop
/* 00001920:	fa000001 */	/*illegal*/ .word 0xfa000001
/* 00001924:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00001928:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000192c:	00000000 */	nop
/* 00001930:	b900031d */	swr $zero, 0x31d(t0)
/* 00001934:	c8103478 */	/*illegal*/ .word 0xc8103478
/* 00001938:	bb000000 */	swr $zero, 0x0(t8)
/* 0000193c:	00000000 */	nop
/* 00001940:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001944:	00000000 */	nop
/* 00001948:	fcffffff */	sd ra, 0xffffffff(a3)
/* 0000194c:	fffdf638 */	sd sp, 0xfffff638(ra)
/* 00001950:	b7000000 */	sdr $zero, 0x0(t8)
/* 00001954:	00002000 */	sll a0, $zero, 0x0
/* 00001958:	b6000000 */	sdr $zero, 0x0(s0)
/* 0000195c:	00020000 */	sll $zero, v0, 0x0
/* 00001960:	b6000000 */	sdr $zero, 0x0(s0)
/* 00001964:	00000200 */	sll $zero, $zero, 0x8
/* 00001968:	0400103f */	bltz $zero, 0x00005a68
/* 0000196c:	010015b8 */	/*illegal*/ .word 0x010015b8
/* 00001970:	b1000204 */	sdl $zero, 0x204(t0)
/* 00001974:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001978:	b8000000 */	swr $zero, 0x0($zero)
/* 0000197c:	00000000 */	nop
/* 00001980:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001984:	00000000 */	nop
/* 00001988:	fa000001 */	/*illegal*/ .word 0xfa000001
/* 0000198c:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00001990:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001994:	00000000 */	nop
/* 00001998:	b900031d */	swr $zero, 0x31d(t0)
/* 0000199c:	c8103478 */	/*illegal*/ .word 0xc8103478
/* 000019a0:	bb000000 */	swr $zero, 0x0(t8)
/* 000019a4:	00000000 */	nop
/* 000019a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000019ac:	00000000 */	nop
/* 000019b0:	fcffffff */	sd ra, 0xffffffff(a3)
/* 000019b4:	fffdf638 */	sd sp, 0xfffff638(ra)
/* 000019b8:	b7000000 */	sdr $zero, 0x0(t8)
/* 000019bc:	00002000 */	sll a0, $zero, 0x0
/* 000019c0:	b6000000 */	sdr $zero, 0x0(s0)
/* 000019c4:	00020000 */	sll $zero, v0, 0x0
/* 000019c8:	b6000000 */	sdr $zero, 0x0(s0)
/* 000019cc:	00000200 */	sll $zero, $zero, 0x8
/* 000019d0:	0400103f */	bltz $zero, 0x00005ad0
/* 000019d4:	010015f8 */	/*illegal*/ .word 0x010015f8
/* 000019d8:	b1000204 */	sdl $zero, 0x204(t0)
/* 000019dc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000019e0:	b8000000 */	swr $zero, 0x0($zero)
/* 000019e4:	00000000 */	nop
/* 000019e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000019ec:	00000000 */	nop
/* 000019f0:	fa000001 */	/*illegal*/ .word 0xfa000001
/* 000019f4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000019f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000019fc:	00000000 */	nop
/* 00001a00:	b900031d */	swr $zero, 0x31d(t0)
/* 00001a04:	c8103478 */	/*illegal*/ .word 0xc8103478
/* 00001a08:	bb000000 */	swr $zero, 0x0(t8)
/* 00001a0c:	00000000 */	nop
/* 00001a10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001a14:	00000000 */	nop
/* 00001a18:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00001a1c:	fffdf638 */	sd sp, 0xfffff638(ra)
/* 00001a20:	b7000000 */	sdr $zero, 0x0(t8)
/* 00001a24:	00002000 */	sll a0, $zero, 0x0
/* 00001a28:	b6000000 */	sdr $zero, 0x0(s0)
/* 00001a2c:	00020000 */	sll $zero, v0, 0x0
/* 00001a30:	b6000000 */	sdr $zero, 0x0(s0)
/* 00001a34:	00000200 */	sll $zero, $zero, 0x8
/* 00001a38:	0400103f */	bltz $zero, 0x00005b38
/* 00001a3c:	01001638 */	/*illegal*/ .word 0x01001638
/* 00001a40:	b1000204 */	sdl $zero, 0x204(t0)
/* 00001a44:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001a48:	b8000000 */	swr $zero, 0x0($zero)
/* 00001a4c:	00000000 */	nop
/* 00001a50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001a54:	00000000 */	nop
/* 00001a58:	fa000001 */	/*illegal*/ .word 0xfa000001
/* 00001a5c:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00001a60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001a64:	00000000 */	nop
/* 00001a68:	b900031d */	swr $zero, 0x31d(t0)
/* 00001a6c:	c8103478 */	/*illegal*/ .word 0xc8103478
/* 00001a70:	bb000000 */	swr $zero, 0x0(t8)
/* 00001a74:	00000000 */	nop
/* 00001a78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001a7c:	00000000 */	nop
/* 00001a80:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00001a84:	fffdf638 */	sd sp, 0xfffff638(ra)
/* 00001a88:	b7000000 */	sdr $zero, 0x0(t8)
/* 00001a8c:	00002000 */	sll a0, $zero, 0x0
/* 00001a90:	b6000000 */	sdr $zero, 0x0(s0)
/* 00001a94:	00020000 */	sll $zero, v0, 0x0
/* 00001a98:	b6000000 */	sdr $zero, 0x0(s0)
/* 00001a9c:	00000200 */	sll $zero, $zero, 0x8
/* 00001aa0:	0400103f */	bltz $zero, 0x00005ba0
/* 00001aa4:	01001678 */	/*illegal*/ .word 0x01001678
/* 00001aa8:	b1000204 */	sdl $zero, 0x204(t0)
/* 00001aac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ab0:	b8000000 */	swr $zero, 0x0($zero)
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001abc:	00000000 */	nop
/* 00001ac0:	fa000001 */	/*illegal*/ .word 0xfa000001
/* 00001ac4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00001ac8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001acc:	00000000 */	nop
/* 00001ad0:	b900031d */	swr $zero, 0x31d(t0)
/* 00001ad4:	c8103478 */	/*illegal*/ .word 0xc8103478
/* 00001ad8:	bb000000 */	swr $zero, 0x0(t8)
/* 00001adc:	00000000 */	nop
/* 00001ae0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00001aec:	fffdf638 */	sd sp, 0xfffff638(ra)
/* 00001af0:	b7000000 */	sdr $zero, 0x0(t8)
/* 00001af4:	00002000 */	sll a0, $zero, 0x0
/* 00001af8:	b6000000 */	sdr $zero, 0x0(s0)
/* 00001afc:	00020000 */	sll $zero, v0, 0x0
/* 00001b00:	b6000000 */	sdr $zero, 0x0(s0)
/* 00001b04:	00000200 */	sll $zero, $zero, 0x8
/* 00001b08:	0400103f */	bltz $zero, 0x00005c08
/* 00001b0c:	010016b8 */	/*illegal*/ .word 0x010016b8
/* 00001b10:	b1000204 */	sdl $zero, 0x204(t0)
/* 00001b14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b18:	b8000000 */	swr $zero, 0x0($zero)
/* 00001b1c:	00000000 */	nop
/* 00001b20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b24:	00000000 */	nop
/* 00001b28:	fa000001 */	/*illegal*/ .word 0xfa000001
/* 00001b2c:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00001b30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b34:	00000000 */	nop
/* 00001b38:	b900031d */	swr $zero, 0x31d(t0)
/* 00001b3c:	c8103478 */	/*illegal*/ .word 0xc8103478
/* 00001b40:	bb000000 */	swr $zero, 0x0(t8)
/* 00001b44:	00000000 */	nop
/* 00001b48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b4c:	00000000 */	nop
/* 00001b50:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00001b54:	fffdf638 */	sd sp, 0xfffff638(ra)
/* 00001b58:	b7000000 */	sdr $zero, 0x0(t8)
/* 00001b5c:	00002000 */	sll a0, $zero, 0x0
/* 00001b60:	b6000000 */	sdr $zero, 0x0(s0)
/* 00001b64:	00020000 */	sll $zero, v0, 0x0
/* 00001b68:	b6000000 */	sdr $zero, 0x0(s0)
/* 00001b6c:	00000200 */	sll $zero, $zero, 0x8
/* 00001b70:	0400103f */	bltz $zero, 0x00005c70
/* 00001b74:	010016f8 */	/*illegal*/ .word 0x010016f8
/* 00001b78:	b1000204 */	sdl $zero, 0x204(t0)
/* 00001b7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b80:	b8000000 */	swr $zero, 0x0($zero)
/* 00001b84:	00000000 */	nop
/* 00001b88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b8c:	00000000 */	nop
/* 00001b90:	fa000001 */	/*illegal*/ .word 0xfa000001
/* 00001b94:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00001b98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	b900031d */	swr $zero, 0x31d(t0)
/* 00001ba4:	c8103478 */	/*illegal*/ .word 0xc8103478
/* 00001ba8:	bb000000 */	swr $zero, 0x0(t8)
/* 00001bac:	00000000 */	nop
/* 00001bb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00001bbc:	fffdf638 */	sd sp, 0xfffff638(ra)
/* 00001bc0:	b7000000 */	sdr $zero, 0x0(t8)
/* 00001bc4:	00002000 */	sll a0, $zero, 0x0
/* 00001bc8:	b6000000 */	sdr $zero, 0x0(s0)
/* 00001bcc:	00020000 */	sll $zero, v0, 0x0
/* 00001bd0:	b6000000 */	sdr $zero, 0x0(s0)
/* 00001bd4:	00000200 */	sll $zero, $zero, 0x8
/* 00001bd8:	0400103f */	bltz $zero, 0x00005cd8
/* 00001bdc:	01001738 */	/*illegal*/ .word 0x01001738
/* 00001be0:	b1000204 */	sdl $zero, 0x204(t0)
/* 00001be4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001be8:	b8000000 */	swr $zero, 0x0($zero)
/* 00001bec:	00000000 */	nop
/* 00001bf0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	fa000001 */	/*illegal*/ .word 0xfa000001
/* 00001bfc:	fe0200ff */	sd v0, 0xff(s0)
/* 00001c00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c04:	00000000 */	nop
/* 00001c08:	b900031d */	swr $zero, 0x31d(t0)
/* 00001c0c:	c8103478 */	/*illegal*/ .word 0xc8103478
/* 00001c10:	bb000000 */	swr $zero, 0x0(t8)
/* 00001c14:	00000000 */	nop
/* 00001c18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c1c:	00000000 */	nop
/* 00001c20:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00001c24:	fffdf638 */	sd sp, 0xfffff638(ra)
/* 00001c28:	b7000000 */	sdr $zero, 0x0(t8)
/* 00001c2c:	00002000 */	sll a0, $zero, 0x0
/* 00001c30:	b6000000 */	sdr $zero, 0x0(s0)
/* 00001c34:	00020000 */	sll $zero, v0, 0x0
/* 00001c38:	b6000000 */	sdr $zero, 0x0(s0)
/* 00001c3c:	00000200 */	sll $zero, $zero, 0x8
/* 00001c40:	0400185f */	bltz $zero, 0x00007dc0
/* 00001c44:	01001778 */	/*illegal*/ .word 0x01001778
/* 00001c48:	b1000204 */	sdl $zero, 0x204(t0)
/* 00001c4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c50:	b1000608 */	sdl $zero, 0x608(t0)
/* 00001c54:	0000080a */	/*illegal*/ .word 0x0000080a
/* 00001c58:	b8000000 */	swr $zero, 0x0($zero)
/* 00001c5c:	00000000 */	nop
/* 00001c60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c64:	00000000 */	nop
/* 00001c68:	fa000001 */	/*illegal*/ .word 0xfa000001
/* 00001c6c:	fe0200ff */	sd v0, 0xff(s0)
/* 00001c70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c74:	00000000 */	nop
/* 00001c78:	b900031d */	swr $zero, 0x31d(t0)
/* 00001c7c:	c8103478 */	/*illegal*/ .word 0xc8103478
/* 00001c80:	bb000000 */	swr $zero, 0x0(t8)
/* 00001c84:	00000000 */	nop
/* 00001c88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c8c:	00000000 */	nop
/* 00001c90:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00001c94:	fffdf638 */	sd sp, 0xfffff638(ra)
/* 00001c98:	b7000000 */	sdr $zero, 0x0(t8)
/* 00001c9c:	00002000 */	sll a0, $zero, 0x0
/* 00001ca0:	b6000000 */	sdr $zero, 0x0(s0)
/* 00001ca4:	00020000 */	sll $zero, v0, 0x0
/* 00001ca8:	b6000000 */	sdr $zero, 0x0(s0)
/* 00001cac:	00000200 */	sll $zero, $zero, 0x8
/* 00001cb0:	0400185f */	bltz $zero, 0x00007e30
/* 00001cb4:	010017d8 */	/*illegal*/ .word 0x010017d8
/* 00001cb8:	b1000204 */	sdl $zero, 0x204(t0)
/* 00001cbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cc0:	b1000608 */	sdl $zero, 0x608(t0)
/* 00001cc4:	0000080a */	/*illegal*/ .word 0x0000080a
/* 00001cc8:	b8000000 */	swr $zero, 0x0($zero)
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	fa000001 */	/*illegal*/ .word 0xfa000001
/* 00001cdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ce0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	b900031d */	swr $zero, 0x31d(t0)
/* 00001cec:	c8103478 */	/*illegal*/ .word 0xc8103478
/* 00001cf0:	bb000000 */	swr $zero, 0x0(t8)
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cfc:	00000000 */	nop
/* 00001d00:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00001d04:	fffdf638 */	sd sp, 0xfffff638(ra)
/* 00001d08:	b7000000 */	sdr $zero, 0x0(t8)
/* 00001d0c:	00002000 */	sll a0, $zero, 0x0
/* 00001d10:	b6000000 */	sdr $zero, 0x0(s0)
/* 00001d14:	00020000 */	sll $zero, v0, 0x0
/* 00001d18:	b6000000 */	sdr $zero, 0x0(s0)
/* 00001d1c:	00000200 */	sll $zero, $zero, 0x8
/* 00001d20:	040081ff */	bltz $zero, 0xfffe2520
/* 00001d24:	01001838 */	/*illegal*/ .word 0x01001838
/* 00001d28:	b1000204 */	sdl $zero, 0x204(t0)
/* 00001d2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d30:	b1080a0c */	sdl t0, 0xa0c(t0)
/* 00001d34:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d38:	b1101214 */	sdl s0, 0x1214(t0)
/* 00001d3c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001d40:	b1181a1c */	sdl t8, 0x1a1c(t0)
/* 00001d44:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001d48:	b1202224 */	sdl $zero, 0x2224(t1)
/* 00001d4c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001d50:	b1282a2c */	sdl t0, 0x2a2c(t1)
/* 00001d54:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001d58:	b1303234 */	sdl s0, 0x3234(t1)
/* 00001d5c:	00303436 */	tne at, s0, 0xd0
/* 00001d60:	b1383a3c */	sdl t8, 0x3a3c(t1)
/* 00001d64:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00001d68:	040081ff */	bltz $zero, 0xfffe2568
/* 00001d6c:	01001a38 */	/*illegal*/ .word 0x01001a38
/* 00001d70:	b1000204 */	sdl $zero, 0x204(t0)
/* 00001d74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d78:	b1080a0c */	sdl t0, 0xa0c(t0)
/* 00001d7c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d80:	b1101214 */	sdl s0, 0x1214(t0)
/* 00001d84:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001d88:	b1181a1c */	sdl t8, 0x1a1c(t0)
/* 00001d8c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001d90:	b1202224 */	sdl $zero, 0x2224(t1)
/* 00001d94:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001d98:	b1282a2c */	sdl t0, 0x2a2c(t1)
/* 00001d9c:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001da0:	b1303234 */	sdl s0, 0x3234(t1)
/* 00001da4:	00303436 */	tne at, s0, 0xd0
/* 00001da8:	b1383a3c */	sdl t8, 0x3a3c(t1)
/* 00001dac:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00001db0:	040081ff */	bltz $zero, 0xfffe25b0
/* 00001db4:	01001c38 */	/*illegal*/ .word 0x01001c38
/* 00001db8:	b1000204 */	sdl $zero, 0x204(t0)
/* 00001dbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dc0:	b1080a0c */	sdl t0, 0xa0c(t0)
/* 00001dc4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001dc8:	b1101214 */	sdl s0, 0x1214(t0)
/* 00001dcc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001dd0:	b1181a1c */	sdl t8, 0x1a1c(t0)
/* 00001dd4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001dd8:	b1202224 */	sdl $zero, 0x2224(t1)
/* 00001ddc:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001de0:	b1282a2c */	sdl t0, 0x2a2c(t1)
/* 00001de4:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001de8:	b1303234 */	sdl s0, 0x3234(t1)
/* 00001dec:	00303436 */	tne at, s0, 0xd0
/* 00001df0:	b1383a3c */	sdl t8, 0x3a3c(t1)
/* 00001df4:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00001df8:	040081ff */	bltz $zero, 0xfffe25f8
/* 00001dfc:	01001e38 */	/*illegal*/ .word 0x01001e38
/* 00001e00:	b1000204 */	sdl $zero, 0x204(t0)
/* 00001e04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e08:	b1080a0c */	sdl t0, 0xa0c(t0)
/* 00001e0c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e10:	b1101214 */	sdl s0, 0x1214(t0)
/* 00001e14:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e18:	b1181a1c */	sdl t8, 0x1a1c(t0)
/* 00001e1c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e20:	b1202224 */	sdl $zero, 0x2224(t1)
/* 00001e24:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001e28:	b1282a2c */	sdl t0, 0x2a2c(t1)
/* 00001e2c:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001e30:	b1303234 */	sdl s0, 0x3234(t1)
/* 00001e34:	00303436 */	tne at, s0, 0xd0
/* 00001e38:	b1383a3c */	sdl t8, 0x3a3c(t1)
/* 00001e3c:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00001e40:	040071bf */	bltz $zero, 0x0001e540
/* 00001e44:	01002038 */	/*illegal*/ .word 0x01002038
/* 00001e48:	b1000204 */	sdl $zero, 0x204(t0)
/* 00001e4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e50:	b1080a0c */	sdl t0, 0xa0c(t0)
/* 00001e54:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e58:	b1101214 */	sdl s0, 0x1214(t0)
/* 00001e5c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e60:	b1181a1c */	sdl t8, 0x1a1c(t0)
/* 00001e64:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e68:	b1202224 */	sdl $zero, 0x2224(t1)
/* 00001e6c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001e70:	b1282a2c */	sdl t0, 0x2a2c(t1)
/* 00001e74:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001e78:	b1303234 */	sdl s0, 0x3234(t1)
/* 00001e7c:	00303436 */	tne at, s0, 0xd0
/* 00001e80:	b8000000 */	swr $zero, 0x0($zero)
/* 00001e84:	00000000 */	nop
/* 00001e88:	06000000 */	bltz s0, _00001e8c

_00001e8c:
/* 00001e8c:	01000cd0 */	/*illegal*/ .word 0x01000cd0
/* 00001e90:	06000000 */	/*illegal*/ .word 0x06000000

_00001e94:
/* 00001e94:	01000c60 */	/*illegal*/ .word 0x01000c60
/* 00001e98:	06000000 */	/*illegal*/ .word 0x06000000

_00001e9c:
/* 00001e9c:	01000bf0 */	tge t0, $zero, 0x2f
/* 00001ea0:	06000000 */	bltz s0, _00001ea4

_00001ea4:
/* 00001ea4:	01000b88 */	/*illegal*/ .word 0x01000b88
/* 00001ea8:	06000000 */	/*illegal*/ .word 0x06000000

_00001eac:
/* 00001eac:	01000b20 */	/*illegal*/ .word 0x01000b20
/* 00001eb0:	06000000 */	/*illegal*/ .word 0x06000000

_00001eb4:
/* 00001eb4:	01000ab8 */	/*illegal*/ .word 0x01000ab8
/* 00001eb8:	06000000 */	/*illegal*/ .word 0x06000000

_00001ebc:
/* 00001ebc:	01000a50 */	/*illegal*/ .word 0x01000a50
/* 00001ec0:	06000000 */	/*illegal*/ .word 0x06000000

_00001ec4:
/* 00001ec4:	010009e8 */	/*illegal*/ .word 0x010009e8
/* 00001ec8:	06000000 */	/*illegal*/ .word 0x06000000

_00001ecc:
/* 00001ecc:	01000980 */	/*illegal*/ .word 0x01000980
/* 00001ed0:	06000000 */	/*illegal*/ .word 0x06000000

_00001ed4:
/* 00001ed4:	01000918 */	/*illegal*/ .word 0x01000918
/* 00001ed8:	06000000 */	/*illegal*/ .word 0x06000000

_00001edc:
/* 00001edc:	010008a8 */	/*illegal*/ .word 0x010008a8
/* 00001ee0:	06000000 */	/*illegal*/ .word 0x06000000

_00001ee4:
/* 00001ee4:	01000840 */	/*illegal*/ .word 0x01000840
/* 00001ee8:	06000000 */	/*illegal*/ .word 0x06000000

_00001eec:
/* 00001eec:	010007d8 */	/*illegal*/ .word 0x010007d8
/* 00001ef0:	06000000 */	/*illegal*/ .word 0x06000000

_00001ef4:
/* 00001ef4:	01000770 */	tge t0, $zero, 0x1d
/* 00001ef8:	06000000 */	bltz s0, _00001efc

_00001efc:
/* 00001efc:	01000700 */	/*illegal*/ .word 0x01000700
/* 00001f00:	06000000 */	/*illegal*/ .word 0x06000000

_00001f04:
/* 00001f04:	01000698 */	/*illegal*/ .word 0x01000698
/* 00001f08:	06000000 */	/*illegal*/ .word 0x06000000

_00001f0c:
/* 00001f0c:	01000630 */	tge t0, $zero, 0x18
/* 00001f10:	06000000 */	bltz s0, _00001f14

_00001f14:
/* 00001f14:	010005c8 */	/*illegal*/ .word 0x010005c8
/* 00001f18:	06000000 */	/*illegal*/ .word 0x06000000

_00001f1c:
/* 00001f1c:	01000560 */	/*illegal*/ .word 0x01000560
/* 00001f20:	06000000 */	/*illegal*/ .word 0x06000000

_00001f24:
/* 00001f24:	010004f8 */	/*illegal*/ .word 0x010004f8
/* 00001f28:	06000000 */	/*illegal*/ .word 0x06000000

_00001f2c:
/* 00001f2c:	01000488 */	/*illegal*/ .word 0x01000488
/* 00001f30:	06000000 */	/*illegal*/ .word 0x06000000

_00001f34:
/* 00001f34:	01000420 */	/*illegal*/ .word 0x01000420
/* 00001f38:	06000000 */	/*illegal*/ .word 0x06000000

_00001f3c:
/* 00001f3c:	010003b8 */	/*illegal*/ .word 0x010003b8
/* 00001f40:	06000000 */	/*illegal*/ .word 0x06000000

_00001f44:
/* 00001f44:	01000350 */	/*illegal*/ .word 0x01000350
/* 00001f48:	06000000 */	/*illegal*/ .word 0x06000000

_00001f4c:
/* 00001f4c:	010002e8 */	/*illegal*/ .word 0x010002e8
/* 00001f50:	06000000 */	/*illegal*/ .word 0x06000000

_00001f54:
/* 00001f54:	01000278 */	/*illegal*/ .word 0x01000278
/* 00001f58:	06000000 */	/*illegal*/ .word 0x06000000

_00001f5c:
/* 00001f5c:	01000210 */	/*illegal*/ .word 0x01000210
/* 00001f60:	06000000 */	/*illegal*/ .word 0x06000000

_00001f64:
/* 00001f64:	010001a8 */	/*illegal*/ .word 0x010001a8
/* 00001f68:	06000000 */	/*illegal*/ .word 0x06000000

_00001f6c:
/* 00001f6c:	01000140 */	/*illegal*/ .word 0x01000140
/* 00001f70:	06000000 */	/*illegal*/ .word 0x06000000

_00001f74:
/* 00001f74:	010000d0 */	/*illegal*/ .word 0x010000d0
/* 00001f78:	06000000 */	/*illegal*/ .word 0x06000000

_00001f7c:
/* 00001f7c:	01000068 */	/*illegal*/ .word 0x01000068
/* 00001f80:	06000000 */	/*illegal*/ .word 0x06000000

_00001f84:
/* 00001f84:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001f88:	b8000000 */	swr $zero, 0x0($zero)
/* 00001f8c:	00000000 */	nop
/* 00001f90:	00000000 */	nop
/* 00001f94:	00000000 */	nop
/* 00001f98:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001f9c:	0ed80000 */	jal 0x0b600000
/* 00001fa0:	00000000 */	nop
/* 00001fa4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00001fa8:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001fac:	0ed80000 */	jal 0x0b600000
/* 00001fb0:	00000000 */	nop
/* 00001fb4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00001fb8:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001fbc:	11f80000 */	beq t7, t8, _00001fc0

_00001fc0:
/* 00001fc0:	00000000 */	nop
/* 00001fc4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00001fc8:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001fcc:	11f80000 */	beq t7, t8, _00001fd0

_00001fd0:
/* 00001fd0:	00000000 */	nop
/* 00001fd4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00001fd8:	ee090000 */	/*illegal*/ .word 0xee090000
/* 00001fdc:	09600000 */	j 0x05800000
/* 00001fe0:	00000000 */	nop
/* 00001fe4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00001fe8:	eae90000 */	/*illegal*/ .word 0xeae90000
/* 00001fec:	09600000 */	j 0x05800000
/* 00001ff0:	00000000 */	nop
/* 00001ff4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00001ff8:	eae90000 */	/*illegal*/ .word 0xeae90000
/* 00001ffc:	0c800000 */	jal 0x02000000
/* 00002000:	00000000 */	nop
/* 00002004:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002008:	ee090000 */	/*illegal*/ .word 0xee090000
/* 0000200c:	0c800000 */	jal 0x02000000
/* 00002010:	00000000 */	nop
/* 00002014:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002018:	fd590000 */	sd t9, 0x0(t2)
/* 0000201c:	0dac0000 */	jal 0x06b00000
/* 00002020:	00000000 */	nop
/* 00002024:	fe0200ff */	sd v0, 0xff(s0)
/* 00002028:	fd590000 */	sd t9, 0x0(t2)
/* 0000202c:	0b540000 */	j 0x0d500000
/* 00002030:	00000000 */	nop
/* 00002034:	fe0200ff */	sd v0, 0xff(s0)
/* 00002038:	fb510000 */	/*illegal*/ .word 0xfb510000
/* 0000203c:	0a280000 */	j 0x08a00000
/* 00002040:	00000000 */	nop
/* 00002044:	fe0200ff */	sd v0, 0xff(s0)
/* 00002048:	f9490000 */	/*illegal*/ .word 0xf9490000
/* 0000204c:	0b540000 */	j 0x0d500000
/* 00002050:	00000000 */	nop
/* 00002054:	fe0200ff */	sd v0, 0xff(s0)
/* 00002058:	f9490000 */	/*illegal*/ .word 0xf9490000
/* 0000205c:	0dac0000 */	jal 0x06b00000
/* 00002060:	00000000 */	nop
/* 00002064:	fe0200ff */	sd v0, 0xff(s0)
/* 00002068:	fb510000 */	/*illegal*/ .word 0xfb510000
/* 0000206c:	0ed80000 */	jal 0x0b600000
/* 00002070:	00000000 */	nop
/* 00002074:	fe0200ff */	sd v0, 0xff(s0)
/* 00002078:	f8310000 */	/*illegal*/ .word 0xf8310000
/* 0000207c:	06400000 */	bltz s2, _00002080

_00002080:
/* 00002080:	00000000 */	nop
/* 00002084:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002088:	f5110000 */	sdc1 f17, 0x0(t0)
/* 0000208c:	06400000 */	bltz s2, _00002090

_00002090:
/* 00002090:	00000000 */	nop
/* 00002094:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002098:	f5110000 */	sdc1 f17, 0x0(t0)
/* 0000209c:	09600000 */	j 0x05800000
/* 000020a0:	00000000 */	nop
/* 000020a4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000020a8:	f8310000 */	/*illegal*/ .word 0xf8310000
/* 000020ac:	09600000 */	j 0x05800000
/* 000020b0:	00000000 */	nop
/* 000020b4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000020b8:	e9590000 */	/*illegal*/ .word 0xe9590000
/* 000020bc:	f8f90000 */	/*illegal*/ .word 0xf8f90000
/* 000020c0:	00000000 */	nop
/* 000020c4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000020c8:	e6390000 */	swc1 f25, 0x0(s1)
/* 000020cc:	f8f90000 */	/*illegal*/ .word 0xf8f90000
/* 000020d0:	00000000 */	nop
/* 000020d4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000020d8:	e6390000 */	swc1 f25, 0x0(s1)
/* 000020dc:	fc190000 */	sd t9, 0x0($zero)
/* 000020e0:	00000000 */	nop
/* 000020e4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000020e8:	e9590000 */	/*illegal*/ .word 0xe9590000
/* 000020ec:	fc190000 */	sd t9, 0x0($zero)
/* 000020f0:	00000000 */	nop
/* 000020f4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000020f8:	ee090000 */	/*illegal*/ .word 0xee090000
/* 000020fc:	f3810000 */	scd at, 0x0(gp)
/* 00002100:	00000000 */	nop
/* 00002104:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002108:	eae90000 */	/*illegal*/ .word 0xeae90000
/* 0000210c:	f3810000 */	scd at, 0x0(gp)
/* 00002110:	00000000 */	nop
/* 00002114:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002118:	eae90000 */	/*illegal*/ .word 0xeae90000
/* 0000211c:	f6a10000 */	sdc1 f1, 0x0(s5)
/* 00002120:	00000000 */	nop
/* 00002124:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002128:	ee090000 */	/*illegal*/ .word 0xee090000
/* 0000212c:	f6a10000 */	sdc1 f1, 0x0(s5)
/* 00002130:	00000000 */	nop
/* 00002134:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002138:	f2690000 */	scd t1, 0x0(s3)
/* 0000213c:	fbb50000 */	/*illegal*/ .word 0xfbb50000
/* 00002140:	00000000 */	nop
/* 00002144:	fe0200ff */	sd v0, 0xff(s0)
/* 00002148:	f2690000 */	scd t1, 0x0(s3)
/* 0000214c:	f95d0000 */	/*illegal*/ .word 0xf95d0000
/* 00002150:	00000000 */	nop
/* 00002154:	fe0200ff */	sd v0, 0xff(s0)
/* 00002158:	f0610000 */	scd at, 0x0(v1)
/* 0000215c:	f8310000 */	/*illegal*/ .word 0xf8310000
/* 00002160:	00000000 */	nop
/* 00002164:	fe0200ff */	sd v0, 0xff(s0)
/* 00002168:	ee590000 */	/*illegal*/ .word 0xee590000
/* 0000216c:	f95d0000 */	/*illegal*/ .word 0xf95d0000
/* 00002170:	00000000 */	nop
/* 00002174:	fe0200ff */	sd v0, 0xff(s0)
/* 00002178:	ee590000 */	/*illegal*/ .word 0xee590000
/* 0000217c:	fbb50000 */	/*illegal*/ .word 0xfbb50000
/* 00002180:	00000000 */	nop
/* 00002184:	fe0200ff */	sd v0, 0xff(s0)
/* 00002188:	f0610000 */	scd at, 0x0(v1)
/* 0000218c:	fce10000 */	sd at, 0x0(a3)
/* 00002190:	00000000 */	nop
/* 00002194:	fe0200ff */	sd v0, 0xff(s0)
/* 00002198:	ee090000 */	/*illegal*/ .word 0xee090000
/* 0000219c:	fe710000 */	sd s1, 0x0(s3)
/* 000021a0:	00000000 */	nop
/* 000021a4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000021a8:	eae90000 */	/*illegal*/ .word 0xeae90000
/* 000021ac:	fe710000 */	sd s1, 0x0(s3)
/* 000021b0:	00000000 */	nop
/* 000021b4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000021b8:	eae90000 */	/*illegal*/ .word 0xeae90000
/* 000021bc:	01900000 */	/*illegal*/ .word 0x01900000
/* 000021c0:	00000000 */	nop
/* 000021c4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000021c8:	ee090000 */	/*illegal*/ .word 0xee090000
/* 000021cc:	01900000 */	/*illegal*/ .word 0x01900000
/* 000021d0:	00000000 */	nop
/* 000021d4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000021d8:	f8310000 */	/*illegal*/ .word 0xf8310000
/* 000021dc:	fe710000 */	sd s1, 0x0(s3)
/* 000021e0:	00000000 */	nop
/* 000021e4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000021e8:	f5110000 */	sdc1 f17, 0x0(t0)
/* 000021ec:	fe710000 */	sd s1, 0x0(s3)
/* 000021f0:	00000000 */	nop
/* 000021f4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000021f8:	f5110000 */	sdc1 f17, 0x0(t0)
/* 000021fc:	01900000 */	/*illegal*/ .word 0x01900000
/* 00002200:	00000000 */	nop
/* 00002204:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002208:	f8310000 */	/*illegal*/ .word 0xf8310000
/* 0000220c:	01900000 */	/*illegal*/ .word 0x01900000
/* 00002210:	00000000 */	nop
/* 00002214:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002218:	0af00000 */	j 0x0bc00000
/* 0000221c:	eae90000 */	/*illegal*/ .word 0xeae90000
/* 00002220:	00000000 */	nop
/* 00002224:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002228:	07d00000 */	bltzal fp, _0000222c

_0000222c:
/* 0000222c:	eae90000 */	/*illegal*/ .word 0xeae90000
/* 00002230:	00000000 */	nop
/* 00002234:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002238:	07d00000 */	bltzal fp, _0000223c

_0000223c:
/* 0000223c:	ee090000 */	/*illegal*/ .word 0xee090000
/* 00002240:	00000000 */	nop
/* 00002244:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002248:	0af00000 */	j 0x0bc00000
/* 0000224c:	ee090000 */	/*illegal*/ .word 0xee090000
/* 00002250:	00000000 */	nop
/* 00002254:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002258:	f7690000 */	sdc1 f9, 0x0(k1)
/* 0000225c:	eae90000 */	/*illegal*/ .word 0xeae90000
/* 00002260:	00000000 */	nop
/* 00002264:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002268:	f4490000 */	sdc1 f9, 0x0(v0)
/* 0000226c:	eae90000 */	/*illegal*/ .word 0xeae90000
/* 00002270:	00000000 */	nop
/* 00002274:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002278:	f4490000 */	sdc1 f9, 0x0(v0)
/* 0000227c:	ee090000 */	/*illegal*/ .word 0xee090000
/* 00002280:	00000000 */	nop
/* 00002284:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002288:	f7690000 */	sdc1 f9, 0x0(k1)
/* 0000228c:	ee090000 */	/*illegal*/ .word 0xee090000
/* 00002290:	00000000 */	nop
/* 00002294:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002298:	03980000 */	/*illegal*/ .word 0x03980000
/* 0000229c:	eda50000 */	/*illegal*/ .word 0xeda50000
/* 000022a0:	00000000 */	nop
/* 000022a4:	fe0200ff */	sd v0, 0xff(s0)
/* 000022a8:	03980000 */	/*illegal*/ .word 0x03980000
/* 000022ac:	eb4d0000 */	/*illegal*/ .word 0xeb4d0000
/* 000022b0:	00000000 */	nop
/* 000022b4:	fe0200ff */	sd v0, 0xff(s0)
/* 000022b8:	01900000 */	/*illegal*/ .word 0x01900000
/* 000022bc:	ea210000 */	/*illegal*/ .word 0xea210000
/* 000022c0:	00000000 */	nop
/* 000022c4:	fe0200ff */	sd v0, 0xff(s0)
/* 000022c8:	ff890000 */	sd t1, 0x0(gp)
/* 000022cc:	eb4d0000 */	/*illegal*/ .word 0xeb4d0000
/* 000022d0:	00000000 */	nop
/* 000022d4:	fe0200ff */	sd v0, 0xff(s0)
/* 000022d8:	ff890000 */	sd t1, 0x0(gp)
/* 000022dc:	eda50000 */	/*illegal*/ .word 0xeda50000
/* 000022e0:	00000000 */	nop
/* 000022e4:	fe0200ff */	sd v0, 0xff(s0)
/* 000022e8:	01900000 */	/*illegal*/ .word 0x01900000
/* 000022ec:	eed10000 */	/*illegal*/ .word 0xeed10000
/* 000022f0:	00000000 */	nop
/* 000022f4:	fe0200ff */	sd v0, 0xff(s0)
/* 000022f8:	fda90000 */	sd t1, 0x0(t5)
/* 000022fc:	f0610000 */	scd at, 0x0(v1)
/* 00002300:	00000000 */	nop
/* 00002304:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002308:	fa890000 */	/*illegal*/ .word 0xfa890000
/* 0000230c:	f0610000 */	scd at, 0x0(v1)
/* 00002310:	00000000 */	nop
/* 00002314:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002318:	fa890000 */	/*illegal*/ .word 0xfa890000
/* 0000231c:	f3810000 */	scd at, 0x0(gp)
/* 00002320:	00000000 */	nop
/* 00002324:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002328:	fda90000 */	sd t1, 0x0(t5)
/* 0000232c:	f3810000 */	scd at, 0x0(gp)
/* 00002330:	00000000 */	nop
/* 00002334:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002338:	19c80000 */	/*illegal*/ .word 0x19c80000

_0000233c:
/* 0000233c:	fda90000 */	sd t1, 0x0(t5)
/* 00002340:	00000000 */	nop
/* 00002344:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002348:	16a80000 */	bne s5, t0, _0000234c

_0000234c:
/* 0000234c:	fda90000 */	sd t1, 0x0(t5)
/* 00002350:	00000000 */	nop
/* 00002354:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002358:	16a80000 */	bne s5, t0, _0000235c

_0000235c:
/* 0000235c:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00002360:	00000000 */	nop
/* 00002364:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002368:	19c80000 */	/*illegal*/ .word 0x19c80000

_0000236c:
/* 0000236c:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00002370:	00000000 */	nop
/* 00002374:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002378:	14500000 */	bne v0, s0, _0000237c

_0000237c:
/* 0000237c:	00000000 */	nop
/* 00002380:	00000000 */	nop
/* 00002384:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002388:	11300000 */	beq t1, s0, _0000238c

_0000238c:
/* 0000238c:	00000000 */	nop
/* 00002390:	00000000 */	nop
/* 00002394:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002398:	11300000 */	beq t1, s0, _0000239c

_0000239c:
/* 0000239c:	03200000 */	/*illegal*/ .word 0x03200000
/* 000023a0:	00000000 */	nop
/* 000023a4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000023a8:	14500000 */	bne v0, s0, _000023ac

_000023ac:
/* 000023ac:	03200000 */	/*illegal*/ .word 0x03200000
/* 000023b0:	00000000 */	nop
/* 000023b4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000023b8:	1a900000 */	/*illegal*/ .word 0x1a900000

_000023bc:
/* 000023bc:	eae90000 */	/*illegal*/ .word 0xeae90000
/* 000023c0:	00000000 */	nop
/* 000023c4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000023c8:	17700000 */	bne k1, s0, _000023cc

_000023cc:
/* 000023cc:	eae90000 */	/*illegal*/ .word 0xeae90000
/* 000023d0:	00000000 */	nop
/* 000023d4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000023d8:	17700000 */	bne k1, s0, _000023dc

_000023dc:
/* 000023dc:	ee090000 */	/*illegal*/ .word 0xee090000
/* 000023e0:	00000000 */	nop
/* 000023e4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000023e8:	1a900000 */	/*illegal*/ .word 0x1a900000

_000023ec:
/* 000023ec:	ee090000 */	/*illegal*/ .word 0xee090000
/* 000023f0:	00000000 */	nop
/* 000023f4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000023f8:	1c200000 */	bgtz at, _000023fc

_000023fc:
/* 000023fc:	f2b90000 */	scd t9, 0x0(s5)
/* 00002400:	00000000 */	nop
/* 00002404:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002408:	19000000 */	blez t0, _0000240c

_0000240c:
/* 0000240c:	f2b90000 */	scd t9, 0x0(s5)
/* 00002410:	00000000 */	nop
/* 00002414:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002418:	19000000 */	blez t0, _0000241c

_0000241c:
/* 0000241c:	f5d90000 */	sdc1 f25, 0x0(t6)
/* 00002420:	00000000 */	nop
/* 00002424:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002428:	1c200000 */	bgtz at, _0000242c

_0000242c:
/* 0000242c:	f5d90000 */	sdc1 f25, 0x0(t6)
/* 00002430:	00000000 */	nop
/* 00002434:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002438:	15900000 */	bne t4, s0, _0000243c

_0000243c:
/* 0000243c:	f7050000 */	sdc1 f5, 0x0(t8)
/* 00002440:	00000000 */	nop
/* 00002444:	fe0200ff */	sd v0, 0xff(s0)
/* 00002448:	15900000 */	bne t4, s0, _0000244c

_0000244c:
/* 0000244c:	f4ad0000 */	sdc1 f13, 0x0(a1)
/* 00002450:	00000000 */	nop
/* 00002454:	fe0200ff */	sd v0, 0xff(s0)
/* 00002458:	13880000 */	beq gp, t0, _0000245c

_0000245c:
/* 0000245c:	f3810000 */	scd at, 0x0(gp)
/* 00002460:	00000000 */	nop
/* 00002464:	fe0200ff */	sd v0, 0xff(s0)
/* 00002468:	11800000 */	beq t4, $zero, _0000246c

_0000246c:
/* 0000246c:	f4ad0000 */	sdc1 f13, 0x0(a1)
/* 00002470:	00000000 */	nop
/* 00002474:	fe0200ff */	sd v0, 0xff(s0)
/* 00002478:	11800000 */	beq t4, $zero, _0000247c

_0000247c:
/* 0000247c:	f7050000 */	sdc1 f5, 0x0(t8)
/* 00002480:	00000000 */	nop
/* 00002484:	fe0200ff */	sd v0, 0xff(s0)
/* 00002488:	13880000 */	beq gp, t0, _0000248c

_0000248c:
/* 0000248c:	f8310000 */	/*illegal*/ .word 0xf8310000
/* 00002490:	00000000 */	nop
/* 00002494:	fe0200ff */	sd v0, 0xff(s0)
/* 00002498:	0d480000 */	jal 0x05200000
/* 0000249c:	f7690000 */	sdc1 f9, 0x0(k1)
/* 000024a0:	00000000 */	nop
/* 000024a4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000024a8:	0a280000 */	j 0x08a00000
/* 000024ac:	f7690000 */	sdc1 f9, 0x0(k1)
/* 000024b0:	00000000 */	nop
/* 000024b4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000024b8:	0a280000 */	j 0x08a00000
/* 000024bc:	fa890000 */	/*illegal*/ .word 0xfa890000
/* 000024c0:	00000000 */	nop
/* 000024c4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000024c8:	0d480000 */	jal 0x05200000
/* 000024cc:	fa890000 */	/*illegal*/ .word 0xfa890000
/* 000024d0:	00000000 */	nop
/* 000024d4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000024d8:	0d480000 */	jal 0x05200000
/* 000024dc:	fe710000 */	sd s1, 0x0(s3)
/* 000024e0:	00000000 */	nop
/* 000024e4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000024e8:	0a280000 */	j 0x08a00000
/* 000024ec:	fe710000 */	sd s1, 0x0(s3)
/* 000024f0:	00000000 */	nop
/* 000024f4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000024f8:	0a280000 */	j 0x08a00000
/* 000024fc:	01900000 */	/*illegal*/ .word 0x01900000
/* 00002500:	00000000 */	nop
/* 00002504:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002508:	0d480000 */	jal 0x05200000
/* 0000250c:	01900000 */	/*illegal*/ .word 0x01900000
/* 00002510:	00000000 */	nop
/* 00002514:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002518:	13880000 */	beq gp, t0, _0000251c

_0000251c:
/* 0000251c:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00002520:	00000000 */	nop
/* 00002524:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002528:	10680000 */	beq v1, t0, _0000252c

_0000252c:
/* 0000252c:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00002530:	00000000 */	nop
/* 00002534:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002538:	10680000 */	beq v1, t0, _0000253c

_0000253c:
/* 0000253c:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002540:
/* 00002540:	00000000 */	nop
/* 00002544:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002548:	13880000 */	beq gp, t0, _0000254c

_0000254c:
/* 0000254c:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002550:
/* 00002550:	00000000 */	nop
/* 00002554:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002558:	0dc00000 */	jal 0x07000000
/* 0000255c:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00002560:	00000000 */	nop
/* 00002564:	fe0200ff */	sd v0, 0xff(s0)
/* 00002568:	0dc00000 */	jal 0x07000000
/* 0000256c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00002570:	00000000 */	nop
/* 00002574:	fe0200ff */	sd v0, 0xff(s0)
/* 00002578:	0bb80000 */	j 0x0ee00000
/* 0000257c:	05780000 */	/*illegal*/ .word 0x05780000
/* 00002580:	00000000 */	nop
/* 00002584:	fe0200ff */	sd v0, 0xff(s0)
/* 00002588:	09b00000 */	j 0x06c00000
/* 0000258c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00002590:	00000000 */	nop
/* 00002594:	fe0200ff */	sd v0, 0xff(s0)
/* 00002598:	09b00000 */	j 0x06c00000
/* 0000259c:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 000025a0:	00000000 */	nop
/* 000025a4:	fe0200ff */	sd v0, 0xff(s0)
/* 000025a8:	0bb80000 */	j 0x0ee00000
/* 000025ac:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000025b0:	00000000 */	nop
/* 000025b4:	fe0200ff */	sd v0, 0xff(s0)
/* 000025b8:	13880000 */	beq gp, t0, _000025bc

_000025bc:
/* 000025bc:	07080000 */	tgei t8, 0
/* 000025c0:	00000000 */	nop
/* 000025c4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000025c8:	10680000 */	beq v1, t0, _000025cc

_000025cc:
/* 000025cc:	07080000 */	tgei t8, 0
/* 000025d0:	00000000 */	nop
/* 000025d4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000025d8:	10680000 */	beq v1, t0, _000025dc

_000025dc:
/* 000025dc:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000025e0:	00000000 */	nop
/* 000025e4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000025e8:	13880000 */	beq gp, t0, _000025ec

_000025ec:
/* 000025ec:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000025f0:	00000000 */	nop
/* 000025f4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000025f8:	0c800000 */	jal 0x02000000
/* 000025fc:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00002600:	00000000 */	nop
/* 00002604:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002608:	09600000 */	j 0x05800000
/* 0000260c:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00002610:	00000000 */	nop
/* 00002614:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002618:	09600000 */	j 0x05800000
/* 0000261c:	11f80000 */	/*illegal*/ .word 0x11f80000

_00002620:
/* 00002620:	00000000 */	nop
/* 00002624:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002628:	0c800000 */	jal 0x02000000
/* 0000262c:	11f80000 */	/*illegal*/ .word 0x11f80000

_00002630:
/* 00002630:	00000000 */	nop
/* 00002634:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002638:	07d00000 */	bltzal fp, _0000263c

_0000263c:
/* 0000263c:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002640:	00000000 */	nop
/* 00002644:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002648:	04b00000 */	bltzal a1, _0000264c

_0000264c:
/* 0000264c:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002650:	00000000 */	nop
/* 00002654:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002658:	04b00000 */	bltzal a1, _0000265c

_0000265c:
/* 0000265c:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002660:	00000000 */	nop
/* 00002664:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002668:	07d00000 */	bltzal fp, _0000266c

_0000266c:
/* 0000266c:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002670:	00000000 */	nop
/* 00002674:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002678:	07d00000 */	bltzal fp, _0000267c

_0000267c:
/* 0000267c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00002680:	00000000 */	nop
/* 00002684:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002688:	04b00000 */	bltzal a1, _0000268c

_0000268c:
/* 0000268c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00002690:	00000000 */	nop
/* 00002694:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002698:	04b00000 */	bltzal a1, _0000269c

_0000269c:
/* 0000269c:	06400000 */	/*illegal*/ .word 0x06400000

_000026a0:
/* 000026a0:	00000000 */	nop
/* 000026a4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000026a8:	07d00000 */	bltzal fp, _000026ac

_000026ac:
/* 000026ac:	06400000 */	/*illegal*/ .word 0x06400000

_000026b0:
/* 000026b0:	00000000 */	nop
/* 000026b4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000026b8:	01900000 */	/*illegal*/ .word 0x01900000
/* 000026bc:	06400000 */	bltz s2, _000026c0

_000026c0:
/* 000026c0:	00000000 */	nop
/* 000026c4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000026c8:	fe710000 */	sd s1, 0x0(s3)
/* 000026cc:	06400000 */	bltz s2, _000026d0

_000026d0:
/* 000026d0:	00000000 */	nop
/* 000026d4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000026d8:	fe710000 */	sd s1, 0x0(s3)
/* 000026dc:	09600000 */	j 0x05800000
/* 000026e0:	00000000 */	nop
/* 000026e4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000026e8:	01900000 */	/*illegal*/ .word 0x01900000
/* 000026ec:	09600000 */	j 0x05800000
/* 000026f0:	00000000 */	nop
/* 000026f4:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 000026f8:	f8310000 */	/*illegal*/ .word 0xf8310000
/* 000026fc:	f5d90000 */	sdc1 f25, 0x0(t6)
/* 00002700:	00000000 */	nop
/* 00002704:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002708:	f5110000 */	sdc1 f17, 0x0(t0)
/* 0000270c:	f5d90000 */	sdc1 f25, 0x0(t6)
/* 00002710:	00000000 */	nop
/* 00002714:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002718:	f5110000 */	sdc1 f17, 0x0(t0)
/* 0000271c:	f8f90000 */	/*illegal*/ .word 0xf8f90000
/* 00002720:	00000000 */	nop
/* 00002724:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002728:	f8310000 */	/*illegal*/ .word 0xf8310000
/* 0000272c:	f8f90000 */	/*illegal*/ .word 0xf8f90000
/* 00002730:	00000000 */	nop
/* 00002734:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002738:	07080000 */	tgei t8, 0
/* 0000273c:	f6a10000 */	sdc1 f1, 0x0(s5)
/* 00002740:	00000000 */	nop
/* 00002744:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002748:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 0000274c:	f6a10000 */	sdc1 f1, 0x0(s5)
/* 00002750:	00000000 */	nop
/* 00002754:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002758:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 0000275c:	f9c10000 */	/*illegal*/ .word 0xf9c10000
/* 00002760:	00000000 */	nop
/* 00002764:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002768:	07080000 */	tgei t8, 0
/* 0000276c:	f9c10000 */	/*illegal*/ .word 0xf9c10000
/* 00002770:	00000000 */	nop
/* 00002774:	009c23ff */	/*illegal*/ .word 0x009c23ff
/* 00002778:	02080000 */	/*illegal*/ .word 0x02080000
/* 0000277c:	f95d0000 */	/*illegal*/ .word 0xf95d0000
/* 00002780:	00000000 */	nop
/* 00002784:	fe0200ff */	sd v0, 0xff(s0)
/* 00002788:	02080000 */	/*illegal*/ .word 0x02080000
/* 0000278c:	f7050000 */	sdc1 f5, 0x0(t8)
/* 00002790:	00000000 */	nop
/* 00002794:	fe0200ff */	sd v0, 0xff(s0)
/* 00002798:	00000000 */	nop
/* 0000279c:	f5d90000 */	sdc1 f25, 0x0(t6)
/* 000027a0:	00000000 */	nop
/* 000027a4:	fe0200ff */	sd v0, 0xff(s0)
/* 000027a8:	fdf90000 */	sd t9, 0x0(t7)
/* 000027ac:	f7050000 */	sdc1 f5, 0x0(t8)
/* 000027b0:	00000000 */	nop
/* 000027b4:	fe0200ff */	sd v0, 0xff(s0)
/* 000027b8:	fdf90000 */	sd t9, 0x0(t7)
/* 000027bc:	f95d0000 */	/*illegal*/ .word 0xf95d0000
/* 000027c0:	00000000 */	nop
/* 000027c4:	fe0200ff */	sd v0, 0xff(s0)
/* 000027c8:	00000000 */	nop
/* 000027cc:	fa890000 */	/*illegal*/ .word 0xfa890000
/* 000027d0:	00000000 */	nop
/* 000027d4:	fe0200ff */	sd v0, 0xff(s0)
/* 000027d8:	02b50000 */	/*illegal*/ .word 0x02b50000
/* 000027dc:	01900000 */	/*illegal*/ .word 0x01900000
/* 000027e0:	00000000 */	nop
/* 000027e4:	fe0200ff */	sd v0, 0xff(s0)
/* 000027e8:	02b50000 */	/*illegal*/ .word 0x02b50000
/* 000027ec:	fe710000 */	sd s1, 0x0(s3)
/* 000027f0:	00000000 */	nop
/* 000027f4:	fe0200ff */	sd v0, 0xff(s0)
/* 000027f8:	00000000 */	nop
/* 000027fc:	fce10000 */	sd at, 0x0(a3)
/* 00002800:	00000000 */	nop
/* 00002804:	fe0200ff */	sd v0, 0xff(s0)
/* 00002808:	fd4c0000 */	sd t4, 0x0(t2)
/* 0000280c:	fe710000 */	sd s1, 0x0(s3)
/* 00002810:	00000000 */	nop
/* 00002814:	fe0200ff */	sd v0, 0xff(s0)
/* 00002818:	fd4c0000 */	sd t4, 0x0(t2)
/* 0000281c:	01900000 */	/*illegal*/ .word 0x01900000
/* 00002820:	00000000 */	nop
/* 00002824:	fe0200ff */	sd v0, 0xff(s0)
/* 00002828:	00000000 */	nop
/* 0000282c:	03200000 */	/*illegal*/ .word 0x03200000
/* 00002830:	00000000 */	nop
/* 00002834:	fe0200ff */	sd v0, 0xff(s0)
/* 00002838:	ee280000 */	/*illegal*/ .word 0xee280000
/* 0000283c:	ff9d0000 */	sd sp, 0x0(gp)
/* 00002840:	00000000 */	nop
/* 00002844:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002848:	ee280000 */	/*illegal*/ .word 0xee280000
/* 0000284c:	00640000 */	/*illegal*/ .word 0x00640000
/* 00002850:	00000000 */	nop
/* 00002854:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002858:	f4dd0000 */	sdc1 f29, 0x0(a2)
/* 0000285c:	00640000 */	/*illegal*/ .word 0x00640000
/* 00002860:	00000000 */	nop
/* 00002864:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002868:	f4dd0000 */	sdc1 f29, 0x0(a2)
/* 0000286c:	ff9d0000 */	sd sp, 0x0(gp)
/* 00002870:	00000000 */	nop
/* 00002874:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002878:	f8650000 */	/*illegal*/ .word 0xf8650000
/* 0000287c:	ff9d0000 */	sd sp, 0x0(gp)
/* 00002880:	00000000 */	nop
/* 00002884:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002888:	f8650000 */	/*illegal*/ .word 0xf8650000
/* 0000288c:	00640000 */	/*illegal*/ .word 0x00640000
/* 00002890:	00000000 */	nop
/* 00002894:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002898:	fce10000 */	sd at, 0x0(a3)
/* 0000289c:	00640000 */	/*illegal*/ .word 0x00640000
/* 000028a0:	00000000 */	nop
/* 000028a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000028a8:	fce10000 */	sd at, 0x0(a3)
/* 000028ac:	ff9d0000 */	sd sp, 0x0(gp)
/* 000028b0:	00000000 */	nop
/* 000028b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000028b8:	02e70000 */	/*illegal*/ .word 0x02e70000
/* 000028bc:	ff9d0000 */	sd sp, 0x0(gp)
/* 000028c0:	00000000 */	nop
/* 000028c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000028c8:	02e70000 */	/*illegal*/ .word 0x02e70000
/* 000028cc:	00640000 */	/*illegal*/ .word 0x00640000
/* 000028d0:	00000000 */	nop
/* 000028d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000028d8:	09ef0000 */	j 0x07bc0000
/* 000028dc:	00640000 */	/*illegal*/ .word 0x00640000
/* 000028e0:	00000000 */	nop
/* 000028e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000028e8:	09ef0000 */	j 0x07bc0000
/* 000028ec:	ff9d0000 */	sd sp, 0x0(gp)
/* 000028f0:	00000000 */	nop
/* 000028f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000028f8:	0de80000 */	jal 0x07a00000
/* 000028fc:	ffd50000 */	sd s5, 0x0(fp)
/* 00002900:	00000000 */	nop
/* 00002904:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002908:	0d9d0000 */	jal 0x06740000
/* 0000290c:	008e0000 */	/*illegal*/ .word 0x008e0000
/* 00002910:	00000000 */	nop
/* 00002914:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002918:	10b70000 */	beq a1, s7, _0000291c

_0000291c:
/* 0000291c:	01cb0000 */	/*illegal*/ .word 0x01cb0000
/* 00002920:	00000000 */	nop
/* 00002924:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002928:	11010000 */	beq t0, at, _0000292c

_0000292c:
/* 0000292c:	01110000 */	/*illegal*/ .word 0x01110000
/* 00002930:	00000000 */	nop
/* 00002934:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002938:	f7050000 */	sdc1 f5, 0x0(t8)
/* 0000293c:	f92e0000 */	/*illegal*/ .word 0xf92e0000
/* 00002940:	00000000 */	nop
/* 00002944:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002948:	f63d0000 */	sdc1 f29, 0x0(s1)
/* 0000294c:	f92e0000 */	/*illegal*/ .word 0xf92e0000
/* 00002950:	00000000 */	nop
/* 00002954:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002958:	f63d0000 */	sdc1 f29, 0x0(s1)
/* 0000295c:	fe3c0000 */	sd gp, 0x0(s1)
/* 00002960:	00000000 */	nop
/* 00002964:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002968:	f7050000 */	sdc1 f5, 0x0(t8)
/* 0000296c:	fe3c0000 */	sd gp, 0x0(s1)
/* 00002970:	00000000 */	nop
/* 00002974:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002978:	edcf0000 */	/*illegal*/ .word 0xedcf0000
/* 0000297c:	fe130000 */	sd s3, 0x0(s0)
/* 00002980:	00000000 */	nop
/* 00002984:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002988:	ee760000 */	/*illegal*/ .word 0xee760000
/* 0000298c:	fe820000 */	sd v0, 0x0(s4)
/* 00002990:	00000000 */	nop
/* 00002994:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002998:	efa90000 */	/*illegal*/ .word 0xefa90000
/* 0000299c:	fcb50000 */	sd s5, 0x0(a1)
/* 000029a0:	00000000 */	nop
/* 000029a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000029a8:	ef030000 */	/*illegal*/ .word 0xef030000
/* 000029ac:	fc460000 */	sd a2, 0x0(v0)
/* 000029b0:	00000000 */	nop
/* 000029b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000029b8:	ea7e0000 */	/*illegal*/ .word 0xea7e0000
/* 000029bc:	fe850000 */	sd a1, 0x0(s4)
/* 000029c0:	00000000 */	nop
/* 000029c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000029c8:	eb250000 */	/*illegal*/ .word 0xeb250000
/* 000029cc:	fe160000 */	sd s6, 0x0(s0)
/* 000029d0:	00000000 */	nop
/* 000029d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000029d8:	e9c70000 */	/*illegal*/ .word 0xe9c70000
/* 000029dc:	fc0a0000 */	sd t2, 0x0($zero)
/* 000029e0:	00000000 */	nop
/* 000029e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000029e8:	e9200000 */	/*illegal*/ .word 0xe9200000
/* 000029ec:	fc780000 */	sd t8, 0x0(v1)
/* 000029f0:	00000000 */	nop
/* 000029f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000029f8:	e91f0000 */	/*illegal*/ .word 0xe91f0000
/* 000029fc:	f89b0000 */	/*illegal*/ .word 0xf89b0000
/* 00002a00:	00000000 */	nop
/* 00002a04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002a08:	e9c60000 */	/*illegal*/ .word 0xe9c60000
/* 00002a0c:	f90a0000 */	/*illegal*/ .word 0xf90a0000
/* 00002a10:	00000000 */	nop
/* 00002a14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002a18:	eb1e0000 */	/*illegal*/ .word 0xeb1e0000
/* 00002a1c:	f7060000 */	sdc1 f6, 0x0(t8)
/* 00002a20:	00000000 */	nop
/* 00002a24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002a28:	ea770000 */	/*illegal*/ .word 0xea770000
/* 00002a2c:	f6970000 */	sdc1 f23, 0x0(s4)
/* 00002a30:	00000000 */	nop
/* 00002a34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002a38:	eeff0000 */	/*illegal*/ .word 0xeeff0000
/* 00002a3c:	f8c60000 */	/*illegal*/ .word 0xf8c60000
/* 00002a40:	00000000 */	nop
/* 00002a44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002a48:	efa50000 */	/*illegal*/ .word 0xefa50000
/* 00002a4c:	f8570000 */	/*illegal*/ .word 0xf8570000
/* 00002a50:	00000000 */	nop
/* 00002a54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002a58:	ee770000 */	/*illegal*/ .word 0xee770000
/* 00002a5c:	f6920000 */	sdc1 f18, 0x0(s4)
/* 00002a60:	00000000 */	nop
/* 00002a64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002a68:	edd10000 */	/*illegal*/ .word 0xedd10000
/* 00002a6c:	f7010000 */	sdc1 f1, 0x0(t8)
/* 00002a70:	00000000 */	nop
/* 00002a74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002a78:	148d0000 */	bne a0, t5, _00002a7c

_00002a7c:
/* 00002a7c:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00002a80:	00000000 */	nop
/* 00002a84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002a88:	14fc0000 */	bne a3, gp, _00002a8c

_00002a8c:
/* 00002a8c:	01960000 */	/*illegal*/ .word 0x01960000
/* 00002a90:	00000000 */	nop
/* 00002a94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002a98:	16650000 */	bne s3, a1, _00002a9c

_00002a9c:
/* 00002a9c:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00002aa0:	00000000 */	nop
/* 00002aa4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002aa8:	15f60000 */	bne t7, s6, _00002aac

_00002aac:
/* 00002aac:	00000000 */	nop
/* 00002ab0:	00000000 */	nop
/* 00002ab4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ab8:	1a210000 */	/*illegal*/ .word 0x1a210000

_00002abc:
/* 00002abc:	f27e0000 */	scd fp, 0x0(s3)
/* 00002ac0:	00000000 */	nop
/* 00002ac4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ac8:	1ae60000 */	/*illegal*/ .word 0x1ae60000

_00002acc:
/* 00002acc:	f25d0000 */	scd sp, 0x0(s2)
/* 00002ad0:	00000000 */	nop
/* 00002ad4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ad8:	1a360000 */	/*illegal*/ .word 0x1a360000

_00002adc:
/* 00002adc:	ee3d0000 */	/*illegal*/ .word 0xee3d0000
/* 00002ae0:	00000000 */	nop
/* 00002ae4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ae8:	19710000 */	/*illegal*/ .word 0x19710000

_00002aec:
/* 00002aec:	ee5e0000 */	/*illegal*/ .word 0xee5e0000
/* 00002af0:	00000000 */	nop
/* 00002af4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002af8:	f7050000 */	sdc1 f5, 0x0(t8)
/* 00002afc:	01ba0000 */	/*illegal*/ .word 0x01ba0000
/* 00002b00:	00000000 */	nop
/* 00002b04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b08:	f63d0000 */	sdc1 f29, 0x0(s1)
/* 00002b0c:	01ba0000 */	/*illegal*/ .word 0x01ba0000
/* 00002b10:	00000000 */	nop
/* 00002b14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b18:	f63d0000 */	sdc1 f29, 0x0(s1)
/* 00002b1c:	06160000 */	/*illegal*/ .word 0x06160000
/* 00002b20:	00000000 */	nop
/* 00002b24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b28:	f7050000 */	sdc1 f5, 0x0(t8)
/* 00002b2c:	06160000 */	/*illegal*/ .word 0x06160000
/* 00002b30:	00000000 */	nop
/* 00002b34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b38:	fdb10000 */	sd s1, 0x0(t5)
/* 00002b3c:	0d5a0000 */	jal 0x05680000
/* 00002b40:	00000000 */	nop
/* 00002b44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b48:	fd420000 */	sd v0, 0x0(t2)
/* 00002b4c:	0e010000 */	jal 0x08040000
/* 00002b50:	00000000 */	nop
/* 00002b54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b58:	00320000 */	/*illegal*/ .word 0x00320000
/* 00002b5c:	0ff70000 */	jal 0x0fdc0000
/* 00002b60:	00000000 */	nop
/* 00002b64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b68:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00002b6c:	0f500000 */	jal 0x0d400000
/* 00002b70:	00000000 */	nop
/* 00002b74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b78:	ecdd0000 */	/*illegal*/ .word 0xecdd0000
/* 00002b7c:	f6d70000 */	sdc1 f23, 0x0(s6)
/* 00002b80:	00000000 */	nop
/* 00002b84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b88:	ec150000 */	/*illegal*/ .word 0xec150000
/* 00002b8c:	f6d70000 */	sdc1 f23, 0x0(s6)
/* 00002b90:	00000000 */	nop
/* 00002b94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002b98:	ec150000 */	/*illegal*/ .word 0xec150000
/* 00002b9c:	fe3b0000 */	sd k1, 0x0(s1)
/* 00002ba0:	00000000 */	nop
/* 00002ba4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ba8:	ecdd0000 */	/*illegal*/ .word 0xecdd0000
/* 00002bac:	fe3b0000 */	sd k1, 0x0(s1)
/* 00002bb0:	00000000 */	nop
/* 00002bb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002bb8:	15c80000 */	bne t6, t0, _00002bbc

_00002bbc:
/* 00002bbc:	f5780000 */	sdc1 f24, 0x0(t3)
/* 00002bc0:	00000000 */	nop
/* 00002bc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002bc8:	15f80000 */	bne t7, t8, _00002bcc

_00002bcc:
/* 00002bcc:	f63a0000 */	sdc1 f26, 0x0(s1)
/* 00002bd0:	00000000 */	nop
/* 00002bd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002bd8:	18c00000 */	blez a2, _00002bdc

_00002bdc:
/* 00002bdc:	f5880000 */	sdc1 f8, 0x0(t4)
/* 00002be0:	00000000 */	nop
/* 00002be4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002be8:	188f0000 */	/*illegal*/ .word 0x188f0000

_00002bec:
/* 00002bec:	f4c60000 */	sdc1 f6, 0x0(a2)
/* 00002bf0:	00000000 */	nop
/* 00002bf4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002bf8:	0b540000 */	j 0x0d500000
/* 00002bfc:	fe360000 */	sd s6, 0x0(s1)
/* 00002c00:	00000000 */	nop
/* 00002c04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c08:	0c1c0000 */	jal 0x00700000
/* 00002c0c:	fe360000 */	sd s6, 0x0(s1)
/* 00002c10:	00000000 */	nop
/* 00002c14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c18:	0c1c0000 */	jal 0x00700000
/* 00002c1c:	fac40000 */	/*illegal*/ .word 0xfac40000
/* 00002c20:	00000000 */	nop
/* 00002c24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c28:	0b540000 */	j 0x0d500000
/* 00002c2c:	fac40000 */	/*illegal*/ .word 0xfac40000
/* 00002c30:	00000000 */	nop
/* 00002c34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c38:	0d560000 */	jal 0x05580000
/* 00002c3c:	f6f80000 */	sdc1 f24, 0x0(s7)
/* 00002c40:	00000000 */	nop
/* 00002c44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c48:	0da00000 */	jal 0x06800000
/* 00002c4c:	f7b10000 */	sdc1 f17, 0x0(sp)
/* 00002c50:	00000000 */	nop
/* 00002c54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c58:	11550000 */	beq t2, s5, _00002c5c

_00002c5c:
/* 00002c5c:	f6360000 */	sdc1 f22, 0x0(s1)
/* 00002c60:	00000000 */	nop
/* 00002c64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c68:	110b0000 */	beq t0, t3, _00002c6c

_00002c6c:
/* 00002c6c:	f57c0000 */	sdc1 f28, 0x0(t3)
/* 00002c70:	00000000 */	nop
/* 00002c74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c78:	0d1b0000 */	jal 0x046c0000
/* 00002c7c:	fe080000 */	sd t0, 0x0(s0)
/* 00002c80:	00000000 */	nop
/* 00002c84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c88:	0db90000 */	jal 0x06e40000
/* 00002c8c:	fe820000 */	sd v0, 0x0(s4)
/* 00002c90:	00000000 */	nop
/* 00002c94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002c98:	12ba0000 */	beq s5, k0, _00002c9c

_00002c9c:
/* 00002c9c:	f8140000 */	/*illegal*/ .word 0xf8140000
/* 00002ca0:	00000000 */	nop
/* 00002ca4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ca8:	121c0000 */	beq s0, gp, _00002cac

_00002cac:
/* 00002cac:	f7990000 */	sdc1 f25, 0x0(gp)
/* 00002cb0:	00000000 */	nop
/* 00002cb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002cb8:	143b0000 */	bne at, k1, _00002cbc

_00002cbc:
/* 00002cbc:	f3a10000 */	scd at, 0x0(sp)
/* 00002cc0:	00000000 */	nop
/* 00002cc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002cc8:	14ea0000 */	bne a3, t2, _00002ccc

_00002ccc:
/* 00002ccc:	f4020000 */	sdc1 f2, 0x0($zero)
/* 00002cd0:	00000000 */	nop
/* 00002cd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002cd8:	17f50000 */	bne ra, s5, _00002cdc

_00002cdc:
/* 00002cdc:	ee870000 */	/*illegal*/ .word 0xee870000
/* 00002ce0:	00000000 */	nop
/* 00002ce4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ce8:	17460000 */	bne k0, a2, _00002cec

_00002cec:
/* 00002cec:	ee260000 */	/*illegal*/ .word 0xee260000
/* 00002cf0:	00000000 */	nop
/* 00002cf4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002cf8:	ecdd0000 */	/*illegal*/ .word 0xecdd0000
/* 00002cfc:	01bb0000 */	/*illegal*/ .word 0x01bb0000
/* 00002d00:	00000000 */	nop
/* 00002d04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d08:	ec150000 */	/*illegal*/ .word 0xec150000
/* 00002d0c:	01bb0000 */	/*illegal*/ .word 0x01bb0000
/* 00002d10:	00000000 */	nop
/* 00002d14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d18:	ec150000 */	/*illegal*/ .word 0xec150000
/* 00002d1c:	09240000 */	j 0x04900000
/* 00002d20:	00000000 */	nop
/* 00002d24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d28:	ecdd0000 */	/*illegal*/ .word 0xecdd0000
/* 00002d2c:	09240000 */	j 0x04900000
/* 00002d30:	00000000 */	nop
/* 00002d34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d38:	f8010000 */	/*illegal*/ .word 0xf8010000
/* 00002d3c:	edda0000 */	/*illegal*/ .word 0xedda0000
/* 00002d40:	00000000 */	nop
/* 00002d44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d48:	f7840000 */	sdc1 f4, 0x0(gp)
/* 00002d4c:	ee760000 */	/*illegal*/ .word 0xee760000
/* 00002d50:	00000000 */	nop
/* 00002d54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d58:	fa1d0000 */	/*illegal*/ .word 0xfa1d0000
/* 00002d5c:	f08a0000 */	scd t2, 0x0(a0)
/* 00002d60:	00000000 */	nop
/* 00002d64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d68:	fa9a0000 */	/*illegal*/ .word 0xfa9a0000
/* 00002d6c:	efee0000 */	/*illegal*/ .word 0xefee0000
/* 00002d70:	00000000 */	nop
/* 00002d74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d78:	fd900000 */	sd s0, 0x0(t4)
/* 00002d7c:	eff70000 */	/*illegal*/ .word 0xeff70000
/* 00002d80:	00000000 */	nop
/* 00002d84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d88:	fe080000 */	sd t0, 0x0(s0)
/* 00002d8c:	f0970000 */	scd s7, 0x0(a0)
/* 00002d90:	00000000 */	nop
/* 00002d94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002d98:	00530000 */	/*illegal*/ .word 0x00530000
/* 00002d9c:	eede0000 */	/*illegal*/ .word 0xeede0000
/* 00002da0:	00000000 */	nop
/* 00002da4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002da8:	ffdc0000 */	sd gp, 0x0(fp)
/* 00002dac:	ee3e0000 */	/*illegal*/ .word 0xee3e0000
/* 00002db0:	00000000 */	nop
/* 00002db4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002db8:	03dd0000 */	/*illegal*/ .word 0x03dd0000
/* 00002dbc:	ec150000 */	/*illegal*/ .word 0xec150000
/* 00002dc0:	00000000 */	nop
/* 00002dc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002dc8:	03dd0000 */	/*illegal*/ .word 0x03dd0000
/* 00002dcc:	ecdd0000 */	/*illegal*/ .word 0xecdd0000
/* 00002dd0:	00000000 */	nop
/* 00002dd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002dd8:	078b0000 */	tltiu gp, 0
/* 00002ddc:	ecdd0000 */	/*illegal*/ .word 0xecdd0000
/* 00002de0:	00000000 */	nop
/* 00002de4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002de8:	078b0000 */	tltiu gp, 0
/* 00002dec:	ec150000 */	/*illegal*/ .word 0xec150000
/* 00002df0:	00000000 */	nop
/* 00002df4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002df8:	00640000 */	/*illegal*/ .word 0x00640000
/* 00002dfc:	034c0000 */	/*illegal*/ .word 0x034c0000
/* 00002e00:	00000000 */	nop
/* 00002e04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e08:	ff9d0000 */	sd sp, 0x0(gp)
/* 00002e0c:	034c0000 */	/*illegal*/ .word 0x034c0000
/* 00002e10:	00000000 */	nop
/* 00002e14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e18:	ff9d0000 */	sd sp, 0x0(gp)
/* 00002e1c:	06160000 */	/*illegal*/ .word 0x06160000
/* 00002e20:	00000000 */	nop
/* 00002e24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e28:	00640000 */	/*illegal*/ .word 0x00640000
/* 00002e2c:	06160000 */	/*illegal*/ .word 0x06160000
/* 00002e30:	00000000 */	nop
/* 00002e34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e38:	fdd20000 */	sd s2, 0x0(t6)
/* 00002e3c:	f3880000 */	scd t0, 0x0(gp)
/* 00002e40:	00000000 */	nop
/* 00002e44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e48:	fd260000 */	sd a2, 0x0(t1)
/* 00002e4c:	f3ef0000 */	scd t7, 0x0(ra)
/* 00002e50:	00000000 */	nop
/* 00002e54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e58:	fe980000 */	sd t8, 0x0(s4)
/* 00002e5c:	f6560000 */	sdc1 f22, 0x0(s2)
/* 00002e60:	00000000 */	nop
/* 00002e64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e68:	ff430000 */	sd v1, 0x0(k0)
/* 00002e6c:	f5ef0000 */	sdc1 f15, 0x0(t7)
/* 00002e70:	00000000 */	nop
/* 00002e74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e78:	00640000 */	/*illegal*/ .word 0x00640000
/* 00002e7c:	faa60000 */	/*illegal*/ .word 0xfaa60000
/* 00002e80:	00000000 */	nop
/* 00002e84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e88:	ff9d0000 */	sd sp, 0x0(gp)
/* 00002e8c:	faa60000 */	/*illegal*/ .word 0xfaa60000
/* 00002e90:	00000000 */	nop
/* 00002e94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002e98:	ff9d0000 */	sd sp, 0x0(gp)
/* 00002e9c:	fcc30000 */	sd v1, 0x0(a2)
/* 00002ea0:	00000000 */	nop
/* 00002ea4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ea8:	00640000 */	/*illegal*/ .word 0x00640000
/* 00002eac:	fcc30000 */	sd v1, 0x0(a2)
/* 00002eb0:	00000000 */	nop
/* 00002eb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002eb8:	02580000 */	/*illegal*/ .word 0x02580000
/* 00002ebc:	f7cd0000 */	sdc1 f13, 0x0(fp)
/* 00002ec0:	00000000 */	nop
/* 00002ec4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ec8:	02580000 */	/*illegal*/ .word 0x02580000
/* 00002ecc:	f8950000 */	/*illegal*/ .word 0xf8950000
/* 00002ed0:	00000000 */	nop
/* 00002ed4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ed8:	03b20000 */	/*illegal*/ .word 0x03b20000
/* 00002edc:	f8950000 */	/*illegal*/ .word 0xf8950000
/* 00002ee0:	00000000 */	nop
/* 00002ee4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ee8:	03b20000 */	/*illegal*/ .word 0x03b20000
/* 00002eec:	f7cd0000 */	sdc1 f13, 0x0(fp)
/* 00002ef0:	00000000 */	nop
/* 00002ef4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ef8:	f8830000 */	/*illegal*/ .word 0xf8830000
/* 00002efc:	f7100000 */	sdc1 f16, 0x0(t8)
/* 00002f00:	00000000 */	nop
/* 00002f04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f08:	f8670000 */	/*illegal*/ .word 0xf8670000
/* 00002f0c:	f7d60000 */	sdc1 f22, 0x0(fp)
/* 00002f10:	00000000 */	nop
/* 00002f14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f18:	fdba0000 */	sd k0, 0x0(t5)
/* 00002f1c:	f8980000 */	/*illegal*/ .word 0xf8980000
/* 00002f20:	00000000 */	nop
/* 00002f24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f28:	fdd60000 */	sd s6, 0x0(t6)
/* 00002f2c:	f7d20000 */	sdc1 f18, 0x0(fp)
/* 00002f30:	00000000 */	nop
/* 00002f34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f38:	faa40000 */	/*illegal*/ .word 0xfaa40000
/* 00002f3c:	f3f30000 */	scd s3, 0x0(ra)
/* 00002f40:	00000000 */	nop
/* 00002f44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f48:	fa170000 */	/*illegal*/ .word 0xfa170000
/* 00002f4c:	f3660000 */	scd a2, 0x0(k1)
/* 00002f50:	00000000 */	nop
/* 00002f54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f58:	f8150000 */	/*illegal*/ .word 0xf8150000
/* 00002f5c:	f5670000 */	sdc1 f7, 0x0(t3)
/* 00002f60:	00000000 */	nop
/* 00002f64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f68:	f8a30000 */	/*illegal*/ .word 0xf8a30000
/* 00002f6c:	f5f50000 */	sdc1 f21, 0x0(t7)
/* 00002f70:	00000000 */	nop
/* 00002f74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f78:	01aa0000 */	/*illegal*/ .word 0x01aa0000
/* 00002f7c:	060c0000 */	teqi s0, 0
/* 00002f80:	00000000 */	nop
/* 00002f84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f88:	02110000 */	/*illegal*/ .word 0x02110000
/* 00002f8c:	06b70000 */	/*illegal*/ .word 0x06b70000
/* 00002f90:	00000000 */	nop
/* 00002f94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f98:	04810000 */	bgez a0, _00002f9c

_00002f9c:
/* 00002f9c:	05410000 */	/*illegal*/ .word 0x05410000

_00002fa0:
/* 00002fa0:	00000000 */	nop
/* 00002fa4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fa8:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00002fac:	04950000 */	/*illegal*/ .word 0x04950000
/* 00002fb0:	00000000 */	nop
/* 00002fb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fb8:	06f10000 */	bgezal s7, _00002fbc

_00002fbc:
/* 00002fbc:	0ca40000 */	/*illegal*/ .word 0x0ca40000
/* 00002fc0:	00000000 */	nop
/* 00002fc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fc8:	06640000 */	/*illegal*/ .word 0x06640000
/* 00002fcc:	0d310000 */	jal 0x04c40000
/* 00002fd0:	00000000 */	nop
/* 00002fd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fd8:	08a90000 */	j 0x02a40000
/* 00002fdc:	0f770000 */	/*illegal*/ .word 0x0f770000
/* 00002fe0:	00000000 */	nop
/* 00002fe4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002fe8:	09370000 */	j 0x04dc0000
/* 00002fec:	0ee90000 */	/*illegal*/ .word 0x0ee90000
/* 00002ff0:	00000000 */	nop
/* 00002ff4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ff8:	0ca40000 */	jal 0x02900000
/* 00002ffc:	10040000 */	/*illegal*/ .word 0x10040000

_00003000:
/* 00003000:	00000000 */	nop
/* 00003004:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003008:	0ca40000 */	jal 0x02900000
/* 0000300c:	10cc0000 */	/*illegal*/ .word 0x10cc0000

_00003010:
/* 00003010:	00000000 */	nop
/* 00003014:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003018:	10440000 */	beq v0, a0, _0000301c

_0000301c:
/* 0000301c:	10cc0000 */	/*illegal*/ .word 0x10cc0000

_00003020:
/* 00003020:	00000000 */	nop
/* 00003024:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003028:	10440000 */	beq v0, a0, _0000302c

_0000302c:
/* 0000302c:	10040000 */	/*illegal*/ .word 0x10040000

_00003030:
/* 00003030:	00000000 */	nop
/* 00003034:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003038:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 0000303c:	09360000 */	j 0x04d80000
/* 00003040:	00000000 */	nop
/* 00003044:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003048:	f8070000 */	/*illegal*/ .word 0xf8070000
/* 0000304c:	09c30000 */	j 0x070c0000
/* 00003050:	00000000 */	nop
/* 00003054:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003058:	f9600000 */	/*illegal*/ .word 0xf9600000
/* 0000305c:	0b1d0000 */	j 0x0c740000
/* 00003060:	00000000 */	nop
/* 00003064:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003068:	f9ee0000 */	/*illegal*/ .word 0xf9ee0000
/* 0000306c:	0a8f0000 */	j 0x0a3c0000
/* 00003070:	00000000 */	nop
/* 00003074:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003078:	ee300000 */	/*illegal*/ .word 0xee300000
/* 0000307c:	09850000 */	j 0x06140000
/* 00003080:	00000000 */	nop
/* 00003084:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003088:	ee6a0000 */	/*illegal*/ .word 0xee6a0000
/* 0000308c:	0a440000 */	j 0x09100000
/* 00003090:	00000000 */	nop
/* 00003094:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003098:	f4df0000 */	sdc1 f31, 0x0(a2)
/* 0000309c:	08480000 */	j 0x01200000
/* 000030a0:	00000000 */	nop
/* 000030a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030a8:	f4a40000 */	sdc1 f4, 0x0(a1)
/* 000030ac:	07890000 */	tgeiu gp, 0
/* 000030b0:	00000000 */	nop
/* 000030b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030b8:	125c0000 */	beq s2, gp, _000030bc

_000030bc:
/* 000030bc:	0a4c0000 */	/*illegal*/ .word 0x0a4c0000
/* 000030c0:	00000000 */	nop
/* 000030c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030c8:	11940000 */	beq t4, s4, _000030cc

_000030cc:
/* 000030cc:	0a4c0000 */	/*illegal*/ .word 0x0a4c0000
/* 000030d0:	00000000 */	nop
/* 000030d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030d8:	11940000 */	beq t4, s4, _000030dc

_000030dc:
/* 000030dc:	0f6f0000 */	/*illegal*/ .word 0x0f6f0000
/* 000030e0:	00000000 */	nop
/* 000030e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030e8:	125c0000 */	beq s2, gp, _000030ec

_000030ec:
/* 000030ec:	0f6f0000 */	/*illegal*/ .word 0x0f6f0000
/* 000030f0:	00000000 */	nop
/* 000030f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030f8:	020c0000 */	/*illegal*/ .word 0x020c0000
/* 000030fc:	08e60000 */	j 0x03980000
/* 00003100:	00000000 */	nop
/* 00003104:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003108:	01a50000 */	/*illegal*/ .word 0x01a50000
/* 0000310c:	09910000 */	j 0x06440000
/* 00003110:	00000000 */	nop
/* 00003114:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003118:	04180000 */	/*illegal*/ .word 0x04180000
/* 0000311c:	0b090000 */	j 0x0c240000
/* 00003120:	00000000 */	nop
/* 00003124:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003128:	047f0000 */	/*illegal*/ .word 0x047f0000
/* 0000312c:	0a5e0000 */	j 0x09780000
/* 00003130:	00000000 */	nop
/* 00003134:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003138:	08720000 */	j 0x01c80000
/* 0000313c:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00003140:	00000000 */	nop
/* 00003144:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003148:	08030000 */	j 0x000c0000
/* 0000314c:	054a0000 */	tlti t2, 0
/* 00003150:	00000000 */	nop
/* 00003154:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003158:	09bd0000 */	j 0x06f40000
/* 0000315c:	06710000 */	/*illegal*/ .word 0x06710000

_00003160:
/* 00003160:	00000000 */	nop
/* 00003164:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003168:	0a2c0000 */	j 0x08b00000
/* 0000316c:	05cb0000 */	tltiu t6, 0
/* 00003170:	00000000 */	nop
/* 00003174:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003178:	07f40000 */	/*illegal*/ .word 0x07f40000
/* 0000317c:	0a600000 */	j 0x09800000
/* 00003180:	00000000 */	nop
/* 00003184:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003188:	08630000 */	j 0x018c0000
/* 0000318c:	0b060000 */	/*illegal*/ .word 0x0b060000
/* 00003190:	00000000 */	nop
/* 00003194:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003198:	0a2d0000 */	j 0x08b40000
/* 0000319c:	09d50000 */	/*illegal*/ .word 0x09d50000
/* 000031a0:	00000000 */	nop
/* 000031a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031a8:	09be0000 */	j 0x06f80000
/* 000031ac:	092e0000 */	/*illegal*/ .word 0x092e0000
/* 000031b0:	00000000 */	nop
/* 000031b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031b8:	0df20000 */	jal 0x07c80000
/* 000031bc:	076c0000 */	teqi k1, 0
/* 000031c0:	00000000 */	nop
/* 000031c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031c8:	0df20000 */	jal 0x07c80000
/* 000031cc:	08340000 */	/*illegal*/ .word 0x08340000
/* 000031d0:	00000000 */	nop
/* 000031d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031d8:	103e0000 */	beq at, fp, _000031dc

_000031dc:
/* 000031dc:	08340000 */	/*illegal*/ .word 0x08340000
/* 000031e0:	00000000 */	nop
/* 000031e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031e8:	103e0000 */	beq at, fp, _000031ec

_000031ec:
/* 000031ec:	076c0000 */	teqi k1, 0
/* 000031f0:	00000000 */	nop
/* 000031f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000031f8:	00000000 */	nop
/* 000031fc:	00000000 */	nop

.close
