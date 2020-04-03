.n64
.create "build/jap/CAAAA0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0136fea1 */	/*illegal*/ .word 0x0136fea1
/* 00001004:	ff370000 */	sd s7, 0x0(t9)
/* 00001008:	043903e4 */	/*illegal*/ .word 0x043903e4
/* 0000100c:	425631ff */	/*illegal*/ .word 0x425631ff
/* 00001010:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00001014:	fe6d0000 */	sd t5, 0x0(s3)
/* 00001018:	040003ca */	bltz $zero, 0x00001f44
/* 0000101c:	420063ff */	/*illegal*/ .word 0x420063ff
/* 00001020:	fed4ffff */	sd s4, 0xffffffff(s6)
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
/* 00001054:	ff370000 */	sd s7, 0x0(t9)
/* 00001058:	03c603e6 */	/*illegal*/ .word 0x03c603e6
/* 0000105c:	42aa31ff */	/*illegal*/ .word 0x42aa31ff
/* 00001060:	0136015e */	/*illegal*/ .word 0x0136015e
/* 00001064:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 00001068:	03c6041b */	/*illegal*/ .word 0x03c6041b
/* 0000106c:	42aacfff */	/*illegal*/ .word 0x42aacfff
/* 00001070:	fc170544 */	sd s7, 0x544($zero)
/* 00001074:	09220000 */	j 0x04880000
/* 00001078:	04000000 */	/*illegal*/ .word 0x04000000

_0000107c:
/* 0000107c:	6c0c30ff */	ldr t4, 0x30ff($zero)
/* 00001080:	fc17ffff */	sd s7, 0xffffffff($zero)
/* 00001084:	0a8c0000 */	j 0x0a300000
/* 00001088:	00000400 */	sll $zero, $zero, 0x10
/* 0000108c:	6c0c30ff */	ldr t4, 0x30ff($zero)
/* 00001090:	00c8ffff */	/*illegal*/ .word 0x00c8ffff
/* 00001094:	00010000 */	sll $zero, at, 0x0
/* 00001098:	04000400 */	bltz $zero, 0x0000209c
/* 0000109c:	6c0c30ff */	ldr t4, 0x30ff($zero)
/* 000010a0:	fc170a8a */	sd s7, 0xa8a($zero)
/* 000010a4:	00010000 */	sll $zero, at, 0x0
/* 000010a8:	04000000 */	bltz $zero, _000010ac

_000010ac:
/* 000010ac:	6c300cff */	ldr s0, 0xcff(at)
/* 000010b0:	fc170920 */	sd s7, 0x920($zero)
/* 000010b4:	05470000 */	/*illegal*/ .word 0x05470000
/* 000010b8:	00000400 */	sll $zero, $zero, 0x10
/* 000010bc:	6c300cff */	ldr s0, 0xcff(at)
/* 000010c0:	00c8ffff */	/*illegal*/ .word 0x00c8ffff
/* 000010c4:	00010000 */	sll $zero, at, 0x0
/* 000010c8:	04000400 */	bltz $zero, 0x000020cc
/* 000010cc:	6c300cff */	ldr s0, 0xcff(at)
/* 000010d0:	fc170545 */	sd s7, 0x545($zero)
/* 000010d4:	f6e00000 */	sdc1 f0, 0x0(s7)
/* 000010d8:	04000000 */	bltz $zero, _000010dc

_000010dc:
/* 000010dc:	6c23ddff */	ldr v1, 0xffffddff(at)
/* 000010e0:	fc170920 */	sd s7, 0x920($zero)
/* 000010e4:	fabc0000 */	/*illegal*/ .word 0xfabc0000
/* 000010e8:	00000400 */	sll $zero, $zero, 0x10
/* 000010ec:	6c23ddff */	ldr v1, 0xffffddff(at)
/* 000010f0:	00c8ffff */	/*illegal*/ .word 0x00c8ffff
/* 000010f4:	00010000 */	sll $zero, at, 0x0
/* 000010f8:	04000400 */	bltz $zero, 0x000020fc
/* 000010fc:	6c23ddff */	ldr v1, 0xffffddff(at)
/* 00001100:	fc17faba */	sd s7, 0xfffffaba($zero)
/* 00001104:	09220000 */	j 0x04880000
/* 00001108:	04000000 */	/*illegal*/ .word 0x04000000

_0000110c:
/* 0000110c:	6cdd23ff */	ldr sp, 0x23ff(a2)
/* 00001110:	fc17f6de */	sd s7, 0xfffff6de($zero)
/* 00001114:	05470000 */	/*illegal*/ .word 0x05470000
/* 00001118:	00000400 */	sll $zero, $zero, 0x10
/* 0000111c:	6cdd23ff */	ldr sp, 0x23ff(a2)
/* 00001120:	00c8ffff */	/*illegal*/ .word 0x00c8ffff
/* 00001124:	00010000 */	sll $zero, at, 0x0
/* 00001128:	04000400 */	bltz $zero, 0x0000212c
/* 0000112c:	6cdd23ff */	ldr sp, 0x23ff(a2)
/* 00001130:	fc17f575 */	sd s7, 0xfffff575($zero)
/* 00001134:	00010000 */	sll $zero, at, 0x0
/* 00001138:	04000000 */	bltz $zero, _0000113c

_0000113c:
/* 0000113c:	6cd0f4ff */	ldr s0, 0xfffff4ff(a2)
/* 00001140:	fc17f6de */	sd s7, 0xfffff6de($zero)
/* 00001144:	fabc0000 */	/*illegal*/ .word 0xfabc0000
/* 00001148:	00000400 */	sll $zero, $zero, 0x10
/* 0000114c:	6cd0f4ff */	ldr s0, 0xfffff4ff(a2)
/* 00001150:	00c8ffff */	/*illegal*/ .word 0x00c8ffff
/* 00001154:	00010000 */	sll $zero, at, 0x0
/* 00001158:	04000400 */	bltz $zero, 0x0000215c
/* 0000115c:	6cd0f4ff */	ldr s0, 0xfffff4ff(a2)
/* 00001160:	fc17faba */	sd s7, 0xfffffaba($zero)
/* 00001164:	f6e00000 */	sdc1 f0, 0x0(s7)
/* 00001168:	04000000 */	bltz $zero, _0000116c

