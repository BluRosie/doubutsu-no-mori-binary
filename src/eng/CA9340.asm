.n64
.create "build/eng/CA9340.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0136fea1 */	/*illegal*/ .word 0x0136fea1
/* 00001004:	ff370000 */	/*illegal*/ .word 0xff370000
/* 00001008:	043903e4 */	/*illegal*/ .word 0x043903e4
/* 0000100c:	425631ff */	/*illegal*/ .word 0x425631ff
/* 00001010:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00001014:	fe6d0000 */	/*illegal*/ .word 0xfe6d0000
/* 00001018:	040003ca */	bltz $zero, 0x00001f44
/* 0000101c:	420063ff */	/*illegal*/ .word 0x420063ff
/* 00001020:	fed4ffff */	/*illegal*/ .word 0xfed4ffff
/* 00001024:	00010000 */	sll $zero, at, 0x0
/* 00001028:	04000400 */	bltz $zero, 0x0000202c
/* 0000102c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001030:	0136fea1 */	/*illegal*/ .word 0x0136fea1
/* 00001034:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 00001038:	04390419 */	/*illegal*/ .word 0x04390419
/* 0000103c:	4256cfff */	/*illegal*/ .word 0x4256cfff
/* 00001040:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00001044:	01960000 */	/*illegal*/ .word 0x01960000
/* 00001048:	04000435 */	/*illegal*/ .word 0x04000435
/* 0000104c:	42009dff */	/*illegal*/ .word 0x42009dff
/* 00001050:	0136015e */	/*illegal*/ .word 0x0136015e
/* 00001054:	ff370000 */	/*illegal*/ .word 0xff370000
/* 00001058:	03c603e6 */	/*illegal*/ .word 0x03c603e6
/* 0000105c:	42aa31ff */	/*illegal*/ .word 0x42aa31ff
/* 00001060:	0136015e */	/*illegal*/ .word 0x0136015e
/* 00001064:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 00001068:	03c6041b */	/*illegal*/ .word 0x03c6041b
/* 0000106c:	42aacfff */	/*illegal*/ .word 0x42aacfff
/* 00001070:	fc170920 */	/*illegal*/ .word 0xfc170920
/* 00001074:	05470000 */	/*illegal*/ .word 0x05470000
/* 00001078:	00000400 */	sll $zero, $zero, 0x10
/* 0000107c:	6c2323ff */	/*illegal*/ .word 0x6c2323ff
/* 00001080:	fc170544 */	/*illegal*/ .word 0xfc170544
/* 00001084:	09220000 */	j 0x04880000
/* 00001088:	04000000 */	/*illegal*/ .word 0x04000000

_0000108c:
/* 0000108c:	6c2323ff */	/*illegal*/ .word 0x6c2323ff
/* 00001090:	00c8ffff */	/*illegal*/ .word 0x00c8ffff
/* 00001094:	00010000 */	sll $zero, at, 0x0
/* 00001098:	04000400 */	bltz $zero, 0x0000209c
/* 0000109c:	6c2323ff */	/*illegal*/ .word 0x6c2323ff
/* 000010a0:	fc170544 */	/*illegal*/ .word 0xfc170544
/* 000010a4:	09220000 */	/*illegal*/ .word 0x09220000
/* 000010a8:	04000000 */	/*illegal*/ .word 0x04000000

_000010ac:
/* 000010ac:	6c0c30ff */	/*illegal*/ .word 0x6c0c30ff
/* 000010b0:	fc17ffff */	/*illegal*/ .word 0xfc17ffff
/* 000010b4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 000010b8:	00000400 */	sll $zero, $zero, 0x10
/* 000010bc:	6c0c30ff */	/*illegal*/ .word 0x6c0c30ff
/* 000010c0:	00c8ffff */	/*illegal*/ .word 0x00c8ffff
/* 000010c4:	00010000 */	sll $zero, at, 0x0
/* 000010c8:	04000400 */	bltz $zero, 0x000020cc
/* 000010cc:	6c0c30ff */	/*illegal*/ .word 0x6c0c30ff
/* 000010d0:	fc170a8a */	/*illegal*/ .word 0xfc170a8a
/* 000010d4:	00010000 */	sll $zero, at, 0x0
/* 000010d8:	04000000 */	bltz $zero, _000010dc

