.n64
.create "build/jap/C78DF0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	04a603a3 */	/*illegal*/ .word 0x04a603a3
/* 00001004:	fdc10000 */	sd at, 0x0(t6)
/* 00001008:	0000fff0 */	tge $zero, $zero, 0x3ff
/* 0000100c:	fd5db5ff */	sd sp, 0xffffb5ff(t2)
/* 00001010:	04a6fc67 */	/*illegal*/ .word 0x04a6fc67
/* 00001014:	fdc10000 */	sd at, 0x0(t6)
/* 00001018:	0000fff0 */	tge $zero, $zero, 0x3ff
/* 0000101c:	02a4b4ff */	/*illegal*/ .word 0x02a4b4ff
/* 00001020:	04740003 */	/*illegal*/ .word 0x04740003
/* 00001024:	fca40000 */	sd a0, 0x0(a1)
/* 00001028:	0000ffd0 */	/*illegal*/ .word 0x0000ffd0
/* 0000102c:	050089ff */	bltz t0, 0xfffe382c
/* 00001030:	0517fc10 */	/*illegal*/ .word 0x0517fc10
/* 00001034:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 00001038:	00000010 */	mfhi $zero
/* 0000103c:	44a014ff */	/*illegal*/ .word 0x44a014ff
/* 00001040:	051703f9 */	/*illegal*/ .word 0x051703f9
/* 00001044:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 00001048:	00000010 */	mfhi $zero
/* 0000104c:	3e6415ff */	/*illegal*/ .word 0x3e6415ff
/* 00001050:	05320003 */	bltzall t1, _00001060
/* 00001054:	02dc0000 */	/*illegal*/ .word 0x02dc0000
/* 00001058:	00210040 */	/*illegal*/ .word 0x00210040
/* 0000105c:	6a0038ff */	ldl $zero, 0x38ff(s0)

_00001060:
/* 00001060:	05320003 */	bltzall t1, _00001070
/* 00001064:	02dc0000 */	/*illegal*/ .word 0x02dc0000
/* 00001068:	00000070 */	tge $zero, $zero, 0x1
/* 0000106c:	6a0038ff */	ldl $zero, 0x38ff(s0)

_00001070:
/* 00001070:	005ffc30 */	tge v0, ra, 0x3f0
/* 00001074:	fc400000 */	sd $zero, 0x0(v0)
/* 00001078:	0030ffd0 */	/*illegal*/ .word 0x0030ffd0
/* 0000107c:	a5c9caff */	sh t1, 0xffffcaff(t6)
/* 00001080:	00c4fa75 */	/*illegal*/ .word 0x00c4fa75
/* 00001084:	00430000 */	/*illegal*/ .word 0x00430000
/* 00001088:	00300010 */	/*illegal*/ .word 0x00300010
/* 0000108c:	b3a606ff */	sdl a2, 0x6ff(sp)
/* 00001090:	013b055b */	/*illegal*/ .word 0x013b055b
/* 00001094:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001098:	003000d0 */	/*illegal*/ .word 0x003000d0
/* 0000109c:	ac51e8ff */	sw s1, 0xffffe8ff(v0)
/* 000010a0:	013e051b */	/*illegal*/ .word 0x013e051b
/* 000010a4:	03570000 */	/*illegal*/ .word 0x03570000
/* 000010a8:	00300070 */	tge at, s0, 0x1
/* 000010ac:	d45dc4ff */	ldc1 f29, 0xffffc4ff(v0)
/* 000010b0:	00c4fa75 */	/*illegal*/ .word 0x00c4fa75
/* 000010b4:	00430000 */	/*illegal*/ .word 0x00430000
/* 000010b8:	00300010 */	/*illegal*/ .word 0x00300010
/* 000010bc:	b3a606ff */	sdl a2, 0x6ff(sp)
/* 000010c0:	013efae9 */	/*illegal*/ .word 0x013efae9
/* 000010c4:	03570000 */	/*illegal*/ .word 0x03570000
/* 000010c8:	00300070 */	tge at, s0, 0x1
/* 000010cc:	aab728ff */	swl s7, 0x28ff(s5)
/* 000010d0:	00c4058b */	/*illegal*/ .word 0x00c4058b
/* 000010d4:	00430000 */	/*illegal*/ .word 0x00430000
/* 000010d8:	00300010 */	/*illegal*/ .word 0x00300010
/* 000010dc:	b35b04ff */	sdl k1, 0x4ff(k0)
/* 000010e0:	005f03a6 */	/*illegal*/ .word 0x005f03a6
/* 000010e4:	fc400000 */	sd $zero, 0x0(v0)
/* 000010e8:	0030ffd0 */	/*illegal*/ .word 0x0030ffd0
/* 000010ec:	a637c9ff */	sh s7, 0xffffc9ff(s1)
/* 000010f0:	013e051b */	/*illegal*/ .word 0x013e051b
/* 000010f4:	03570000 */	/*illegal*/ .word 0x03570000
/* 000010f8:	00300070 */	tge at, s0, 0x1
/* 000010fc:	aa4828ff */	swl t0, 0x28ff(s2)
/* 00001100:	00c4058b */	/*illegal*/ .word 0x00c4058b
/* 00001104:	00430000 */	/*illegal*/ .word 0x00430000
/* 00001108:	00300010 */	/*illegal*/ .word 0x00300010
/* 0000110c:	b35b04ff */	sdl k1, 0x4ff(k0)
/* 00001110:	013bfa9f */	/*illegal*/ .word 0x013bfa9f
/* 00001114:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001118:	003000d0 */	/*illegal*/ .word 0x003000d0
/* 0000111c:	aeade6ff */	sw t5, 0xffffe6ff(s5)
/* 00001120:	0050fde4 */	/*illegal*/ .word 0x0050fde4
/* 00001124:	03950000 */	/*illegal*/ .word 0x03950000
/* 00001128:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 0000112c:	8cfee6ff */	lw fp, 0xffffe6ff(a3)
/* 00001130:	005f03a6 */	/*illegal*/ .word 0x005f03a6
/* 00001134:	fc400000 */	sd $zero, 0x0(v0)
/* 00001138:	0030ffd0 */	/*illegal*/ .word 0x0030ffd0
/* 0000113c:	a637c9ff */	sh s7, 0xffffc9ff(s1)
/* 00001140:	005f03a6 */	/*illegal*/ .word 0x005f03a6
/* 00001144:	fc400000 */	sd $zero, 0x0(v0)
/* 00001148:	0030ffd0 */	/*illegal*/ .word 0x0030ffd0
/* 0000114c:	a637c9ff */	sh s7, 0xffffc9ff(s1)
/* 00001150:	004dffe9 */	/*illegal*/ .word 0x004dffe9
/* 00001154:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001158:	0030ffa0 */	/*illegal*/ .word 0x0030ffa0
/* 0000115c:	9f00baff */	lwu $zero, 0xffffbaff(t8)
/* 00001160:	013efae9 */	/*illegal*/ .word 0x013efae9
/* 00001164:	03570000 */	/*illegal*/ .word 0x03570000
/* 00001168:	00300070 */	tge at, s0, 0x1
/* 0000116c:	d9a2c2ff */	/*illegal*/ .word 0xd9a2c2ff
/* 00001170:	013bfa9f */	/*illegal*/ .word 0x013bfa9f
/* 00001174:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001178:	003000d0 */	/*illegal*/ .word 0x003000d0
/* 0000117c:	aeade6ff */	sw t5, 0xffffe6ff(s5)
/* 00001180:	00500222 */	/*illegal*/ .word 0x00500222
/* 00001184:	03950000 */	/*illegal*/ .word 0x03950000
/* 00001188:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 0000118c:	8afbf1ff */	lwl k1, 0xfffff1ff(s7)
/* 00001190:	013b055b */	/*illegal*/ .word 0x013b055b
/* 00001194:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001198:	003000d0 */	/*illegal*/ .word 0x003000d0
/* 0000119c:	ac51e8ff */	sw s1, 0xffffe8ff(v0)
/* 000011a0:	0132fe9d */	/*illegal*/ .word 0x0132fe9d
/* 000011a4:	06450000 */	/*illegal*/ .word 0x06450000
/* 000011a8:	007000d0 */	/*illegal*/ .word 0x007000d0
/* 000011ac:	9d0043ff */	lwu $zero, 0x43ff(t0)
/* 000011b0:	01300157 */	/*illegal*/ .word 0x01300157
/* 000011b4:	06450000 */	/*illegal*/ .word 0x06450000
/* 000011b8:	007000d0 */	/*illegal*/ .word 0x007000d0
/* 000011bc:	9d0043ff */	lwu $zero, 0x43ff(t0)
/* 000011c0:	00500222 */	/*illegal*/ .word 0x00500222
/* 000011c4:	03950000 */	/*illegal*/ .word 0x03950000
/* 000011c8:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 000011cc:	8afbf1ff */	lwl k1, 0xfffff1ff(s7)
/* 000011d0:	01300157 */	/*illegal*/ .word 0x01300157
/* 000011d4:	06450000 */	/*illegal*/ .word 0x06450000
/* 000011d8:	007000d0 */	/*illegal*/ .word 0x007000d0
/* 000011dc:	9bd52dff */	lwr s5, 0x2dff(fp)
/* 000011e0:	005ffc30 */	tge v0, ra, 0x3f0
/* 000011e4:	fc400000 */	sd $zero, 0x0(v0)
/* 000011e8:	0030ffd0 */	/*illegal*/ .word 0x0030ffd0
/* 000011ec:	a5c9caff */	sh t1, 0xffffcaff(t6)
/* 000011f0:	00c4fa75 */	/*illegal*/ .word 0x00c4fa75
/* 000011f4:	00430000 */	/*illegal*/ .word 0x00430000
/* 000011f8:	00300010 */	/*illegal*/ .word 0x00300010
/* 000011fc:	b3a606ff */	sdl a2, 0x6ff(sp)
/* 00001200:	00c4058b */	/*illegal*/ .word 0x00c4058b
/* 00001204:	00430000 */	/*illegal*/ .word 0x00430000
/* 00001208:	00300010 */	/*illegal*/ .word 0x00300010
/* 0000120c:	b35b04ff */	sdl k1, 0x4ff(k0)
/* 00001210:	013e051b */	/*illegal*/ .word 0x013e051b
/* 00001214:	03570000 */	/*illegal*/ .word 0x03570000
/* 00001218:	00300070 */	tge at, s0, 0x1
/* 0000121c:	aa4828ff */	swl t0, 0x28ff(s2)
/* 00001220:	013efae9 */	/*illegal*/ .word 0x013efae9
/* 00001224:	03570000 */	/*illegal*/ .word 0x03570000
/* 00001228:	00300070 */	tge at, s0, 0x1
/* 0000122c:	aab728ff */	swl s7, 0x28ff(s5)
/* 00001230:	004dffe9 */	/*illegal*/ .word 0x004dffe9
/* 00001234:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001238:	0030ffa0 */	/*illegal*/ .word 0x0030ffa0
/* 0000123c:	9f00baff */	lwu $zero, 0xffffbaff(t8)
/* 00001240:	005ffc30 */	tge v0, ra, 0x3f0
/* 00001244:	fc400000 */	sd $zero, 0x0(v0)
/* 00001248:	0030ffd0 */	/*illegal*/ .word 0x0030ffd0
/* 0000124c:	a5c9caff */	sh t1, 0xffffcaff(t6)
/* 00001250:	0132fe9d */	/*illegal*/ .word 0x0132fe9d
/* 00001254:	06450000 */	/*illegal*/ .word 0x06450000
/* 00001258:	004b004a */	/*illegal*/ .word 0x004b004a
/* 0000125c:	a13036ff */	sb s0, 0x36ff(t1)
/* 00001260:	0050fde4 */	/*illegal*/ .word 0x0050fde4
/* 00001264:	03950000 */	/*illegal*/ .word 0x03950000
/* 00001268:	000d0055 */	/*illegal*/ .word 0x000d0055
/* 0000126c:	8cfee6ff */	lw fp, 0xffffe6ff(a3)
/* 00001270:	03d7fff9 */	/*illegal*/ .word 0x03d7fff9
/* 00001274:	076d0000 */	/*illegal*/ .word 0x076d0000
/* 00001278:	02000230 */	tge s0, $zero, 0x8
/* 0000127c:	220072ff */	addi $zero, s0, 0x72ff
/* 00001280:	0291feb1 */	tgeu s4, s1, 0x3fa
/* 00001284:	077c0000 */	/*illegal*/ .word 0x077c0000
/* 00001288:	02b002c0 */	/*illegal*/ .word 0x02b002c0
/* 0000128c:	e5ff74ff */	swc1 f31, 0x74ff(t7)
/* 00001290:	037afb31 */	tgeu k1, k0, 0x3ec
/* 00001294:	05fd0000 */	/*illegal*/ .word 0x05fd0000
/* 00001298:	040001e0 */	bltz $zero, _00001a1c
/* 0000129c:	2eb04cff */	sltiu s0, s5, 0x4cff
/* 000012a0:	037a04d7 */	/*illegal*/ .word 0x037a04d7
/* 000012a4:	05fd0000 */	/*illegal*/ .word 0x05fd0000
/* 000012a8:	000001e0 */	/*illegal*/ .word 0x000001e0
/* 000012ac:	2f4e4dff */	sltiu t6, k0, 0x4dff
/* 000012b0:	02970157 */	/*illegal*/ .word 0x02970157
/* 000012b4:	07820000 */	bltzl gp, _000012b8

_000012b8:
/* 000012b8:	015002c0 */	/*illegal*/ .word 0x015002c0
/* 000012bc:	e50174ff */	swc1 f1, 0x74ff(t0)
/* 000012c0:	056a0004 */	tlti t3, 4
/* 000012c4:	04e00000 */	bltz a3, _000012c8

_000012c8:
/* 000012c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000012cc:	720023ff */	/*illegal*/ .word 0x720023ff
/* 000012d0:	051203fa */	/*illegal*/ .word 0x051203fa
/* 000012d4:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 000012d8:	00600000 */	/*illegal*/ .word 0x00600000
/* 000012dc:	4c561eff */	/*illegal*/ .word 0x4c561eff
/* 000012e0:	053e038e */	/*illegal*/ .word 0x053e038e
/* 000012e4:	051d0000 */	/*illegal*/ .word 0x051d0000
/* 000012e8:	00600070 */	tge v1, $zero, 0x1
/* 000012ec:	68282aff */	ldl t0, 0x2aff(at)
/* 000012f0:	026a0103 */	/*illegal*/ .word 0x026a0103
/* 000012f4:	07110000 */	bgezal t8, _000012f8

_000012f8:
/* 000012f8:	01b002c0 */	/*illegal*/ .word 0x01b002c0
/* 000012fc:	bdc14cff */	cache 0x1, 0x4cff(t6)
/* 00001300:	053dfc7a */	/*illegal*/ .word 0x053dfc7a
/* 00001304:	051d0000 */	/*illegal*/ .word 0x051d0000
/* 00001308:	03a00070 */	tge sp, $zero, 0x1
/* 0000130c:	68d82aff */	ldl t8, 0x2aff(a2)
/* 00001310:	0511fc11 */	bgezal t0, 0x00000358
/* 00001314:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00001318:	03a00000 */	/*illegal*/ .word 0x03a00000
/* 0000131c:	4ba81dff */	/*illegal*/ .word 0x4ba81dff
/* 00001320:	0267ff0c */	/*illegal*/ .word 0x0267ff0c
/* 00001324:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00001328:	025002c0 */	/*illegal*/ .word 0x025002c0
/* 0000132c:	be404cff */	cache 0x0, 0x4cff(s2)
/* 00001330:	05880003 */	tgei t4, 3
/* 00001334:	064b0000 */	tltiu s2, 0
/* 00001338:	02000070 */	tge s0, $zero, 0x1
/* 0000133c:	6c0032ff */	ldr $zero, 0x32ff($zero)
/* 00001340:	08240313 */	j 0x00900c4c
/* 00001344:	fc250000 */	sd a1, 0x0(at)
/* 00001348:	01b00100 */	/*illegal*/ .word 0x01b00100
/* 0000134c:	5f24c1ff */	/*illegal*/ .word 0x5f24c1ff
/* 00001350:	0876fd85 */	j 0x01dbf614
/* 00001354:	fda30000 */	sd v1, 0x0(t5)
/* 00001358:	01e00000 */	/*illegal*/ .word 0x01e00000
/* 0000135c:	5f01b8ff */	/*illegal*/ .word 0x5f01b8ff
/* 00001360:	0824fced */	j 0x0093f3b4
/* 00001364:	fc250000 */	sd a1, 0x0(at)
/* 00001368:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 0000136c:	5fdcc2ff */	/*illegal*/ .word 0x5fdcc2ff
/* 00001370:	037afb31 */	tgeu k1, k0, 0x3ec
/* 00001374:	05fd0000 */	/*illegal*/ .word 0x05fd0000
/* 00001378:	01100140 */	/*illegal*/ .word 0x01100140
/* 0000137c:	2eb04cff */	sltiu s0, s5, 0x4cff
/* 00001380:	0313fa87 */	/*illegal*/ .word 0x0313fa87
/* 00001384:	044f0000 */	/*illegal*/ .word 0x044f0000
/* 00001388:	00b000d0 */	/*illegal*/ .word 0x00b000d0
/* 0000138c:	178cedff */	bne gp, t4, 0xffffcb8c
/* 00001390:	0511fc11 */	/*illegal*/ .word 0x0511fc11
/* 00001394:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00001398:	01100071 */	tgeu t0, s0, 0x1
/* 0000139c:	4ba81dff */	/*illegal*/ .word 0x4ba81dff
/* 000013a0:	0507fb1a */	/*illegal*/ .word 0x0507fb1a
/* 000013a4:	fb740000 */	/*illegal*/ .word 0xfb740000
/* 000013a8:	0130ffd0 */	/*illegal*/ .word 0x0130ffd0
/* 000013ac:	1fa7b6ff */	/*illegal*/ .word 0x1fa7b6ff
/* 000013b0:	05010000 */	bgez t0, _000013b4