_0000116c:
/* 0000116c:	6cf4d0ff */	ldr s4, 0xffffd0ff(a3)
/* 00001170:	fc17ffff */	sd s7, 0xffffffff($zero)
/* 00001174:	f5770000 */	sdc1 f23, 0x0(t3)
/* 00001178:	00000400 */	sll $zero, $zero, 0x10
/* 0000117c:	6cf4d0ff */	ldr s4, 0xffffd0ff(a3)
/* 00001180:	00c8ffff */	/*illegal*/ .word 0x00c8ffff
/* 00001184:	00010000 */	sll $zero, at, 0x0
/* 00001188:	04000400 */	bltz $zero, 0x0000218c
/* 0000118c:	6cf4d0ff */	ldr s4, 0xffffd0ff(a3)
/* 00001190:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001194:	00010000 */	sll $zero, at, 0x0
/* 00001198:	00000000 */	nop
/* 0000119c:	880000ff */	lwl $zero, 0xff($zero)
/* 000011a0:	fe7cfdc1 */	sd gp, 0xfffffdc1(s3)
/* 000011a4:	fc1d0000 */	sd sp, 0x0($zero)
/* 000011a8:	03d00000 */	/*illegal*/ .word 0x03d00000
/* 000011ac:	93e8d6ff */	lbu t0, 0xffffd6ff(ra)
/* 000011b0:	fe7cfc1c */	sd gp, 0xfffffc1c(s3)
/* 000011b4:	fdc20000 */	sd v0, 0x0(t6)
/* 000011b8:	000003d0 */	/*illegal*/ .word 0x000003d0
/* 000011bc:	93d6e8ff */	lbu s6, 0xffffe8ff(fp)
/* 000011c0:	fe7c0000 */	sd gp, 0x0(s3)
/* 000011c4:	fb830000 */	/*illegal*/ .word 0xfb830000
/* 000011c8:	000003d0 */	/*illegal*/ .word 0x000003d0
/* 000011cc:	9300d0ff */	lbu $zero, 0xffffd0ff(t8)
/* 000011d0:	fe7cfb82 */	sd gp, 0xfffffb82(s3)
/* 000011d4:	00010000 */	sll $zero, at, 0x0
/* 000011d8:	03d00000 */	/*illegal*/ .word 0x03d00000
/* 000011dc:	93d000ff */	lbu s0, 0xff(fp)
/* 000011e0:	fe7cfc1c */	sd gp, 0xfffffc1c(s3)
/* 000011e4:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 000011e8:	000003d0 */	/*illegal*/ .word 0x000003d0
/* 000011ec:	93d618ff */	lbu s6, 0x18ff(fp)
/* 000011f0:	fc7c0000 */	sd gp, 0x0(v1)
/* 000011f4:	00010000 */	sll $zero, at, 0x0
/* 000011f8:	00000000 */	nop
/* 000011fc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001200:	fe7cfdc1 */	sd gp, 0xfffffdc1(s3)
/* 00001204:	03e40000 */	/*illegal*/ .word 0x03e40000
/* 00001208:	03d00000 */	/*illegal*/ .word 0x03d00000
/* 0000120c:	93e82aff */	lbu t0, 0x2aff(ra)
/* 00001210:	fe7c0000 */	sd gp, 0x0(s3)
/* 00001214:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 00001218:	000003d0 */	/*illegal*/ .word 0x000003d0
/* 0000121c:	930030ff */	lbu $zero, 0x30ff(t8)
/* 00001220:	fe7cfc1c */	sd gp, 0xfffffc1c(s3)
/* 00001224:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 00001228:	000003d0 */	/*illegal*/ .word 0x000003d0
/* 0000122c:	93d618ff */	lbu s6, 0x18ff(fp)
/* 00001230:	fe7c03e3 */	sd gp, 0x3e3(s3)
/* 00001234:	fdc20000 */	sd v0, 0x0(t6)
/* 00001238:	000003d0 */	/*illegal*/ .word 0x000003d0
/* 0000123c:	932ae8ff */	lbu t2, 0xffffe8ff(t9)
/* 00001240:	fe7c023f */	sd gp, 0x23f(s3)
/* 00001244:	fc1d0000 */	sd sp, 0x0($zero)
/* 00001248:	03d00000 */	/*illegal*/ .word 0x03d00000
/* 0000124c:	9318d6ff */	lbu t8, 0xffffd6ff(t8)
/* 00001250:	fe7c0000 */	sd gp, 0x0(s3)
/* 00001254:	fb830000 */	/*illegal*/ .word 0xfb830000
/* 00001258:	000003d0 */	/*illegal*/ .word 0x000003d0
/* 0000125c:	9300d0ff */	lbu $zero, 0xffffd0ff(t8)
/* 00001260:	fe7c047d */	sd gp, 0x47d(s3)
/* 00001264:	00010000 */	sll $zero, at, 0x0
/* 00001268:	03d00000 */	/*illegal*/ .word 0x03d00000
/* 0000126c:	933000ff */	lbu s0, 0xff(t9)
/* 00001270:	fe7c03e3 */	sd gp, 0x3e3(s3)
/* 00001274:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 00001278:	000003d0 */	/*illegal*/ .word 0x000003d0
/* 0000127c:	932a18ff */	lbu t2, 0x18ff(t9)
/* 00001280:	fe7c023f */	sd gp, 0x23f(s3)
/* 00001284:	03e40000 */	/*illegal*/ .word 0x03e40000
/* 00001288:	03d00000 */	/*illegal*/ .word 0x03d00000
/* 0000128c:	93182aff */	lbu t8, 0x2aff(t8)
/* 00001290:	fc170920 */	sd s7, 0x920($zero)
/* 00001294:	fabc0000 */	/*illegal*/ .word 0xfabc0000
/* 00001298:	04000000 */	bltz $zero, _0000129c