_000010dc:
/* 000010dc:	6c300cff */	/*illegal*/ .word 0x6c300cff
/* 000010e0:	fc170920 */	/*illegal*/ .word 0xfc170920
/* 000010e4:	05470000 */	/*illegal*/ .word 0x05470000
/* 000010e8:	00000400 */	sll $zero, $zero, 0x10
/* 000010ec:	6c300cff */	/*illegal*/ .word 0x6c300cff
/* 000010f0:	00c8ffff */	/*illegal*/ .word 0x00c8ffff
/* 000010f4:	00010000 */	sll $zero, at, 0x0
/* 000010f8:	04000400 */	bltz $zero, 0x000020fc
/* 000010fc:	6c300cff */	/*illegal*/ .word 0x6c300cff
/* 00001100:	fc170920 */	/*illegal*/ .word 0xfc170920
/* 00001104:	fabc0000 */	/*illegal*/ .word 0xfabc0000
/* 00001108:	00000400 */	sll $zero, $zero, 0x10
/* 0000110c:	6c30f4ff */	/*illegal*/ .word 0x6c30f4ff
/* 00001110:	fc170a8a */	/*illegal*/ .word 0xfc170a8a
/* 00001114:	00010000 */	sll $zero, at, 0x0
/* 00001118:	04000000 */	bltz $zero, _0000111c

_0000111c:
/* 0000111c:	6c30f4ff */	/*illegal*/ .word 0x6c30f4ff
/* 00001120:	00c8ffff */	/*illegal*/ .word 0x00c8ffff
/* 00001124:	00010000 */	sll $zero, at, 0x0
/* 00001128:	04000400 */	bltz $zero, 0x0000212c
/* 0000112c:	6c30f4ff */	/*illegal*/ .word 0x6c30f4ff
/* 00001130:	fc17ffff */	/*illegal*/ .word 0xfc17ffff
/* 00001134:	f5770000 */	/*illegal*/ .word 0xf5770000
/* 00001138:	00000400 */	sll $zero, $zero, 0x10
/* 0000113c:	6c0cd0ff */	/*illegal*/ .word 0x6c0cd0ff
/* 00001140:	fc170545 */	/*illegal*/ .word 0xfc170545
/* 00001144:	f6e00000 */	/*illegal*/ .word 0xf6e00000
/* 00001148:	04000000 */	bltz $zero, _0000114c

_0000114c:
/* 0000114c:	6c0cd0ff */	/*illegal*/ .word 0x6c0cd0ff
/* 00001150:	00c8ffff */	/*illegal*/ .word 0x00c8ffff
/* 00001154:	00010000 */	sll $zero, at, 0x0
/* 00001158:	04000400 */	bltz $zero, 0x0000215c
/* 0000115c:	6c0cd0ff */	/*illegal*/ .word 0x6c0cd0ff
/* 00001160:	fc170545 */	/*illegal*/ .word 0xfc170545
/* 00001164:	f6e00000 */	/*illegal*/ .word 0xf6e00000
/* 00001168:	04000000 */	/*illegal*/ .word 0x04000000

_0000116c:
/* 0000116c:	6c23ddff */	/*illegal*/ .word 0x6c23ddff
/* 00001170:	fc170920 */	/*illegal*/ .word 0xfc170920
/* 00001174:	fabc0000 */	/*illegal*/ .word 0xfabc0000
/* 00001178:	00000400 */	sll $zero, $zero, 0x10
/* 0000117c:	6c23ddff */	/*illegal*/ .word 0x6c23ddff
/* 00001180:	00c8ffff */	/*illegal*/ .word 0x00c8ffff
/* 00001184:	00010000 */	sll $zero, at, 0x0
/* 00001188:	04000400 */	bltz $zero, 0x0000218c
/* 0000118c:	6c23ddff */	/*illegal*/ .word 0x6c23ddff
/* 00001190:	fc17faba */	/*illegal*/ .word 0xfc17faba
/* 00001194:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001198:	04000000 */	/*illegal*/ .word 0x04000000

_0000119c:
/* 0000119c:	6cdd23ff */	/*illegal*/ .word 0x6cdd23ff
/* 000011a0:	fc17f6de */	/*illegal*/ .word 0xfc17f6de
/* 000011a4:	05470000 */	/*illegal*/ .word 0x05470000
/* 000011a8:	00000400 */	sll $zero, $zero, 0x10
/* 000011ac:	6cdd23ff */	/*illegal*/ .word 0x6cdd23ff
/* 000011b0:	00c8ffff */	/*illegal*/ .word 0x00c8ffff
/* 000011b4:	00010000 */	sll $zero, at, 0x0
/* 000011b8:	04000400 */	bltz $zero, 0x000021bc
/* 000011bc:	6cdd23ff */	/*illegal*/ .word 0x6cdd23ff
/* 000011c0:	fc17ffff */	/*illegal*/ .word 0xfc17ffff
/* 000011c4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 000011c8:	00000400 */	sll $zero, $zero, 0x10
/* 000011cc:	6cf430ff */	/*illegal*/ .word 0x6cf430ff
/* 000011d0:	fc17faba */	/*illegal*/ .word 0xfc17faba
/* 000011d4:	09220000 */	j 0x04880000
/* 000011d8:	04000000 */	/*illegal*/ .word 0x04000000