_000013b4:
/* 000013b4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000013b8:	01500080 */	/*illegal*/ .word 0x01500080
/* 000013bc:	24008eff */	addiu $zero, $zero, 0xffff8eff
/* 000013c0:	037a04d7 */	/*illegal*/ .word 0x037a04d7
/* 000013c4:	05fd0000 */	/*illegal*/ .word 0x05fd0000
/* 000013c8:	01100140 */	/*illegal*/ .word 0x01100140
/* 000013cc:	2f4e4dff */	sltiu t6, k0, 0x4dff
/* 000013d0:	053e038e */	/*illegal*/ .word 0x053e038e
/* 000013d4:	051d0000 */	/*illegal*/ .word 0x051d0000
/* 000013d8:	01100100 */	/*illegal*/ .word 0x01100100
/* 000013dc:	68282aff */	ldl t0, 0x2aff(at)
/* 000013e0:	051203fa */	bltzall t0, _000023cc
/* 000013e4:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 000013e8:	01100071 */	tgeu t0, s0, 0x1
/* 000013ec:	4c561eff */	/*illegal*/ .word 0x4c561eff
/* 000013f0:	018afb5e */	/*illegal*/ .word 0x018afb5e
/* 000013f4:	05e50000 */	/*illegal*/ .word 0x05e50000
/* 000013f8:	00700140 */	/*illegal*/ .word 0x00700140
/* 000013fc:	dbad4dff */	/*illegal*/ .word 0xdbad4dff
/* 00001400:	013b055b */	/*illegal*/ .word 0x013b055b
/* 00001404:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001408:	003000d0 */	/*illegal*/ .word 0x003000d0
/* 0000140c:	ac51e8ff */	sw s1, 0xffffe8ff(v0)
/* 00001410:	018b04a0 */	/*illegal*/ .word 0x018b04a0
/* 00001414:	05e50000 */	/*illegal*/ .word 0x05e50000
/* 00001418:	00700140 */	/*illegal*/ .word 0x00700140
/* 0000141c:	d9524dff */	/*illegal*/ .word 0xd9524dff
/* 00001420:	03140596 */	/*illegal*/ .word 0x03140596
/* 00001424:	044f0000 */	/*illegal*/ .word 0x044f0000
/* 00001428:	00b000d0 */	/*illegal*/ .word 0x00b000d0
/* 0000142c:	1375efff */	beq k1, s5, 0xffffd42c
/* 00001430:	013bfa9f */	/*illegal*/ .word 0x013bfa9f
/* 00001434:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001438:	003000d0 */	/*illegal*/ .word 0x003000d0
/* 0000143c:	aeade6ff */	sw t5, 0xffffe6ff(s5)
/* 00001440:	013efae9 */	/*illegal*/ .word 0x013efae9
/* 00001444:	03570000 */	/*illegal*/ .word 0x03570000
/* 00001448:	00300070 */	tge at, s0, 0x1
/* 0000144c:	d9a2c2ff */	/*illegal*/ .word 0xd9a2c2ff
/* 00001450:	050704e7 */	/*illegal*/ .word 0x050704e7
/* 00001454:	fb740000 */	/*illegal*/ .word 0xfb740000
/* 00001458:	0130ffd0 */	/*illegal*/ .word 0x0130ffd0
/* 0000145c:	1e58b5ff */	/*illegal*/ .word 0x1e58b5ff
/* 00001460:	026504e6 */	/*illegal*/ .word 0x026504e6
/* 00001464:	fb630000 */	/*illegal*/ .word 0xfb630000
/* 00001468:	00b0ffd0 */	/*illegal*/ .word 0x00b0ffd0
/* 0000146c:	db51b1ff */	/*illegal*/ .word 0xdb51b1ff
/* 00001470:	02c9067d */	/*illegal*/ .word 0x02c9067d
/* 00001474:	00030000 */	sll $zero, v1, 0x0
/* 00001478:	00b00010 */	/*illegal*/ .word 0x00b00010
/* 0000147c:	e975f6ff */	/*illegal*/ .word 0xe975f6ff
/* 00001480:	003ffc1d */	/*illegal*/ .word 0x003ffc1d
/* 00001484:	05090000 */	tgeiu t0, 0
/* 00001488:	00000140 */	sll $zero, $zero, 0x5
/* 0000148c:	94d61aff */	lhu s6, 0x1aff(a2)
/* 00001490:	0050fde4 */	/*illegal*/ .word 0x0050fde4
/* 00001494:	03950000 */	/*illegal*/ .word 0x03950000
/* 00001498:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 0000149c:	8cfee6ff */	lw fp, 0xffffe6ff(a3)
/* 000014a0:	0236fffc */	/*illegal*/ .word 0x0236fffc
/* 000014a4:	f9b00000 */	/*illegal*/ .word 0xf9b00000
/* 000014a8:	00b0ffa0 */	/*illegal*/ .word 0x00b0ffa0
/* 000014ac:	db008eff */	/*illegal*/ .word 0xdb008eff
/* 000014b0:	005ffc30 */	tge v0, ra, 0x3f0
/* 000014b4:	fc400000 */	sd $zero, 0x0(v0)
/* 000014b8:	0030ffd0 */	/*illegal*/ .word 0x0030ffd0
/* 000014bc:	a5c9caff */	sh t1, 0xffffcaff(t6)
/* 000014c0:	004dffe9 */	/*illegal*/ .word 0x004dffe9
/* 000014c4:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 000014c8:	0030ffa0 */	/*illegal*/ .word 0x0030ffa0
/* 000014cc:	9f00baff */	lwu $zero, 0xffffbaff(t8)
/* 000014d0:	003f03da */	/*illegal*/ .word 0x003f03da
/* 000014d4:	05090000 */	tgeiu t0, 0
/* 000014d8:	00000140 */	sll $zero, $zero, 0x5
/* 000014dc:	932a1aff */	lbu t2, 0x1aff(t9)
/* 000014e0:	00500222 */	/*illegal*/ .word 0x00500222
/* 000014e4:	03950000 */	/*illegal*/ .word 0x03950000
/* 000014e8:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 000014ec:	8afbf1ff */	lwl k1, 0xfffff1ff(s7)
/* 000014f0:	005f03a6 */	/*illegal*/ .word 0x005f03a6
/* 000014f4:	fc400000 */	sd $zero, 0x0(v0)
/* 000014f8:	0030ffd0 */	/*illegal*/ .word 0x0030ffd0
/* 000014fc:	a637c9ff */	sh s7, 0xffffc9ff(s1)
/* 00001500:	0265fb1c */	/*illegal*/ .word 0x0265fb1c
/* 00001504:	fb630000 */	/*illegal*/ .word 0xfb630000
/* 00001508:	00b0ffd0 */	/*illegal*/ .word 0x00b0ffd0
/* 0000150c:	deaeb1ff */	ld t6, 0xffffb1ff(s5)
/* 00001510:	02c9f994 */	/*illegal*/ .word 0x02c9f994
/* 00001514:	00030000 */	sll $zero, v1, 0x0
/* 00001518:	00b00010 */	/*illegal*/ .word 0x00b00010
/* 0000151c:	ed8af8ff */	/*illegal*/ .word 0xed8af8ff
/* 00001520:	02f70518 */	/*illegal*/ .word 0x02f70518
/* 00001524:	03bc0000 */	/*illegal*/ .word 0x03bc0000
/* 00001528:	00b00070 */	tge a1, s0, 0x1
/* 0000152c:	047029ff */	bltzal v1, 0x0000bd2c
/* 00001530:	05130625 */	/*illegal*/ .word 0x05130625
/* 00001534:	00240000 */	/*illegal*/ .word 0x00240000
/* 00001538:	01300010 */	/*illegal*/ .word 0x01300010
/* 0000153c:	286e16ff */	slti t6, v1, 0x16ff
/* 00001540:	0511fc11 */	bgezal t0, 0x00000588
/* 00001544:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00001548:	01100071 */	tgeu t0, s0, 0x1
/* 0000154c:	4ba81dff */	/*illegal*/ .word 0x4ba81dff
/* 00001550:	0313fa87 */	/*illegal*/ .word 0x0313fa87
/* 00001554:	044f0000 */	/*illegal*/ .word 0x044f0000
/* 00001558:	00b000d0 */	/*illegal*/ .word 0x00b000d0
/* 0000155c:	178cedff */	bne gp, t4, 0xffffcd5c
/* 00001560:	02f6faff */	/*illegal*/ .word 0x02f6faff
/* 00001564:	03bc0000 */	/*illegal*/ .word 0x03bc0000
/* 00001568:	00b00070 */	tge a1, s0, 0x1
/* 0000156c:	1faab4ff */	/*illegal*/ .word 0x1faab4ff
/* 00001570:	005ffc30 */	tge v0, ra, 0x3f0
/* 00001574:	fc400000 */	sd $zero, 0x0(v0)
/* 00001578:	0030ffd0 */	/*illegal*/ .word 0x0030ffd0
/* 0000157c:	a5c9caff */	sh t1, 0xffffcaff(t6)
/* 00001580:	0236fffc */	/*illegal*/ .word 0x0236fffc
/* 00001584:	f9b00000 */	/*illegal*/ .word 0xf9b00000
/* 00001588:	00b0ffa0 */	/*illegal*/ .word 0x00b0ffa0
/* 0000158c:	db008eff */	/*illegal*/ .word 0xdb008eff
/* 00001590:	0265fb1c */	/*illegal*/ .word 0x0265fb1c
/* 00001594:	fb630000 */	/*illegal*/ .word 0xfb630000
/* 00001598:	00b0ffd0 */	/*illegal*/ .word 0x00b0ffd0
/* 0000159c:	deaeb1ff */	ld t6, 0xffffb1ff(s5)
/* 000015a0:	0507fb1a */	/*illegal*/ .word 0x0507fb1a
/* 000015a4:	fb740000 */	/*illegal*/ .word 0xfb740000
/* 000015a8:	0130ffd0 */	/*illegal*/ .word 0x0130ffd0
/* 000015ac:	1fa7b6ff */	/*illegal*/ .word 0x1fa7b6ff
/* 000015b0:	0824fced */	j 0x0093f3b4
/* 000015b4:	fc250000 */	sd a1, 0x0(at)
/* 000015b8:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 000015bc:	5fdcc2ff */	/*illegal*/ .word 0x5fdcc2ff
/* 000015c0:	0852fbb8 */	j 0x014beee0
/* 000015c4:	fff30000 */	sd s3, 0x0(ra)
/* 000015c8:	0150ffd0 */	/*illegal*/ .word 0x0150ffd0
/* 000015cc:	3f9bfaff */	/*illegal*/ .word 0x3f9bfaff
/* 000015d0:	0876fd85 */	j 0x01dbf614
/* 000015d4:	fda30000 */	sd v1, 0x0(t5)
/* 000015d8:	01e00000 */	/*illegal*/ .word 0x01e00000
/* 000015dc:	5f01b8ff */	/*illegal*/ .word 0x5f01b8ff
/* 000015e0:	08520453 */	j 0x0148114c
/* 000015e4:	fff30000 */	sd s3, 0x0(ra)
/* 000015e8:	01500140 */	/*illegal*/ .word 0x01500140
/* 000015ec:	4064f9ff */	/*illegal*/ .word 0x4064f9ff
/* 000015f0:	08240313 */	j 0x00900c4c
/* 000015f4:	fc250000 */	sd a1, 0x0(at)
/* 000015f8:	01b00100 */	/*illegal*/ .word 0x01b00100
/* 000015fc:	5f24c1ff */	/*illegal*/ .word 0x5f24c1ff
/* 00001600:	050704e7 */	/*illegal*/ .word 0x050704e7
/* 00001604:	fb740000 */	/*illegal*/ .word 0xfb740000
/* 00001608:	01500110 */	/*illegal*/ .word 0x01500110
/* 0000160c:	1e58b5ff */	/*illegal*/ .word 0x1e58b5ff
/* 00001610:	026504e6 */	/*illegal*/ .word 0x026504e6
/* 00001614:	fb630000 */	/*illegal*/ .word 0xfb630000
/* 00001618:	00b0ffd0 */	/*illegal*/ .word 0x00b0ffd0
/* 0000161c:	db51b1ff */	/*illegal*/ .word 0xdb51b1ff
/* 00001620:	005f03a6 */	/*illegal*/ .word 0x005f03a6
/* 00001624:	fc400000 */	sd $zero, 0x0(v0)
/* 00001628:	0030ffd0 */	/*illegal*/ .word 0x0030ffd0
/* 0000162c:	a637c9ff */	sh s7, 0xffffc9ff(s1)
/* 00001630:	08b701b9 */	j 0x02dc06e4
/* 00001634:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 00001638:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000163c:	70d70bff */	/*illegal*/ .word 0x70d70bff
/* 00001640:	08b7fe4b */	/*illegal*/ .word 0x08b7fe4b
/* 00001644:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 00001648:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000164c:	70290cff */	/*illegal*/ .word 0x70290cff
/* 00001650:	050704e7 */	/*illegal*/ .word 0x050704e7
/* 00001654:	fb740000 */	/*illegal*/ .word 0xfb740000
/* 00001658:	0130ffd0 */	/*illegal*/ .word 0x0130ffd0
/* 0000165c:	1e58b5ff */	/*illegal*/ .word 0x1e58b5ff
/* 00001660:	05010000 */	/*illegal*/ .word 0x05010000

_00001664:
/* 00001664:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001668:	0130ffa0 */	/*illegal*/ .word 0x0130ffa0
/* 0000166c:	24008eff */	addiu $zero, $zero, 0xffff8eff
/* 00001670:	08760288 */	j 0x01d80a20
/* 00001674:	fda30000 */	sd v1, 0x0(t5)
/* 00001678:	01e00100 */	/*illegal*/ .word 0x01e00100
/* 0000167c:	5effb7ff */	/*illegal*/ .word 0x5effb7ff
/* 00001680:	02f6faff */	/*illegal*/ .word 0x02f6faff
/* 00001684:	03bc0000 */	/*illegal*/ .word 0x03bc0000
/* 00001688:	00b00070 */	tge a1, s0, 0x1
/* 0000168c:	089028ff */	j 0x0240a3fc
/* 00001690:	013efae9 */	/*illegal*/ .word 0x013efae9
/* 00001694:	03570000 */	/*illegal*/ .word 0x03570000
/* 00001698:	00300070 */	tge at, s0, 0x1
/* 0000169c:	aab728ff */	swl s7, 0x28ff(s5)
/* 000016a0:	00c4fa75 */	/*illegal*/ .word 0x00c4fa75
/* 000016a4:	00430000 */	/*illegal*/ .word 0x00430000
/* 000016a8:	00300010 */	/*illegal*/ .word 0x00300010
/* 000016ac:	b3a606ff */	sdl a2, 0x6ff(sp)
/* 000016b0:	00c4058b */	/*illegal*/ .word 0x00c4058b
/* 000016b4:	00430000 */	/*illegal*/ .word 0x00430000
/* 000016b8:	00300010 */	/*illegal*/ .word 0x00300010
/* 000016bc:	b35b04ff */	sdl k1, 0x4ff(k0)
/* 000016c0:	013e051b */	/*illegal*/ .word 0x013e051b
/* 000016c4:	03570000 */	/*illegal*/ .word 0x03570000
/* 000016c8:	00300070 */	tge at, s0, 0x1
/* 000016cc:	aa4828ff */	swl t0, 0x28ff(s2)
/* 000016d0:	02f70518 */	/*illegal*/ .word 0x02f70518
/* 000016d4:	03bc0000 */	/*illegal*/ .word 0x03bc0000
/* 000016d8:	00b00070 */	tge a1, s0, 0x1
/* 000016dc:	047029ff */	bltzal v1, 0x0000bedc
/* 000016e0:	0513fa0e */	/*illegal*/ .word 0x0513fa0e
/* 000016e4:	00240000 */	/*illegal*/ .word 0x00240000
/* 000016e8:	01300010 */	/*illegal*/ .word 0x01300010
/* 000016ec:	289216ff */	slti s2, a0, 0x16ff
/* 000016f0:	02f70518 */	/*illegal*/ .word 0x02f70518
/* 000016f4:	03bc0000 */	/*illegal*/ .word 0x03bc0000
/* 000016f8:	00b00070 */	tge a1, s0, 0x1
/* 000016fc:	1e54b1ff */	/*illegal*/ .word 0x1e54b1ff
/* 00001700:	03140596 */	/*illegal*/ .word 0x03140596
/* 00001704:	044f0000 */	/*illegal*/ .word 0x044f0000
/* 00001708:	00b000d0 */	/*illegal*/ .word 0x00b000d0
/* 0000170c:	1375efff */	beq k1, s5, 0xffffd70c
/* 00001710:	051203fa */	/*illegal*/ .word 0x051203fa
/* 00001714:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00001718:	01100071 */	tgeu t0, s0, 0x1
/* 0000171c:	4c561eff */	/*illegal*/ .word 0x4c561eff
/* 00001720:	02c9f994 */	/*illegal*/ .word 0x02c9f994
/* 00001724:	00030000 */	sll $zero, v1, 0x0
/* 00001728:	00b00010 */	/*illegal*/ .word 0x00b00010
/* 0000172c:	ed8af8ff */	/*illegal*/ .word 0xed8af8ff
/* 00001730:	05130625 */	bgezall t0, _00002fc8
/* 00001734:	00240000 */	/*illegal*/ .word 0x00240000
/* 00001738:	01300010 */	/*illegal*/ .word 0x01300010
/* 0000173c:	286e16ff */	slti t6, v1, 0x16ff
/* 00001740:	02c9067d */	/*illegal*/ .word 0x02c9067d
/* 00001744:	00030000 */	sll $zero, v1, 0x0
/* 00001748:	00b00010 */	/*illegal*/ .word 0x00b00010
/* 0000174c:	e975f6ff */	/*illegal*/ .word 0xe975f6ff
/* 00001750:	02f70518 */	/*illegal*/ .word 0x02f70518
/* 00001754:	03bc0000 */	/*illegal*/ .word 0x03bc0000
/* 00001758:	00b00070 */	tge a1, s0, 0x1
/* 0000175c:	047029ff */	bltzal v1, 0x0000bf5c
/* 00001760:	00c4058b */	/*illegal*/ .word 0x00c4058b
/* 00001764:	00430000 */	/*illegal*/ .word 0x00430000
/* 00001768:	00300010 */	/*illegal*/ .word 0x00300010
/* 0000176c:	b35b04ff */	sdl k1, 0x4ff(k0)
/* 00001770:	018afb5e */	/*illegal*/ .word 0x018afb5e
/* 00001774:	05e50000 */	/*illegal*/ .word 0x05e50000
/* 00001778:	00700140 */	/*illegal*/ .word 0x00700140
/* 0000177c:	dbad4dff */	/*illegal*/ .word 0xdbad4dff
/* 00001780:	003ffc1d */	/*illegal*/ .word 0x003ffc1d
/* 00001784:	05090000 */	tgeiu t0, 0
/* 00001788:	00000140 */	sll $zero, $zero, 0x5
/* 0000178c:	94d61aff */	lhu s6, 0x1aff(a2)
/* 00001790:	013bfa9f */	/*illegal*/ .word 0x013bfa9f
/* 00001794:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001798:	003000d0 */	/*illegal*/ .word 0x003000d0
/* 0000179c:	aeade6ff */	sw t5, 0xffffe6ff(s5)
/* 000017a0:	018b04a0 */	/*illegal*/ .word 0x018b04a0
/* 000017a4:	05e50000 */	/*illegal*/ .word 0x05e50000
/* 000017a8:	00700140 */	/*illegal*/ .word 0x00700140
/* 000017ac:	d9524dff */	/*illegal*/ .word 0xd9524dff
/* 000017b0:	037a04d7 */	/*illegal*/ .word 0x037a04d7
/* 000017b4:	05fd0000 */	/*illegal*/ .word 0x05fd0000
/* 000017b8:	01100140 */	/*illegal*/ .word 0x01100140
/* 000017bc:	2f4e4dff */	sltiu t6, k0, 0x4dff
/* 000017c0:	03140596 */	/*illegal*/ .word 0x03140596
/* 000017c4:	044f0000 */	/*illegal*/ .word 0x044f0000
/* 000017c8:	00b000d0 */	/*illegal*/ .word 0x00b000d0
/* 000017cc:	1375efff */	beq k1, s5, 0xffffd7cc
/* 000017d0:	0507fb1a */	/*illegal*/ .word 0x0507fb1a
/* 000017d4:	fb740000 */	/*illegal*/ .word 0xfb740000
/* 000017d8:	0130ffd0 */	/*illegal*/ .word 0x0130ffd0
/* 000017dc:	1fa7b6ff */	/*illegal*/ .word 0x1fa7b6ff
/* 000017e0:	0513fa0e */	/*illegal*/ .word 0x0513fa0e
/* 000017e4:	00240000 */	/*illegal*/ .word 0x00240000
/* 000017e8:	01300010 */	/*illegal*/ .word 0x01300010
/* 000017ec:	289216ff */	slti s2, a0, 0x16ff
/* 000017f0:	02c9f994 */	/*illegal*/ .word 0x02c9f994
/* 000017f4:	00030000 */	sll $zero, v1, 0x0
/* 000017f8:	00b00010 */	/*illegal*/ .word 0x00b00010
/* 000017fc:	ed8af8ff */	/*illegal*/ .word 0xed8af8ff
/* 00001800:	050704e7 */	/*illegal*/ .word 0x050704e7
/* 00001804:	fb740000 */	/*illegal*/ .word 0xfb740000
/* 00001808:	0130ffd0 */	/*illegal*/ .word 0x0130ffd0
/* 0000180c:	1e58b5ff */	/*illegal*/ .word 0x1e58b5ff
/* 00001810:	05010000 */	bgez t0, _00001814

_00001814:
/* 00001814:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001818:	01500080 */	/*illegal*/ .word 0x01500080
/* 0000181c:	24008eff */	addiu $zero, $zero, 0xffff8eff
/* 00001820:	050704e7 */	/*illegal*/ .word 0x050704e7
/* 00001824:	fb740000 */	/*illegal*/ .word 0xfb740000
/* 00001828:	01500110 */	/*illegal*/ .word 0x01500110
/* 0000182c:	1e58b5ff */	/*illegal*/ .word 0x1e58b5ff
/* 00001830:	08240313 */	j 0x00900c4c
/* 00001834:	fc250000 */	sd a1, 0x0(at)
/* 00001838:	01b00100 */	/*illegal*/ .word 0x01b00100
/* 0000183c:	5f24c1ff */	/*illegal*/ .word 0x5f24c1ff
/* 00001840:	0824fced */	j 0x0093f3b4
/* 00001844:	fc250000 */	sd a1, 0x0(at)
/* 00001848:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 0000184c:	5fdcc2ff */	/*illegal*/ .word 0x5fdcc2ff
/* 00001850:	0236fffc */	/*illegal*/ .word 0x0236fffc
/* 00001854:	f9b00000 */	/*illegal*/ .word 0xf9b00000
/* 00001858:	00b0ffa0 */	/*illegal*/ .word 0x00b0ffa0
/* 0000185c:	db008eff */	/*illegal*/ .word 0xdb008eff
/* 00001860:	05010000 */	bgez t0, _00001864