_0000129c:
/* 0000129c:	6c30f4ff */	ldr s0, 0xfffff4ff(at)
/* 000012a0:	fc170a8a */	sd s7, 0xa8a($zero)
/* 000012a4:	00010000 */	sll $zero, at, 0x0
/* 000012a8:	00000400 */	sll $zero, $zero, 0x10
/* 000012ac:	6c30f4ff */	ldr s0, 0xfffff4ff(at)
/* 000012b0:	00c8ffff */	/*illegal*/ .word 0x00c8ffff
/* 000012b4:	00010000 */	sll $zero, at, 0x0
/* 000012b8:	04000400 */	bltz $zero, 0x000022bc
/* 000012bc:	6c30f4ff */	ldr s0, 0xfffff4ff(at)
/* 000012c0:	fc17ffff */	sd s7, 0xffffffff($zero)
/* 000012c4:	0a8c0000 */	j 0x0a300000
/* 000012c8:	04000000 */	/*illegal*/ .word 0x04000000

_000012cc:
/* 000012cc:	6cf430ff */	ldr s4, 0x30ff(a3)
/* 000012d0:	fc17faba */	sd s7, 0xfffffaba($zero)
/* 000012d4:	09220000 */	j 0x04880000
/* 000012d8:	00000400 */	sll $zero, $zero, 0x10
/* 000012dc:	6cf430ff */	ldr s4, 0x30ff(a3)
/* 000012e0:	00c8ffff */	/*illegal*/ .word 0x00c8ffff
/* 000012e4:	00010000 */	sll $zero, at, 0x0
/* 000012e8:	04000400 */	bltz $zero, 0x000022ec
/* 000012ec:	6cf430ff */	ldr s4, 0x30ff(a3)
/* 000012f0:	fc17f6de */	sd s7, 0xfffff6de($zero)
/* 000012f4:	05470000 */	/*illegal*/ .word 0x05470000
/* 000012f8:	04000000 */	bltz $zero, _000012fc

_000012fc:
/* 000012fc:	6cd00cff */	ldr s0, 0xcff(a2)
/* 00001300:	fc17f575 */	sd s7, 0xfffff575($zero)
/* 00001304:	00010000 */	sll $zero, at, 0x0
/* 00001308:	00000400 */	sll $zero, $zero, 0x10
/* 0000130c:	6cd00cff */	ldr s0, 0xcff(a2)
/* 00001310:	00c8ffff */	/*illegal*/ .word 0x00c8ffff
/* 00001314:	00010000 */	sll $zero, at, 0x0
/* 00001318:	04000400 */	bltz $zero, 0x0000231c
/* 0000131c:	6cd00cff */	ldr s0, 0xcff(a2)
/* 00001320:	fc17ffff */	sd s7, 0xffffffff($zero)
/* 00001324:	f5770000 */	sdc1 f23, 0x0(t3)
/* 00001328:	04000000 */	bltz $zero, _0000132c

_0000132c:
/* 0000132c:	6c0cd0ff */	ldr t4, 0xffffd0ff($zero)
/* 00001330:	fc170545 */	sd s7, 0x545($zero)
/* 00001334:	f6e00000 */	sdc1 f0, 0x0(s7)
/* 00001338:	00000400 */	sll $zero, $zero, 0x10
/* 0000133c:	6c0cd0ff */	ldr t4, 0xffffd0ff($zero)
/* 00001340:	00c8ffff */	/*illegal*/ .word 0x00c8ffff
/* 00001344:	00010000 */	sll $zero, at, 0x0
/* 00001348:	04000400 */	bltz $zero, 0x0000234c
/* 0000134c:	6c0cd0ff */	ldr t4, 0xffffd0ff($zero)
/* 00001350:	fc170920 */	sd s7, 0x920($zero)
/* 00001354:	05470000 */	/*illegal*/ .word 0x05470000
/* 00001358:	04000000 */	bltz $zero, _0000135c

_0000135c:
/* 0000135c:	6c2323ff */	ldr v1, 0x23ff(at)
/* 00001360:	fc170544 */	sd s7, 0x544($zero)
/* 00001364:	09220000 */	j 0x04880000
/* 00001368:	00000400 */	sll $zero, $zero, 0x10
/* 0000136c:	6c2323ff */	ldr v1, 0x23ff(at)
/* 00001370:	00c8ffff */	/*illegal*/ .word 0x00c8ffff
/* 00001374:	00010000 */	sll $zero, at, 0x0
/* 00001378:	04000400 */	bltz $zero, 0x0000237c
/* 0000137c:	6c2323ff */	ldr v1, 0x23ff(at)
/* 00001380:	fc17f6de */	sd s7, 0xfffff6de($zero)
/* 00001384:	fabc0000 */	/*illegal*/ .word 0xfabc0000
/* 00001388:	04000000 */	bltz $zero, _0000138c