_000011dc:
/* 000011dc:	6cf430ff */	/*illegal*/ .word 0x6cf430ff
/* 000011e0:	00c8ffff */	/*illegal*/ .word 0x00c8ffff
/* 000011e4:	00010000 */	sll $zero, at, 0x0
/* 000011e8:	04000400 */	bltz $zero, 0x000021ec
/* 000011ec:	6cf430ff */	/*illegal*/ .word 0x6cf430ff
/* 000011f0:	fc17f6de */	/*illegal*/ .word 0xfc17f6de
/* 000011f4:	05470000 */	/*illegal*/ .word 0x05470000
/* 000011f8:	00000400 */	sll $zero, $zero, 0x10
/* 000011fc:	6cd00cff */	/*illegal*/ .word 0x6cd00cff
/* 00001200:	fc17f575 */	/*illegal*/ .word 0xfc17f575
/* 00001204:	00010000 */	sll $zero, at, 0x0
/* 00001208:	04000000 */	bltz $zero, _0000120c

_0000120c:
/* 0000120c:	6cd00cff */	/*illegal*/ .word 0x6cd00cff
/* 00001210:	00c8ffff */	/*illegal*/ .word 0x00c8ffff
/* 00001214:	00010000 */	sll $zero, at, 0x0
/* 00001218:	04000400 */	bltz $zero, 0x0000221c
/* 0000121c:	6cd00cff */	/*illegal*/ .word 0x6cd00cff
/* 00001220:	fc17f575 */	/*illegal*/ .word 0xfc17f575
/* 00001224:	00010000 */	sll $zero, at, 0x0
/* 00001228:	04000000 */	bltz $zero, _0000122c

_0000122c:
/* 0000122c:	6cd0f4ff */	/*illegal*/ .word 0x6cd0f4ff
/* 00001230:	fc17f6de */	/*illegal*/ .word 0xfc17f6de
/* 00001234:	fabc0000 */	/*illegal*/ .word 0xfabc0000
/* 00001238:	00000400 */	sll $zero, $zero, 0x10
/* 0000123c:	6cd0f4ff */	/*illegal*/ .word 0x6cd0f4ff
/* 00001240:	00c8ffff */	/*illegal*/ .word 0x00c8ffff
/* 00001244:	00010000 */	sll $zero, at, 0x0
/* 00001248:	04000400 */	bltz $zero, 0x0000224c
/* 0000124c:	6cd0f4ff */	/*illegal*/ .word 0x6cd0f4ff
/* 00001250:	fc17faba */	/*illegal*/ .word 0xfc17faba
/* 00001254:	f6e00000 */	/*illegal*/ .word 0xf6e00000
/* 00001258:	04000000 */	/*illegal*/ .word 0x04000000

_0000125c:
/* 0000125c:	6cf4d0ff */	/*illegal*/ .word 0x6cf4d0ff
/* 00001260:	fc17ffff */	/*illegal*/ .word 0xfc17ffff
/* 00001264:	f5770000 */	/*illegal*/ .word 0xf5770000
/* 00001268:	00000400 */	sll $zero, $zero, 0x10
/* 0000126c:	6cf4d0ff */	/*illegal*/ .word 0x6cf4d0ff
/* 00001270:	00c8ffff */	/*illegal*/ .word 0x00c8ffff
/* 00001274:	00010000 */	sll $zero, at, 0x0
/* 00001278:	04000400 */	bltz $zero, 0x0000227c
/* 0000127c:	6cf4d0ff */	/*illegal*/ .word 0x6cf4d0ff
/* 00001280:	fc17f6de */	/*illegal*/ .word 0xfc17f6de
/* 00001284:	fabc0000 */	/*illegal*/ .word 0xfabc0000
/* 00001288:	00000400 */	sll $zero, $zero, 0x10
/* 0000128c:	6cddddff */	/*illegal*/ .word 0x6cddddff
/* 00001290:	fc17faba */	/*illegal*/ .word 0xfc17faba
/* 00001294:	f6e00000 */	/*illegal*/ .word 0xf6e00000
/* 00001298:	04000000 */	bltz $zero, _0000129c