_00001864:
/* 00001864:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001868:	0130ffa0 */	/*illegal*/ .word 0x0130ffa0
/* 0000186c:	24008eff */	addiu $zero, $zero, 0xffff8eff
/* 00001870:	08520453 */	j 0x0148114c
/* 00001874:	fff30000 */	sd s3, 0x0(ra)
/* 00001878:	01500140 */	/*illegal*/ .word 0x01500140
/* 0000187c:	4064f9ff */	/*illegal*/ .word 0x4064f9ff
/* 00001880:	08760288 */	j 0x01d80a20
/* 00001884:	fda30000 */	sd v1, 0x0(t5)
/* 00001888:	01e00100 */	/*illegal*/ .word 0x01e00100
/* 0000188c:	5effb7ff */	/*illegal*/ .word 0x5effb7ff
/* 00001890:	02f70518 */	/*illegal*/ .word 0x02f70518
/* 00001894:	03bc0000 */	/*illegal*/ .word 0x03bc0000
/* 00001898:	00b00070 */	tge a1, s0, 0x1
/* 0000189c:	1e54b1ff */	/*illegal*/ .word 0x1e54b1ff
/* 000018a0:	013e051b */	/*illegal*/ .word 0x013e051b
/* 000018a4:	03570000 */	/*illegal*/ .word 0x03570000
/* 000018a8:	00300070 */	tge at, s0, 0x1
/* 000018ac:	d45dc4ff */	ldc1 f29, 0xffffc4ff(v0)
/* 000018b0:	013efae9 */	/*illegal*/ .word 0x013efae9
/* 000018b4:	03570000 */	/*illegal*/ .word 0x03570000
/* 000018b8:	00300070 */	tge at, s0, 0x1
/* 000018bc:	d9a2c2ff */	/*illegal*/ .word 0xd9a2c2ff
/* 000018c0:	02f6faff */	/*illegal*/ .word 0x02f6faff
/* 000018c4:	03bc0000 */	/*illegal*/ .word 0x03bc0000
/* 000018c8:	00b00070 */	tge a1, s0, 0x1
/* 000018cc:	1faab4ff */	/*illegal*/ .word 0x1faab4ff
/* 000018d0:	0313fa87 */	/*illegal*/ .word 0x0313fa87
/* 000018d4:	044f0000 */	/*illegal*/ .word 0x044f0000
/* 000018d8:	00b000d0 */	/*illegal*/ .word 0x00b000d0
/* 000018dc:	178cedff */	bne gp, t4, 0xffffd0dc
/* 000018e0:	0511fc11 */	/*illegal*/ .word 0x0511fc11
/* 000018e4:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 000018e8:	01100071 */	tgeu t0, s0, 0x1
/* 000018ec:	4ba81dff */	/*illegal*/ .word 0x4ba81dff
/* 000018f0:	053dfc7a */	/*illegal*/ .word 0x053dfc7a
/* 000018f4:	051d0000 */	/*illegal*/ .word 0x051d0000
/* 000018f8:	01100100 */	/*illegal*/ .word 0x01100100
/* 000018fc:	68d82aff */	ldl t8, 0x2aff(a2)
/* 00001900:	037afb31 */	tgeu k1, k0, 0x3ec
/* 00001904:	05fd0000 */	/*illegal*/ .word 0x05fd0000
/* 00001908:	01100140 */	/*illegal*/ .word 0x01100140
/* 0000190c:	2eb04cff */	sltiu s0, s5, 0x4cff
/* 00001910:	051203fa */	bltzall t0, _000028fc
/* 00001914:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00001918:	01100071 */	tgeu t0, s0, 0x1
/* 0000191c:	4c561eff */	/*illegal*/ .word 0x4c561eff
/* 00001920:	0265fb1c */	/*illegal*/ .word 0x0265fb1c
/* 00001924:	fb630000 */	/*illegal*/ .word 0xfb630000
/* 00001928:	00b0ffd0 */	/*illegal*/ .word 0x00b0ffd0
/* 0000192c:	deaeb1ff */	ld t6, 0xffffb1ff(s5)
/* 00001930:	08240313 */	j 0x00900c4c
/* 00001934:	fc250000 */	sd a1, 0x0(at)
/* 00001938:	01b00100 */	/*illegal*/ .word 0x01b00100
/* 0000193c:	5f24c1ff */	/*illegal*/ .word 0x5f24c1ff
/* 00001940:	08760288 */	j 0x01d80a20
/* 00001944:	fda30000 */	sd v1, 0x0(t5)
/* 00001948:	01e00100 */	/*illegal*/ .word 0x01e00100
/* 0000194c:	5effb7ff */	/*illegal*/ .word 0x5effb7ff
/* 00001950:	0876fd85 */	j 0x01dbf614
/* 00001954:	fda30000 */	sd v1, 0x0(t5)
/* 00001958:	01e00000 */	/*illegal*/ .word 0x01e00000
/* 0000195c:	5f01b8ff */	/*illegal*/ .word 0x5f01b8ff
/* 00001960:	004dffe9 */	/*illegal*/ .word 0x004dffe9
/* 00001964:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001968:	0030ffa0 */	/*illegal*/ .word 0x0030ffa0
/* 0000196c:	9f00baff */	lwu $zero, 0xffffbaff(t8)
/* 00001970:	005f03a6 */	/*illegal*/ .word 0x005f03a6
/* 00001974:	fc400000 */	sd $zero, 0x0(v0)
/* 00001978:	0030ffd0 */	/*illegal*/ .word 0x0030ffd0
/* 0000197c:	a637c9ff */	sh s7, 0xffffc9ff(s1)
/* 00001980:	0236fffc */	/*illegal*/ .word 0x0236fffc
/* 00001984:	f9b00000 */	/*illegal*/ .word 0xf9b00000
/* 00001988:	00b0ffa0 */	/*illegal*/ .word 0x00b0ffa0
/* 0000198c:	db008eff */	/*illegal*/ .word 0xdb008eff
/* 00001990:	02c9f994 */	/*illegal*/ .word 0x02c9f994
/* 00001994:	00030000 */	sll $zero, v1, 0x0
/* 00001998:	00b00010 */	/*illegal*/ .word 0x00b00010
/* 0000199c:	ed8af8ff */	/*illegal*/ .word 0xed8af8ff
/* 000019a0:	00c4fa75 */	/*illegal*/ .word 0x00c4fa75
/* 000019a4:	00430000 */	/*illegal*/ .word 0x00430000
/* 000019a8:	00300010 */	/*illegal*/ .word 0x00300010
/* 000019ac:	b3a606ff */	sdl a2, 0x6ff(sp)
/* 000019b0:	005ffc30 */	tge v0, ra, 0x3f0
/* 000019b4:	fc400000 */	sd $zero, 0x0(v0)
/* 000019b8:	0030ffd0 */	/*illegal*/ .word 0x0030ffd0
/* 000019bc:	a5c9caff */	sh t1, 0xffffcaff(t6)
/* 000019c0:	00c4058b */	/*illegal*/ .word 0x00c4058b
/* 000019c4:	00430000 */	/*illegal*/ .word 0x00430000
/* 000019c8:	00300010 */	/*illegal*/ .word 0x00300010
/* 000019cc:	b35b04ff */	sdl k1, 0x4ff(k0)
/* 000019d0:	02c9067d */	/*illegal*/ .word 0x02c9067d
/* 000019d4:	00030000 */	sll $zero, v1, 0x0
/* 000019d8:	00b00010 */	/*illegal*/ .word 0x00b00010
/* 000019dc:	e975f6ff */	/*illegal*/ .word 0xe975f6ff
/* 000019e0:	0313fa87 */	/*illegal*/ .word 0x0313fa87
/* 000019e4:	044f0000 */	/*illegal*/ .word 0x044f0000
/* 000019e8:	00b000d0 */	/*illegal*/ .word 0x00b000d0
/* 000019ec:	178cedff */	bne gp, t4, 0xffffd1ec
/* 000019f0:	018afb5e */	/*illegal*/ .word 0x018afb5e
/* 000019f4:	05e50000 */	/*illegal*/ .word 0x05e50000
/* 000019f8:	00700140 */	/*illegal*/ .word 0x00700140
/* 000019fc:	dbad4dff */	/*illegal*/ .word 0xdbad4dff
/* 00001a00:	013bfa9f */	/*illegal*/ .word 0x013bfa9f
/* 00001a04:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a08:	003000d0 */	/*illegal*/ .word 0x003000d0
/* 00001a0c:	aeade6ff */	sw t5, 0xffffe6ff(s5)
/* 00001a10:	03140596 */	/*illegal*/ .word 0x03140596
/* 00001a14:	044f0000 */	/*illegal*/ .word 0x044f0000
/* 00001a18:	00b000d0 */	/*illegal*/ .word 0x00b000d0

_00001a1c:
/* 00001a1c:	1375efff */	beq k1, s5, 0xffffda1c
/* 00001a20:	013e051b */	/*illegal*/ .word 0x013e051b
/* 00001a24:	03570000 */	/*illegal*/ .word 0x03570000
/* 00001a28:	00300070 */	tge at, s0, 0x1
/* 00001a2c:	d45dc4ff */	ldc1 f29, 0xffffc4ff(v0)
/* 00001a30:	013b055b */	/*illegal*/ .word 0x013b055b
/* 00001a34:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a38:	003000d0 */	/*illegal*/ .word 0x003000d0
/* 00001a3c:	ac51e8ff */	sw s1, 0xffffe8ff(v0)
/* 00001a40:	0852fbb8 */	j 0x014beee0
/* 00001a44:	fff30000 */	sd s3, 0x0(ra)
/* 00001a48:	0150ffd0 */	/*illegal*/ .word 0x0150ffd0
/* 00001a4c:	3f9bfaff */	/*illegal*/ .word 0x3f9bfaff
/* 00001a50:	0513fa0e */	bgezall t0, 0x0000028c
/* 00001a54:	00240000 */	/*illegal*/ .word 0x00240000
/* 00001a58:	01300010 */	/*illegal*/ .word 0x01300010
/* 00001a5c:	289216ff */	slti s2, a0, 0x16ff
/* 00001a60:	0507fb1a */	/*illegal*/ .word 0x0507fb1a
/* 00001a64:	fb740000 */	/*illegal*/ .word 0xfb740000
/* 00001a68:	0130ffd0 */	/*illegal*/ .word 0x0130ffd0
/* 00001a6c:	1fa7b6ff */	/*illegal*/ .word 0x1fa7b6ff
/* 00001a70:	050704e7 */	/*illegal*/ .word 0x050704e7
/* 00001a74:	fb740000 */	/*illegal*/ .word 0xfb740000
/* 00001a78:	01500110 */	/*illegal*/ .word 0x01500110
/* 00001a7c:	1e58b5ff */	/*illegal*/ .word 0x1e58b5ff
/* 00001a80:	05130625 */	bgezall t0, _00003318
/* 00001a84:	00240000 */	/*illegal*/ .word 0x00240000
/* 00001a88:	01500130 */	tge t2, s0, 0x4
/* 00001a8c:	286e16ff */	slti t6, v1, 0x16ff
/* 00001a90:	08520453 */	j 0x0148114c
/* 00001a94:	fff30000 */	sd s3, 0x0(ra)
/* 00001a98:	01500140 */	/*illegal*/ .word 0x01500140
/* 00001a9c:	4064f9ff */	/*illegal*/ .word 0x4064f9ff
/* 00001aa0:	0132fe9d */	/*illegal*/ .word 0x0132fe9d
/* 00001aa4:	06450000 */	/*illegal*/ .word 0x06450000
/* 00001aa8:	004b004a */	/*illegal*/ .word 0x004b004a
/* 00001aac:	a13036ff */	sb s0, 0x36ff(t1)
/* 00001ab0:	0050fde4 */	/*illegal*/ .word 0x0050fde4
/* 00001ab4:	03950000 */	/*illegal*/ .word 0x03950000
/* 00001ab8:	000d0055 */	/*illegal*/ .word 0x000d0055
/* 00001abc:	8cfee6ff */	lw fp, 0xffffe6ff(a3)
/* 00001ac0:	00e3fda2 */	/*illegal*/ .word 0x00e3fda2
/* 00001ac4:	06d40000 */	/*illegal*/ .word 0x06d40000
/* 00001ac8:	00320050 */	/*illegal*/ .word 0x00320050
/* 00001acc:	a2034aff */	sb v1, 0x4aff(s0)
/* 00001ad0:	003ffc1d */	/*illegal*/ .word 0x003ffc1d
/* 00001ad4:	05090000 */	tgeiu t0, 0
/* 00001ad8:	00110066 */	/*illegal*/ .word 0x00110066
/* 00001adc:	94d61aff */	lhu s6, 0x1aff(a2)
/* 00001ae0:	018afb5e */	/*illegal*/ .word 0x018afb5e
/* 00001ae4:	05e50000 */	/*illegal*/ .word 0x05e50000
/* 00001ae8:	00480075 */	/*illegal*/ .word 0x00480075
/* 00001aec:	dbad4dff */	/*illegal*/ .word 0xdbad4dff
/* 00001af0:	00500222 */	/*illegal*/ .word 0x00500222
/* 00001af4:	03950000 */	/*illegal*/ .word 0x03950000
/* 00001af8:	000d002b */	sltu $zero, $zero, t5
/* 00001afc:	8afbf1ff */	lwl k1, 0xfffff1ff(s7)
/* 00001b00:	00e3026c */	/*illegal*/ .word 0x00e3026c
/* 00001b04:	06d40000 */	/*illegal*/ .word 0x06d40000
/* 00001b08:	0033002f */	dsubu $zero, at, s3
/* 00001b0c:	a2fb4aff */	sb k1, 0x4aff(s7)
/* 00001b10:	003f03da */	/*illegal*/ .word 0x003f03da
/* 00001b14:	05090000 */	tgeiu t0, 0
/* 00001b18:	0011001a */	div $zero, s1
/* 00001b1c:	932a1aff */	lbu t2, 0x1aff(t9)
/* 00001b20:	0291feb1 */	tgeu s4, s1, 0x3fa
/* 00001b24:	077c0000 */	/*illegal*/ .word 0x077c0000
/* 00001b28:	0099004d */	break 0x26401
/* 00001b2c:	e5ff74ff */	swc1 f31, 0x74ff(t7)
/* 00001b30:	0267ff0c */	syscall 0x99ffc
/* 00001b34:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00001b38:	00920049 */	/*illegal*/ .word 0x00920049
/* 00001b3c:	be404cff */	cache 0x0, 0x4cff(s2)
/* 00001b40:	026a0103 */	/*illegal*/ .word 0x026a0103
/* 00001b44:	07110000 */	bgezal t8, _00001b48

_00001b48:
/* 00001b48:	00920036 */	tne a0, s2, 0x0
/* 00001b4c:	bdc14cff */	cache 0x1, 0x4cff(t6)
/* 00001b50:	02970157 */	/*illegal*/ .word 0x02970157
/* 00001b54:	07820000 */	bltzl gp, _00001b58

_00001b58:
/* 00001b58:	009a0033 */	tltu a0, k0, 0x0
/* 00001b5c:	e50174ff */	swc1 f1, 0x74ff(t0)
/* 00001b60:	01300157 */	/*illegal*/ .word 0x01300157
/* 00001b64:	06450000 */	/*illegal*/ .word 0x06450000
/* 00001b68:	004b0036 */	tne v0, t3, 0x0
/* 00001b6c:	9bd52dff */	lwr s5, 0x2dff(fp)
/* 00001b70:	037afb31 */	tgeu k1, k0, 0x3ec
/* 00001b74:	05fd0000 */	/*illegal*/ .word 0x05fd0000
/* 00001b78:	00c70075 */	/*illegal*/ .word 0x00c70075
/* 00001b7c:	2eb04cff */	sltiu s0, s5, 0x4cff
/* 00001b80:	037a04d7 */	/*illegal*/ .word 0x037a04d7
/* 00001b84:	05fd0000 */	/*illegal*/ .word 0x05fd0000
/* 00001b88:	00c7000b */	/*illegal*/ .word 0x00c7000b
/* 00001b8c:	2f4e4dff */	sltiu t6, k0, 0x4dff
/* 00001b90:	018b04a0 */	/*illegal*/ .word 0x018b04a0
/* 00001b94:	05e50000 */	/*illegal*/ .word 0x05e50000
/* 00001b98:	0048000b */	/*illegal*/ .word 0x0048000b
/* 00001b9c:	d9524dff */	/*illegal*/ .word 0xd9524dff
/* 00001ba0:	0267ff0c */	syscall 0x99ffc
/* 00001ba4:	070f0000 */	/*illegal*/ .word 0x070f0000
/* 00001ba8:	03d000f0 */	tge fp, s0, 0x3
/* 00001bac:	d0006dff */	lld $zero, 0x6dff($zero)
/* 00001bb0:	01300157 */	/*illegal*/ .word 0x01300157
/* 00001bb4:	06450000 */	/*illegal*/ .word 0x06450000
/* 00001bb8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bbc:	9d0043ff */	lwu $zero, 0x43ff(t0)
/* 00001bc0:	0132fe9d */	/*illegal*/ .word 0x0132fe9d
/* 00001bc4:	06450000 */	/*illegal*/ .word 0x06450000
/* 00001bc8:	04000200 */	bltz $zero, _000023cc
/* 00001bcc:	9d0043ff */	lwu $zero, 0x43ff(t0)
/* 00001bd0:	026a0103 */	/*illegal*/ .word 0x026a0103
/* 00001bd4:	07110000 */	bgezal t8, _00001bd8

_00001bd8:
/* 00001bd8:	003000f0 */	tge at, s0, 0x3
/* 00001bdc:	d0006dff */	lld $zero, 0x6dff($zero)
/* 00001be0:	03d7fff9 */	/*illegal*/ .word 0x03d7fff9
/* 00001be4:	076d0000 */	/*illegal*/ .word 0x076d0000
/* 00001be8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bec:	e30074ff */	sc $zero, 0x74ff(t8)
/* 00001bf0:	08520453 */	j 0x0148114c
/* 00001bf4:	fff30000 */	sd s3, 0x0(ra)
/* 00001bf8:	01000100 */	/*illegal*/ .word 0x01000100
/* 00001bfc:	4064f9ff */	/*illegal*/ .word 0x4064f9ff
/* 00001c00:	09d20482 */	j 0x07481208
/* 00001c04:	ffda0000 */	sd k0, 0x0(fp)
/* 00001c08:	01000070 */	tge t0, $zero, 0x1
/* 00001c0c:	b05223ff */	sdl s2, 0x23ff(v0)
/* 00001c10:	0a91042e */	j 0x0a4410b8
/* 00001c14:	fe4a0000 */	sd t2, 0x0(s2)
/* 00001c18:	01500050 */	/*illegal*/ .word 0x01500050
/* 00001c1c:	2559baff */	addiu t9, t2, 0xffffbaff
/* 00001c20:	0a91fbdc */	j 0x0a47ef70
/* 00001c24:	fe4a0000 */	sd t2, 0x0(s2)
/* 00001c28:	01500050 */	/*illegal*/ .word 0x01500050
/* 00001c2c:	25a7baff */	addiu a3, t5, 0xffffbaff
/* 00001c30:	0af7fda7 */	j 0x0bdff69c
/* 00001c34:	fe7c0000 */	sd gp, 0x0(s3)
/* 00001c38:	01b00050 */	/*illegal*/ .word 0x01b00050
/* 00001c3c:	5051deff */	beql v0, s1, 0xffff983c
/* 00001c40:	0aaffce6 */	/*illegal*/ .word 0x0aaffce6
/* 00001c44:	01620000 */	/*illegal*/ .word 0x01620000
/* 00001c48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c4c:	6e132bff */	ldr s3, 0x2bff(s0)
/* 00001c50:	0aaf031c */	j 0x0abc0c70
/* 00001c54:	01620000 */	/*illegal*/ .word 0x01620000
/* 00001c58:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c5c:	6eed2bff */	ldr t5, 0x2bff(s7)
/* 00001c60:	0a3f0220 */	j 0x08fc0880
/* 00001c64:	001c0000 */	sll $zero, gp, 0x0
/* 00001c68:	02000070 */	tge s0, $zero, 0x1
/* 00001c6c:	08ac54ff */	j 0x02b153fc
/* 00001c70:	0af70262 */	/*illegal*/ .word 0x0af70262
/* 00001c74:	fe7c0000 */	sd gp, 0x0(s3)
/* 00001c78:	01b00050 */	/*illegal*/ .word 0x01b00050
/* 00001c7c:	50afddff */	beql a1, t7, 0xffff947c
/* 00001c80:	0a32fa71 */	/*illegal*/ .word 0x0a32fa71
/* 00001c84:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001c88:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001c8c:	b9a000ff */	swr $zero, 0xff(t5)
/* 00001c90:	08760288 */	j 0x01d80a20
/* 00001c94:	fda30000 */	sd v1, 0x0(t5)
/* 00001c98:	01800100 */	/*illegal*/ .word 0x01800100
/* 00001c9c:	5effb7ff */	/*illegal*/ .word 0x5effb7ff
/* 00001ca0:	0876fd85 */	j 0x01dbf614
/* 00001ca4:	fda30000 */	sd v1, 0x0(t5)
/* 00001ca8:	01800100 */	/*illegal*/ .word 0x01800100
/* 00001cac:	5f01b8ff */	/*illegal*/ .word 0x5f01b8ff
/* 00001cb0:	08b7fe4b */	j 0x02dff92c
/* 00001cb4:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 00001cb8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001cbc:	70290cff */	/*illegal*/ .word 0x70290cff
/* 00001cc0:	09d2fb89 */	/*illegal*/ .word 0x09d2fb89
/* 00001cc4:	ffda0000 */	sd k0, 0x0(fp)
/* 00001cc8:	01000070 */	tge t0, $zero, 0x1
/* 00001ccc:	b0ae23ff */	sdl t6, 0x23ff(a1)
/* 00001cd0:	0852fbb8 */	j 0x014beee0
/* 00001cd4:	fff30000 */	sd s3, 0x0(ra)
/* 00001cd8:	01000100 */	/*illegal*/ .word 0x01000100
/* 00001cdc:	3f9bfaff */	/*illegal*/ .word 0x3f9bfaff
/* 00001ce0:	08b701b9 */	j 0x02dc06e4
/* 00001ce4:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 00001ce8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001cec:	70d70bff */	/*illegal*/ .word 0x70d70bff
/* 00001cf0:	08b701b9 */	/*illegal*/ .word 0x08b701b9
/* 00001cf4:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 00001cf8:	00000100 */	sll $zero, $zero, 0x4
/* 00001cfc:	70d70bff */	/*illegal*/ .word 0x70d70bff
/* 00001d00:	0a3f0220 */	j 0x08fc0880
/* 00001d04:	001c0000 */	sll $zero, gp, 0x0
/* 00001d08:	00000070 */	tge $zero, $zero, 0x1
/* 00001d0c:	08ac54ff */	j 0x02b153fc
/* 00001d10:	0a3ffde6 */	/*illegal*/ .word 0x0a3ffde6
/* 00001d14:	001c0000 */	sll $zero, gp, 0x0
/* 00001d18:	00000070 */	tge $zero, $zero, 0x1
/* 00001d1c:	085455ff */	j 0x015157fc
/* 00001d20:	08b7fe4b */	/*illegal*/ .word 0x08b7fe4b
/* 00001d24:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 00001d28:	00000100 */	sll $zero, $zero, 0x4
/* 00001d2c:	70290cff */	/*illegal*/ .word 0x70290cff
/* 00001d30:	0aaf031c */	j 0x0abc0c70
/* 00001d34:	01620000 */	/*illegal*/ .word 0x01620000
/* 00001d38:	00000000 */	nop
/* 00001d3c:	6eed2bff */	ldr t5, 0x2bff(s7)
/* 00001d40:	0a320598 */	j 0x08c81660
/* 00001d44:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001d48:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001d4c:	b96000ff */	swr $zero, 0xff(t3)
/* 00001d50:	0aaffce6 */	j 0x0abff398
/* 00001d54:	01620000 */	/*illegal*/ .word 0x01620000
/* 00001d58:	00000000 */	nop
/* 00001d5c:	6e132bff */	ldr s3, 0x2bff(s0)
/* 00001d60:	0a3ffde6 */	j 0x08fff798
/* 00001d64:	001c0000 */	sll $zero, gp, 0x0
/* 00001d68:	02000070 */	tge s0, $zero, 0x1
/* 00001d6c:	085455ff */	j 0x015157fc
/* 00001d70:	084f0147 */	/*illegal*/ .word 0x084f0147
/* 00001d74:	fd400000 */	sd $zero, 0x0(t2)
/* 00001d78:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d7c:	c947b2ff */	/*illegal*/ .word 0xc947b2ff
/* 00001d80:	08db01a9 */	j 0x036c06a4
/* 00001d84:	019f0000 */	/*illegal*/ .word 0x019f0000
/* 00001d88:	01f00200 */	/*illegal*/ .word 0x01f00200
/* 00001d8c:	58432eff */	/*illegal*/ .word 0x58432eff
/* 00001d90:	0a760247 */	/*illegal*/ .word 0x0a760247
/* 00001d94:	ff380000 */	sd t8, 0x0(t9)
/* 00001d98:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 00001d9c:	44620cff */	/*illegal*/ .word 0x44620cff
/* 00001da0:	09e10199 */	j 0x07840664
/* 00001da4:	fca40000 */	sd a0, 0x0(a1)
/* 00001da8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001dac:	1346a2ff */	beq k0, a2, 0xfffea9ac
/* 00001db0:	08dbfe65 */	/*illegal*/ .word 0x08dbfe65
/* 00001db4:	019f0000 */	/*illegal*/ .word 0x019f0000
/* 00001db8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001dbc:	39ae40ff */	xori t6, t5, 0x40ff
/* 00001dc0:	0a76fdc7 */	j 0x09dbf71c
/* 00001dc4:	ff380000 */	sd t8, 0x0(t9)
/* 00001dc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001dcc:	449e0cff */	/*illegal*/ .word 0x449e0cff
/* 00001dd0:	0b120006 */	j 0x0c480018
/* 00001dd4:	01a10000 */	/*illegal*/ .word 0x01a10000
/* 00001dd8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ddc:	580050ff */	/*illegal*/ .word 0x580050ff
/* 00001de0:	084ffec7 */	/*illegal*/ .word 0x084ffec7
/* 00001de4:	fd400000 */	sd $zero, 0x0(t2)
/* 00001de8:	01f00200 */	/*illegal*/ .word 0x01f00200
/* 00001dec:	c9b9b2ff */	/*illegal*/ .word 0xc9b9b2ff
/* 00001df0:	09e1fe75 */	j 0x0787f9d4
/* 00001df4:	fca40000 */	sd a0, 0x0(a1)
/* 00001df8:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 00001dfc:	13baa2ff */	beq sp, k0, 0xfffea9fc
/* 00001e00:	08db01a9 */	/*illegal*/ .word 0x08db01a9
/* 00001e04:	019f0000 */	/*illegal*/ .word 0x019f0000
/* 00001e08:	00000200 */	sll $zero, $zero, 0x8
/* 00001e0c:	58432eff */	/*illegal*/ .word 0x58432eff
/* 00001e10:	09e10199 */	j 0x07840664
/* 00001e14:	fca40000 */	sd a0, 0x0(a1)
/* 00001e18:	00000000 */	nop
/* 00001e1c:	1346a2ff */	beq k0, a2, 0xfffeaa1c
/* 00001e20:	0a760247 */	/*illegal*/ .word 0x0a760247
/* 00001e24:	ff380000 */	sd t8, 0x0(t9)
/* 00001e28:	00000000 */	nop
/* 00001e2c:	44620cff */	/*illegal*/ .word 0x44620cff
/* 00001e30:	09e1fe75 */	j 0x0787f9d4
/* 00001e34:	fca40000 */	sd a0, 0x0(a1)
/* 00001e38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e3c:	13baa2ff */	beq sp, k0, 0xfffeaa3c
/* 00001e40:	08db01a9 */	/*illegal*/ .word 0x08db01a9
/* 00001e44:	019f0000 */	/*illegal*/ .word 0x019f0000
/* 00001e48:	00000000 */	nop
/* 00001e4c:	58432eff */	/*illegal*/ .word 0x58432eff
/* 00001e50:	09170133 */	j 0x045c04cc
/* 00001e54:	03120000 */	/*illegal*/ .word 0x03120000
/* 00001e58:	00900070 */	tge a0, s0, 0x1
/* 00001e5c:	7600eeff */	/*illegal*/ .word 0x7600eeff
/* 00001e60:	0915fed8 */	j 0x0457fb60
/* 00001e64:	03100000 */	/*illegal*/ .word 0x03100000
/* 00001e68:	01700070 */	tge t3, s0, 0x1
/* 00001e6c:	7600eeff */	/*illegal*/ .word 0x7600eeff
/* 00001e70:	08dbfe65 */	j 0x036ff994
/* 00001e74:	019f0000 */	/*illegal*/ .word 0x019f0000
/* 00001e78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e7c:	39ae40ff */	xori t6, t5, 0x40ff
/* 00001e80:	08d60006 */	j 0x03580018
/* 00001e84:	038c0000 */	/*illegal*/ .word 0x038c0000
/* 00001e88:	02000072 */	tlt s0, $zero, 0x1
/* 00001e8c:	6b0034ff */	ldl $zero, 0x34ff(t8)
/* 00001e90:	089ffc9b */	j 0x027ff26c
/* 00001e94:	02b90000 */	/*illegal*/ .word 0x02b90000
/* 00001e98:	03100050 */	/*illegal*/ .word 0x03100050
/* 00001e9c:	59c02dff */	/*illegal*/ .word 0x59c02dff
/* 00001ea0:	08b7fe4b */	/*illegal*/ .word 0x08b7fe4b
/* 00001ea4:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 00001ea8:	02d0ffc0 */	/*illegal*/ .word 0x02d0ffc0
/* 00001eac:	70290cff */	/*illegal*/ .word 0x70290cff
/* 00001eb0:	051203fa */	/*illegal*/ .word 0x051203fa
/* 00001eb4:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00001eb8:	00f00200 */	/*illegal*/ .word 0x00f00200
/* 00001ebc:	4c561eff */	/*illegal*/ .word 0x4c561eff
/* 00001ec0:	056a0004 */	tlti t3, 4
/* 00001ec4:	04e00000 */	bltz a3, _00001ec8