_0000138c:
/* 0000138c:	6cddddff */	ldr sp, 0xffffddff(a2)
/* 00001390:	fc17faba */	sd s7, 0xfffffaba($zero)
/* 00001394:	f6e00000 */	sdc1 f0, 0x0(s7)
/* 00001398:	00000400 */	sll $zero, $zero, 0x10
/* 0000139c:	6cddddff */	ldr sp, 0xffffddff(a2)
/* 000013a0:	00c8ffff */	/*illegal*/ .word 0x00c8ffff
/* 000013a4:	00010000 */	sll $zero, at, 0x0
/* 000013a8:	04000400 */	bltz $zero, 0x000023ac
/* 000013ac:	6cddddff */	ldr sp, 0xffffddff(a2)
/* 000013b0:	013f0000 */	/*illegal*/ .word 0x013f0000
/* 000013b4:	ff9c0000 */	sd gp, 0x0(gp)
/* 000013b8:	00000200 */	sll $zero, $zero, 0x8
/* 000013bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013c0:	013f0000 */	/*illegal*/ .word 0x013f0000
/* 000013c4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000013c8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000013cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013d0:	0e740000 */	jal 0x09d00000
/* 000013d4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000013d8:	0200f852 */	/*illegal*/ .word 0x0200f852
/* 000013dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013e0:	0e740000 */	/*illegal*/ .word 0x0e740000
/* 000013e4:	ff9c0000 */	sd gp, 0x0(gp)
/* 000013e8:	0000f852 */	/*illegal*/ .word 0x0000f852
/* 000013ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013f0:	0e740064 */	jal 0x09d00190
/* 000013f4:	00000000 */	nop
/* 000013f8:	0000f852 */	/*illegal*/ .word 0x0000f852
/* 000013fc:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001400:	0e74ff9c */	jal 0x09d3fe70
/* 00001404:	00000000 */	nop
/* 00001408:	01fff852 */	/*illegal*/ .word 0x01fff852
/* 0000140c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001410:	013fff9c */	/*illegal*/ .word 0x013fff9c
/* 00001414:	00000000 */	nop
/* 00001418:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000141c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001420:	013f0064 */	/*illegal*/ .word 0x013f0064
/* 00001424:	00000000 */	nop
/* 00001428:	00000200 */	sll $zero, $zero, 0x8
/* 0000142c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001430:	013f0086 */	/*illegal*/ .word 0x013f0086
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001440:	013fff7a */	/*illegal*/ .word 0x013fff7a
/* 00001444:	00000000 */	nop
/* 00001448:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000144c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001450:	fcd6ff7a */	sd s6, 0xffffff7a(a2)
/* 00001454:	00000000 */	nop
/* 00001458:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000145c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001460:	fcd60086 */	sd s6, 0x86(a2)
/* 00001464:	00000000 */	nop
/* 00001468:	00000200 */	sll $zero, $zero, 0x8
/* 0000146c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001470:	fcd60000 */	sd s6, 0x0(a2)
/* 00001474:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001478:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000147c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001480:	013f0000 */	/*illegal*/ .word 0x013f0000
/* 00001484:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001488:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000148c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001490:	013f0000 */	/*illegal*/ .word 0x013f0000
/* 00001494:	ff740000 */	sd s4, 0x0(k1)
/* 00001498:	00000000 */	nop
/* 0000149c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014a0:	fcd60000 */	sd s6, 0x0(a2)
/* 000014a4:	ff740000 */	sd s4, 0x0(k1)
/* 000014a8:	00000200 */	sll $zero, $zero, 0x8
/* 000014ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000014b4:	00000000 */	nop
/* 000014b8:	fd100000 */	sd s0, 0x0(t0)
/* 000014bc:	06000698 */	bltz s0, 0x00002f20
/* 000014c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014c4:	00000000 */	nop
/* 000014c8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000014cc:	07000000 */	bltz t8, _000014d0

_000014d0:
/* 000014d0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000014d4:	00000000 */	nop

_000014d8:
/* 000014d8:	f0000000 */	scd $zero, 0x0($zero)
/* 000014dc:	0703c000 */	bgezl t8, 0xffff14e0
/* 000014e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000014e4:	00000000 */	nop
/* 000014e8:	fd500000 */	sd s0, 0x0(t2)
/* 000014ec:	060006b8 */	bltz s0, 0x00002fd0
/* 000014f0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000014f4:	07094250 */	tgeiu t8, 16976
/* 000014f8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000014fc:	00000000 */	nop
/* 00001500:	f3000000 */	scd $zero, 0x0(t8)
/* 00001504:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001508:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000150c:	00000000 */	nop
/* 00001510:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001514:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001518:	f2000000 */	scd $zero, 0x0(s0)
/* 0000151c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001520:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001524:	06000000 */	bltz s0, _00001528

_00001528:
/* 00001528:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000152c:	00060004 */	sllv $zero, a2, $zero
/* 00001530:	06080604 */	tgei s0, 1540
/* 00001534:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001538:	060a0c04 */	tlti s0, 3076
/* 0000153c:	000c0804 */	sllv at, t4, $zero
/* 00001540:	060e1012 */	tnei s0, 4114
/* 00001544:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001548:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000154c:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001550:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00001554:	002c2e30 */	tge at, t4, 0xb8
/* 00001558:	06323436 */	bltzall s1, 0x0000e634
/* 0000155c:	00323834 */	teq at, s2, 0xe0
/* 00001560:	0632363a */	bltzall s1, 0x0000ee4c
/* 00001564:	00323a3c */	/*illegal*/ .word 0x00323a3c
/* 00001568:	0100a014 */	dsllv s4, $zero, t0
/* 0000156c:	060001f0 */	bltz s0, 0x00001d30
/* 00001570:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001574:	00000602 */	srl $zero, $zero, 0x18
/* 00001578:	0600080a */	bltz s0, 0x000035a4
/* 0000157c:	00000a0c */	/*illegal*/ .word 0x00000a0c
/* 00001580:	06000e08 */	/*illegal*/ .word 0x06000e08
/* 00001584:	0000100e */	/*illegal*/ .word 0x0000100e
/* 00001588:	06000412 */	/*illegal*/ .word 0x06000412
/* 0000158c:	00001210 */	/*illegal*/ .word 0x00001210
/* 00001590:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001594:	00000000 */	nop
/* 00001598:	fd500000 */	sd s0, 0x0(t2)
/* 0000159c:	060008b8 */	bltz s0, 0x00003880
/* 000015a0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000015a4:	07094250 */	tgeiu t8, 16976
/* 000015a8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000015ac:	00000000 */	nop
/* 000015b0:	f3000000 */	scd $zero, 0x0(t8)
/* 000015b4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000015b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000015bc:	00000000 */	nop
/* 000015c0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 000015c4:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 000015c8:	f2000000 */	scd $zero, 0x0(s0)
/* 000015cc:	0007c07c */	dsll32 t8, a3, 0x1
/* 000015d0:	01012024 */	and a0, t0, at
/* 000015d4:	06000290 */	bltz s0, 0x00002018
/* 000015d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015dc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000015e0:	060c0e10 */	teqi s0, 3600
/* 000015e4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000015e8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000015ec:	001e2022 */	sub a0, $zero, fp
/* 000015f0:	df000000 */	ld $zero, 0x0(t8)
/* 000015f4:	00000000 */	nop
/* 000015f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000015fc:	00000000 */	nop
/* 00001600:	fd100000 */	sd s0, 0x0(t0)
/* 00001604:	06000698 */	bltz s0, 0x00003068
/* 00001608:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000160c:	00000000 */	nop
/* 00001610:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001614:	07000000 */	bltz t8, _00001618