_0000129c:
/* 0000129c:	6cddddff */	/*illegal*/ .word 0x6cddddff
/* 000012a0:	00c8ffff */	/*illegal*/ .word 0x00c8ffff
/* 000012a4:	00010000 */	sll $zero, at, 0x0
/* 000012a8:	04000400 */	bltz $zero, 0x000022ac
/* 000012ac:	6cddddff */	/*illegal*/ .word 0x6cddddff
/* 000012b0:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 000012b4:	00010000 */	sll $zero, at, 0x0
/* 000012b8:	00000000 */	nop
/* 000012bc:	880000ff */	lwl $zero, 0xff($zero)
/* 000012c0:	fe7cfdc1 */	/*illegal*/ .word 0xfe7cfdc1
/* 000012c4:	fc1d0000 */	/*illegal*/ .word 0xfc1d0000
/* 000012c8:	03d00000 */	/*illegal*/ .word 0x03d00000
/* 000012cc:	93e8d6ff */	lbu t0, 0xffffd6ff(ra)
/* 000012d0:	fe7cfc1c */	/*illegal*/ .word 0xfe7cfc1c
/* 000012d4:	fdc20000 */	/*illegal*/ .word 0xfdc20000
/* 000012d8:	000003d0 */	/*illegal*/ .word 0x000003d0
/* 000012dc:	93d6e8ff */	lbu s6, 0xffffe8ff(fp)
/* 000012e0:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 000012e4:	fb830000 */	/*illegal*/ .word 0xfb830000
/* 000012e8:	000003d0 */	/*illegal*/ .word 0x000003d0
/* 000012ec:	9300d0ff */	lbu $zero, 0xffffd0ff(t8)
/* 000012f0:	fe7cfb82 */	/*illegal*/ .word 0xfe7cfb82
/* 000012f4:	00010000 */	sll $zero, at, 0x0
/* 000012f8:	03d00000 */	/*illegal*/ .word 0x03d00000
/* 000012fc:	93d000ff */	lbu s0, 0xff(fp)
/* 00001300:	fe7cfc1c */	/*illegal*/ .word 0xfe7cfc1c
/* 00001304:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 00001308:	000003d0 */	/*illegal*/ .word 0x000003d0
/* 0000130c:	93d618ff */	lbu s6, 0x18ff(fp)
/* 00001310:	fe7cfdc1 */	/*illegal*/ .word 0xfe7cfdc1
/* 00001314:	03e40000 */	/*illegal*/ .word 0x03e40000
/* 00001318:	03d00000 */	/*illegal*/ .word 0x03d00000
/* 0000131c:	93e82aff */	lbu t0, 0x2aff(ra)
/* 00001320:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 00001324:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 00001328:	000003d0 */	/*illegal*/ .word 0x000003d0
/* 0000132c:	930030ff */	lbu $zero, 0x30ff(t8)
/* 00001330:	fe7c03e3 */	/*illegal*/ .word 0xfe7c03e3
/* 00001334:	fdc20000 */	/*illegal*/ .word 0xfdc20000
/* 00001338:	000003d0 */	/*illegal*/ .word 0x000003d0
/* 0000133c:	932ae8ff */	lbu t2, 0xffffe8ff(t9)
/* 00001340:	fe7c023f */	/*illegal*/ .word 0xfe7c023f
/* 00001344:	fc1d0000 */	/*illegal*/ .word 0xfc1d0000
/* 00001348:	03d00000 */	/*illegal*/ .word 0x03d00000
/* 0000134c:	9318d6ff */	lbu t8, 0xffffd6ff(t8)
/* 00001350:	fe7c047d */	/*illegal*/ .word 0xfe7c047d
/* 00001354:	00010000 */	sll $zero, at, 0x0
/* 00001358:	03d00000 */	/*illegal*/ .word 0x03d00000
/* 0000135c:	933000ff */	lbu s0, 0xff(t9)
/* 00001360:	fe7c03e3 */	/*illegal*/ .word 0xfe7c03e3
/* 00001364:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 00001368:	000003d0 */	/*illegal*/ .word 0x000003d0
/* 0000136c:	932a18ff */	lbu t2, 0x18ff(t9)
/* 00001370:	fe7c023f */	/*illegal*/ .word 0xfe7c023f
/* 00001374:	03e40000 */	/*illegal*/ .word 0x03e40000
/* 00001378:	03d00000 */	/*illegal*/ .word 0x03d00000
/* 0000137c:	93182aff */	lbu t8, 0x2aff(t8)
/* 00001380:	013f0000 */	/*illegal*/ .word 0x013f0000
/* 00001384:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001388:	00000400 */	sll $zero, $zero, 0x10
/* 0000138c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001390:	013f0000 */	/*illegal*/ .word 0x013f0000
/* 00001394:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001398:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000139c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013a0:	0e740000 */	jal 0x09d00000
/* 000013a4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000013a8:	0200f0a3 */	/*illegal*/ .word 0x0200f0a3
/* 000013ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013b0:	0e740000 */	/*illegal*/ .word 0x0e740000
/* 000013b4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000013b8:	0000f0a3 */	/*illegal*/ .word 0x0000f0a3
/* 000013bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013c0:	0e740064 */	/*illegal*/ .word 0x0e740064
/* 000013c4:	00000000 */	nop
/* 000013c8:	0000f0a3 */	/*illegal*/ .word 0x0000f0a3
/* 000013cc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000013d0:	0e74ff9c */	jal 0x09d3fe70
/* 000013d4:	00000000 */	nop
/* 000013d8:	01fff0a3 */	/*illegal*/ .word 0x01fff0a3
/* 000013dc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000013e0:	013fff9c */	/*illegal*/ .word 0x013fff9c
/* 000013e4:	00000000 */	nop
/* 000013e8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000013ec:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000013f0:	013f0064 */	/*illegal*/ .word 0x013f0064
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000400 */	sll $zero, $zero, 0x10
/* 000013fc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001400:	013f0086 */	/*illegal*/ .word 0x013f0086
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001410:	013fff7a */	/*illegal*/ .word 0x013fff7a
/* 00001414:	00000000 */	nop
/* 00001418:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000141c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001420:	fcd6ff7a */	/*illegal*/ .word 0xfcd6ff7a
/* 00001424:	00000000 */	nop
/* 00001428:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000142c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001430:	fcd60086 */	/*illegal*/ .word 0xfcd60086
/* 00001434:	00000000 */	nop
/* 00001438:	00000400 */	sll $zero, $zero, 0x10
/* 0000143c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001440:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 00001444:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001448:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000144c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001450:	013f0000 */	/*illegal*/ .word 0x013f0000
/* 00001454:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001458:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000145c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001460:	013f0000 */	/*illegal*/ .word 0x013f0000
/* 00001464:	ff740000 */	/*illegal*/ .word 0xff740000
/* 00001468:	00000000 */	nop
/* 0000146c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001470:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 00001474:	ff740000 */	/*illegal*/ .word 0xff740000
/* 00001478:	00000400 */	sll $zero, $zero, 0x10
/* 0000147c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001480:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001484:	00000000 */	nop
/* 00001488:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000148c:	06000620 */	bltz s0, 0x00002d10
/* 00001490:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001494:	00000000 */	nop
/* 00001498:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000149c:	07000000 */	bltz t8, _000014a0