_00001ec8:
/* 00001ec8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001ecc:	720023ff */	/*illegal*/ .word 0x720023ff
/* 00001ed0:	08a00374 */	/*illegal*/ .word 0x08a00374
/* 00001ed4:	02b90000 */	/*illegal*/ .word 0x02b90000
/* 00001ed8:	00f00050 */	/*illegal*/ .word 0x00f00050
/* 00001edc:	5a3f2eff */	/*illegal*/ .word 0x5a3f2eff
/* 00001ee0:	08520453 */	/*illegal*/ .word 0x08520453
/* 00001ee4:	fff30000 */	sd s3, 0x0(ra)
/* 00001ee8:	00100000 */	sll $zero, s0, 0x0
/* 00001eec:	4064f9ff */	/*illegal*/ .word 0x4064f9ff
/* 00001ef0:	05130625 */	bgezall t0, 0x00003788
/* 00001ef4:	00240000 */	/*illegal*/ .word 0x00240000
/* 00001ef8:	ffc00200 */	sd $zero, 0x200(fp)
/* 00001efc:	286e16ff */	slti t6, v1, 0x16ff
/* 00001f00:	08b701b9 */	j 0x02dc06e4
/* 00001f04:	004d0000 */	/*illegal*/ .word 0x004d0000
/* 00001f08:	0150ffc0 */	/*illegal*/ .word 0x0150ffc0
/* 00001f0c:	70d70bff */	/*illegal*/ .word 0x70d70bff
/* 00001f10:	0511fc11 */	/*illegal*/ .word 0x0511fc11
/* 00001f14:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00001f18:	03100200 */	/*illegal*/ .word 0x03100200
/* 00001f1c:	4ba81dff */	/*illegal*/ .word 0x4ba81dff
/* 00001f20:	0513fa0e */	/*illegal*/ .word 0x0513fa0e
/* 00001f24:	00240000 */	/*illegal*/ .word 0x00240000
/* 00001f28:	04400200 */	/*illegal*/ .word 0x04400200
/* 00001f2c:	289216ff */	slti s2, a0, 0x16ff
/* 00001f30:	0852fbb8 */	j 0x014beee0
/* 00001f34:	fff30000 */	sd s3, 0x0(ra)
/* 00001f38:	03f00000 */	/*illegal*/ .word 0x03f00000
/* 00001f3c:	3f9bfaff */	/*illegal*/ .word 0x3f9bfaff
/* 00001f40:	011cffce */	/*illegal*/ .word 0x011cffce
/* 00001f44:	01a80000 */	/*illegal*/ .word 0x01a80000
/* 00001f48:	00b00040 */	/*illegal*/ .word 0x00b00040
/* 00001f4c:	21cd66ff */	addi t5, t6, 0x66ff
/* 00001f50:	021cfe90 */	/*illegal*/ .word 0x021cfe90
/* 00001f54:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 00001f58:	01100080 */	/*illegal*/ .word 0x01100080
/* 00001f5c:	088907ff */	j 0x02241ffc
/* 00001f60:	01e800e3 */	/*illegal*/ .word 0x01e800e3
/* 00001f64:	00430000 */	/*illegal*/ .word 0x00430000
/* 00001f68:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00001f6c:	366bffff */	ori t3, s3, 0xffff
/* 00001f70:	01e8ffa5 */	/*illegal*/ .word 0x01e8ffa5
/* 00001f74:	feac0000 */	sd t4, 0x0(s5)
/* 00001f78:	00f00040 */	/*illegal*/ .word 0x00f00040
/* 00001f7c:	12cd95ff */	beq s6, t5, 0xfffe777c
/* 00001f80:	00cbffb7 */	/*illegal*/ .word 0x00cbffb7
/* 00001f84:	01a00000 */	/*illegal*/ .word 0x01a00000
/* 00001f88:	01700040 */	/*illegal*/ .word 0x01700040
/* 00001f8c:	ecff76ff */	/*illegal*/ .word 0xecff76ff
/* 00001f90:	022900d0 */	/*illegal*/ .word 0x022900d0
/* 00001f94:	017b0000 */	/*illegal*/ .word 0x017b0000
/* 00001f98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001f9c:	394f44ff */	xori t7, t2, 0x44ff
/* 00001fa0:	021ffeae */	/*illegal*/ .word 0x021ffeae
/* 00001fa4:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001fa8:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001fac:	36ae44ff */	ori t6, s5, 0x44ff
/* 00001fb0:	00cbffb7 */	/*illegal*/ .word 0x00cbffb7
/* 00001fb4:	01a00000 */	/*illegal*/ .word 0x01a00000
/* 00001fb8:	01700040 */	/*illegal*/ .word 0x01700040
/* 00001fbc:	ecff76ff */	/*illegal*/ .word 0xecff76ff
/* 00001fc0:	022900d0 */	/*illegal*/ .word 0x022900d0
/* 00001fc4:	017b0000 */	/*illegal*/ .word 0x017b0000
/* 00001fc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001fcc:	394f44ff */	xori t7, t2, 0x44ff
/* 00001fd0:	01f1ff9c */	/*illegal*/ .word 0x01f1ff9c
/* 00001fd4:	ff3e0000 */	sd fp, 0x0(t9)
/* 00001fd8:	02000040 */	/*illegal*/ .word 0x02000040
/* 00001fdc:	4efda6ff */	/*illegal*/ .word 0x4efda6ff
/* 00001fe0:	01f1ff9c */	/*illegal*/ .word 0x01f1ff9c
/* 00001fe4:	ff3e0000 */	sd fp, 0x0(t9)
/* 00001fe8:	02000040 */	/*illegal*/ .word 0x02000040
/* 00001fec:	4efda6ff */	/*illegal*/ .word 0x4efda6ff
/* 00001ff0:	021ffeae */	/*illegal*/ .word 0x021ffeae
/* 00001ff4:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001ff8:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001ffc:	36ae44ff */	ori t6, s5, 0x44ff
/* 00002000:	00cbffb7 */	/*illegal*/ .word 0x00cbffb7
/* 00002004:	01a00000 */	/*illegal*/ .word 0x01a00000
/* 00002008:	01700040 */	/*illegal*/ .word 0x01700040
/* 0000200c:	ecff76ff */	/*illegal*/ .word 0xecff76ff
/* 00002010:	00cbffb7 */	/*illegal*/ .word 0x00cbffb7
/* 00002014:	01a00000 */	/*illegal*/ .word 0x01a00000
/* 00002018:	01700040 */	/*illegal*/ .word 0x01700040
/* 0000201c:	ecff76ff */	/*illegal*/ .word 0xecff76ff
/* 00002020:	01f1ff9c */	/*illegal*/ .word 0x01f1ff9c
/* 00002024:	ff3e0000 */	sd fp, 0x0(t9)
/* 00002028:	02000040 */	/*illegal*/ .word 0x02000040
/* 0000202c:	4efda6ff */	/*illegal*/ .word 0x4efda6ff
/* 00002030:	01f1ff9c */	/*illegal*/ .word 0x01f1ff9c
/* 00002034:	ff3e0000 */	sd fp, 0x0(t9)
/* 00002038:	02000040 */	/*illegal*/ .word 0x02000040
/* 0000203c:	4efda6ff */	/*illegal*/ .word 0x4efda6ff
/* 00002040:	021ffeae */	/*illegal*/ .word 0x021ffeae
/* 00002044:	01800000 */	/*illegal*/ .word 0x01800000
/* 00002048:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000204c:	36ae44ff */	ori t6, s5, 0x44ff
/* 00002050:	022900d0 */	/*illegal*/ .word 0x022900d0
/* 00002054:	017b0000 */	/*illegal*/ .word 0x017b0000
/* 00002058:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000205c:	394f44ff */	xori t7, t2, 0x44ff
/* 00002060:	00cbffb7 */	/*illegal*/ .word 0x00cbffb7
/* 00002064:	01a00000 */	/*illegal*/ .word 0x01a00000
/* 00002068:	01700040 */	/*illegal*/ .word 0x01700040
/* 0000206c:	ecff76ff */	/*illegal*/ .word 0xecff76ff
/* 00002070:	01f1ff9c */	/*illegal*/ .word 0x01f1ff9c
/* 00002074:	ff3e0000 */	sd fp, 0x0(t9)
/* 00002078:	02000040 */	/*illegal*/ .word 0x02000040
/* 0000207c:	4efda6ff */	/*illegal*/ .word 0x4efda6ff
/* 00002080:	0436fc27 */	/*illegal*/ .word 0x0436fc27
/* 00002084:	fe0b0000 */	sd t3, 0x0(s0)
/* 00002088:	00000000 */	nop
/* 0000208c:	159cc3ff */	bne t4, gp, 0xffff308c
/* 00002090:	0229fb57 */	/*illegal*/ .word 0x0229fb57
/* 00002094:	00560000 */	/*illegal*/ .word 0x00560000
/* 00002098:	00000080 */	sll $zero, $zero, 0x2
/* 0000209c:	198b00ff */	/*illegal*/ .word 0x198b00ff
/* 000020a0:	04b4fbf3 */	/*illegal*/ .word 0x04b4fbf3
/* 000020a4:	02790000 */	/*illegal*/ .word 0x02790000
/* 000020a8:	00000000 */	nop
/* 000020ac:	50b52eff */	beql a1, s5, 0x0000dcac
/* 000020b0:	011cffce */	/*illegal*/ .word 0x011cffce
/* 000020b4:	01a80000 */	/*illegal*/ .word 0x01a80000
/* 000020b8:	00b00040 */	/*illegal*/ .word 0x00b00040
/* 000020bc:	21cd66ff */	addi t5, t6, 0x66ff
/* 000020c0:	01e8ffa5 */	/*illegal*/ .word 0x01e8ffa5
/* 000020c4:	feac0000 */	sd t4, 0x0(s5)
/* 000020c8:	00f00040 */	/*illegal*/ .word 0x00f00040
/* 000020cc:	12cd95ff */	beq s6, t5, 0xfffe78cc
/* 000020d0:	01e8ffa5 */	/*illegal*/ .word 0x01e8ffa5
/* 000020d4:	feac0000 */	sd t4, 0x0(s5)
/* 000020d8:	00f00040 */	/*illegal*/ .word 0x00f00040
/* 000020dc:	12cd95ff */	beq s6, t5, 0xfffe78dc
/* 000020e0:	021cfe90 */	/*illegal*/ .word 0x021cfe90
/* 000020e4:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 000020e8:	01100080 */	/*illegal*/ .word 0x01100080
/* 000020ec:	088907ff */	/*illegal*/ .word 0x088907ff
/* 000020f0:	011cffce */	/*illegal*/ .word 0x011cffce
/* 000020f4:	01a80000 */	/*illegal*/ .word 0x01a80000
/* 000020f8:	00b00040 */	/*illegal*/ .word 0x00b00040
/* 000020fc:	21cd66ff */	addi t5, t6, 0x66ff
/* 00002100:	01e800e3 */	/*illegal*/ .word 0x01e800e3
/* 00002104:	00430000 */	/*illegal*/ .word 0x00430000
/* 00002108:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000210c:	366bffff */	ori t3, s3, 0xffff
/* 00002110:	01e800e3 */	/*illegal*/ .word 0x01e800e3
/* 00002114:	00430000 */	/*illegal*/ .word 0x00430000
/* 00002118:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000211c:	366bffff */	ori t3, s3, 0xffff
/* 00002120:	01e8ffa5 */	/*illegal*/ .word 0x01e8ffa5
/* 00002124:	feac0000 */	sd t4, 0x0(s5)
/* 00002128:	00f00040 */	/*illegal*/ .word 0x00f00040
/* 0000212c:	12cd95ff */	beq s6, t5, 0xfffe792c
/* 00002130:	011cffce */	/*illegal*/ .word 0x011cffce
/* 00002134:	01a80000 */	/*illegal*/ .word 0x01a80000
/* 00002138:	00b00040 */	/*illegal*/ .word 0x00b00040
/* 0000213c:	21cd66ff */	addi t5, t6, 0x66ff
/* 00002140:	021cfe90 */	/*illegal*/ .word 0x021cfe90
/* 00002144:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 00002148:	01100080 */	/*illegal*/ .word 0x01100080
/* 0000214c:	088907ff */	j 0x02241ffc
/* 00002150:	01e800e3 */	/*illegal*/ .word 0x01e800e3
/* 00002154:	00430000 */	/*illegal*/ .word 0x00430000
/* 00002158:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000215c:	366bffff */	ori t3, s3, 0xffff
/* 00002160:	01150033 */	tltu t0, s5, 0x0
/* 00002164:	01a80000 */	/*illegal*/ .word 0x01a80000
/* 00002168:	00b00040 */	/*illegal*/ .word 0x00b00040
/* 0000216c:	213466ff */	addi s4, t1, 0x66ff
/* 00002170:	02150173 */	tltu s0, s5, 0x5
/* 00002174:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 00002178:	01100080 */	/*illegal*/ .word 0x01100080
/* 0000217c:	077707ff */	/*illegal*/ .word 0x077707ff
/* 00002180:	01e3ff1f */	/*illegal*/ .word 0x01e3ff1f
/* 00002184:	00430000 */	/*illegal*/ .word 0x00430000
/* 00002188:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000218c:	3796ffff */	ori s6, gp, 0xffff
/* 00002190:	01e2005d */	/*illegal*/ .word 0x01e2005d
/* 00002194:	feac0000 */	sd t4, 0x0(s5)
/* 00002198:	00f00040 */	/*illegal*/ .word 0x00f00040
/* 0000219c:	123395ff */	beq s1, s3, 0xfffe799c
/* 000021a0:	022aff30 */	tge s1, t2, 0x3fc
/* 000021a4:	017b0000 */	/*illegal*/ .word 0x017b0000
/* 000021a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000021ac:	39b144ff */	xori s1, t5, 0x44ff
/* 000021b0:	00cd004a */	/*illegal*/ .word 0x00cd004a
/* 000021b4:	01a00000 */	/*illegal*/ .word 0x01a00000
/* 000021b8:	01700040 */	/*illegal*/ .word 0x01700040
/* 000021bc:	ec0176ff */	/*illegal*/ .word 0xec0176ff
/* 000021c0:	00cd004a */	/*illegal*/ .word 0x00cd004a
/* 000021c4:	01a00000 */	/*illegal*/ .word 0x01a00000
/* 000021c8:	01700040 */	/*illegal*/ .word 0x01700040
/* 000021cc:	ec0176ff */	/*illegal*/ .word 0xec0176ff
/* 000021d0:	02230152 */	/*illegal*/ .word 0x02230152
/* 000021d4:	01800000 */	/*illegal*/ .word 0x01800000
/* 000021d8:	02000080 */	/*illegal*/ .word 0x02000080
/* 000021dc:	365244ff */	ori s2, s2, 0x44ff
/* 000021e0:	01f40065 */	/*illegal*/ .word 0x01f40065
/* 000021e4:	ff3e0000 */	sd fp, 0x0(t9)
/* 000021e8:	02000040 */	/*illegal*/ .word 0x02000040
/* 000021ec:	4e02a6ff */	/*illegal*/ .word 0x4e02a6ff
/* 000021f0:	022aff30 */	tge s1, t2, 0x3fc
/* 000021f4:	017b0000 */	/*illegal*/ .word 0x017b0000
/* 000021f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000021fc:	39b144ff */	xori s1, t5, 0x44ff
/* 00002200:	02230152 */	/*illegal*/ .word 0x02230152
/* 00002204:	01800000 */	/*illegal*/ .word 0x01800000
/* 00002208:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000220c:	365244ff */	ori s2, s2, 0x44ff
/* 00002210:	01f40065 */	/*illegal*/ .word 0x01f40065
/* 00002214:	ff3e0000 */	sd fp, 0x0(t9)
/* 00002218:	02000040 */	/*illegal*/ .word 0x02000040
/* 0000221c:	4e02a6ff */	/*illegal*/ .word 0x4e02a6ff
/* 00002220:	00cd004a */	/*illegal*/ .word 0x00cd004a
/* 00002224:	01a00000 */	/*illegal*/ .word 0x01a00000
/* 00002228:	01700040 */	/*illegal*/ .word 0x01700040
/* 0000222c:	ec0176ff */	/*illegal*/ .word 0xec0176ff
/* 00002230:	00cd004a */	/*illegal*/ .word 0x00cd004a
/* 00002234:	01a00000 */	/*illegal*/ .word 0x01a00000
/* 00002238:	01700040 */	/*illegal*/ .word 0x01700040
/* 0000223c:	ec0176ff */	/*illegal*/ .word 0xec0176ff
/* 00002240:	01f40065 */	/*illegal*/ .word 0x01f40065
/* 00002244:	ff3e0000 */	sd fp, 0x0(t9)
/* 00002248:	02000040 */	/*illegal*/ .word 0x02000040
/* 0000224c:	4e02a6ff */	/*illegal*/ .word 0x4e02a6ff
/* 00002250:	01f40065 */	/*illegal*/ .word 0x01f40065
/* 00002254:	ff3e0000 */	sd fp, 0x0(t9)
/* 00002258:	02000040 */	/*illegal*/ .word 0x02000040
/* 0000225c:	4e02a6ff */	/*illegal*/ .word 0x4e02a6ff
/* 00002260:	00cd004a */	/*illegal*/ .word 0x00cd004a
/* 00002264:	01a00000 */	/*illegal*/ .word 0x01a00000
/* 00002268:	01700040 */	/*illegal*/ .word 0x01700040
/* 0000226c:	ec0176ff */	/*illegal*/ .word 0xec0176ff
/* 00002270:	022aff30 */	tge s1, t2, 0x3fc
/* 00002274:	017b0000 */	/*illegal*/ .word 0x017b0000
/* 00002278:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000227c:	39b144ff */	xori s1, t5, 0x44ff
/* 00002280:	02230152 */	/*illegal*/ .word 0x02230152
/* 00002284:	01800000 */	/*illegal*/ .word 0x01800000
/* 00002288:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000228c:	365244ff */	ori s2, s2, 0x44ff
/* 00002290:	01f40065 */	/*illegal*/ .word 0x01f40065
/* 00002294:	ff3e0000 */	sd fp, 0x0(t9)
/* 00002298:	02000040 */	/*illegal*/ .word 0x02000040
/* 0000229c:	4e02a6ff */	/*illegal*/ .word 0x4e02a6ff
/* 000022a0:	043603da */	/*illegal*/ .word 0x043603da
/* 000022a4:	fe0b0000 */	sd t3, 0x0(s0)
/* 000022a8:	00000000 */	nop
/* 000022ac:	1465c4ff */	bne v1, a1, 0xffff36ac
/* 000022b0:	022904a7 */	/*illegal*/ .word 0x022904a7
/* 000022b4:	00560000 */	/*illegal*/ .word 0x00560000
/* 000022b8:	00000080 */	sll $zero, $zero, 0x2