_00001618:
/* 00001618:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000161c:	00000000 */	nop
/* 00001620:	f0000000 */	scd $zero, 0x0($zero)
/* 00001624:	0703c000 */	bgezl t8, 0xffff1628
/* 00001628:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000162c:	00000000 */	nop
/* 00001630:	fd500000 */	sd s0, 0x0(t2)
/* 00001634:	06000ab8 */	bltz s0, 0x00004118
/* 00001638:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000163c:	07010040 */	bgez t8, _00001740
/* 00001640:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001644:	00000000 */	nop
/* 00001648:	f3000000 */	scd $zero, 0x0(t8)
/* 0000164c:	0703f800 */	bgezl t8, 0xfffff650
/* 00001650:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001654:	00000000 */	nop
/* 00001658:	f5400200 */	sdc1 f0, 0x200(t2)
/* 0000165c:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00001660:	f2000000 */	scd $zero, 0x0(s0)
/* 00001664:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001668:	01010020 */	add $zero, t0, at
/* 0000166c:	060003b0 */	bltz s0, 0x00002530
/* 00001670:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001674:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001678:	06080a0c */	tgei s0, 2572
/* 0000167c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001680:	06101214 */	bltzal s0, 0x00005ed4
/* 00001684:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001688:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000168c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001690:	df000000 */	ld $zero, 0x0(t8)
/* 00001694:	00000000 */	nop
/* 00001698:	480080c3 */	/*illegal*/ .word 0x480080c3
/* 0000169c:	a147b20d */	sb a3, 0xffffb20d(t2)
/* 000016a0:	ef7bdef7 */	/*illegal*/ .word 0xef7bdef7
/* 000016a4:	ce737b0b */	/*illegal*/ .word 0xce737b0b
/* 000016a8:	9c11b4d3 */	lwu s1, 0xffffb4d3($zero)
/* 000016ac:	cd970000 */	/*illegal*/ .word 0xcd970000
/* 000016b0:	c5efb3dd */	lwc1 f15, 0xffffb3dd(t7)
/* 000016b4:	91478905 */	lbu a3, 0xffff8905(t2)
/* 000016b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016c4:	99998883 */	lwr t9, 0xffff8883(t4)
/* 000016c8:	99997777 */	lwr t9, 0x7777(t4)
/* 000016cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016d0:	73777737 */	/*illegal*/ .word 0x73777737
/* 000016d4:	37788703 */	ori t8, k1, 0x8703
/* 000016d8:	99999777 */	lwr t9, 0xffff9777(t4)
/* 000016dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016e0:	37777373 */	ori s7, k1, 0x7373
/* 000016e4:	77887003 */	/*illegal*/ .word 0x77887003
/* 000016e8:	99999977 */	lwr t9, 0xffff9977(t4)
/* 000016ec:	77777773 */	/*illegal*/ .word 0x77777773
/* 000016f0:	77773737 */	/*illegal*/ .word 0x77773737
/* 000016f4:	78870003 */	/*illegal*/ .word 0x78870003
/* 000016f8:	97999997 */	lhu t9, 0xffff9997(gp)
/* 000016fc:	77777737 */	/*illegal*/ .word 0x77777737
/* 00001700:	77737377 */	/*illegal*/ .word 0x77737377
/* 00001704:	88700023 */	lwl s0, 0x23(v1)
/* 00001708:	97799999 */	lhu t9, 0xffff9999(k1)
/* 0000170c:	77777377 */	/*illegal*/ .word 0x77777377
/* 00001710:	77373778 */	/*illegal*/ .word 0x77373778
/* 00001714:	870003e2 */	lh $zero, 0x3e2(t8)
/* 00001718:	97779999 */	lhu s7, 0xffff9999(k1)
/* 0000171c:	97773777 */	lhu s7, 0x3777(k1)
/* 00001720:	73737788 */	/*illegal*/ .word 0x73737788
/* 00001724:	70003f13 */	/*illegal*/ .word 0x70003f13
/* 00001728:	97777999 */	lhu s7, 0x7999(k1)
/* 0000172c:	99737777 */	lwr s3, 0x7777(t3)
/* 00001730:	37377887 */	ori s7, t9, 0x7887
/* 00001734:	0003fee3 */	/*illegal*/ .word 0x0003fee3
/* 00001738:	97777799 */	lhu s7, 0x7799(k1)
/* 0000173c:	99977773 */	lwr s7, 0x7773(t4)