_000014a0:
/* 000014a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014a4:	00000000 */	nop
/* 000014a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014ac:	0703c000 */	bgezl t8, 0xffff14b0
/* 000014b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014b4:	00000000 */	nop
/* 000014b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014bc:	06000640 */	bltz s0, 0x00002dc0
/* 000014c0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000014c4:	07094250 */	tgeiu t8, 16976
/* 000014c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014cc:	00000000 */	nop
/* 000014d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014d4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000014d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014dc:	00000000 */	nop
/* 000014e0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000014e4:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 000014e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014ec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000014f0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000014f4:	06000000 */	bltz s0, _000014f8

_000014f8:
/* 000014f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014fc:	00060004 */	sllv $zero, a2, $zero
/* 00001500:	06080604 */	tgei s0, 1540
/* 00001504:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001508:	060a0c04 */	tlti s0, 3076
/* 0000150c:	000c0804 */	sllv at, t4, $zero
/* 00001510:	060e1012 */	tnei s0, 4114
/* 00001514:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001518:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000151c:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001520:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00001524:	002c2e30 */	tge at, t4, 0xb8
/* 00001528:	06323436 */	bltzall s1, 0x0000e604
/* 0000152c:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00001530:	01019032 */	tlt t0, at, 0x240
/* 00001534:	060001f0 */	bltz s0, 0x00001cf8
/* 00001538:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000153c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001540:	060c0e10 */	teqi s0, 3600
/* 00001544:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001548:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000154c:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00001550:	06181c20 */	/*illegal*/ .word 0x06181c20
/* 00001554:	00182022 */	sub a0, $zero, t8
/* 00001558:	06182426 */	/*illegal*/ .word 0x06182426
/* 0000155c:	00182224 */	/*illegal*/ .word 0x00182224
/* 00001560:	0618282a */	/*illegal*/ .word 0x0618282a
/* 00001564:	00182a1e */	/*illegal*/ .word 0x00182a1e
/* 00001568:	06182c28 */	/*illegal*/ .word 0x06182c28
/* 0000156c:	00182e2c */	/*illegal*/ .word 0x00182e2c
/* 00001570:	06182630 */	/*illegal*/ .word 0x06182630
/* 00001574:	0018302e */	/*illegal*/ .word 0x0018302e
/* 00001578:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000157c:	00000000 */	nop
/* 00001580:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001584:	00000000 */	nop
/* 00001588:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000158c:	06000620 */	bltz s0, 0x00002e10
/* 00001590:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001594:	00000000 */	nop
/* 00001598:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000159c:	07000000 */	bltz t8, _000015a0