_000022bc:
/* 000022bc:	1b7401ff */	/*illegal*/ .word 0x1b7401ff
/* 000022c0:	04b4040e */	/*illegal*/ .word 0x04b4040e
/* 000022c4:	02790000 */	/*illegal*/ .word 0x02790000
/* 000022c8:	00000000 */	nop
/* 000022cc:	4f4c2fff */	/*illegal*/ .word 0x4f4c2fff
/* 000022d0:	01150033 */	tltu t0, s5, 0x0
/* 000022d4:	01a80000 */	/*illegal*/ .word 0x01a80000
/* 000022d8:	00b00040 */	/*illegal*/ .word 0x00b00040
/* 000022dc:	213466ff */	addi s4, t1, 0x66ff
/* 000022e0:	01e2005d */	/*illegal*/ .word 0x01e2005d
/* 000022e4:	feac0000 */	sd t4, 0x0(s5)
/* 000022e8:	00f00040 */	/*illegal*/ .word 0x00f00040
/* 000022ec:	123395ff */	beq s1, s3, 0xfffe7aec
/* 000022f0:	02150173 */	tltu s0, s5, 0x5
/* 000022f4:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 000022f8:	01100080 */	/*illegal*/ .word 0x01100080
/* 000022fc:	077707ff */	/*illegal*/ .word 0x077707ff
/* 00002300:	01e2005d */	/*illegal*/ .word 0x01e2005d
/* 00002304:	feac0000 */	sd t4, 0x0(s5)
/* 00002308:	00f00040 */	/*illegal*/ .word 0x00f00040
/* 0000230c:	123395ff */	beq s1, s3, 0xfffe7b0c
/* 00002310:	01e3ff1f */	/*illegal*/ .word 0x01e3ff1f
/* 00002314:	00430000 */	/*illegal*/ .word 0x00430000
/* 00002318:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000231c:	3796ffff */	ori s6, gp, 0xffff
/* 00002320:	01150033 */	tltu t0, s5, 0x0
/* 00002324:	01a80000 */	/*illegal*/ .word 0x01a80000
/* 00002328:	00b00040 */	/*illegal*/ .word 0x00b00040
/* 0000232c:	213466ff */	addi s4, t1, 0x66ff
/* 00002330:	01e2005d */	/*illegal*/ .word 0x01e2005d
/* 00002334:	feac0000 */	sd t4, 0x0(s5)
/* 00002338:	00f00040 */	/*illegal*/ .word 0x00f00040
/* 0000233c:	123395ff */	beq s1, s3, 0xfffe7b3c
/* 00002340:	01e3ff1f */	/*illegal*/ .word 0x01e3ff1f
/* 00002344:	00430000 */	/*illegal*/ .word 0x00430000
/* 00002348:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000234c:	3796ffff */	ori s6, gp, 0xffff
/* 00002350:	02150173 */	tltu s0, s5, 0x5
/* 00002354:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 00002358:	01100080 */	/*illegal*/ .word 0x01100080
/* 0000235c:	077707ff */	/*illegal*/ .word 0x077707ff
/* 00002360:	01150033 */	tltu t0, s5, 0x0
/* 00002364:	01a80000 */	/*illegal*/ .word 0x01a80000
/* 00002368:	00b00040 */	/*illegal*/ .word 0x00b00040
/* 0000236c:	213466ff */	addi s4, t1, 0x66ff
/* 00002370:	01e3ff1f */	/*illegal*/ .word 0x01e3ff1f
/* 00002374:	00430000 */	/*illegal*/ .word 0x00430000
/* 00002378:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000237c:	3796ffff */	ori s6, gp, 0xffff
/* 00002380:	0338fd96 */	/*illegal*/ .word 0x0338fd96
/* 00002384:	fc030000 */	sd v1, 0x0($zero)
/* 00002388:	0270ff10 */	/*illegal*/ .word 0x0270ff10
/* 0000238c:	15c998ff */	bne t6, t1, 0xfffe878c
/* 00002390:	03380285 */	/*illegal*/ .word 0x03380285
/* 00002394:	fc030000 */	sd v1, 0x0($zero)
/* 00002398:	0270ffa0 */	/*illegal*/ .word 0x0270ffa0
/* 0000239c:	133698ff */	beq t9, s6, 0xfffe879c
/* 000023a0:	0292fb14 */	/*illegal*/ .word 0x0292fb14
/* 000023a4:	ff5b0000 */	sd k1, 0x0(k0)
/* 000023a8:	0270fee0 */	/*illegal*/ .word 0x0270fee0
/* 000023ac:	ed90dcff */	/*illegal*/ .word 0xed90dcff
/* 000023b0:	0292fb14 */	/*illegal*/ .word 0x0292fb14
/* 000023b4:	ff5b0000 */	sd k1, 0x0(k0)
/* 000023b8:	04000270 */	bltz $zero, _00002d7c
/* 000023bc:	ed90dcff */	/*illegal*/ .word 0xed90dcff
/* 000023c0:	022004e9 */	/*illegal*/ .word 0x022004e9
/* 000023c4:	04390000 */	/*illegal*/ .word 0x04390000
/* 000023c8:	00800270 */	tge a0, $zero, 0x9

_000023cc:
/* 000023cc:	ca5e30ff */	/*illegal*/ .word 0xca5e30ff
/* 000023d0:	0292050f */	/*illegal*/ .word 0x0292050f
/* 000023d4:	ff5b0000 */	sd k1, 0x0(k0)
/* 000023d8:	00000270 */	tge $zero, $zero, 0x9
/* 000023dc:	e870ddff */	/*illegal*/ .word 0xe870ddff
/* 000023e0:	0292050f */	/*illegal*/ .word 0x0292050f
/* 000023e4:	ff5b0000 */	sd k1, 0x0(k0)
/* 000023e8:	02700100 */	/*illegal*/ .word 0x02700100
/* 000023ec:	e870ddff */	/*illegal*/ .word 0xe870ddff
/* 000023f0:	0220fb04 */	/*illegal*/ .word 0x0220fb04
/* 000023f4:	04390000 */	/*illegal*/ .word 0x04390000
/* 000023f8:	03800270 */	tge gp, $zero, 0x9
/* 000023fc:	c9a12fff */	/*illegal*/ .word 0xc9a12fff
/* 00002400:	0227fffa */	/*illegal*/ .word 0x0227fffa
/* 00002404:	06070000 */	/*illegal*/ .word 0x06070000
/* 00002408:	02000270 */	tge s0, $zero, 0x9
/* 0000240c:	cb006bff */	/*illegal*/ .word 0xcb006bff
/* 00002410:	04740003 */	/*illegal*/ .word 0x04740003
/* 00002414:	fca40000 */	sd a0, 0x0(a1)
/* 00002418:	0000ff60 */	/*illegal*/ .word 0x0000ff60
/* 0000241c:	050089ff */	bltz t0, 0xfffe4c1c
/* 00002420:	043603da */	/*illegal*/ .word 0x043603da
/* 00002424:	fe0b0000 */	sd t3, 0x0(s0)
/* 00002428:	00700100 */	/*illegal*/ .word 0x00700100
/* 0000242c:	1465c4ff */	bne v1, a1, 0xffff382c
/* 00002430:	0436fc27 */	/*illegal*/ .word 0x0436fc27
/* 00002434:	fe0b0000 */	sd t3, 0x0(s0)
/* 00002438:	0070fee0 */	/*illegal*/ .word 0x0070fee0
/* 0000243c:	159cc3ff */	bne t4, gp, 0xffff343c
/* 00002440:	0436fc27 */	/*illegal*/ .word 0x0436fc27
/* 00002444:	fe0b0000 */	sd t3, 0x0(s0)
/* 00002448:	0070fee0 */	/*illegal*/ .word 0x0070fee0
/* 0000244c:	159cc3ff */	bne t4, gp, 0xffff344c
/* 00002450:	04740003 */	/*illegal*/ .word 0x04740003
/* 00002454:	fca40000 */	sd a0, 0x0(a1)
/* 00002458:	0000ff60 */	/*illegal*/ .word 0x0000ff60
/* 0000245c:	050089ff */	bltz t0, 0xfffe4c5c
/* 00002460:	04740003 */	/*illegal*/ .word 0x04740003
/* 00002464:	fca40000 */	sd a0, 0x0(a1)
/* 00002468:	0000ff60 */	/*illegal*/ .word 0x0000ff60
/* 0000246c:	050089ff */	bltz t0, 0xfffe4c6c
/* 00002470:	043603da */	/*illegal*/ .word 0x043603da
/* 00002474:	fe0b0000 */	sd t3, 0x0(s0)
/* 00002478:	00700100 */	/*illegal*/ .word 0x00700100
/* 0000247c:	1465c4ff */	bne v1, a1, 0xffff387c
/* 00002480:	022904a7 */	/*illegal*/ .word 0x022904a7
/* 00002484:	00560000 */	/*illegal*/ .word 0x00560000
/* 00002488:	01900100 */	/*illegal*/ .word 0x01900100
/* 0000248c:	1b7401ff */	/*illegal*/ .word 0x1b7401ff
/* 00002490:	043603da */	/*illegal*/ .word 0x043603da
/* 00002494:	fe0b0000 */	sd t3, 0x0(s0)
/* 00002498:	00700100 */	/*illegal*/ .word 0x00700100

_0000249c:
/* 0000249c:	1465c4ff */	bne v1, a1, 0xffff389c
/* 000024a0:	0436fc27 */	/*illegal*/ .word 0x0436fc27
/* 000024a4:	fe0b0000 */	sd t3, 0x0(s0)
/* 000024a8:	0070fee0 */	/*illegal*/ .word 0x0070fee0
/* 000024ac:	159cc3ff */	bne t4, gp, 0xffff34ac
/* 000024b0:	0229fb57 */	/*illegal*/ .word 0x0229fb57
/* 000024b4:	00560000 */	/*illegal*/ .word 0x00560000
/* 000024b8:	0190fee0 */	/*illegal*/ .word 0x0190fee0
/* 000024bc:	198b00ff */	/*illegal*/ .word 0x198b00ff
/* 000024c0:	02f3fbae */	/*illegal*/ .word 0x02f3fbae
/* 000024c4:	03f00000 */	/*illegal*/ .word 0x03f00000
/* 000024c8:	03600150 */	/*illegal*/ .word 0x03600150
/* 000024cc:	32ae47ff */	andi t6, s5, 0x47ff
/* 000024d0:	03280003 */	/*illegal*/ .word 0x03280003
/* 000024d4:	056d0000 */	/*illegal*/ .word 0x056d0000
/* 000024d8:	02000150 */	/*illegal*/ .word 0x02000150
/* 000024dc:	270071ff */	addiu $zero, t8, 0x71ff
/* 000024e0:	03280003 */	/*illegal*/ .word 0x03280003
/* 000024e4:	056d0000 */	/*illegal*/ .word 0x056d0000
/* 000024e8:	02000150 */	/*illegal*/ .word 0x02000150
/* 000024ec:	270071ff */	addiu $zero, t8, 0x71ff
/* 000024f0:	02f3045b */	/*illegal*/ .word 0x02f3045b
/* 000024f4:	03f00000 */	/*illegal*/ .word 0x03f00000
/* 000024f8:	00a00150 */	/*illegal*/ .word 0x00a00150
/* 000024fc:	315247ff */	andi s2, t2, 0x47ff
/* 00002500:	022904a7 */	/*illegal*/ .word 0x022904a7
/* 00002504:	00560000 */	/*illegal*/ .word 0x00560000
/* 00002508:	00000170 */	tge $zero, $zero, 0x5
/* 0000250c:	1b7401ff */	/*illegal*/ .word 0x1b7401ff
/* 00002510:	03280003 */	/*illegal*/ .word 0x03280003
/* 00002514:	056d0000 */	/*illegal*/ .word 0x056d0000
/* 00002518:	02000150 */	/*illegal*/ .word 0x02000150
/* 0000251c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00002520:	0229fb57 */	/*illegal*/ .word 0x0229fb57
/* 00002524:	00560000 */	/*illegal*/ .word 0x00560000
/* 00002528:	04000170 */	bltz $zero, _00002aec
/* 0000252c:	198b00ff */	/*illegal*/ .word 0x198b00ff
/* 00002530:	0229fb57 */	/*illegal*/ .word 0x0229fb57
/* 00002534:	00560000 */	/*illegal*/ .word 0x00560000
/* 00002538:	04000170 */	/*illegal*/ .word 0x04000170
/* 0000253c:	198b00ff */	/*illegal*/ .word 0x198b00ff
/* 00002540:	02f3fbae */	/*illegal*/ .word 0x02f3fbae
/* 00002544:	03f00000 */	/*illegal*/ .word 0x03f00000
/* 00002548:	03600150 */	/*illegal*/ .word 0x03600150
/* 0000254c:	32ae47ff */	andi t6, s5, 0x47ff
/* 00002550:	022904a7 */	/*illegal*/ .word 0x022904a7
/* 00002554:	00560000 */	/*illegal*/ .word 0x00560000
/* 00002558:	00000170 */	tge $zero, $zero, 0x5
/* 0000255c:	1b7401ff */	/*illegal*/ .word 0x1b7401ff
/* 00002560:	03280003 */	/*illegal*/ .word 0x03280003
/* 00002564:	056d0000 */	/*illegal*/ .word 0x056d0000
/* 00002568:	02000150 */	/*illegal*/ .word 0x02000150
/* 0000256c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00002570:	02f3045b */	/*illegal*/ .word 0x02f3045b
/* 00002574:	03f00000 */	/*illegal*/ .word 0x03f00000
/* 00002578:	00a00150 */	/*illegal*/ .word 0x00a00150
/* 0000257c:	315247ff */	andi s2, t2, 0x47ff
/* 00002580:	04740003 */	/*illegal*/ .word 0x04740003
/* 00002584:	fca40000 */	sd a0, 0x0(a1)
/* 00002588:	0000ff60 */	/*illegal*/ .word 0x0000ff60
/* 0000258c:	050089ff */	bltz t0, 0xfffe4d8c
/* 00002590:	04a6fc67 */	/*illegal*/ .word 0x04a6fc67
/* 00002594:	fdc10000 */	sd at, 0x0(t6)
/* 00002598:	0000fee0 */	/*illegal*/ .word 0x0000fee0
/* 0000259c:	02a4b4ff */	/*illegal*/ .word 0x02a4b4ff
/* 000025a0:	0436fc27 */	/*illegal*/ .word 0x0436fc27
/* 000025a4:	fe0b0000 */	sd t3, 0x0(s0)
/* 000025a8:	0070fee0 */	/*illegal*/ .word 0x0070fee0
/* 000025ac:	159cc3ff */	bne t4, gp, 0xffff35ac
/* 000025b0:	043603da */	/*illegal*/ .word 0x043603da
/* 000025b4:	fe0b0000 */	sd t3, 0x0(s0)
/* 000025b8:	00700100 */	/*illegal*/ .word 0x00700100
/* 000025bc:	1465c4ff */	bne v1, a1, 0xffff39bc
/* 000025c0:	04a603a3 */	/*illegal*/ .word 0x04a603a3
/* 000025c4:	fdc10000 */	sd at, 0x0(t6)
/* 000025c8:	00000100 */	sll $zero, $zero, 0x4
/* 000025cc:	fd5db5ff */	sd sp, 0xffffb5ff(t2)
/* 000025d0:	051703f9 */	/*illegal*/ .word 0x051703f9
/* 000025d4:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 000025d8:	00200000 */	/*illegal*/ .word 0x00200000
/* 000025dc:	3e6415ff */	/*illegal*/ .word 0x3e6415ff
/* 000025e0:	04a603a3 */	/*illegal*/ .word 0x04a603a3
/* 000025e4:	fdc10000 */	sd at, 0x0(t6)
/* 000025e8:	00000000 */	nop
/* 000025ec:	fd5db5ff */	sd sp, 0xffffb5ff(t2)
/* 000025f0:	043603da */	/*illegal*/ .word 0x043603da
/* 000025f4:	fe0b0000 */	sd t3, 0x0(s0)
/* 000025f8:	00000070 */	tge $zero, $zero, 0x1
/* 000025fc:	1465c4ff */	bne v1, a1, 0xffff39fc
/* 00002600:	0436fc27 */	/*illegal*/ .word 0x0436fc27
/* 00002604:	fe0b0000 */	sd t3, 0x0(s0)
/* 00002608:	04000070 */	bltz $zero, _000027cc
/* 0000260c:	159cc3ff */	/*illegal*/ .word 0x159cc3ff
/* 00002610:	04a6fc67 */	/*illegal*/ .word 0x04a6fc67
/* 00002614:	fdc10000 */	sd at, 0x0(t6)
/* 00002618:	04000000 */	bltz $zero, _0000261c

_0000261c:
/* 0000261c:	02a4b4ff */	/*illegal*/ .word 0x02a4b4ff
/* 00002620:	0517fc10 */	/*illegal*/ .word 0x0517fc10
/* 00002624:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 00002628:	03e00000 */	/*illegal*/ .word 0x03e00000
/* 0000262c:	44a014ff */	/*illegal*/ .word 0x44a014ff
/* 00002630:	02f3fbae */	/*illegal*/ .word 0x02f3fbae
/* 00002634:	03f00000 */	/*illegal*/ .word 0x03f00000
/* 00002638:	03600150 */	/*illegal*/ .word 0x03600150
/* 0000263c:	32ae47ff */	andi t6, s5, 0x47ff
/* 00002640:	04b4fbf3 */	/*illegal*/ .word 0x04b4fbf3
/* 00002644:	02790000 */	/*illegal*/ .word 0x02790000
/* 00002648:	03e00070 */	tge ra, $zero, 0x1
/* 0000264c:	50b52eff */	beql a1, s5, 0x0000e24c
/* 00002650:	04b90003 */	/*illegal*/ .word 0x04b90003
/* 00002654:	04510000 */	/*illegal*/ .word 0x04510000

_00002658:
/* 00002658:	02000070 */	tge s0, $zero, 0x1
/* 0000265c:	5b004dff */	blezl t8, 0x00015e5c
/* 00002660:	04b4040e */	/*illegal*/ .word 0x04b4040e
/* 00002664:	02790000 */	/*illegal*/ .word 0x02790000
/* 00002668:	00200070 */	tge at, $zero, 0x1
/* 0000266c:	4f4c2fff */	/*illegal*/ .word 0x4f4c2fff
/* 00002670:	02f3045b */	/*illegal*/ .word 0x02f3045b
/* 00002674:	03f00000 */	/*illegal*/ .word 0x03f00000
/* 00002678:	00a00150 */	/*illegal*/ .word 0x00a00150
/* 0000267c:	315247ff */	andi s2, t2, 0x47ff
/* 00002680:	0229fb57 */	/*illegal*/ .word 0x0229fb57
/* 00002684:	00560000 */	/*illegal*/ .word 0x00560000
/* 00002688:	04000170 */	bltz $zero, _00002c4c
/* 0000268c:	198b00ff */	/*illegal*/ .word 0x198b00ff
/* 00002690:	022904a7 */	/*illegal*/ .word 0x022904a7
/* 00002694:	00560000 */	/*illegal*/ .word 0x00560000
/* 00002698:	00000170 */	tge $zero, $zero, 0x5
/* 0000269c:	1b7401ff */	/*illegal*/ .word 0x1b7401ff
/* 000026a0:	03280003 */	/*illegal*/ .word 0x03280003
/* 000026a4:	056d0000 */	/*illegal*/ .word 0x056d0000
/* 000026a8:	02000150 */	/*illegal*/ .word 0x02000150
/* 000026ac:	270071ff */	addiu $zero, t8, 0x71ff
/* 000026b0:	05320003 */	bltzall t1, _000026c0
/* 000026b4:	02dc0000 */	/*illegal*/ .word 0x02dc0000
/* 000026b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000026bc:	6a0038ff */	ldl $zero, 0x38ff(s0)