_00001740:
/* 00001740:	73778870 */	/*illegal*/ .word 0x73778870
/* 00001744:	003fe212 */	/*illegal*/ .word 0x003fe212
/* 00001748:	97777779 */	lhu s7, 0x7779(k1)
/* 0000174c:	99997737 */	lwr t9, 0x7737(t4)
/* 00001750:	37788700 */	ori t8, k1, 0x8700
/* 00001754:	03fe2f1e */	/*illegal*/ .word 0x03fe2f1e
/* 00001758:	97777777 */	lhu s7, 0x7777(k1)
/* 0000175c:	99999373 */	lwr t9, 0xffff9373(t4)
/* 00001760:	77887000 */	/*illegal*/ .word 0x77887000
/* 00001764:	3fe2fe1e */	/*illegal*/ .word 0x3fe2fe1e
/* 00001768:	97777773 */	lhu s7, 0x7773(k1)
/* 0000176c:	79999937 */	/*illegal*/ .word 0x79999937
/* 00001770:	78870003 */	/*illegal*/ .word 0x78870003
/* 00001774:	fe2fee1e */	sd t7, 0xffffee1e(s1)
/* 00001778:	97777737 */	lhu s7, 0x7737(k1)
/* 0000177c:	77999997 */	/*illegal*/ .word 0x77999997
/* 00001780:	8870003f */	lwl s0, 0x3f(v1)
/* 00001784:	e2feeec5 */	sc fp, 0xffffeec5(s7)
/* 00001788:	97777377 */	lhu s7, 0x7377(k1)
/* 0000178c:	77399998 */	/*illegal*/ .word 0x77399998
/* 00001790:	870003fe */	lh $zero, 0x3fe(t8)
/* 00001794:	2fe555c5 */	sltiu a1, ra, 0x55c5
/* 00001798:	97773777 */	lhu s7, 0x3777(k1)
/* 0000179c:	73739988 */	/*illegal*/ .word 0x73739988
/* 000017a0:	70003fe2 */	/*illegal*/ .word 0x70003fe2
/* 000017a4:	e55555c5 */	swc1 f21, 0x55c5(t2)
/* 000017a8:	97737777 */	lhu s3, 0x7777(k1)
/* 000017ac:	37377889 */	ori s7, t9, 0x7889
/* 000017b0:	9003fe2d */	lbu v1, 0xfffffe2d($zero)
/* 000017b4:	555555c5 */	bnel t2, s5, 0x00016ecc
/* 000017b8:	97377773 */	lhu s7, 0x7773(t9)
/* 000017bc:	73778879 */	/*illegal*/ .word 0x73778879
/* 000017c0:	553fed55 */	bnel t1, ra, 0xffffcd18
/* 000017c4:	555555c5 */	/*illegal*/ .word 0x555555c5
/* 000017c8:	93777737 */	lbu s7, 0x7737(k1)
/* 000017cc:	37788700 */	ori t8, k1, 0x8700
/* 000017d0:	555e4655 */	bnel t2, fp, 0x00013128
/* 000017d4:	555555c5 */	/*illegal*/ .word 0x555555c5
/* 000017d8:	97777373 */	lhu s7, 0x7373(k1)
/* 000017dc:	77887000 */	/*illegal*/ .word 0x77887000
/* 000017e0:	3555c555 */	ori s5, t2, 0xc555
/* 000017e4:	555555c5 */	bnel t2, s5, 0x00016efc
/* 000017e8:	97773737 */	lhu s7, 0x3737(k1)
/* 000017ec:	78870003 */	/*illegal*/ .word 0x78870003
/* 000017f0:	ec555c55 */	/*illegal*/ .word 0xec555c55
/* 000017f4:	555555c5 */	bnel t2, s5, 0x00016f0c
/* 000017f8:	97737377 */	lhu s3, 0x7377(k1)
/* 000017fc:	8870003e */	lwl s0, 0x3e(v1)
/* 00001800:	54c544c5 */	bnel a2, a1, 0x00012b18
/* 00001804:	555555c5 */	/*illegal*/ .word 0x555555c5
/* 00001808:	97373778 */	lhu s7, 0x3778(t9)
/* 0000180c:	870003d5 */	lh $zero, 0x3d5(t8)
/* 00001810:	465c444c */	/*illegal*/ .word 0x465c444c
/* 00001814:	555556c5 */	bnel t2, s5, 0x0001732c
/* 00001818:	93737788 */	lbu s3, 0x7788(k1)
/* 0000181c:	70003654 */	/*illegal*/ .word 0x70003654
/* 00001820:	6555c444 */	daddiu s5, t2, 0xffffc444
/* 00001824:	c55566c5 */	lwc1 f21, 0x66c5(t2)
/* 00001828:	97377887 */	lhu s7, 0x7887(t9)
/* 0000182c:	00036546 */	/*illegal*/ .word 0x00036546
/* 00001830:	55555c44 */	bnel t2, s5, 0x00018944
/* 00001834:	4c5666c5 */	/*illegal*/ .word 0x4c5666c5
/* 00001838:	93778870 */	lbu s7, 0xffff8870(k1)
/* 0000183c:	00365465 */	/*illegal*/ .word 0x00365465
/* 00001840:	555555c4 */	bnel t2, s5, 0x00016f54
/* 00001844:	46c666c4 */	/*illegal*/ .word 0x46c666c4