_000015a0:
/* 000015a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015a4:	00000000 */	nop
/* 000015a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000015ac:	0703c000 */	bgezl t8, 0xffff15b0
/* 000015b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015b4:	00000000 */	nop
/* 000015b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000015bc:	06000840 */	bltz s0, 0x000036c0
/* 000015c0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000015c4:	07014040 */	/*illegal*/ .word 0x07014040
/* 000015c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015cc:	00000000 */	nop
/* 000015d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015d4:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 000015d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015dc:	00000000 */	nop
/* 000015e0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000015e4:	00f14040 */	/*illegal*/ .word 0x00f14040
/* 000015e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015ec:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 000015f0:	01010020 */	add $zero, t0, at
/* 000015f4:	06000380 */	bltz s0, 0x000023f8
/* 000015f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015fc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001600:	06080a0c */	tgei s0, 2572
/* 00001604:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001608:	06101214 */	bltzal s0, 0x00005e5c
/* 0000160c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001610:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001614:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001618:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000161c:	00000000 */	nop
/* 00001620:	48004843 */	/*illegal*/ .word 0x48004843
/* 00001624:	68c781cb */	/*illegal*/ .word 0x68c781cb
/* 00001628:	6a41ab81 */	/*illegal*/ .word 0x6a41ab81
/* 0000162c:	00007b0b */	/*illegal*/ .word 0x00007b0b
/* 00001630:	9c11b4d3 */	/*illegal*/ .word 0x9c11b4d3
/* 00001634:	cd9739cf */	/*illegal*/ .word 0xcd9739cf
/* 00001638:	b4c12109 */	/*illegal*/ .word 0xb4c12109
/* 0000163c:	58c75085 */	/*illegal*/ .word 0x58c75085
/* 00001640:	55555555 */	bnel t2, s5, 0x00016b98
/* 00001644:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001648:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000164c:	5555ccc3 */	/*illegal*/ .word 0x5555ccc3
/* 00001650:	55554444 */	/*illegal*/ .word 0x55554444
/* 00001654:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001658:	43444434 */	/*illegal*/ .word 0x43444434
/* 0000165c:	344cc403 */	ori t4, v0, 0xc403
/* 00001660:	55555444 */	bnel t2, s5, 0x00016774
/* 00001664:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001668:	34444343 */	ori a0, v0, 0x4343
/* 0000166c:	44cc4003 */	/*illegal*/ .word 0x44cc4003
/* 00001670:	55555544 */	bnel t2, s5, 0x00016b84
/* 00001674:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001678:	44443434 */	/*illegal*/ .word 0x44443434
/* 0000167c:	4cc40003 */	/*illegal*/ .word 0x4cc40003
/* 00001680:	54555554 */	/*illegal*/ .word 0x54555554
/* 00001684:	44444434 */	/*illegal*/ .word 0x44444434
/* 00001688:	44434344 */	/*illegal*/ .word 0x44434344
/* 0000168c:	cc400023 */	/*illegal*/ .word 0xcc400023
/* 00001690:	54455555 */	/*illegal*/ .word 0x54455555
/* 00001694:	44444344 */	/*illegal*/ .word 0x44444344
/* 00001698:	4434344c */	/*illegal*/ .word 0x4434344c
/* 0000169c:	c40003e2 */	/*illegal*/ .word 0xc40003e2
/* 000016a0:	54445555 */	/*illegal*/ .word 0x54445555
/* 000016a4:	54443444 */	/*illegal*/ .word 0x54443444
/* 000016a8:	434344cc */	/*illegal*/ .word 0x434344cc
/* 000016ac:	40003e13 */	/*illegal*/ .word 0x40003e13
/* 000016b0:	54444555 */	/*illegal*/ .word 0x54444555
/* 000016b4:	55434444 */	/*illegal*/ .word 0x55434444
/* 000016b8:	34344cc4 */	ori s4, at, 0x4cc4
/* 000016bc:	0003ee43 */	sra sp, v1, 0x19
/* 000016c0:	54444455 */	bnel v0, a0, 0x00012818
/* 000016c4:	55544443 */	/*illegal*/ .word 0x55544443
/* 000016c8:	4344cc40 */	/*illegal*/ .word 0x4344cc40
/* 000016cc:	003ee712 */	/*illegal*/ .word 0x003ee712
/* 000016d0:	54444445 */	/*illegal*/ .word 0x54444445
/* 000016d4:	55554434 */	/*illegal*/ .word 0x55554434
/* 000016d8:	344cc400 */	ori t4, v0, 0xc400
/* 000016dc:	03ee7e13 */	/*illegal*/ .word 0x03ee7e13
/* 000016e0:	54444444 */	bnel v0, a0, 0x000127f4
/* 000016e4:	55555343 */	/*illegal*/ .word 0x55555343
/* 000016e8:	44cc4000 */	/*illegal*/ .word 0x44cc4000
/* 000016ec:	3ee7ee12 */	/*illegal*/ .word 0x3ee7ee12
/* 000016f0:	54444443 */	/*illegal*/ .word 0x54444443
/* 000016f4:	45555534 */	/*illegal*/ .word 0x45555534
/* 000016f8:	4cc40003 */	/*illegal*/ .word 0x4cc40003
/* 000016fc:	ee7eee12 */	/*illegal*/ .word 0xee7eee12
/* 00001700:	54444434 */	/*illegal*/ .word 0x54444434
/* 00001704:	44555554 */	/*illegal*/ .word 0x44555554
/* 00001708:	cc40003e */	/*illegal*/ .word 0xcc40003e
/* 0000170c:	e7eeee12 */	/*illegal*/ .word 0xe7eeee12
/* 00001710:	54444344 */	/*illegal*/ .word 0x54444344
/* 00001714:	4435555c */	/*illegal*/ .word 0x4435555c
/* 00001718:	c40003ee */	/*illegal*/ .word 0xc40003ee
/* 0000171c:	7eeeef12 */	/*illegal*/ .word 0x7eeeef12
/* 00001720:	54443444 */	/*illegal*/ .word 0x54443444
/* 00001724:	434355cc */	/*illegal*/ .word 0x434355cc
/* 00001728:	40003ee7 */	/*illegal*/ .word 0x40003ee7
/* 0000172c:	eeeeff12 */	/*illegal*/ .word 0xeeeeff12
/* 00001730:	54434444 */	/*illegal*/ .word 0x54434444
/* 00001734:	34344cc4 */	ori s4, at, 0x4cc4
/* 00001738:	0002ee7e */	/*illegal*/ .word 0x0002ee7e
/* 0000173c:	eeefff12 */	/*illegal*/ .word 0xeeefff12
/* 00001740:	54344443 */	bnel at, s4, 0x00012850
/* 00001744:	4344cc40 */	/*illegal*/ .word 0x4344cc40
/* 00001748:	232ee7ee */	addi t6, t9, 0xffffe7ee
/* 0000174c:	eeffff12 */	/*illegal*/ .word 0xeeffff12
/* 00001750:	53444434 */	beql k0, a0, 0x00012824
/* 00001754:	344cc400 */	ori t4, v0, 0xc400
/* 00001758:	33217eee */	andi at, t9, 0x7eee
/* 0000175c:	efffff12 */	/*illegal*/ .word 0xefffff12
/* 00001760:	54444343 */	bnel v0, a0, 0x00012470
/* 00001764:	44cc4000 */	/*illegal*/ .word 0x44cc4000
/* 00001768:	22231eee */	addi v1, s1, 0x1eee
/* 0000176c:	ffffff12 */	/*illegal*/ .word 0xffffff12
/* 00001770:	54443434 */	bnel v0, a0, 0x0000e844
/* 00001774:	4cc40002 */	/*illegal*/ .word 0x4cc40002
/* 00001778:	e13321ef */	sc s3, 0x21ef(t1)
/* 0000177c:	fffff112 */	/*illegal*/ .word 0xfffff112
/* 00001780:	54434344 */	bnel v0, v1, 0x00012494
/* 00001784:	cc40003e */	/*illegal*/ .word 0xcc40003e
/* 00001788:	e712321f */	/*illegal*/ .word 0xe712321f
/* 0000178c:	ffff1111 */	/*illegal*/ .word 0xffff1111
/* 00001790:	5434344c */	/*illegal*/ .word 0x5434344c
/* 00001794:	c40003ee */	/*illegal*/ .word 0xc40003ee
/* 00001798:	7ee12321 */	/*illegal*/ .word 0x7ee12321
/* 0000179c:	fff1111b */	/*illegal*/ .word 0xfff1111b
/* 000017a0:	534344cc */	/*illegal*/ .word 0x534344cc
/* 000017a4:	40003ee7 */	/*illegal*/ .word 0x40003ee7
/* 000017a8:	eeee1222 */	/*illegal*/ .word 0xeeee1222
/* 000017ac:	1f1111db */	/*illegal*/ .word 0x1f1111db
/* 000017b0:	54344cc4 */	/*illegal*/ .word 0x54344cc4
/* 000017b4:	0003ee7e */	/*illegal*/ .word 0x0003ee7e
/* 000017b8:	eeeef123 */	/*illegal*/ .word 0xeeeef123
/* 000017bc:	21111ddb */	addi s1, t0, 0x1ddb
/* 000017c0:	5344cc40 */	beql k0, a0, 0xffff48c4
/* 000017c4:	003ee7ee */	/*illegal*/ .word 0x003ee7ee
/* 000017c8:	eeefff12 */	/*illegal*/ .word 0xeeefff12
/* 000017cc:	2211dddb */	addi s1, s0, 0xffffdddb
/* 000017d0:	544cc400 */	bnel v0, t4, 0xffff27d4
/* 000017d4:	03ee7eee */	/*illegal*/ .word 0x03ee7eee
/* 000017d8:	eefffff1 */	/*illegal*/ .word 0xeefffff1
/* 000017dc:	232dddd1 */	addi t5, t9, 0xffffddd1
/* 000017e0:	54cc4000 */	bnel a2, t4, 0x000117e4
/* 000017e4:	3ee7eeee */	/*illegal*/ .word 0x3ee7eeee
/* 000017e8:	efffff11 */	/*illegal*/ .word 0xefffff11
/* 000017ec:	12bbdd12 */	/*illegal*/ .word 0x12bbdd12
/* 000017f0:	5cc40003 */	/*illegal*/ .word 0x5cc40003
/* 000017f4:	ee7eeeee */	/*illegal*/ .word 0xee7eeeee
/* 000017f8:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 000017fc:	1dbbb112 */	/*illegal*/ .word 0x1dbbb112