_000026c0:
/* 000026c0:	026d00e0 */	/*illegal*/ .word 0x026d00e0
/* 000026c4:	fb720000 */	/*illegal*/ .word 0xfb720000
/* 000026c8:	00000000 */	nop
/* 000026cc:	09248fff */	j 0x04923ffc
/* 000026d0:	003affff */	/*illegal*/ .word 0x003affff
/* 000026d4:	fb6e0000 */	/*illegal*/ .word 0xfb6e0000
/* 000026d8:	00000100 */	sll $zero, $zero, 0x4
/* 000026dc:	b800a1ff */	swr $zero, 0xffffa1ff($zero)
/* 000026e0:	026dff29 */	/*illegal*/ .word 0x026dff29
/* 000026e4:	fb720000 */	/*illegal*/ .word 0xfb720000
/* 000026e8:	00000000 */	nop
/* 000026ec:	0adc8fff */	j 0x0b723ffc
/* 000026f0:	021e0000 */	/*illegal*/ .word 0x021e0000
/* 000026f4:	010a0000 */	/*illegal*/ .word 0x010a0000
/* 000026f8:	011d0000 */	/*illegal*/ .word 0x011d0000

_000026fc:
/* 000026fc:	410064ff */	/*illegal*/ .word 0x410064ff
/* 00002700:	021efeef */	/*illegal*/ .word 0x021efeef
/* 00002704:	001a0000 */	sll $zero, k0, 0x0
/* 00002708:	011d0070 */	tge t0, sp, 0x1
/* 0000270c:	3093fbff */	andi s3, a0, 0xfbff
/* 00002710:	021e0000 */	/*illegal*/ .word 0x021e0000
/* 00002714:	010a0000 */	/*illegal*/ .word 0x010a0000
/* 00002718:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 0000271c:	410064ff */	/*illegal*/ .word 0x410064ff
/* 00002720:	02500000 */	/*illegal*/ .word 0x02500000
/* 00002724:	fefc0000 */	sd gp, 0x0(s7)
/* 00002728:	01480100 */	/*illegal*/ .word 0x01480100

_0000272c:
/* 0000272c:	45009fff */	bc1f 0xfffea72c
/* 00002730:	021efeef */	/*illegal*/ .word 0x021efeef
/* 00002734:	001a0000 */	sll $zero, k0, 0x0
/* 00002738:	011d0070 */	tge t0, sp, 0x1
/* 0000273c:	3093fbff */	andi s3, a0, 0xfbff
/* 00002740:	021e0111 */	/*illegal*/ .word 0x021e0111
/* 00002744:	001a0000 */	sll $zero, k0, 0x0
/* 00002748:	011d0070 */	tge t0, sp, 0x1
/* 0000274c:	316dfaff */	andi t5, t3, 0xfaff
/* 00002750:	021e0000 */	/*illegal*/ .word 0x021e0000
/* 00002754:	010a0000 */	/*illegal*/ .word 0x010a0000
/* 00002758:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 0000275c:	410064ff */	/*illegal*/ .word 0x410064ff
/* 00002760:	021e0111 */	/*illegal*/ .word 0x021e0111
/* 00002764:	001a0000 */	sll $zero, k0, 0x0
/* 00002768:	011d0070 */	tge t0, sp, 0x1
/* 0000276c:	316dfaff */	andi t5, t3, 0xfaff
/* 00002770:	021efeef */	/*illegal*/ .word 0x021efeef
/* 00002774:	001a0000 */	sll $zero, k0, 0x0
/* 00002778:	011d0070 */	tge t0, sp, 0x1
/* 0000277c:	3093fbff */	andi s3, a0, 0xfbff
/* 00002780:	021e0111 */	/*illegal*/ .word 0x021e0111
/* 00002784:	001a0000 */	sll $zero, k0, 0x0
/* 00002788:	011d0070 */	tge t0, sp, 0x1
/* 0000278c:	316dfaff */	andi t5, t3, 0xfaff
/* 00002790:	02500000 */	/*illegal*/ .word 0x02500000
/* 00002794:	fefc0000 */	sd gp, 0x0(s7)
/* 00002798:	01480100 */	/*illegal*/ .word 0x01480100
/* 0000279c:	45009fff */	bc1f 0xfffea79c
/* 000027a0:	02500000 */	/*illegal*/ .word 0x02500000
/* 000027a4:	fefc0000 */	sd gp, 0x0(s7)
/* 000027a8:	01480100 */	/*illegal*/ .word 0x01480100
/* 000027ac:	45009fff */	bc1f 0xfffea7ac
/* 000027b0:	021e0111 */	/*illegal*/ .word 0x021e0111
/* 000027b4:	001a0000 */	sll $zero, k0, 0x0
/* 000027b8:	011d0070 */	tge t0, sp, 0x1
/* 000027bc:	316dfaff */	andi t5, t3, 0xfaff
/* 000027c0:	02f60000 */	/*illegal*/ .word 0x02f60000
/* 000027c4:	001a0000 */	sll $zero, k0, 0x0
/* 000027c8:	02000070 */	tge s0, $zero, 0x1

_000027cc:
/* 000027cc:	77000eff */	/*illegal*/ .word 0x77000eff
/* 000027d0:	021e0000 */	/*illegal*/ .word 0x021e0000
/* 000027d4:	010a0000 */	/*illegal*/ .word 0x010a0000
/* 000027d8:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000027dc:	410064ff */	/*illegal*/ .word 0x410064ff
/* 000027e0:	021efeef */	/*illegal*/ .word 0x021efeef
/* 000027e4:	001a0000 */	sll $zero, k0, 0x0
/* 000027e8:	011d0070 */	tge t0, sp, 0x1
/* 000027ec:	3093fbff */	andi s3, a0, 0xfbff
/* 000027f0:	01cbff3e */	/*illegal*/ .word 0x01cbff3e
/* 000027f4:	00740000 */	/*illegal*/ .word 0x00740000
/* 000027f8:	01100080 */	/*illegal*/ .word 0x01100080
/* 000027fc:	108cebff */	beq a0, t4, 0xffffd7fc
/* 00002800:	020e0054 */	/*illegal*/ .word 0x020e0054
/* 00002804:	01d30000 */	/*illegal*/ .word 0x01d30000
/* 00002808:	01300040 */	/*illegal*/ .word 0x01300040
/* 0000280c:	2e006eff */	sltiu $zero, s0, 0x6eff
/* 00002810:	01cb0170 */	tge t6, t3, 0x5
/* 00002814:	00740000 */	/*illegal*/ .word 0x00740000
/* 00002818:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000281c:	0f75ebff */	jal 0x0dd7affc
/* 00002820:	01360054 */	/*illegal*/ .word 0x01360054
/* 00002824:	ff040000 */	sd a0, 0x0(t8)
/* 00002828:	00b00040 */	/*illegal*/ .word 0x00b00040
/* 0000282c:	16008bff */	bne s0, $zero, 0xfffe582c
/* 00002830:	01f3ff6f */	/*illegal*/ .word 0x01f3ff6f
/* 00002834:	01630000 */	/*illegal*/ .word 0x01630000
/* 00002838:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000283c:	379b1eff */	ori k1, gp, 0x1eff
/* 00002840:	01f50139 */	/*illegal*/ .word 0x01f50139
/* 00002844:	01630000 */	/*illegal*/ .word 0x01630000
/* 00002848:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000284c:	39641eff */	xori a0, t3, 0x1eff
/* 00002850:	012e0052 */	/*illegal*/ .word 0x012e0052
/* 00002854:	ff360000 */	sd s6, 0x0(t9)
/* 00002858:	01900040 */	/*illegal*/ .word 0x01900040
/* 0000285c:	22008eff */	addi $zero, s0, 0xffff8eff
/* 00002860:	01f50139 */	/*illegal*/ .word 0x01f50139
/* 00002864:	01630000 */	/*illegal*/ .word 0x01630000
/* 00002868:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000286c:	39641eff */	xori a0, t3, 0x1eff
/* 00002870:	01f3ff6f */	/*illegal*/ .word 0x01f3ff6f
/* 00002874:	01630000 */	/*illegal*/ .word 0x01630000
/* 00002878:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000287c:	379b1eff */	ori k1, gp, 0x1eff
/* 00002880:	012e0052 */	/*illegal*/ .word 0x012e0052
/* 00002884:	ff360000 */	sd s6, 0x0(t9)
/* 00002888:	01900040 */	/*illegal*/ .word 0x01900040
/* 0000288c:	22008eff */	addi $zero, s0, 0xffff8eff
/* 00002890:	01f3ff6f */	/*illegal*/ .word 0x01f3ff6f
/* 00002894:	01630000 */	/*illegal*/ .word 0x01630000
/* 00002898:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000289c:	379b1eff */	ori k1, gp, 0x1eff
/* 000028a0:	012e0052 */	/*illegal*/ .word 0x012e0052
/* 000028a4:	ff360000 */	sd s6, 0x0(t9)
/* 000028a8:	01900040 */	/*illegal*/ .word 0x01900040
/* 000028ac:	22008eff */	addi $zero, s0, 0xffff8eff
/* 000028b0:	012e0052 */	/*illegal*/ .word 0x012e0052
/* 000028b4:	ff360000 */	sd s6, 0x0(t9)
/* 000028b8:	01900040 */	/*illegal*/ .word 0x01900040

_000028bc:
/* 000028bc:	22008eff */	addi $zero, s0, 0xffff8eff
/* 000028c0:	01f50139 */	/*illegal*/ .word 0x01f50139
/* 000028c4:	01630000 */	/*illegal*/ .word 0x01630000
/* 000028c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000028cc:	39641eff */	xori a0, t3, 0x1eff
/* 000028d0:	01f40051 */	/*illegal*/ .word 0x01f40051
/* 000028d4:	ff660000 */	sd a2, 0x0(k1)
/* 000028d8:	02000040 */	/*illegal*/ .word 0x02000040
/* 000028dc:	6300bdff */	daddi $zero, t8, 0xffffbdff
/* 000028e0:	01f3ff6f */	/*illegal*/ .word 0x01f3ff6f
/* 000028e4:	01630000 */	/*illegal*/ .word 0x01630000
/* 000028e8:	02000080 */	/*illegal*/ .word 0x02000080
/* 000028ec:	379b1eff */	ori k1, gp, 0x1eff
/* 000028f0:	012e0052 */	/*illegal*/ .word 0x012e0052
/* 000028f4:	ff360000 */	sd s6, 0x0(t9)
/* 000028f8:	01900040 */	/*illegal*/ .word 0x01900040

_000028fc:
/* 000028fc:	22008eff */	addi $zero, s0, 0xffff8eff
/* 00002900:	01f50139 */	/*illegal*/ .word 0x01f50139
/* 00002904:	01630000 */	/*illegal*/ .word 0x01630000
/* 00002908:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000290c:	39641eff */	xori a0, t3, 0x1eff
/* 00002910:	01cb0170 */	tge t6, t3, 0x5
/* 00002914:	00740000 */	/*illegal*/ .word 0x00740000
/* 00002918:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000291c:	0f75ebff */	jal 0x0dd7affc
/* 00002920:	ff950053 */	sd s5, 0x53(gp)
/* 00002924:	feb20000 */	sd s2, 0x0(s5)
/* 00002928:	00000040 */	sll $zero, $zero, 0x1

_0000292c:
/* 0000292c:	f90089ff */	/*illegal*/ .word 0xf90089ff
/* 00002930:	ff940189 */	sd s4, 0x189(gp)
/* 00002934:	01fb0000 */	/*illegal*/ .word 0x01fb0000
/* 00002938:	00000000 */	nop

_0000293c:
/* 0000293c:	0f6144ff */	jal 0x0d8513fc
/* 00002940:	01cbff3e */	/*illegal*/ .word 0x01cbff3e
/* 00002944:	00740000 */	/*illegal*/ .word 0x00740000
/* 00002948:	01100080 */	/*illegal*/ .word 0x01100080
/* 0000294c:	108cebff */	/*illegal*/ .word 0x108cebff
/* 00002950:	ff96ff1f */	sd s6, 0xffffff1f(gp)
/* 00002954:	01fb0000 */	/*illegal*/ .word 0x01fb0000
/* 00002958:	00000080 */	sll $zero, $zero, 0x2

_0000295c:
/* 0000295c:	109f44ff */	beq a0, ra, 0x00013d5c
/* 00002960:	01360054 */	/*illegal*/ .word 0x01360054
/* 00002964:	ff040000 */	sd a0, 0x0(t8)
/* 00002968:	00b00040 */	/*illegal*/ .word 0x00b00040
/* 0000296c:	16008bff */	bne s0, $zero, 0xfffe596c
/* 00002970:	020e0054 */	/*illegal*/ .word 0x020e0054
/* 00002974:	01d30000 */	/*illegal*/ .word 0x01d30000
/* 00002978:	01300040 */	/*illegal*/ .word 0x01300040
/* 0000297c:	2e006eff */	sltiu $zero, s0, 0x6eff
/* 00002980:	01cb00be */	/*illegal*/ .word 0x01cb00be
/* 00002984:	00740000 */	/*illegal*/ .word 0x00740000
/* 00002988:	01100080 */	/*illegal*/ .word 0x01100080
/* 0000298c:	1074ebff */	beq v1, s4, 0xffffd98c
/* 00002990:	020effa8 */	/*illegal*/ .word 0x020effa8
/* 00002994:	01d30000 */	/*illegal*/ .word 0x01d30000
/* 00002998:	01300040 */	/*illegal*/ .word 0x01300040
/* 0000299c:	2e006eff */	sltiu $zero, s0, 0x6eff
/* 000029a0:	01cbfe8c */	syscall 0x72ffa
/* 000029a4:	00740000 */	/*illegal*/ .word 0x00740000
/* 000029a8:	01100000 */	/*illegal*/ .word 0x01100000
/* 000029ac:	0f8bebff */	jal 0x0e2faffc
/* 000029b0:	0136ffa8 */	/*illegal*/ .word 0x0136ffa8
/* 000029b4:	ff040000 */	sd a0, 0x0(t8)
/* 000029b8:	00b00040 */	/*illegal*/ .word 0x00b00040
/* 000029bc:	16008bff */	bne s0, $zero, 0xfffe59bc
/* 000029c0:	01f5fec3 */	/*illegal*/ .word 0x01f5fec3
/* 000029c4:	01630000 */	/*illegal*/ .word 0x01630000
/* 000029c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000029cc:	399c1eff */	xori gp, t4, 0x1eff
/* 000029d0:	01f3008d */	break 0x7cc02
/* 000029d4:	01630000 */	/*illegal*/ .word 0x01630000
/* 000029d8:	02000080 */	/*illegal*/ .word 0x02000080
/* 000029dc:	37651eff */	ori a1, k1, 0x1eff
/* 000029e0:	012effaa */	/*illegal*/ .word 0x012effaa
/* 000029e4:	ff360000 */	sd s6, 0x0(t9)
/* 000029e8:	01900040 */	/*illegal*/ .word 0x01900040
/* 000029ec:	22008eff */	addi $zero, s0, 0xffff8eff
/* 000029f0:	01f5fec3 */	/*illegal*/ .word 0x01f5fec3
/* 000029f4:	01630000 */	/*illegal*/ .word 0x01630000
/* 000029f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000029fc:	399c1eff */	xori gp, t4, 0x1eff
/* 00002a00:	01f3008d */	break 0x7cc02
/* 00002a04:	01630000 */	/*illegal*/ .word 0x01630000
/* 00002a08:	02000080 */	/*illegal*/ .word 0x02000080
/* 00002a0c:	37651eff */	ori a1, k1, 0x1eff
/* 00002a10:	012effaa */	/*illegal*/ .word 0x012effaa
/* 00002a14:	ff360000 */	sd s6, 0x0(t9)
/* 00002a18:	01900040 */	/*illegal*/ .word 0x01900040
/* 00002a1c:	22008eff */	addi $zero, s0, 0xffff8eff
/* 00002a20:	012effaa */	/*illegal*/ .word 0x012effaa
/* 00002a24:	ff360000 */	sd s6, 0x0(t9)
/* 00002a28:	01900040 */	/*illegal*/ .word 0x01900040
/* 00002a2c:	22008eff */	addi $zero, s0, 0xffff8eff
/* 00002a30:	01f3008d */	break 0x7cc02
/* 00002a34:	01630000 */	/*illegal*/ .word 0x01630000
/* 00002a38:	02000080 */	/*illegal*/ .word 0x02000080
/* 00002a3c:	37651eff */	ori a1, k1, 0x1eff
/* 00002a40:	01f5fec3 */	/*illegal*/ .word 0x01f5fec3
/* 00002a44:	01630000 */	/*illegal*/ .word 0x01630000
/* 00002a48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002a4c:	399c1eff */	xori gp, t4, 0x1eff
/* 00002a50:	012effaa */	/*illegal*/ .word 0x012effaa
/* 00002a54:	ff360000 */	sd s6, 0x0(t9)
/* 00002a58:	01900040 */	/*illegal*/ .word 0x01900040
/* 00002a5c:	22008eff */	addi $zero, s0, 0xffff8eff
/* 00002a60:	012effaa */	/*illegal*/ .word 0x012effaa
/* 00002a64:	ff360000 */	sd s6, 0x0(t9)
/* 00002a68:	01900040 */	/*illegal*/ .word 0x01900040
/* 00002a6c:	22008eff */	addi $zero, s0, 0xffff8eff
/* 00002a70:	01f3008d */	break 0x7cc02
/* 00002a74:	01630000 */	/*illegal*/ .word 0x01630000
/* 00002a78:	02000080 */	/*illegal*/ .word 0x02000080
/* 00002a7c:	37651eff */	ori a1, k1, 0x1eff
/* 00002a80:	01f4ffab */	/*illegal*/ .word 0x01f4ffab
/* 00002a84:	ff660000 */	sd a2, 0x0(k1)
/* 00002a88:	02000040 */	/*illegal*/ .word 0x02000040

_00002a8c:
/* 00002a8c:	6300bdff */	daddi $zero, t8, 0xffffbdff
/* 00002a90:	01f5fec3 */	/*illegal*/ .word 0x01f5fec3
/* 00002a94:	01630000 */	/*illegal*/ .word 0x01630000
/* 00002a98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002a9c:	399c1eff */	xori gp, t4, 0x1eff
/* 00002aa0:	ff94fe73 */	sd s4, 0xfffffe73(gp)
/* 00002aa4:	01fb0000 */	/*illegal*/ .word 0x01fb0000
/* 00002aa8:	00000000 */	nop
/* 00002aac:	0f9f44ff */	jal 0x0e7d13fc
/* 00002ab0:	ff95ffa9 */	sd s5, 0xffffffa9(gp)
/* 00002ab4:	feb20000 */	sd s2, 0x0(s5)
/* 00002ab8:	00000040 */	sll $zero, $zero, 0x1

_00002abc:
/* 00002abc:	f90089ff */	/*illegal*/ .word 0xf90089ff
/* 00002ac0:	01cbfe8c */	syscall 0x72ffa
/* 00002ac4:	00740000 */	/*illegal*/ .word 0x00740000
/* 00002ac8:	01100000 */	/*illegal*/ .word 0x01100000
/* 00002acc:	0f8bebff */	jal 0x0e2faffc
/* 00002ad0:	ff9600dd */	sd s6, 0xdd(gp)
/* 00002ad4:	01fb0000 */	/*illegal*/ .word 0x01fb0000
/* 00002ad8:	00000080 */	sll $zero, $zero, 0x2
/* 00002adc:	106144ff */	beq v1, at, 0x00013edc
/* 00002ae0:	01cb00be */	/*illegal*/ .word 0x01cb00be
/* 00002ae4:	00740000 */	/*illegal*/ .word 0x00740000
/* 00002ae8:	01100080 */	/*illegal*/ .word 0x01100080

_00002aec:
/* 00002aec:	1074ebff */	/*illegal*/ .word 0x1074ebff
/* 00002af0:	0136ffa8 */	/*illegal*/ .word 0x0136ffa8
/* 00002af4:	ff040000 */	sd a0, 0x0(t8)
/* 00002af8:	00b00040 */	/*illegal*/ .word 0x00b00040