_00001848:
/* 00001848:	97788700 */	lhu t8, 0xffff8700(k1)
/* 0000184c:	0d654655 */	jal 0x05951954
/* 00001850:	5555555c */	/*illegal*/ .word 0x5555555c
/* 00001854:	6d2111d4 */	ldr at, 0x11d4(t1)
/* 00001858:	97887000 */	lhu t0, 0x7000(gp)
/* 0000185c:	d6546555 */	ldc1 f20, 0x6555(s2)
/* 00001860:	555555d1 */	bnel t2, s5, 0x00016fa8
/* 00001864:	12321114 */	/*illegal*/ .word 0x12321114
/* 00001868:	98870004 */	lwr a3, 0x4(a0)
/* 0000186c:	65465555 */	daddiu a2, t2, 0x5555
/* 00001870:	5555dfff */	bnel t2, s5, 0xffff9870
/* 00001874:	1123211d */	/*illegal*/ .word 0x1123211d
/* 00001878:	88700046 */	lwl s0, 0x46(v1)
/* 0000187c:	54655555 */	bnel v1, a1, 0x00016dd4
/* 00001880:	55dffff1 */	/*illegal*/ .word 0x55dffff1
/* 00001884:	11123319 */	/*illegal*/ .word 0x11123319
/* 00001888:	87000465 */	lh $zero, 0x465(t8)
/* 0000188c:	46555555 */	/*illegal*/ .word 0x46555555
/* 00001890:	5dffff11 */	/*illegal*/ .word 0x5dffff11
/* 00001894:	11113297 */	beq t0, s1, 0x0000e2f4
/* 00001898:	800066c5 */	lb $zero, 0x66c5($zero)
/* 0000189c:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000018a0:	11111111 */	beq t0, s1, 0x00005ce8
/* 000018a4:	11111979 */	/*illegal*/ .word 0x11111979
/* 000018a8:	44444655 */	/*illegal*/ .word 0x44444655
/* 000018ac:	55555d22 */	/*illegal*/ .word 0x55555d22
/* 000018b0:	22222222 */	addi v0, s1, 0x2222
/* 000018b4:	22229799 */	addi v0, s1, 0xffff9799
/* 000018b8:	00000000 */	nop
/* 000018bc:	00000000 */	nop
/* 000018c0:	00000000 */	nop
/* 000018c4:	00000004 */	sllv $zero, $zero, $zero
/* 000018c8:	00000000 */	nop
/* 000018cc:	00000000 */	nop
/* 000018d0:	00000000 */	nop
/* 000018d4:	00000004 */	sllv $zero, $zero, $zero
/* 000018d8:	00000000 */	nop
/* 000018dc:	00000000 */	nop
/* 000018e0:	00000000 */	nop
/* 000018e4:	00000004 */	sllv $zero, $zero, $zero
/* 000018e8:	00000000 */	nop
/* 000018ec:	00000000 */	nop
/* 000018f0:	00000000 */	nop
/* 000018f4:	00000004 */	sllv $zero, $zero, $zero
/* 000018f8:	00000000 */	nop
/* 000018fc:	00000000 */	nop
/* 00001900:	00000000 */	nop
/* 00001904:	000000c4 */	/*illegal*/ .word 0x000000c4
/* 00001908:	00000000 */	nop
/* 0000190c:	00000000 */	nop
/* 00001910:	00000000 */	nop
/* 00001914:	00000466 */	/*illegal*/ .word 0x00000466
/* 00001918:	00000000 */	nop
/* 0000191c:	00000000 */	nop
/* 00001920:	00000000 */	nop
/* 00001924:	000046c5 */	/*illegal*/ .word 0x000046c5
/* 00001928:	00000004 */	sllv $zero, $zero, $zero
/* 0000192c:	40000000 */	mfc0 $zero, $0
/* 00001930:	00000000 */	nop
/* 00001934:	00046555 */	/*illegal*/ .word 0x00046555
/* 00001938:	00000004 */	sllv $zero, $zero, $zero
/* 0000193c:	44000000 */	mfc1 $zero, f0
/* 00001940:	00000000 */	nop
/* 00001944:	004654c5 */	/*illegal*/ .word 0x004654c5
/* 00001948:	00000000 */	nop
/* 0000194c:	44400000 */	cfc1 $zero, $0
/* 00001950:	00000000 */	nop
/* 00001954:	046546c5 */	/*illegal*/ .word 0x046546c5
/* 00001958:	00000000 */	nop
/* 0000195c:	04440000 */	/*illegal*/ .word 0x04440000
/* 00001960:	00000000 */	nop
/* 00001964:	465465c5 */	/*illegal*/ .word 0x465465c5
/* 00001968:	00000000 */	nop
/* 0000196c:	00445000 */	/*illegal*/ .word 0x00445000
/* 00001970:	00000004 */	sllv $zero, $zero, $zero
/* 00001974:	654655c5 */	daddiu a2, t2, 0x55c5
/* 00001978:	00000000 */	nop
/* 0000197c:	00055500 */	sll t2, a1, 0x14
/* 00001980:	00000046 */	/*illegal*/ .word 0x00000046
/* 00001984:	54655512 */	bnel v1, a1, 0x00016dd0
/* 00001988:	00000000 */	nop
/* 0000198c:	00005550 */	/*illegal*/ .word 0x00005550
/* 00001990:	00000465 */	/*illegal*/ .word 0x00000465
/* 00001994:	465eee12 */	/*illegal*/ .word 0x465eee12
/* 00001998:	00000000 */	nop
/* 0000199c:	00000555 */	/*illegal*/ .word 0x00000555
/* 000019a0:	00004654 */	/*illegal*/ .word 0x00004654
/* 000019a4:	6eeeee12 */	ldr t6, 0xffffee12(s7)
/* 000019a8:	00000000 */	nop
/* 000019ac:	00000055 */	/*illegal*/ .word 0x00000055
/* 000019b0:	5004654d */	beql $zero, a0, 0x0001aee8
/* 000019b4:	eeeeee12 */	/*illegal*/ .word 0xeeeeee12
/* 000019b8:	00000000 */	nop
/* 000019bc:	00000005 */	/*illegal*/ .word 0x00000005
/* 000019c0:	54565dee */	bnel v0, s6, 0x0001917c
/* 000019c4:	eeeeef12 */	/*illegal*/ .word 0xeeeeef12
/* 000019c8:	00000000 */	nop
/* 000019cc:	00000000 */	nop
/* 000019d0:	445ceeee */	/*illegal*/ .word 0x445ceeee
/* 000019d4:	eeeeff12 */	/*illegal*/ .word 0xeeeeff12
/* 000019d8:	00000000 */	nop
/* 000019dc:	00000000 */	nop
/* 000019e0:	55d31eee */	bnel t6, s3, 0x0000959c
/* 000019e4:	eeefff12 */	/*illegal*/ .word 0xeeefff12
/* 000019e8:	00000000 */	nop
/* 000019ec:	00000004 */	sllv $zero, $zero, $zero
/* 000019f0:	6133e1ee */	daddi s3, t1, 0xffffe1ee
/* 000019f4:	eeffff12 */	/*illegal*/ .word 0xeeffff12
/* 000019f8:	00000000 */	nop
/* 000019fc:	00000046 */	/*illegal*/ .word 0x00000046
/* 00001a00:	e21e3e1e */	sc fp, 0x3e1e(s0)
/* 00001a04:	efffff12 */	/*illegal*/ .word 0xefffff12
/* 00001a08:	00000000 */	nop
/* 00001a0c:	000004de */	/*illegal*/ .word 0x000004de
/* 00001a10:	2fe12321 */	sltiu at, ra, 0x2321
/* 00001a14:	ffffff12 */	sd ra, 0xffffff12(ra)
/* 00001a18:	00000000 */	nop
/* 00001a1c:	00004ee2 */	/*illegal*/ .word 0x00004ee2
/* 00001a20:	feee1232 */	sd t6, 0x1232(s7)
/* 00001a24:	1ffff112 */	/*illegal*/ .word 0x1ffff112
/* 00001a28:	00000000 */	nop
/* 00001a2c:	0004ee2f */	/*illegal*/ .word 0x0004ee2f
/* 00001a30:	eeeee123 */	/*illegal*/ .word 0xeeeee123
/* 00001a34:	21ff1112 */	addi ra, t7, 0x1112
/* 00001a38:	00000000 */	nop
/* 00001a3c:	004ee2fe */	/*illegal*/ .word 0x004ee2fe
/* 00001a40:	eeeeef12 */	/*illegal*/ .word 0xeeeeef12
/* 00001a44:	22111112 */	addi s1, s0, 0x1112
/* 00001a48:	00000000 */	nop
/* 00001a4c:	0dee2fee */	jal 0x07b8bfb8
/* 00001a50:	eeeefff1 */	/*illegal*/ .word 0xeeeefff1
/* 00001a54:	2d6c66d2 */	sltiu t4, t3, 0x66d2
/* 00001a58:	00000000 */	nop
/* 00001a5c:	dee2feee */	ld v0, 0xfffffeee(s7)
/* 00001a60:	eeefffd6 */	/*illegal*/ .word 0xeeefffd6
/* 00001a64:	c666c6c2 */	lwc1 f6, 0xffffc6c2(s3)
/* 00001a68:	00000003 */	sra $zero, $zero, 0x0
/* 00001a6c:	ee2feeee */	/*illegal*/ .word 0xee2feeee
/* 00001a70:	eeffd666 */	/*illegal*/ .word 0xeeffd666
/* 00001a74:	6c646ccd */	ldr a0, 0x6ccd(v1)
/* 00001a78:	0000003e */	dsrl32 $zero, $zero, 0x0
/* 00001a7c:	e2feeeee */	sc fp, 0xffffeeee(s7)
/* 00001a80:	effd6666 */	/*illegal*/ .word 0xeffd6666
/* 00001a84:	66c644c9 */	daddiu a2, s6, 0x44c9
/* 00001a88:	000003ee */	/*illegal*/ .word 0x000003ee
/* 00001a8c:	2feeeeee */	sltiu t6, ra, 0xffffeeee
/* 00001a90:	fd666666 */	sd a2, 0x6666(t3)
/* 00001a94:	666c4697 */	daddiu t4, s3, 0x4697
/* 00001a98:	00002e1e */	/*illegal*/ .word 0x00002e1e
/* 00001a9c:	1111111d */	beq t0, s1, 0x00005f14
/* 00001aa0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001aa4:	ccccc979 */	/*illegal*/ .word 0xccccc979
/* 00001aa8:	33333233 */	andi s3, t9, 0x3233
/* 00001aac:	2e222d55 */	sltiu v0, s1, 0x2d55
/* 00001ab0:	55555555 */	bnel t2, s5, 0x00017008
/* 00001ab4:	44469799 */	/*illegal*/ .word 0x44469799
/* 00001ab8:	a9888877 */	swl t0, 0xffff8877(t4)
/* 00001abc:	78a989aa */	/*illegal*/ .word 0x78a989aa
/* 00001ac0:	9aaaa988 */	lwr t2, 0xffffa988(s5)
/* 00001ac4:	8a9aaa99 */	lwl k0, 0xffffaa99(s4)
/* 00001ac8:	a9988887 */	swl t8, 0xffff8887(t4)
/* 00001acc:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 00001ad0:	a9988887 */	swl t8, 0xffff8887(t4)
/* 00001ad4:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 00001ad8:	a9988887 */	swl t8, 0xffff8887(t4)
/* 00001adc:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 00001ae0:	a9988887 */	swl t8, 0xffff8887(t4)
/* 00001ae4:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 00001ae8:	a9988887 */	swl t8, 0xffff8887(t4)
/* 00001aec:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 00001af0:	a9988887 */	swl t8, 0xffff8887(t4)
/* 00001af4:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 00001af8:	a9988887 */	swl t8, 0xffff8887(t4)
/* 00001afc:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 00001b00:	a9988887 */	swl t8, 0xffff8887(t4)
/* 00001b04:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 00001b08:	a9988887 */	swl t8, 0xffff8887(t4)
/* 00001b0c:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 00001b10:	a9988887 */	swl t8, 0xffff8887(t4)
/* 00001b14:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 00001b18:	a9988887 */	swl t8, 0xffff8887(t4)
/* 00001b1c:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 00001b20:	a9988887 */	swl t8, 0xffff8887(t4)
/* 00001b24:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 00001b28:	a9988887 */	swl t8, 0xffff8887(t4)
/* 00001b2c:	79989aaa */	/*illegal*/ .word 0x79989aaa
/* 00001b30:	88777777 */	lwl s7, 0x7777(v1)
/* 00001b34:	77887888 */	/*illegal*/ .word 0x77887888
/* 00001b38:	00000000 */	nop
/* 00001b3c:	00000000 */	nop

.close