_00001800:
/* 00001800:	cc40003e */	/*illegal*/ .word 0xcc40003e
/* 00001804:	e7eeeeef */	/*illegal*/ .word 0xe7eeeeef
/* 00001808:	ffff1111 */	/*illegal*/ .word 0xffff1111
/* 0000180c:	dddb221c */	/*illegal*/ .word 0xdddb221c
/* 00001810:	c40003ee */	/*illegal*/ .word 0xc40003ee
/* 00001814:	7eeeeeff */	/*illegal*/ .word 0x7eeeeeff
/* 00001818:	fff1111d */	/*illegal*/ .word 0xfff1111d
/* 0000181c:	ddd122c4 */	/*illegal*/ .word 0xddd122c4
/* 00001820:	c0002e14 */	ll $zero, 0x2e14($zero)
/* 00001824:	11111111 */	beq t0, s1, 0x00005c6c
/* 00001828:	111111dd */	/*illegal*/ .word 0x111111dd
/* 0000182c:	dd111c4c */	/*illegal*/ .word 0xdd111c4c
/* 00001830:	33333233 */	andi s3, t9, 0x3233
/* 00001834:	23222222 */	addi v0, t9, 0x2222
/* 00001838:	22221bbb */	addi v0, s1, 0x1bbb
/* 0000183c:	b122c4cc */	/*illegal*/ .word 0xb122c4cc
/* 00001840:	a9888877 */	swl t0, 0xffff8877(t4)
/* 00001844:	78a989aa */	/*illegal*/ .word 0x78a989aa
/* 00001848:	9aaaa988 */	lwr t2, 0xffffa988(s5)
/* 0000184c:	8a9aaa99 */	lwl k0, 0xffffaa99(s4)
/* 00001850:	a9988887 */	swl t8, 0xffff8887(t4)
/* 00001854:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 00001858:	a9988887 */	swl t8, 0xffff8887(t4)
/* 0000185c:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 00001860:	a9988887 */	swl t8, 0xffff8887(t4)
/* 00001864:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 00001868:	a9988887 */	swl t8, 0xffff8887(t4)
/* 0000186c:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 00001870:	a9988887 */	swl t8, 0xffff8887(t4)
/* 00001874:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 00001878:	a9988887 */	swl t8, 0xffff8887(t4)
/* 0000187c:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 00001880:	a9988887 */	swl t8, 0xffff8887(t4)
/* 00001884:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 00001888:	a9988887 */	swl t8, 0xffff8887(t4)
/* 0000188c:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 00001890:	a9988887 */	swl t8, 0xffff8887(t4)
/* 00001894:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 00001898:	a9988887 */	swl t8, 0xffff8887(t4)
/* 0000189c:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 000018a0:	a9988887 */	swl t8, 0xffff8887(t4)
/* 000018a4:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 000018a8:	a9988887 */	swl t8, 0xffff8887(t4)
/* 000018ac:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 000018b0:	a9988887 */	swl t8, 0xffff8887(t4)
/* 000018b4:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 000018b8:	a9988887 */	swl t8, 0xffff8887(t4)
/* 000018bc:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 000018c0:	a9988887 */	swl t8, 0xffff8887(t4)
/* 000018c4:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 000018c8:	a9988887 */	swl t8, 0xffff8887(t4)
/* 000018cc:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 000018d0:	a9988887 */	swl t8, 0xffff8887(t4)
/* 000018d4:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 000018d8:	a9988887 */	swl t8, 0xffff8887(t4)
/* 000018dc:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 000018e0:	a9988887 */	swl t8, 0xffff8887(t4)
/* 000018e4:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 000018e8:	a9988887 */	swl t8, 0xffff8887(t4)
/* 000018ec:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 000018f0:	a9988887 */	swl t8, 0xffff8887(t4)
/* 000018f4:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 000018f8:	a9988887 */	swl t8, 0xffff8887(t4)
/* 000018fc:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 00001900:	a9988887 */	swl t8, 0xffff8887(t4)
/* 00001904:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 00001908:	a9988887 */	swl t8, 0xffff8887(t4)
/* 0000190c:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 00001910:	a9988887 */	swl t8, 0xffff8887(t4)
/* 00001914:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 00001918:	a9988887 */	swl t8, 0xffff8887(t4)
/* 0000191c:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 00001920:	a9988887 */	swl t8, 0xffff8887(t4)
/* 00001924:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 00001928:	a9988887 */	swl t8, 0xffff8887(t4)
/* 0000192c:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 00001930:	a9988887 */	swl t8, 0xffff8887(t4)
/* 00001934:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 00001938:	88777744 */	lwl s7, 0x7744(v1)
/* 0000193c:	47887888 */	/*illegal*/ .word 0x47887888

.close