_00002afc:
/* 00002afc:	16008bff */	bne s0, $zero, 0xfffe5afc
/* 00002b00:	020effa8 */	/*illegal*/ .word 0x020effa8
/* 00002b04:	01d30000 */	/*illegal*/ .word 0x01d30000
/* 00002b08:	01300040 */	/*illegal*/ .word 0x01300040
/* 00002b0c:	2e006eff */	sltiu $zero, s0, 0x6eff
/* 00002b10:	fee5fffc */	sd a1, 0xfffffffc(s7)
/* 00002b14:	fde50000 */	sd a1, 0x0(t7)
/* 00002b18:	03d0ff60 */	/*illegal*/ .word 0x03d0ff60
/* 00002b1c:	8c00e2ff */	lw $zero, 0xffffe2ff($zero)
/* 00002b20:	003affff */	/*illegal*/ .word 0x003affff
/* 00002b24:	fb6e0000 */	/*illegal*/ .word 0xfb6e0000
/* 00002b28:	0390ff60 */	/*illegal*/ .word 0x0390ff60
/* 00002b2c:	b800a1ff */	swr $zero, 0xffffa1ff($zero)
/* 00002b30:	005afc85 */	/*illegal*/ .word 0x005afc85
/* 00002b34:	fd170000 */	sd s7, 0x0(t0)
/* 00002b38:	0390ff30 */	tge gp, s0, 0x3fc
/* 00002b3c:	c9b7b4ff */	/*illegal*/ .word 0xc9b7b4ff
/* 00002b40:	0338fd96 */	/*illegal*/ .word 0x0338fd96
/* 00002b44:	fc030000 */	sd v1, 0x0($zero)
/* 00002b48:	0270ff10 */	/*illegal*/ .word 0x0270ff10
/* 00002b4c:	15c998ff */	bne t6, t1, 0xfffe8f4c
/* 00002b50:	0292fb14 */	/*illegal*/ .word 0x0292fb14
/* 00002b54:	ff5b0000 */	sd k1, 0x0(k0)
/* 00002b58:	0270fee0 */	/*illegal*/ .word 0x0270fee0
/* 00002b5c:	ed90dcff */	/*illegal*/ .word 0xed90dcff
/* 00002b60:	005a037a */	/*illegal*/ .word 0x005a037a
/* 00002b64:	fd170000 */	sd s7, 0x0(t0)
/* 00002b68:	0390ffa0 */	/*illegal*/ .word 0x0390ffa0
/* 00002b6c:	c748b4ff */	lwc1 f8, 0xffffb4ff(k0)
/* 00002b70:	ffe50461 */	sd a1, 0x461(ra)
/* 00002b74:	010b0000 */	/*illegal*/ .word 0x010b0000
/* 00002b78:	03b00100 */	/*illegal*/ .word 0x03b00100
/* 00002b7c:	a74ffaff */	sh t7, 0xfffffaff(k0)
/* 00002b80:	ffe5fb9e */	sd a1, 0xfffffb9e(ra)
/* 00002b84:	010b0000 */	/*illegal*/ .word 0x010b0000
/* 00002b88:	03b0fee0 */	/*illegal*/ .word 0x03b0fee0
/* 00002b8c:	a8b0f9ff */	swl s0, 0xfffff9ff(a1)
/* 00002b90:	03380285 */	/*illegal*/ .word 0x03380285
/* 00002b94:	fc030000 */	sd v1, 0x0($zero)
/* 00002b98:	0270ffa0 */	/*illegal*/ .word 0x0270ffa0
/* 00002b9c:	133698ff */	beq t9, s6, 0xfffe8f9c
/* 00002ba0:	026d00e0 */	/*illegal*/ .word 0x026d00e0
/* 00002ba4:	fb720000 */	/*illegal*/ .word 0xfb720000
/* 00002ba8:	0370ff70 */	tge k1, s0, 0x3fd
/* 00002bac:	09248fff */	j 0x04923ffc
/* 00002bb0:	026dff29 */	/*illegal*/ .word 0x026dff29
/* 00002bb4:	fb720000 */	/*illegal*/ .word 0xfb720000
/* 00002bb8:	0370ff30 */	tge k1, s0, 0x3fc
/* 00002bbc:	0adc8fff */	j 0x0b723ffc
/* 00002bc0:	0292050f */	/*illegal*/ .word 0x0292050f
/* 00002bc4:	ff5b0000 */	sd k1, 0x0(k0)
/* 00002bc8:	02700100 */	/*illegal*/ .word 0x02700100
/* 00002bcc:	e870ddff */	/*illegal*/ .word 0xe870ddff
/* 00002bd0:	fe9cfffc */	sd gp, 0xfffffffc(s4)
/* 00002bd4:	018e0000 */	/*illegal*/ .word 0x018e0000
/* 00002bd8:	0400ff60 */	bltz $zero, _0000295c
/* 00002bdc:	890008ff */	lwl $zero, 0x8ff(t0)
/* 00002be0:	fe9cfffc */	sd gp, 0xfffffffc(s4)
/* 00002be4:	018e0000 */	/*illegal*/ .word 0x018e0000
/* 00002be8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00002bec:	890008ff */	lwl $zero, 0x8ff(t0)
/* 00002bf0:	ffa7fc70 */	sd a3, 0xfffffc70(sp)
/* 00002bf4:	03690000 */	/*illegal*/ .word 0x03690000
/* 00002bf8:	039003b0 */	tge gp, s0, 0xe
/* 00002bfc:	a6cd3cff */	sh t5, 0x3cff(s6)
/* 00002c00:	ff8fffff */	sd t7, 0xffffffff(gp)
/* 00002c04:	04d50000 */	/*illegal*/ .word 0x04d50000
/* 00002c08:	020003ae */	/*illegal*/ .word 0x020003ae
/* 00002c0c:	a5004dff */	sh $zero, 0x4dff(t0)
/* 00002c10:	ffa7038e */	sd a3, 0x38e(sp)
/* 00002c14:	03690000 */	/*illegal*/ .word 0x03690000
/* 00002c18:	007003b0 */	tge v1, s0, 0xe
/* 00002c1c:	a7333cff */	sh s3, 0x3cff(t9)
/* 00002c20:	0227fffa */	/*illegal*/ .word 0x0227fffa
/* 00002c24:	06070000 */	/*illegal*/ .word 0x06070000
/* 00002c28:	02000270 */	tge s0, $zero, 0x9
/* 00002c2c:	cb006bff */	/*illegal*/ .word 0xcb006bff
/* 00002c30:	022004e9 */	/*illegal*/ .word 0x022004e9
/* 00002c34:	04390000 */	/*illegal*/ .word 0x04390000
/* 00002c38:	00800270 */	tge a0, $zero, 0x9
/* 00002c3c:	ca5e30ff */	/*illegal*/ .word 0xca5e30ff
/* 00002c40:	0292050f */	/*illegal*/ .word 0x0292050f
/* 00002c44:	ff5b0000 */	sd k1, 0x0(k0)
/* 00002c48:	00000270 */	tge $zero, $zero, 0x9

_00002c4c:
/* 00002c4c:	e870ddff */	/*illegal*/ .word 0xe870ddff
/* 00002c50:	ffe50461 */	sd a1, 0x461(ra)
/* 00002c54:	010b0000 */	/*illegal*/ .word 0x010b0000
/* 00002c58:	000003b0 */	tge $zero, $zero, 0xe
/* 00002c5c:	a74ffaff */	sh t7, 0xfffffaff(k0)
/* 00002c60:	ffe5fb9e */	sd a1, 0xfffffb9e(ra)
/* 00002c64:	010b0000 */	/*illegal*/ .word 0x010b0000
/* 00002c68:	040003b0 */	bltz $zero, 0x00003b2c
/* 00002c6c:	a8b0f9ff */	swl s0, 0xfffff9ff(a1)
/* 00002c70:	0292fb14 */	/*illegal*/ .word 0x0292fb14
/* 00002c74:	ff5b0000 */	sd k1, 0x0(k0)
/* 00002c78:	04000270 */	bltz $zero, _0000363c
/* 00002c7c:	ed90dcff */	/*illegal*/ .word 0xed90dcff
/* 00002c80:	0220fb04 */	/*illegal*/ .word 0x0220fb04
/* 00002c84:	04390000 */	/*illegal*/ .word 0x04390000
/* 00002c88:	03800270 */	tge gp, $zero, 0x9

_00002c8c:
/* 00002c8c:	c9a12fff */	/*illegal*/ .word 0xc9a12fff
/* 00002c90:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c94:	0d000180 */	jal 0x04000600
/* 00002c98:	01003006 */	srlv a2, $zero, t0
/* 00002c9c:	06000000 */	bltz s0, _00002ca0

_00002ca0:
/* 00002ca0:	0100400e */	/*illegal*/ .word 0x0100400e
/* 00002ca4:	06000030 */	/*illegal*/ .word 0x06000030
/* 00002ca8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002cac:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00002cb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002cb4:	00000000 */	nop
/* 00002cb8:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00002cbc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002cc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002cc4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002cc8:	0101703c */	/*illegal*/ .word 0x0101703c
/* 00002ccc:	06000070 */	bltz s0, _00002e90
/* 00002cd0:	06020e10 */	/*illegal*/ .word 0x06020e10
/* 00002cd4:	0012140c */	/*illegal*/ .word 0x0012140c
/* 00002cd8:	06061618 */	/*illegal*/ .word 0x06061618
/* 00002cdc:	001a1c00 */	sll v1, k0, 0x10
/* 00002ce0:	061e2008 */	/*illegal*/ .word 0x061e2008
/* 00002ce4:	0022240c */	syscall 0x8890
/* 00002ce8:	06002604 */	bltz s0, 0x0000c4fc
/* 00002cec:	0004282a */	slt a1, $zero, a0
/* 00002cf0:	060c2c2e */	teqi s0, 11310
/* 00002cf4:	000c3032 */	tlt $zero, t4, 0xc0
/* 00002cf8:	060c3436 */	teqi s0, 13366
/* 00002cfc:	00380c3a */	/*illegal*/ .word 0x00380c3a
/* 00002d00:	0100701c */	/*illegal*/ .word 0x0100701c
/* 00002d04:	060001e0 */	bltz s0, _00003488
/* 00002d08:	06040e02 */	/*illegal*/ .word 0x06040e02

_00002d0c:
/* 00002d0c:	00100602 */	srl $zero, s0, 0x18
/* 00002d10:	06000812 */	bltz s0, 0x00004d5c
/* 00002d14:	00080c14 */	/*illegal*/ .word 0x00080c14
/* 00002d18:	06160c06 */	/*illegal*/ .word 0x06160c06
/* 00002d1c:	00181a04 */	/*illegal*/ .word 0x00181a04
/* 00002d20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d24:	00000000 */	nop
/* 00002d28:	f5400228 */	sdc1 f0, 0x228(t2)
/* 00002d2c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002d30:	f2000000 */	scd $zero, 0x0(s0)
/* 00002d34:	0003c00c */	syscall 0xf00
/* 00002d38:	01002012 */	/*illegal*/ .word 0x01002012
/* 00002d3c:	06000250 */	bltz s0, _00003680
/* 00002d40:	050e0a10 */	tnei t0, 2576
/* 00002d44:	00000000 */	nop
/* 00002d48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d4c:	00000000 */	nop
/* 00002d50:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00002d54:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002d58:	f2000000 */	scd $zero, 0x0(s0)

_00002d5c:
/* 00002d5c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002d60:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00002d64:	06000270 */	bltz s0, _00003728

_00002d68:
/* 00002d68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d6c:	00060800 */	sll at, a2, 0x0
/* 00002d70:	060a0c0e */	tlti s0, 3086
/* 00002d74:	00000810 */	mfhi at
/* 00002d78:	0612140a */	bltzall s0, 0x00007da4

_00002d7c:
/* 00002d7c:	00160200 */	sll $zero, s6, 0x8
/* 00002d80:	060a0e18 */	tlti s0, 3608
/* 00002d84:	0018120a */	/*illegal*/ .word 0x0018120a
/* 00002d88:	06121800 */	bltzall s0, 0x00008d8c
/* 00002d8c:	0000180e */	/*illegal*/ .word 0x0000180e
/* 00002d90:	06041200 */	/*illegal*/ .word 0x06041200
/* 00002d94:	00000e06 */	/*illegal*/ .word 0x00000e06
/* 00002d98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d9c:	00000000 */	nop
/* 00002da0:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00002da4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002da8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002dac:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002db0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002db4:	06000340 */	bltz s0, 0x00003ab8
/* 00002db8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002dbc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002dc0:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 00002dc4:	00101214 */	/*illegal*/ .word 0x00101214

_00002dc8:
/* 00002dc8:	06080616 */	tgei s0, 1558
/* 00002dcc:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00002dd0:	061e2008 */	/*illegal*/ .word 0x061e2008
/* 00002dd4:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002dd8:	061e282a */	/*illegal*/ .word 0x061e282a
/* 00002ddc:	002c2e30 */	tge at, t4, 0xb8
/* 00002de0:	0618321a */	/*illegal*/ .word 0x0618321a
/* 00002de4:	00343218 */	/*illegal*/ .word 0x00343218
/* 00002de8:	06262436 */	/*illegal*/ .word 0x06262436
/* 00002dec:	002e383a */	/*illegal*/ .word 0x002e383a
/* 00002df0:	053c143e */	/*illegal*/ .word 0x053c143e
/* 00002df4:	00000000 */	nop
/* 00002df8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002dfc:	06000540 */	bltz s0, 0x00004300
/* 00002e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e04:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002e08:	060c0e10 */	teqi s0, 3600
/* 00002e0c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002e10:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002e14:	001a081c */	/*illegal*/ .word 0x001a081c
/* 00002e18:	061e2012 */	/*illegal*/ .word 0x061e2012
/* 00002e1c:	000c0a08 */	/*illegal*/ .word 0x000c0a08
/* 00002e20:	06081a22 */	tgei s0, 6690
/* 00002e24:	00240c08 */	/*illegal*/ .word 0x00240c08
/* 00002e28:	061e1226 */	/*illegal*/ .word 0x061e1226
/* 00002e2c:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00002e30:	062e3032 */	tnei s1, 12338
/* 00002e34:	00340028 */	/*illegal*/ .word 0x00340028
/* 00002e38:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00002e3c:	00283c34 */	teq at, t0, 0xf0
/* 00002e40:	052c3c28 */	teqi t1, 15400
/* 00002e44:	00000000 */	nop
/* 00002e48:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002e4c:	06000730 */	bltz s0, 0x00004b10
/* 00002e50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e54:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002e58:	06080a0c */	tgei s0, 2572
/* 00002e5c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002e60:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002e64:	0002001a */	div $zero, v0
/* 00002e68:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00002e6c:	0020221c */	/*illegal*/ .word 0x0020221c
/* 00002e70:	06241a26 */	/*illegal*/ .word 0x06241a26
/* 00002e74:	00282a20 */	/*illegal*/ .word 0x00282a20
/* 00002e78:	06122c2e */	bltzall s0, 0x0000df34
/* 00002e7c:	00303234 */	teq at, s0, 0xc8
/* 00002e80:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00002e84:	003c1210 */	/*illegal*/ .word 0x003c1210
/* 00002e88:	05183e14 */	/*illegal*/ .word 0x05183e14
/* 00002e8c:	00000000 */	nop

_00002e90:
/* 00002e90:	0101702e */	dsub t6, t0, at
/* 00002e94:	06000930 */	bltz s0, 0x00005358
/* 00002e98:	06000204 */	/*illegal*/ .word 0x06000204

_00002e9c:
/* 00002e9c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002ea0:	060c0e10 */	teqi s0, 3600
/* 00002ea4:	00081214 */	/*illegal*/ .word 0x00081214
/* 00002ea8:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00002eac:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00002eb0:	06222426 */	bltzl s1, 0x0000bf4c
/* 00002eb4:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00002eb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ebc:	00000000 */	nop
/* 00002ec0:	f5400228 */	sdc1 f0, 0x228(t2)
/* 00002ec4:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002ec8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002ecc:	0003c00c */	syscall 0xf00
/* 00002ed0:	01010020 */	add $zero, t0, at
/* 00002ed4:	06000aa0 */	bltz s0, 0x00005958
/* 00002ed8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002edc:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002ee0:	060a0c0e */	tlti s0, 3086
/* 00002ee4:	00000410 */	/*illegal*/ .word 0x00000410
/* 00002ee8:	06001012 */	bltz s0, 0x00006f34
/* 00002eec:	0014160c */	/*illegal*/ .word 0x0014160c
/* 00002ef0:	06140c18 */	/*illegal*/ .word 0x06140c18
/* 00002ef4:	00081a10 */	/*illegal*/ .word 0x00081a10
/* 00002ef8:	06161c1e */	/*illegal*/ .word 0x06161c1e
/* 00002efc:	00081004 */	sllv v0, t0, $zero
/* 00002f00:	060c161e */	teqi s0, 5662
/* 00002f04:	00060402 */	srl $zero, a2, 0x10
/* 00002f08:	061e0e0c */	/*illegal*/ .word 0x061e0e0c
/* 00002f0c:	00180c0a */	/*illegal*/ .word 0x00180c0a
/* 00002f10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002f14:	00000000 */	nop
/* 00002f18:	f540042c */	sdc1 f0, 0x42c(t2)
/* 00002f1c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002f20:	f2000000 */	scd $zero, 0x0(s0)
/* 00002f24:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002f28:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002f2c:	06000ba0 */	bltz s0, 0x00005db0
/* 00002f30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f34:	00000602 */	srl $zero, $zero, 0x18
/* 00002f38:	05080600 */	tgei t0, 1536
/* 00002f3c:	00000000 */	nop
/* 00002f40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002f44:	00000000 */	nop
/* 00002f48:	f540024c */	sdc1 f0, 0x24c(t2)
/* 00002f4c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002f50:	f2000000 */	scd $zero, 0x0(s0)
/* 00002f54:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002f58:	01018030 */	tge t0, at, 0x200
/* 00002f5c:	06000bf0 */	bltz s0, 0x00005f20
/* 00002f60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f64:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002f68:	060c0e10 */	teqi s0, 3600
/* 00002f6c:	000c1004 */	sllv v0, t4, $zero
/* 00002f70:	060a1206 */	tlti s0, 4614
/* 00002f74:	00041400 */	sll v0, a0, 0x10
/* 00002f78:	06081618 */	tgei s0, 5656
/* 00002f7c:	00061a1c */	/*illegal*/ .word 0x00061a1c
/* 00002f80:	06080616 */	tgei s0, 1558
/* 00002f84:	00100e1e */	/*illegal*/ .word 0x00100e1e
/* 00002f88:	06041014 */	/*illegal*/ .word 0x06041014
/* 00002f8c:	00020020 */	add $zero, $zero, v0
/* 00002f90:	06022022 */	bltzl s0, 0x0000b01c
/* 00002f94:	0024261c */	/*illegal*/ .word 0x0024261c
/* 00002f98:	06241c1a */	/*illegal*/ .word 0x06241c1a
/* 00002f9c:	00022228 */	/*illegal*/ .word 0x00022228
/* 00002fa0:	0602282a */	/*illegal*/ .word 0x0602282a
/* 00002fa4:	0004022a */	/*illegal*/ .word 0x0004022a
/* 00002fa8:	06241a12 */	/*illegal*/ .word 0x06241a12
/* 00002fac:	0024122c */	/*illegal*/ .word 0x0024122c
/* 00002fb0:	06082e0a */	tgei s0, 11786
/* 00002fb4:	00121a06 */	/*illegal*/ .word 0x00121a06
/* 00002fb8:	06042a0c */	/*illegal*/ .word 0x06042a0c
/* 00002fbc:	001c1606 */	/*illegal*/ .word 0x001c1606
/* 00002fc0:	06182e08 */	/*illegal*/ .word 0x06182e08
/* 00002fc4:	001e1410 */	/*illegal*/ .word 0x001e1410

_00002fc8:
/* 00002fc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002fcc:	00000000 */	nop
/* 00002fd0:	f5400254 */	sdc1 f0, 0x254(t2)
/* 00002fd4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002fd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002fdc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002fe0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00002fe4:	06000d70 */	bltz s0, 0x000065a8
/* 00002fe8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002fec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002ff0:	06080a0c */	tgei s0, 2572
/* 00002ff4:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00002ff8:	0608100a */	tgei s0, 4106
/* 00002ffc:	000e0006 */	srlv $zero, t6, $zero
/* 00003000:	060e0610 */	tnei s0, 1552
/* 00003004:	0012080c */	syscall 0x4820
/* 00003008:	0614160c */	/*illegal*/ .word 0x0614160c
/* 0000300c:	00140c0a */	/*illegal*/ .word 0x00140c0a
/* 00003010:	06140a18 */	/*illegal*/ .word 0x06140a18
/* 00003014:	000c1612 */	/*illegal*/ .word 0x000c1612
/* 00003018:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000301c:	00000000 */	nop
/* 00003020:	f5400264 */	sdc1 f0, 0x264(t2)
/* 00003024:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003028:	f2000000 */	scd $zero, 0x0(s0)
/* 0000302c:	0003c00c */	syscall 0xf00
/* 00003030:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003034:	06000e40 */	bltz s0, 0x00006938
/* 00003038:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000303c:	00040600 */	sll $zero, a0, 0x18
/* 00003040:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003044:	00000000 */	nop
/* 00003048:	f5400468 */	sdc1 f0, 0x468(t2)
/* 0000304c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00003050:	f2000000 */	scd $zero, 0x0(s0)
/* 00003054:	0007c03c */	dsll32 t8, a3, 0x0
/* 00003058:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000305c:	06000e80 */	bltz s0, 0x00006a60
/* 00003060:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003064:	00000608 */	/*illegal*/ .word 0x00000608
/* 00003068:	060a0c0e */	tlti s0, 3086
/* 0000306c:	00100004 */	sllv $zero, s0, $zero
/* 00003070:	06021214 */	bltzl s0, 0x000078c4
/* 00003074:	00100a00 */	sll at, s0, 0x8
/* 00003078:	06000a06 */	bltz s0, 0x00005894
/* 0000307c:	000c0a10 */	/*illegal*/ .word 0x000c0a10
/* 00003080:	06040216 */	/*illegal*/ .word 0x06040216
/* 00003084:	00141602 */	srl v0, s4, 0x18
/* 00003088:	060e060a */	tnei s0, 1546
/* 0000308c:	00081202 */	srl v0, t0, 0x8
/* 00003090:	05080200 */	tgei t0, 512
/* 00003094:	00000000 */	nop
/* 00003098:	df000000 */	ld $zero, 0x0(t8)
/* 0000309c:	00000000 */	nop
/* 000030a0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000030a4:	0d000240 */	jal 0x04000900
/* 000030a8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000030ac:	06001160 */	/*illegal*/ .word 0x06001160
/* 000030b0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000030b4:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 000030b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000030bc:	00000000 */	nop
/* 000030c0:	f5400288 */	sdc1 f0, 0x288(t2)
/* 000030c4:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000030c8:	f2000000 */	scd $zero, 0x0(s0)
/* 000030cc:	0003c00c */	syscall 0xf00
/* 000030d0:	0100c020 */	add t8, t0, $zero
/* 000030d4:	060011a0 */	bltz s0, 0x00007758
/* 000030d8:	06080a04 */	tgei s0, 2564
/* 000030dc:	000c0e02 */	srl at, t4, 0x18
/* 000030e0:	06101204 */	bltzal s0, 0x000078f4
/* 000030e4:	00141602 */	srl v0, s4, 0x18
/* 000030e8:	06180004 */	/*illegal*/ .word 0x06180004
/* 000030ec:	00001a02 */	srl v1, $zero, 0x8
/* 000030f0:	0604061c */	/*illegal*/ .word 0x0604061c
/* 000030f4:	0006021e */	/*illegal*/ .word 0x0006021e
/* 000030f8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000030fc:	06001260 */	bltz s0, 0x00007a80
/* 00003100:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003104:	00060402 */	srl $zero, a2, 0x10
/* 00003108:	df000000 */	ld $zero, 0x0(t8)
/* 0000310c:	00000000 */	nop
/* 00003110:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003114:	0d000180 */	jal 0x04000600
/* 00003118:	01001002 */	/*illegal*/ .word 0x01001002
/* 0000311c:	060012a0 */	/*illegal*/ .word 0x060012a0
/* 00003120:	01002006 */	srlv a0, $zero, t0
/* 00003124:	060012b0 */	bltz s0, 0x00007be8
/* 00003128:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000312c:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00003130:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003134:	00000000 */	nop
/* 00003138:	f5400288 */	sdc1 f0, 0x288(t2)
/* 0000313c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003140:	f2000000 */	scd $zero, 0x0(s0)
/* 00003144:	0003c00c */	syscall 0xf00
/* 00003148:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 0000314c:	060012d0 */	bltz s0, 0x00007c90
/* 00003150:	06060204 */	/*illegal*/ .word 0x06060204
/* 00003154:	00000208 */	/*illegal*/ .word 0x00000208
/* 00003158:	060a0c02 */	tlti s0, 3074
/* 0000315c:	000e1004 */	sllv v0, t6, $zero
/* 00003160:	06121400 */	bltzall s0, 0x00008164
/* 00003164:	00160218 */	/*illegal*/ .word 0x00160218
/* 00003168:	05001a04 */	/*illegal*/ .word 0x05001a04
/* 0000316c:	00000000 */	nop
/* 00003170:	df000000 */	ld $zero, 0x0(t8)
/* 00003174:	00000000 */	nop
/* 00003178:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000317c:	0d0001c0 */	jal 0x04000700
/* 00003180:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003184:	06000f40 */	/*illegal*/ .word 0x06000f40
/* 00003188:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000318c:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00003190:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003194:	00000000 */	nop
/* 00003198:	f5400288 */	sdc1 f0, 0x288(t2)
/* 0000319c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000031a0:	f2000000 */	scd $zero, 0x0(s0)
/* 000031a4:	0003c00c */	syscall 0xf00
/* 000031a8:	0100c020 */	add t8, t0, $zero
/* 000031ac:	06000f80 */	bltz s0, 0x00006fb0
/* 000031b0:	0604080a */	/*illegal*/ .word 0x0604080a
/* 000031b4:	00020c0e */	/*illegal*/ .word 0x00020c0e
/* 000031b8:	06041012 */	/*illegal*/ .word 0x06041012
/* 000031bc:	00021416 */	/*illegal*/ .word 0x00021416
/* 000031c0:	06040018 */	/*illegal*/ .word 0x06040018
/* 000031c4:	00021a00 */	sll v1, v0, 0x8
/* 000031c8:	061c0604 */	/*illegal*/ .word 0x061c0604
/* 000031cc:	001e0206 */	/*illegal*/ .word 0x001e0206
/* 000031d0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000031d4:	06001040 */	bltz s0, 0x000072d8
/* 000031d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000031dc:	00020006 */	srlv $zero, v0, $zero
/* 000031e0:	df000000 */	ld $zero, 0x0(t8)
/* 000031e4:	00000000 */	nop
/* 000031e8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000031ec:	0d000180 */	jal 0x04000600
/* 000031f0:	01001002 */	/*illegal*/ .word 0x01001002
/* 000031f4:	06001080 */	/*illegal*/ .word 0x06001080
/* 000031f8:	01002006 */	srlv a0, $zero, t0
/* 000031fc:	06001090 */	bltz s0, 0x00007440
/* 00003200:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003204:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00003208:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000320c:	00000000 */	nop
/* 00003210:	f5400288 */	sdc1 f0, 0x288(t2)
/* 00003214:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003218:	f2000000 */	scd $zero, 0x0(s0)
/* 0000321c:	0003c00c */	syscall 0xf00
/* 00003220:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 00003224:	060010b0 */	bltz s0, 0x000074e8
/* 00003228:	06040206 */	/*illegal*/ .word 0x06040206
/* 0000322c:	00080200 */	sll $zero, t0, 0x8
/* 00003230:	06020a0c */	bltzl s0, 0x00005a64
/* 00003234:	00040e10 */	/*illegal*/ .word 0x00040e10
/* 00003238:	06001214 */	/*illegal*/ .word 0x06001214
/* 0000323c:	00160218 */	/*illegal*/ .word 0x00160218
/* 00003240:	05041a00 */	/*illegal*/ .word 0x05041a00
/* 00003244:	00000000 */	nop
/* 00003248:	df000000 */	ld $zero, 0x0(t8)
/* 0000324c:	00000000 */	nop
/* 00003250:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003254:	0d000000 */	jal 0x04000000
/* 00003258:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000325c:	06001380 */	/*illegal*/ .word 0x06001380
/* 00003260:	01005012 */	/*illegal*/ .word 0x01005012
/* 00003264:	060013c0 */	/*illegal*/ .word 0x060013c0
/* 00003268:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000326c:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00003270:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003274:	00000000 */	nop
/* 00003278:	f540048c */	sdc1 f0, 0x48c(t2)
/* 0000327c:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00003280:	f2000000 */	scd $zero, 0x0(s0)
/* 00003284:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00003288:	0100b028 */	/*illegal*/ .word 0x0100b028
/* 0000328c:	06001410 */	bltz s0, 0x000082d0
/* 00003290:	06120002 */	/*illegal*/ .word 0x06120002
/* 00003294:	0014020c */	/*illegal*/ .word 0x0014020c
/* 00003298:	06040016 */	/*illegal*/ .word 0x06040016

_0000329c:
/* 0000329c:	0018001a */	div $zero, t8
/* 000032a0:	061c021e */	/*illegal*/ .word 0x061c021e
/* 000032a4:	000c2022 */	sub a0, $zero, t4
/* 000032a8:	05242604 */	/*illegal*/ .word 0x05242604
/* 000032ac:	00000000 */	nop
/* 000032b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000032b4:	00000000 */	nop
/* 000032b8:	f540049c */	sdc1 f0, 0x49c(t2)
/* 000032bc:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 000032c0:	f2000000 */	scd $zero, 0x0(s0)
/* 000032c4:	0007c07c */	dsll32 t8, a3, 0x1
/* 000032c8:	0100c02a */	slt t8, t0, $zero
/* 000032cc:	060014c0 */	bltz s0, 0x000085d0
/* 000032d0:	060e1214 */	tnei s0, 4628
/* 000032d4:	00081016 */	dsrlv v0, t0, $zero
/* 000032d8:	0608181a */	tgei s0, 6170
/* 000032dc:	001c100e */	/*illegal*/ .word 0x001c100e
/* 000032e0:	060e061e */	tnei s0, 1566
/* 000032e4:	0020220e */	/*illegal*/ .word 0x0020220e
/* 000032e8:	06240a08 */	/*illegal*/ .word 0x06240a08
/* 000032ec:	00262808 */	/*illegal*/ .word 0x00262808
/* 000032f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000032f4:	00000000 */	nop
/* 000032f8:	f540048c */	sdc1 f0, 0x48c(t2)
/* 000032fc:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00003300:	f2000000 */	scd $zero, 0x0(s0)
/* 00003304:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00003308:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000330c:	06001580 */	bltz s0, 0x00008910
/* 00003310:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003314:	00060800 */	sll at, a2, 0x0

_00003318:
/* 00003318:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000331c:	00000000 */	nop
/* 00003320:	f540049c */	sdc1 f0, 0x49c(t2)
/* 00003324:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00003328:	f2000000 */	scd $zero, 0x0(s0)
/* 0000332c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00003330:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00003334:	060015d0 */	bltz s0, 0x00008a78
/* 00003338:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000333c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003340:	060c0e10 */	teqi s0, 3600
/* 00003344:	00101214 */	/*illegal*/ .word 0x00101214
/* 00003348:	06041200 */	/*illegal*/ .word 0x06041200
/* 0000334c:	000c160e */	/*illegal*/ .word 0x000c160e
/* 00003350:	06121814 */	bltzall s0, 0x000093a4
/* 00003354:	00101a0c */	/*illegal*/ .word 0x00101a0c
/* 00003358:	06141a10 */	/*illegal*/ .word 0x06141a10
/* 0000335c:	000a0e06 */	/*illegal*/ .word 0x000a0e06
/* 00003360:	061c100e */	/*illegal*/ .word 0x061c100e
/* 00003364:	0012101c */	/*illegal*/ .word 0x0012101c
/* 00003368:	061c0012 */	/*illegal*/ .word 0x061c0012
/* 0000336c:	000e0a1c */	/*illegal*/ .word 0x000e0a1c
/* 00003370:	df000000 */	ld $zero, 0x0(t8)
/* 00003374:	00000000 */	nop
/* 00003378:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000337c:	0d000000 */	jal 0x04000000
/* 00003380:	01003006 */	srlv a2, $zero, t0
/* 00003384:	060016c0 */	bltz s0, 0x00008e88
/* 00003388:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000338c:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 00003390:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003394:	00000000 */	nop
/* 00003398:	f5400220 */	sdc1 f0, 0x220(t2)
/* 0000339c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000033a0:	f2000000 */	scd $zero, 0x0(s0)
/* 000033a4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000033a8:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 000033ac:	060016f0 */	bltz s0, 0x00008f70
/* 000033b0:	06060004 */	/*illegal*/ .word 0x06060004
/* 000033b4:	0004080a */	/*illegal*/ .word 0x0004080a
/* 000033b8:	06020c0e */	/*illegal*/ .word 0x06020c0e
/* 000033bc:	00020010 */	/*illegal*/ .word 0x00020010
/* 000033c0:	06121400 */	/*illegal*/ .word 0x06121400
/* 000033c4:	00160402 */	srl $zero, s6, 0x10
/* 000033c8:	05181a02 */	/*illegal*/ .word 0x05181a02
/* 000033cc:	00000000 */	nop
/* 000033d0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000033d4:	060017a0 */	bltz s0, 0x00009258
/* 000033d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000033dc:	00060804 */	sllv at, a2, $zero
/* 000033e0:	06040206 */	/*illegal*/ .word 0x06040206
/* 000033e4:	00040800 */	sll at, a0, 0x0
/* 000033e8:	df000000 */	ld $zero, 0x0(t8)
/* 000033ec:	00000000 */	nop
/* 000033f0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000033f4:	0d0000c0 */	jal 0x04000300
/* 000033f8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000033fc:	06001980 */	/*illegal*/ .word 0x06001980
/* 00003400:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003404:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 00003408:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000340c:	00000000 */	nop
/* 00003410:	f54002dc */	sdc1 f0, 0x2dc(t2)
/* 00003414:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003418:	f2000000 */	scd $zero, 0x0(s0)
/* 0000341c:	0003c00c */	syscall 0xf00
/* 00003420:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 00003424:	060019c0 */	bltz s0, 0x00009b28
/* 00003428:	06080a02 */	tgei s0, 2562
/* 0000342c:	000c0406 */	/*illegal*/ .word 0x000c0406
/* 00003430:	0602040e */	bltzl s0, 0x0000446c
/* 00003434:	00100002 */	srl $zero, s0, 0x0
/* 00003438:	06120600 */	bltzall s0, 0x00004c3c
/* 0000343c:	00140016 */	dsrlv $zero, s4, $zero
/* 00003440:	0518041a */	/*illegal*/ .word 0x0518041a
/* 00003444:	00000000 */	nop
/* 00003448:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000344c:	06001a60 */	bltz s0, 0x00009dd0
/* 00003450:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003454:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003458:	05060402 */	/*illegal*/ .word 0x05060402
/* 0000345c:	00000000 */	nop
/* 00003460:	df000000 */	ld $zero, 0x0(t8)
/* 00003464:	00000000 */	nop
/* 00003468:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000346c:	00000000 */	nop
/* 00003470:	f54002dc */	sdc1 f0, 0x2dc(t2)
/* 00003474:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003478:	f2000000 */	scd $zero, 0x0(s0)
/* 0000347c:	0003c00c */	syscall 0xf00
/* 00003480:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00003484:	06001aa0 */	bltz s0, 0x00009f08

_00003488:
/* 00003488:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000348c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00003490:	06020a04 */	/*illegal*/ .word 0x06020a04
/* 00003494:	000c0806 */	srlv at, t4, $zero
/* 00003498:	060c0600 */	teqi s0, 1536
/* 0000349c:	0000040c */	syscall 0x10
/* 000034a0:	05080a02 */	tgei t0, 2562
/* 000034a4:	00000000 */	nop
/* 000034a8:	df000000 */	ld $zero, 0x0(t8)
/* 000034ac:	00000000 */	nop
/* 000034b0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000034b4:	0d000040 */	jal 0x04000100
/* 000034b8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000034bc:	060017f0 */	/*illegal*/ .word 0x060017f0
/* 000034c0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000034c4:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 000034c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000034cc:	00000000 */	nop
/* 000034d0:	f54002dc */	sdc1 f0, 0x2dc(t2)
/* 000034d4:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000034d8:	f2000000 */	scd $zero, 0x0(s0)
/* 000034dc:	0003c00c */	syscall 0xf00
/* 000034e0:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 000034e4:	06001830 */	bltz s0, 0x000095a8
/* 000034e8:	0602080a */	/*illegal*/ .word 0x0602080a
/* 000034ec:	0006040c */	/*illegal*/ .word 0x0006040c
/* 000034f0:	060e0402 */	tnei s0, 1026
/* 000034f4:	00020010 */	/*illegal*/ .word 0x00020010
/* 000034f8:	06000612 */	bltz s0, 0x00004d44
/* 000034fc:	00140016 */	dsrlv $zero, s4, $zero
/* 00003500:	0518041a */	/*illegal*/ .word 0x0518041a
/* 00003504:	00000000 */	nop
/* 00003508:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000350c:	060018d0 */	bltz s0, 0x00009850
/* 00003510:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003514:	00060004 */	sllv $zero, a2, $zero
/* 00003518:	05020006 */	bltzl t0, _00003534
/* 0000351c:	00000000 */	nop
/* 00003520:	df000000 */	ld $zero, 0x0(t8)
/* 00003524:	00000000 */	nop
/* 00003528:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000352c:	00000000 */	nop
/* 00003530:	f54002dc */	sdc1 f0, 0x2dc(t2)

_00003534:
/* 00003534:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003538:	f2000000 */	scd $zero, 0x0(s0)
/* 0000353c:	0003c00c */	syscall 0xf00
/* 00003540:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00003544:	06001910 */	bltz s0, 0x00009988
/* 00003548:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000354c:	00060802 */	srl at, a2, 0x0
/* 00003550:	06000a02 */	bltz s0, 0x00005d5c
/* 00003554:	0008060c */	/*illegal*/ .word 0x0008060c
/* 00003558:	0604080c */	/*illegal*/ .word 0x0604080c
/* 0000355c:	000c0004 */	sllv $zero, t4, $zero
/* 00003560:	05020a06 */	bltzl t0, 0x00005d7c
/* 00003564:	00000000 */	nop
/* 00003568:	df000000 */	ld $zero, 0x0(t8)
/* 0000356c:	00000000 */	nop
/* 00003570:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003574:	00000000 */	nop
/* 00003578:	f540048c */	sdc1 f0, 0x48c(t2)

_0000357c:
/* 0000357c:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00003580:	f2000000 */	scd $zero, 0x0(s0)
/* 00003584:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00003588:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000358c:	06001b10 */	bltz s0, 0x0000a1d0
/* 00003590:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003594:	00060804 */	sllv at, a2, $zero
/* 00003598:	060a0200 */	tlti s0, 512
/* 0000359c:	000c0a00 */	sll at, t4, 0x8
/* 000035a0:	0600040e */	bltz s0, 0x000045dc
/* 000035a4:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 000035a8:	06140604 */	/*illegal*/ .word 0x06140604
/* 000035ac:	00040214 */	/*illegal*/ .word 0x00040214
/* 000035b0:	0612020a */	/*illegal*/ .word 0x0612020a
/* 000035b4:	000a1610 */	/*illegal*/ .word 0x000a1610
/* 000035b8:	06100614 */	/*illegal*/ .word 0x06100614
/* 000035bc:	00101412 */	/*illegal*/ .word 0x00101412
/* 000035c0:	060e0408 */	tnei s0, 1032
/* 000035c4:	00160a0c */	syscall 0x5828
/* 000035c8:	060e1800 */	tnei s0, 6144

_000035cc:
/* 000035cc:	0000180c */	syscall 0x60
/* 000035d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000035d4:	00000000 */	nop
/* 000035d8:	f540049c */	sdc1 f0, 0x49c(t2)
/* 000035dc:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 000035e0:	f2000000 */	scd $zero, 0x0(s0)
/* 000035e4:	0007c07c */	dsll32 t8, a3, 0x1
/* 000035e8:	0100b016 */	dsrlv s6, $zero, t0
/* 000035ec:	06001be0 */	bltz s0, 0x0000a570
/* 000035f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000035f4:	00060408 */	/*illegal*/ .word 0x00060408
/* 000035f8:	06080402 */	tgei s0, 1026
/* 000035fc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00003600:	06101214 */	bltzal s0, 0x00007e54
/* 00003604:	000e060a */	/*illegal*/ .word 0x000e060a
/* 00003608:	06140210 */	/*illegal*/ .word 0x06140210
/* 0000360c:	00021408 */	/*illegal*/ .word 0x00021408
/* 00003610:	06100200 */	/*illegal*/ .word 0x06100200

_00003614:
/* 00003614:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00003618:	0600060e */	/*illegal*/ .word 0x0600060e
/* 0000361c:	00040600 */	sll $zero, a0, 0x18
/* 00003620:	df000000 */	ld $zero, 0x0(t8)
/* 00003624:	00000000 */	nop
/* 00003628:	00000000 */	nop
/* 0000362c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003630:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00003634:	06002570 */	bltz s0, 0x0000cbf8
/* 00003638:	04000000 */	/*illegal*/ .word 0x04000000

_0000363c:
/* 0000363c:	00000000 */	nop
/* 00003640:	00000000 */	nop
/* 00003644:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003648:	fe700000 */	sd s0, 0x0(s3)
/* 0000364c:	06002528 */	bltz s0, 0x0000caf0
/* 00003650:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003654:	00000000 */	nop
/* 00003658:	060024b0 */	bltz s0, 0x0000c91c
/* 0000365c:	010001f4 */	teq t0, $zero, 0x7
/* 00003660:	00000000 */	nop

_00003664:
/* 00003664:	00000000 */	nop
/* 00003668:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000366c:	00000000 */	nop
/* 00003670:	00000000 */	nop
/* 00003674:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003678:	01900000 */	/*illegal*/ .word 0x01900000
/* 0000367c:	06002468 */	bltz s0, 0x0000c820

_00003680:
/* 00003680:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003684:	00000000 */	nop
/* 00003688:	060023f0 */	bltz s0, 0x0000c64c
/* 0000368c:	010001f4 */	teq t0, $zero, 0x7
/* 00003690:	00000000 */	nop
/* 00003694:	00000000 */	nop
/* 00003698:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000369c:	00000000 */	nop
/* 000036a0:	00000000 */	nop
/* 000036a4:	0100015e */	/*illegal*/ .word 0x0100015e
/* 000036a8:	0000fc7c */	dsll32 ra, $zero, 0x11

_000036ac:
/* 000036ac:	06002378 */	bltz s0, 0x0000c490
/* 000036b0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000036b4:	00000000 */	nop
/* 000036b8:	00000000 */	nop
/* 000036bc:	0000028a */	/*illegal*/ .word 0x0000028a
/* 000036c0:	00000000 */	nop
/* 000036c4:	06002250 */	bltz s0, 0x0000c008
/* 000036c8:	030001f4 */	teq t8, $zero, 0x7
/* 000036cc:	00000000 */	nop
/* 000036d0:	00000000 */	nop
/* 000036d4:	010003b6 */	tne t0, $zero, 0xe
/* 000036d8:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 000036dc:	060021e8 */	bltz s0, 0x0000be80
/* 000036e0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000036e4:	00000000 */	nop
/* 000036e8:	06002178 */	bltz s0, 0x0000bccc

_000036ec:
/* 000036ec:	0000022e */	/*illegal*/ .word 0x0000022e
/* 000036f0:	00000000 */	nop
/* 000036f4:	00000000 */	nop
/* 000036f8:	010003b6 */	tne t0, $zero, 0xe
/* 000036fc:	044c0000 */	teqi v0, 0
/* 00003700:	06002110 */	bltz s0, 0x0000bb44
/* 00003704:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003708:	00000000 */	nop
/* 0000370c:	060020a0 */	bltz s0, 0x0000b990
/* 00003710:	01000226 */	/*illegal*/ .word 0x01000226
/* 00003714:	00000000 */	nop
/* 00003718:	00000000 */	nop
/* 0000371c:	00000226 */	/*illegal*/ .word 0x00000226
/* 00003720:	00000000 */	nop
/* 00003724:	00000000 */	nop

_00003728:
/* 00003728:	020004b1 */	tgeu s0, $zero, 0x12
/* 0000372c:	00000000 */	nop
/* 00003730:	00000000 */	nop
/* 00003734:	010002bc */	/*illegal*/ .word 0x010002bc
/* 00003738:	000004e2 */	/*illegal*/ .word 0x000004e2
/* 0000373c:	00000000 */	nop
/* 00003740:	00000000 */	nop

_00003744:
/* 00003744:	00000000 */	nop
/* 00003748:	06001c90 */	bltz s0, 0x0000a98c
/* 0000374c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003750:	00000000 */	nop
/* 00003754:	00000000 */	nop
/* 00003758:	00000514 */	/*illegal*/ .word 0x00000514
/* 0000375c:	00000000 */	nop
/* 00003760:	1a0c0000 */	/*illegal*/ .word 0x1a0c0000

_00003764:
/* 00003764:	06002628 */	bltz s0, 0x0000d008
/* 00003768:	00000000 */	nop
/* 0000376c:	00000000 */	nop

.close
