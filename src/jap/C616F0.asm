.n64
.create "build/jap/C616F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00f8fd58 */	/*illegal*/ .word 0x00f8fd58
/* 00001004:	036f0000 */	/*illegal*/ .word 0x036f0000
/* 00001008:	03300078 */	/*illegal*/ .word 0x03300078
/* 0000100c:	82838500 */	lb v1, 0xffff8500(s4)
/* 00001010:	00f802a6 */	/*illegal*/ .word 0x00f802a6
/* 00001014:	036f0000 */	/*illegal*/ .word 0x036f0000
/* 00001018:	0330fcb8 */	/*illegal*/ .word 0x0330fcb8
/* 0000101c:	82838500 */	lb v1, 0xffff8500(s4)
/* 00001020:	ffcdffff */	/*illegal*/ .word 0xffcdffff
/* 00001024:	02720000 */	/*illegal*/ .word 0x02720000
/* 00001028:	03a00100 */	/*illegal*/ .word 0x03a00100
/* 0000102c:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 00001030:	ffcdffff */	/*illegal*/ .word 0xffcdffff
/* 00001034:	02720000 */	/*illegal*/ .word 0x02720000
/* 00001038:	0380fc30 */	tge gp, $zero, 0x3f0
/* 0000103c:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 00001040:	032f029d */	/*illegal*/ .word 0x032f029d
/* 00001044:	03fd0000 */	/*illegal*/ .word 0x03fd0000
/* 00001048:	032efdc3 */	/*illegal*/ .word 0x032efdc3
/* 0000104c:	cdcdb900 */	/*illegal*/ .word 0xcdcdb900
/* 00001050:	032dfd60 */	/*illegal*/ .word 0x032dfd60
/* 00001054:	03f80000 */	/*illegal*/ .word 0x03f80000
/* 00001058:	032eff65 */	/*illegal*/ .word 0x032eff65
/* 0000105c:	cdcdb900 */	/*illegal*/ .word 0xcdcdb900
/* 00001060:	03f6ffff */	/*illegal*/ .word 0x03f6ffff
/* 00001064:	050f0000 */	/*illegal*/ .word 0x050f0000
/* 00001068:	032efe8f */	/*illegal*/ .word 0x032efe8f
/* 0000106c:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 00001070:	0356007e */	/*illegal*/ .word 0x0356007e
/* 00001074:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001078:	0055fdec */	/*illegal*/ .word 0x0055fdec
/* 0000107c:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 00001080:	0356ff74 */	teq k0, s6, 0x3fd
/* 00001084:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00001088:	0055ff2b */	/*illegal*/ .word 0x0055ff2b
/* 0000108c:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 00001090:	0356007e */	/*illegal*/ .word 0x0356007e
/* 00001094:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001098:	0055fdec */	/*illegal*/ .word 0x0055fdec
/* 0000109c:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 000010a0:	ffedfffa */	/*illegal*/ .word 0xffedfffa
/* 000010a4:	020f0000 */	/*illegal*/ .word 0x020f0000
/* 000010a8:	01f0fcb8 */	/*illegal*/ .word 0x01f0fcb8
/* 000010ac:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 000010b0:	0356007e */	/*illegal*/ .word 0x0356007e
/* 000010b4:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 000010b8:	0055fdec */	/*illegal*/ .word 0x0055fdec
/* 000010bc:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 000010c0:	ffedfffa */	/*illegal*/ .word 0xffedfffa
/* 000010c4:	020f0000 */	/*illegal*/ .word 0x020f0000
/* 000010c8:	01f00078 */	/*illegal*/ .word 0x01f00078
/* 000010cc:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 000010d0:	0356007e */	/*illegal*/ .word 0x0356007e
/* 000010d4:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 000010d8:	0055fdec */	/*illegal*/ .word 0x0055fdec
/* 000010dc:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 000010e0:	0356ff74 */	teq k0, s6, 0x3fd
/* 000010e4:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 000010e8:	0055ff2b */	/*illegal*/ .word 0x0055ff2b
/* 000010ec:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 000010f0:	0356ff74 */	teq k0, s6, 0x3fd
/* 000010f4:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 000010f8:	0055ff2b */	/*illegal*/ .word 0x0055ff2b
/* 000010fc:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 00001100:	0356ff74 */	teq k0, s6, 0x3fd
/* 00001104:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00001108:	0055ff2b */	/*illegal*/ .word 0x0055ff2b
/* 0000110c:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 00001110:	ffedfffa */	/*illegal*/ .word 0xffedfffa
/* 00001114:	020f0000 */	/*illegal*/ .word 0x020f0000
/* 00001118:	01f00078 */	/*illegal*/ .word 0x01f00078
/* 0000111c:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 00001120:	ffedfffa */	/*illegal*/ .word 0xffedfffa
/* 00001124:	020f0000 */	/*illegal*/ .word 0x020f0000
/* 00001128:	01f0fcb8 */	/*illegal*/ .word 0x01f0fcb8
/* 0000112c:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 00001130:	ffedfffa */	/*illegal*/ .word 0xffedfffa
/* 00001134:	020f0000 */	/*illegal*/ .word 0x020f0000
/* 00001138:	01f00078 */	/*illegal*/ .word 0x01f00078
/* 0000113c:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 00001140:	0356ff74 */	teq k0, s6, 0x3fd
/* 00001144:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00001148:	0055ff2b */	/*illegal*/ .word 0x0055ff2b
/* 0000114c:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 00001150:	0356007e */	/*illegal*/ .word 0x0356007e
/* 00001154:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001158:	0055ff2c */	/*illegal*/ .word 0x0055ff2c
/* 0000115c:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 00001160:	09bb03c1 */	j 0x06ec0f04
/* 00001164:	fc750000 */	/*illegal*/ .word 0xfc750000
/* 00001168:	017a00a2 */	/*illegal*/ .word 0x017a00a2
/* 0000116c:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 00001170:	06e7059a */	/*illegal*/ .word 0x06e7059a
/* 00001174:	ff2b0000 */	/*illegal*/ .word 0xff2b0000
/* 00001178:	01c20075 */	/*illegal*/ .word 0x01c20075
/* 0000117c:	787d8200 */	/*illegal*/ .word 0x787d8200
/* 00001180:	0a27056d */	/*illegal*/ .word 0x0a27056d
/* 00001184:	ffab0000 */	/*illegal*/ .word 0xffab0000
/* 00001188:	01bb00a9 */	/*illegal*/ .word 0x01bb00a9
/* 0000118c:	a5a09b00 */	sh $zero, 0xffff9b00(t5)
/* 00001190:	0492fc95 */	bltzall a0, 0x000003e8
/* 00001194:	fc040000 */	/*illegal*/ .word 0xfc040000
/* 00001198:	0062004f */	/*illegal*/ .word 0x0062004f
/* 0000119c:	32415a00 */	andi at, s2, 0x5a00
/* 000011a0:	09bbfc3e */	j 0x06eff0f8
/* 000011a4:	fc750000 */	/*illegal*/ .word 0xfc750000
/* 000011a8:	005500a2 */	/*illegal*/ .word 0x005500a2
/* 000011ac:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 000011b0:	06e7fa64 */	/*illegal*/ .word 0x06e7fa64
/* 000011b4:	ff2b0000 */	/*illegal*/ .word 0xff2b0000
/* 000011b8:	000d0075 */	/*illegal*/ .word 0x000d0075
/* 000011bc:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 000011c0:	03c7faad */	/*illegal*/ .word 0x03c7faad
/* 000011c4:	fef60000 */	/*illegal*/ .word 0xfef60000
/* 000011c8:	00180042 */	srl $zero, t8, 0x1
/* 000011cc:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 000011d0:	035bfbcc */	syscall 0xd6fef
/* 000011d4:	02260000 */	/*illegal*/ .word 0x02260000
/* 000011d8:	0044003c */	/*illegal*/ .word 0x0044003c
/* 000011dc:	bebeb400 */	cache 0x1e, 0xffffb400(s5)
/* 000011e0:	0035fd4f */	/*illegal*/ .word 0x0035fd4f
/* 000011e4:	00f90000 */	/*illegal*/ .word 0x00f90000
/* 000011e8:	007f0009 */	/*illegal*/ .word 0x007f0009
/* 000011ec:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 000011f0:	08e3fbb3 */	j 0x038feecc
/* 000011f4:	03600000 */	/*illegal*/ .word 0x03600000
/* 000011f8:	00400095 */	/*illegal*/ .word 0x00400095
/* 000011fc:	cdcdb900 */	/*illegal*/ .word 0xcdcdb900
/* 00001200:	08e1044b */	/*illegal*/ .word 0x08e1044b
/* 00001204:	03600000 */	/*illegal*/ .word 0x03600000
/* 00001208:	018f0095 */	/*illegal*/ .word 0x018f0095
/* 0000120c:	cdcdb900 */	/*illegal*/ .word 0xcdcdb900
/* 00001210:	03c70551 */	/*illegal*/ .word 0x03c70551
/* 00001214:	fef60000 */	/*illegal*/ .word 0xfef60000
/* 00001218:	01b70042 */	/*illegal*/ .word 0x01b70042
/* 0000121c:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 00001220:	035b0432 */	tlt k0, k1, 0x10
/* 00001224:	02260000 */	/*illegal*/ .word 0x02260000
/* 00001228:	018b003c */	/*illegal*/ .word 0x018b003c
/* 0000122c:	bebeb400 */	cache 0x1e, 0xffffb400(s5)
/* 00001230:	04920369 */	bltzall a0, _00001fd8
/* 00001234:	fc040000 */	/*illegal*/ .word 0xfc040000
/* 00001238:	016c004f */	/*illegal*/ .word 0x016c004f
/* 0000123c:	31415900 */	andi at, t2, 0x5900
/* 00001240:	0a27fa92 */	j 0x089fea48
/* 00001244:	ffab0000 */	/*illegal*/ .word 0xffab0000
/* 00001248:	001400a9 */	/*illegal*/ .word 0x001400a9
/* 0000124c:	a5a09b00 */	sh $zero, 0xffff9b00(t5)
/* 00001250:	0959ffff */	j 0x0567fffc
/* 00001254:	fb7f0000 */	/*illegal*/ .word 0xfb7f0000
/* 00001258:	00e8009c */	/*illegal*/ .word 0x00e8009c
/* 0000125c:	31415900 */	andi at, t2, 0x5900
/* 00001260:	0b05fe47 */	j 0x0c17f91c
/* 00001264:	fd730000 */	/*illegal*/ .word 0xfd730000
/* 00001268:	00a500b7 */	/*illegal*/ .word 0x00a500b7
/* 0000126c:	82838500 */	lb v1, 0xffff8500(s4)
/* 00001270:	00f8fd58 */	/*illegal*/ .word 0x00f8fd58
/* 00001274:	036f0000 */	/*illegal*/ .word 0x036f0000
/* 00001278:	00800015 */	/*illegal*/ .word 0x00800015
/* 0000127c:	82838500 */	lb v1, 0xffff8500(s4)
/* 00001280:	ffcdffff */	/*illegal*/ .word 0xffcdffff
/* 00001284:	02720000 */	/*illegal*/ .word 0x02720000
/* 00001288:	00e70002 */	/*illegal*/ .word 0x00e70002
/* 0000128c:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 00001290:	008802b6 */	tne a0, t0, 0xa
/* 00001294:	fead0000 */	/*illegal*/ .word 0xfead0000
/* 00001298:	0151000e */	/*illegal*/ .word 0x0151000e
/* 0000129c:	32415a00 */	andi at, s2, 0x5a00
/* 000012a0:	003502af */	/*illegal*/ .word 0x003502af
/* 000012a4:	00f90000 */	/*illegal*/ .word 0x00f90000
/* 000012a8:	01500009 */	/*illegal*/ .word 0x01500009
/* 000012ac:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 000012b0:	0ba9fe4d */	j 0x0ea7f934
/* 000012b4:	006e0000 */	/*illegal*/ .word 0x006e0000
/* 000012b8:	00a500c1 */	/*illegal*/ .word 0x00a500c1
/* 000012bc:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 000012c0:	0baa016b */	/*illegal*/ .word 0x0baa016b
/* 000012c4:	006b0000 */	/*illegal*/ .word 0x006b0000
/* 000012c8:	011f00c1 */	/*illegal*/ .word 0x011f00c1
/* 000012cc:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 000012d0:	0b2dffff */	/*illegal*/ .word 0x0b2dffff
/* 000012d4:	03270000 */	/*illegal*/ .word 0x03270000
/* 000012d8:	00e800ba */	/*illegal*/ .word 0x00e800ba
/* 000012dc:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 000012e0:	00f802a6 */	/*illegal*/ .word 0x00f802a6
/* 000012e4:	036f0000 */	/*illegal*/ .word 0x036f0000
/* 000012e8:	014f0015 */	/*illegal*/ .word 0x014f0015
/* 000012ec:	82838500 */	lb v1, 0xffff8500(s4)
/* 000012f0:	04e80007 */	tgei a3, 7
/* 000012f4:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 000012f8:	00e90055 */	/*illegal*/ .word 0x00e90055
/* 000012fc:	00134f00 */	sll t1, s3, 0x1c
/* 00001300:	00a1ffff */	/*illegal*/ .word 0x00a1ffff
/* 00001304:	fd610000 */	/*illegal*/ .word 0xfd610000
/* 00001308:	00e70010 */	/*illegal*/ .word 0x00e70010
/* 0000130c:	00145000 */	sll t2, s4, 0x0
/* 00001310:	ffa2ffff */	/*illegal*/ .word 0xffa2ffff
/* 00001314:	ffac0000 */	/*illegal*/ .word 0xffac0000
/* 00001318:	00e70000 */	/*illegal*/ .word 0x00e70000
/* 0000131c:	1e325a00 */	/*illegal*/ .word 0x1e325a00
/* 00001320:	0088fd49 */	/*illegal*/ .word 0x0088fd49
/* 00001324:	fead0000 */	/*illegal*/ .word 0xfead0000
/* 00001328:	007e000e */	/*illegal*/ .word 0x007e000e
/* 0000132c:	32415a00 */	andi at, s2, 0x5a00
/* 00001330:	032dfd60 */	/*illegal*/ .word 0x032dfd60
/* 00001334:	03f80000 */	/*illegal*/ .word 0x03f80000
/* 00001338:	00810039 */	/*illegal*/ .word 0x00810039
/* 0000133c:	cdcdb900 */	/*illegal*/ .word 0xcdcdb900
/* 00001340:	0944ffff */	j 0x0513fffc
/* 00001344:	05600000 */	/*illegal*/ .word 0x05600000

_00001348:
/* 00001348:	00e7009b */	/*illegal*/ .word 0x00e7009b
/* 0000134c:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 00001350:	032f029d */	/*illegal*/ .word 0x032f029d
/* 00001354:	03fd0000 */	/*illegal*/ .word 0x03fd0000
/* 00001358:	014d0039 */	/*illegal*/ .word 0x014d0039
/* 0000135c:	cdcdb900 */	/*illegal*/ .word 0xcdcdb900
/* 00001360:	0b0501d4 */	/*illegal*/ .word 0x0b0501d4
/* 00001364:	fd730000 */	/*illegal*/ .word 0xfd730000
/* 00001368:	012f00b7 */	/*illegal*/ .word 0x012f00b7
/* 0000136c:	82838500 */	lb v1, 0xffff8500(s4)
/* 00001370:	0b05fe47 */	j 0x0c17f91c
/* 00001374:	fd730000 */	/*illegal*/ .word 0xfd730000
/* 00001378:	00a500b7 */	/*illegal*/ .word 0x00a500b7
/* 0000137c:	82838500 */	lb v1, 0xffff8500(s4)
/* 00001380:	0959ffff */	j 0x0567fffc
/* 00001384:	fb7f0000 */	/*illegal*/ .word 0xfb7f0000
/* 00001388:	00e8009c */	/*illegal*/ .word 0x00e8009c
/* 0000138c:	31415900 */	andi at, t2, 0x5900
/* 00001390:	09bb03c1 */	j 0x06ec0f04
/* 00001394:	fc750000 */	/*illegal*/ .word 0xfc750000
/* 00001398:	017a00a2 */	/*illegal*/ .word 0x017a00a2
/* 0000139c:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 000013a0:	0035fd4f */	/*illegal*/ .word 0x0035fd4f
/* 000013a4:	00f90000 */	/*illegal*/ .word 0x00f90000
/* 000013a8:	007f0009 */	/*illegal*/ .word 0x007f0009
/* 000013ac:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 000013b0:	ffcdffff */	/*illegal*/ .word 0xffcdffff
/* 000013b4:	02720000 */	/*illegal*/ .word 0x02720000
/* 000013b8:	00e70002 */	/*illegal*/ .word 0x00e70002
/* 000013bc:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 000013c0:	ffa2ffff */	/*illegal*/ .word 0xffa2ffff
/* 000013c4:	ffac0000 */	/*illegal*/ .word 0xffac0000
/* 000013c8:	00e70000 */	/*illegal*/ .word 0x00e70000
/* 000013cc:	1e325a00 */	/*illegal*/ .word 0x1e325a00
/* 000013d0:	003502af */	/*illegal*/ .word 0x003502af
/* 000013d4:	00f90000 */	/*illegal*/ .word 0x00f90000
/* 000013d8:	01500009 */	/*illegal*/ .word 0x01500009
/* 000013dc:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 000013e0:	0088fd49 */	/*illegal*/ .word 0x0088fd49
/* 000013e4:	fead0000 */	/*illegal*/ .word 0xfead0000
/* 000013e8:	007e000e */	/*illegal*/ .word 0x007e000e
/* 000013ec:	32415a00 */	andi at, s2, 0x5a00
/* 000013f0:	03c7faad */	/*illegal*/ .word 0x03c7faad
/* 000013f4:	fef60000 */	/*illegal*/ .word 0xfef60000
/* 000013f8:	00180042 */	srl $zero, t8, 0x1
/* 000013fc:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 00001400:	035b0432 */	tlt k0, k1, 0x10
/* 00001404:	02260000 */	/*illegal*/ .word 0x02260000
/* 00001408:	018b003c */	/*illegal*/ .word 0x018b003c
/* 0000140c:	bebeb400 */	cache 0x1e, 0xffffb400(s5)
/* 00001410:	03c70551 */	/*illegal*/ .word 0x03c70551
/* 00001414:	fef60000 */	/*illegal*/ .word 0xfef60000
/* 00001418:	01b70042 */	/*illegal*/ .word 0x01b70042
/* 0000141c:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 00001420:	0b2dffff */	j 0x0cb7fffc
/* 00001424:	03270000 */	/*illegal*/ .word 0x03270000
/* 00001428:	00e800ba */	/*illegal*/ .word 0x00e800ba
/* 0000142c:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 00001430:	0a27fa92 */	/*illegal*/ .word 0x0a27fa92
/* 00001434:	ffab0000 */	/*illegal*/ .word 0xffab0000
/* 00001438:	001400a9 */	/*illegal*/ .word 0x001400a9
/* 0000143c:	a5a09b00 */	sh $zero, 0xffff9b00(t5)
/* 00001440:	0ba9fe4d */	j 0x0ea7f934
/* 00001444:	006e0000 */	/*illegal*/ .word 0x006e0000
/* 00001448:	00a500c1 */	/*illegal*/ .word 0x00a500c1
/* 0000144c:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 00001450:	0baa016b */	/*illegal*/ .word 0x0baa016b
/* 00001454:	006b0000 */	/*illegal*/ .word 0x006b0000
/* 00001458:	011f00c1 */	/*illegal*/ .word 0x011f00c1
/* 0000145c:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 00001460:	04920369 */	/*illegal*/ .word 0x04920369
/* 00001464:	fc040000 */	/*illegal*/ .word 0xfc040000
/* 00001468:	016c004f */	/*illegal*/ .word 0x016c004f
/* 0000146c:	31415900 */	andi at, t2, 0x5900
/* 00001470:	0492fc95 */	bltzall a0, 0x000006c8
/* 00001474:	fc040000 */	/*illegal*/ .word 0xfc040000
/* 00001478:	0062004f */	/*illegal*/ .word 0x0062004f
/* 0000147c:	32415a00 */	andi at, s2, 0x5a00
/* 00001480:	00a1ffff */	/*illegal*/ .word 0x00a1ffff
/* 00001484:	fd610000 */	/*illegal*/ .word 0xfd610000
/* 00001488:	00e70010 */	/*illegal*/ .word 0x00e70010
/* 0000148c:	00145000 */	sll t2, s4, 0x0
/* 00001490:	008802b6 */	tne a0, t0, 0xa
/* 00001494:	fead0000 */	/*illegal*/ .word 0xfead0000
/* 00001498:	0151000e */	/*illegal*/ .word 0x0151000e
/* 0000149c:	32415a00 */	andi at, s2, 0x5a00
/* 000014a0:	04e80007 */	tgei a3, 7
/* 000014a4:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 000014a8:	00e90055 */	/*illegal*/ .word 0x00e90055
/* 000014ac:	00134f00 */	sll t1, s3, 0x1c
/* 000014b0:	0944ffff */	j 0x0513fffc
/* 000014b4:	05600000 */	/*illegal*/ .word 0x05600000

_000014b8:
/* 000014b8:	02100000 */	/*illegal*/ .word 0x02100000
/* 000014bc:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 000014c0:	032f029d */	/*illegal*/ .word 0x032f029d
/* 000014c4:	03fd0000 */	/*illegal*/ .word 0x03fd0000
/* 000014c8:	00f00200 */	/*illegal*/ .word 0x00f00200
/* 000014cc:	cdcdb900 */	/*illegal*/ .word 0xcdcdb900
/* 000014d0:	03f6ffff */	/*illegal*/ .word 0x03f6ffff
/* 000014d4:	050f0000 */	/*illegal*/ .word 0x050f0000
/* 000014d8:	02100200 */	/*illegal*/ .word 0x02100200
/* 000014dc:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 000014e0:	08e1044b */	/*illegal*/ .word 0x08e1044b
/* 000014e4:	03600000 */	/*illegal*/ .word 0x03600000
/* 000014e8:	00500000 */	/*illegal*/ .word 0x00500000
/* 000014ec:	cdcdb900 */	/*illegal*/ .word 0xcdcdb900
/* 000014f0:	032dfd60 */	/*illegal*/ .word 0x032dfd60
/* 000014f4:	03f80000 */	/*illegal*/ .word 0x03f80000
/* 000014f8:	03100200 */	/*illegal*/ .word 0x03100200
/* 000014fc:	cdcdb900 */	/*illegal*/ .word 0xcdcdb900
/* 00001500:	035b0432 */	tlt k0, k1, 0x10
/* 00001504:	02260000 */	/*illegal*/ .word 0x02260000
/* 00001508:	00000200 */	sll $zero, $zero, 0x8
/* 0000150c:	bebeb400 */	cache 0x1e, 0xffffb400(s5)
/* 00001510:	035bfbcc */	syscall 0xd6fef
/* 00001514:	02260000 */	/*illegal*/ .word 0x02260000
/* 00001518:	04000200 */	bltz $zero, _00001d1c
/* 0000151c:	bebeb400 */	cache 0x1e, 0xffffb400(s5)
/* 00001520:	08e3fbb3 */	j 0x038feecc
/* 00001524:	03600000 */	/*illegal*/ .word 0x03600000
/* 00001528:	03b00000 */	/*illegal*/ .word 0x03b00000
/* 0000152c:	cdcdb900 */	/*illegal*/ .word 0xcdcdb900
/* 00001530:	09bb03c1 */	/*illegal*/ .word 0x09bb03c1
/* 00001534:	fc750000 */	/*illegal*/ .word 0xfc750000
/* 00001538:	00f001d0 */	/*illegal*/ .word 0x00f001d0
/* 0000153c:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 00001540:	0f850357 */	/*illegal*/ .word 0x0f850357
/* 00001544:	005f0000 */	/*illegal*/ .word 0x005f0000
/* 00001548:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000154c:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 00001550:	0b0501d4 */	/*illegal*/ .word 0x0b0501d4
/* 00001554:	fd730000 */	/*illegal*/ .word 0xfd730000
/* 00001558:	00700170 */	tge v1, s0, 0x5
/* 0000155c:	82838500 */	lb v1, 0xffff8500(s4)
/* 00001560:	0baa016b */	j 0x0ea805ac
/* 00001564:	006b0000 */	/*illegal*/ .word 0x006b0000
/* 00001568:	00000110 */	/*illegal*/ .word 0x00000110
/* 0000156c:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 00001570:	09bbfc3e */	/*illegal*/ .word 0x09bbfc3e
/* 00001574:	fc750000 */	/*illegal*/ .word 0xfc750000
/* 00001578:	00f001d0 */	/*illegal*/ .word 0x00f001d0
/* 0000157c:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 00001580:	0f85fcab */	/*illegal*/ .word 0x0f85fcab
/* 00001584:	005f0000 */	/*illegal*/ .word 0x005f0000
/* 00001588:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000158c:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 00001590:	0d76fb8f */	/*illegal*/ .word 0x0d76fb8f
/* 00001594:	ffb50000 */	/*illegal*/ .word 0xffb50000
/* 00001598:	019000f0 */	tge t4, s0, 0x3
/* 0000159c:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 000015a0:	0b05fe47 */	j 0x0c17f91c
/* 000015a4:	fd730000 */	/*illegal*/ .word 0xfd730000
/* 000015a8:	00700170 */	tge v1, s0, 0x5
/* 000015ac:	82838500 */	lb v1, 0xffff8500(s4)
/* 000015b0:	0ba9fe4d */	j 0x0ea7f934
/* 000015b4:	006e0000 */	/*illegal*/ .word 0x006e0000
/* 000015b8:	00000110 */	/*illegal*/ .word 0x00000110
/* 000015bc:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 000015c0:	0d760472 */	/*illegal*/ .word 0x0d760472
/* 000015c4:	ffb50000 */	/*illegal*/ .word 0xffb50000
/* 000015c8:	019000f0 */	tge t4, s0, 0x3
/* 000015cc:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 000015d0:	0a27fa92 */	j 0x089fea48
/* 000015d4:	ffab0000 */	/*illegal*/ .word 0xffab0000
/* 000015d8:	01f00200 */	/*illegal*/ .word 0x01f00200
/* 000015dc:	a5a09b00 */	sh $zero, 0xffff9b00(t5)
/* 000015e0:	0a27056d */	j 0x089c15b4
/* 000015e4:	ffab0000 */	/*illegal*/ .word 0xffab0000
/* 000015e8:	01f00200 */	/*illegal*/ .word 0x01f00200
/* 000015ec:	a5a09b00 */	sh $zero, 0xffff9b00(t5)
/* 000015f0:	0ba9fe4d */	j 0x0ea7f934
/* 000015f4:	006e0000 */	/*illegal*/ .word 0x006e0000
/* 000015f8:	00000200 */	sll $zero, $zero, 0x8
/* 000015fc:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 00001600:	0a27fa92 */	j 0x089fea48
/* 00001604:	ffab0000 */	/*illegal*/ .word 0xffab0000
/* 00001608:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000160c:	a5a09b00 */	sh $zero, 0xffff9b00(t5)
/* 00001610:	0d76fb8f */	jal 0x05dbee3c
/* 00001614:	ffb50000 */	/*illegal*/ .word 0xffb50000
/* 00001618:	019000d0 */	/*illegal*/ .word 0x019000d0
/* 0000161c:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 00001620:	0f85fcab */	/*illegal*/ .word 0x0f85fcab
/* 00001624:	005f0000 */	/*illegal*/ .word 0x005f0000
/* 00001628:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000162c:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 00001630:	0baa016b */	/*illegal*/ .word 0x0baa016b
/* 00001634:	006b0000 */	/*illegal*/ .word 0x006b0000
/* 00001638:	00000200 */	sll $zero, $zero, 0x8
/* 0000163c:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 00001640:	0f850357 */	jal 0x0e140d5c
/* 00001644:	005f0000 */	/*illegal*/ .word 0x005f0000
/* 00001648:	01300000 */	/*illegal*/ .word 0x01300000
/* 0000164c:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 00001650:	0d760472 */	/*illegal*/ .word 0x0d760472
/* 00001654:	ffb50000 */	/*illegal*/ .word 0xffb50000
/* 00001658:	019000b0 */	tge t4, s0, 0x2
/* 0000165c:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 00001660:	0a27056d */	j 0x089c15b4
/* 00001664:	ffab0000 */	/*illegal*/ .word 0xffab0000
/* 00001668:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000166c:	a5a09b00 */	sh $zero, 0xffff9b00(t5)
/* 00001670:	088ffb67 */	j 0x023fed9c
/* 00001674:	03ac0000 */	/*illegal*/ .word 0x03ac0000
/* 00001678:	02400100 */	/*illegal*/ .word 0x02400100
/* 0000167c:	cdcdb800 */	/*illegal*/ .word 0xcdcdb800
/* 00001680:	07f4fa0a */	/*illegal*/ .word 0x07f4fa0a
/* 00001684:	ff920000 */	/*illegal*/ .word 0xff920000
/* 00001688:	04000100 */	/*illegal*/ .word 0x04000100
/* 0000168c:	a5a09a00 */	sh $zero, 0xffff9a00(t5)
/* 00001690:	0a06fa0d */	j 0x081be834
/* 00001694:	ff6c0000 */	/*illegal*/ .word 0xff6c0000
/* 00001698:	04000000 */	/*illegal*/ .word 0x04000000

_0000169c:
/* 0000169c:	a5a09a00 */	sh $zero, 0xffff9a00(t5)
/* 000016a0:	0785fbc3 */	/*illegal*/ .word 0x0785fbc3
/* 000016a4:	fc100000 */	/*illegal*/ .word 0xfc100000
/* 000016a8:	05c00100 */	bltz t6, _00001aac
/* 000016ac:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 000016b0:	098bfbc3 */	/*illegal*/ .word 0x098bfbc3
/* 000016b4:	fc260000 */	/*illegal*/ .word 0xfc260000
/* 000016b8:	05c00000 */	/*illegal*/ .word 0x05c00000

_000016bc:
/* 000016bc:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 000016c0:	0ab3fbe4 */	/*illegal*/ .word 0x0ab3fbe4
/* 000016c4:	030e0000 */	/*illegal*/ .word 0x030e0000
/* 000016c8:	02400000 */	/*illegal*/ .word 0x02400000
/* 000016cc:	cdcdb800 */	/*illegal*/ .word 0xcdcdb800
/* 000016d0:	0b210000 */	/*illegal*/ .word 0x0b210000
/* 000016d4:	05260000 */	/*illegal*/ .word 0x05260000
/* 000016d8:	00000000 */	nop
/* 000016dc:	ffffdb00 */	/*illegal*/ .word 0xffffdb00
/* 000016e0:	088f0499 */	j 0x023c1264
/* 000016e4:	03ac0000 */	/*illegal*/ .word 0x03ac0000
/* 000016e8:	0dc00100 */	/*illegal*/ .word 0x0dc00100
/* 000016ec:	cdcdb800 */	/*illegal*/ .word 0xcdcdb800
/* 000016f0:	08d50000 */	/*illegal*/ .word 0x08d50000
/* 000016f4:	05f60000 */	/*illegal*/ .word 0x05f60000
/* 000016f8:	10000100 */	/*illegal*/ .word 0x10000100
/* 000016fc:	ffffdb00 */	/*illegal*/ .word 0xffffdb00
/* 00001700:	0b210000 */	/*illegal*/ .word 0x0b210000
/* 00001704:	05260000 */	/*illegal*/ .word 0x05260000
/* 00001708:	10000000 */	/*illegal*/ .word 0x10000000

_0000170c:
/* 0000170c:	ffffdb00 */	/*illegal*/ .word 0xffffdb00
/* 00001710:	076b0000 */	tltiu k1, 0
/* 00001714:	fae80000 */	/*illegal*/ .word 0xfae80000
/* 00001718:	07f70100 */	/*illegal*/ .word 0x07f70100
/* 0000171c:	31415900 */	andi at, t2, 0x5900
/* 00001720:	09610000 */	j 0x05840000
/* 00001724:	faea0000 */	/*illegal*/ .word 0xfaea0000
/* 00001728:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000172c:	31415900 */	andi at, t2, 0x5900
/* 00001730:	0ab3041c */	j 0x0acc1070
/* 00001734:	030e0000 */	/*illegal*/ .word 0x030e0000
/* 00001738:	0dc00000 */	/*illegal*/ .word 0x0dc00000
/* 0000173c:	cdcdb800 */	/*illegal*/ .word 0xcdcdb800
/* 00001740:	0a0605f3 */	/*illegal*/ .word 0x0a0605f3
/* 00001744:	ff6c0000 */	/*illegal*/ .word 0xff6c0000
/* 00001748:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000174c:	a5a09a00 */	sh $zero, 0xffff9a00(t5)
/* 00001750:	07f405f6 */	/*illegal*/ .word 0x07f405f6
/* 00001754:	ff920000 */	/*illegal*/ .word 0xff920000
/* 00001758:	0c000100 */	jal 0x00000400
/* 0000175c:	a5a09a00 */	sh $zero, 0xffff9a00(t5)
/* 00001760:	098b043d */	j 0x062c10f4
/* 00001764:	fc260000 */	/*illegal*/ .word 0xfc260000
/* 00001768:	0a400000 */	/*illegal*/ .word 0x0a400000
/* 0000176c:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 00001770:	0785043d */	/*illegal*/ .word 0x0785043d
/* 00001774:	fc100000 */	/*illegal*/ .word 0xfc100000
/* 00001778:	0a400100 */	/*illegal*/ .word 0x0a400100
/* 0000177c:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 00001780:	08d50000 */	/*illegal*/ .word 0x08d50000
/* 00001784:	05f60000 */	/*illegal*/ .word 0x05f60000
/* 00001788:	00000100 */	sll $zero, $zero, 0x4
/* 0000178c:	ffffdb00 */	/*illegal*/ .word 0xffffdb00
/* 00001790:	08ce03a5 */	j 0x03380e94
/* 00001794:	03d20000 */	/*illegal*/ .word 0x03d20000
/* 00001798:	fffe0080 */	/*illegal*/ .word 0xfffe0080
/* 0000179c:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 000017a0:	0d4a01ba */	/*illegal*/ .word 0x0d4a01ba
/* 000017a4:	02e10000 */	/*illegal*/ .word 0x02e10000
/* 000017a8:	020001a0 */	/*illegal*/ .word 0x020001a0
/* 000017ac:	ffffdb00 */	/*illegal*/ .word 0xffffdb00
/* 000017b0:	0d610403 */	/*illegal*/ .word 0x0d610403
/* 000017b4:	01eb0000 */	/*illegal*/ .word 0x01eb0000
/* 000017b8:	0200ff80 */	/*illegal*/ .word 0x0200ff80
/* 000017bc:	ffffdb00 */	/*illegal*/ .word 0xffffdb00
/* 000017c0:	08ce03a5 */	/*illegal*/ .word 0x08ce03a5
/* 000017c4:	03d20000 */	/*illegal*/ .word 0x03d20000
/* 000017c8:	fffe0080 */	/*illegal*/ .word 0xfffe0080
/* 000017cc:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 000017d0:	0dc0034f */	/*illegal*/ .word 0x0dc0034f
/* 000017d4:	037b0000 */	/*illegal*/ .word 0x037b0000
/* 000017d8:	020001a0 */	/*illegal*/ .word 0x020001a0
/* 000017dc:	ffffdb00 */	/*illegal*/ .word 0xffffdb00
/* 000017e0:	0cec026f */	/*illegal*/ .word 0x0cec026f
/* 000017e4:	01510000 */	/*illegal*/ .word 0x01510000
/* 000017e8:	0200ff80 */	/*illegal*/ .word 0x0200ff80
/* 000017ec:	cdcdb800 */	/*illegal*/ .word 0xcdcdb800
/* 000017f0:	098c02f1 */	/*illegal*/ .word 0x098c02f1
/* 000017f4:	034a0000 */	/*illegal*/ .word 0x034a0000
/* 000017f8:	fffe0080 */	/*illegal*/ .word 0xfffe0080
/* 000017fc:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 00001800:	0d1305bf */	/*illegal*/ .word 0x0d1305bf
/* 00001804:	01320000 */	/*illegal*/ .word 0x01320000
/* 00001808:	020001a0 */	/*illegal*/ .word 0x020001a0
/* 0000180c:	cdcdb800 */	/*illegal*/ .word 0xcdcdb800
/* 00001810:	0b0f0730 */	/*illegal*/ .word 0x0b0f0730
/* 00001814:	01320000 */	/*illegal*/ .word 0x01320000
/* 00001818:	0200ff80 */	/*illegal*/ .word 0x0200ff80
/* 0000181c:	ffffdb00 */	/*illegal*/ .word 0xffffdb00
/* 00001820:	098c02f1 */	/*illegal*/ .word 0x098c02f1
/* 00001824:	034a0000 */	/*illegal*/ .word 0x034a0000
/* 00001828:	fffe0080 */	/*illegal*/ .word 0xfffe0080
/* 0000182c:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 00001830:	0c6106e8 */	/*illegal*/ .word 0x0c6106e8
/* 00001834:	02500000 */	/*illegal*/ .word 0x02500000
/* 00001838:	020001a0 */	/*illegal*/ .word 0x020001a0
/* 0000183c:	ffffdb00 */	/*illegal*/ .word 0xffffdb00
/* 00001840:	0bc10607 */	/*illegal*/ .word 0x0bc10607
/* 00001844:	00140000 */	sll $zero, s4, 0x0
/* 00001848:	0200ff80 */	/*illegal*/ .word 0x0200ff80
/* 0000184c:	cdcdb800 */	/*illegal*/ .word 0xcdcdb800
/* 00001850:	018dffff */	/*illegal*/ .word 0x018dffff
/* 00001854:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001858:	01300070 */	tge t1, s0, 0x1
/* 0000185c:	82828500 */	lb v0, 0xffff8500(s4)
/* 00001860:	0237fec0 */	/*illegal*/ .word 0x0237fec0
/* 00001864:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001868:	01900100 */	/*illegal*/ .word 0x01900100
/* 0000186c:	31415900 */	andi at, t2, 0x5900
/* 00001870:	01f300df */	/*illegal*/ .word 0x01f300df
/* 00001874:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001878:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000187c:	a5a09a00 */	sh $zero, 0xffff9a00(t5)
/* 00001880:	01fefffe */	/*illegal*/ .word 0x01fefffe
/* 00001884:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001888:	01b00090 */	/*illegal*/ .word 0x01b00090
/* 0000188c:	31415900 */	andi at, t2, 0x5900
/* 00001890:	010800cb */	/*illegal*/ .word 0x010800cb
/* 00001894:	fed20000 */	/*illegal*/ .word 0xfed20000
/* 00001898:	02000010 */	/*illegal*/ .word 0x02000010
/* 0000189c:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 000018a0:	010c00f5 */	/*illegal*/ .word 0x010c00f5
/* 000018a4:	01110000 */	/*illegal*/ .word 0x01110000
/* 000018a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018ac:	cdcdb800 */	/*illegal*/ .word 0xcdcdb800
/* 000018b0:	0105fec1 */	/*illegal*/ .word 0x0105fec1
/* 000018b4:	01260000 */	/*illegal*/ .word 0x01260000
/* 000018b8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000018bc:	31415900 */	andi at, t2, 0x5900
/* 000018c0:	010c00f5 */	/*illegal*/ .word 0x010c00f5
/* 000018c4:	01110000 */	/*illegal*/ .word 0x01110000
/* 000018c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018cc:	cdcdb800 */	/*illegal*/ .word 0xcdcdb800
/* 000018d0:	010c00f5 */	/*illegal*/ .word 0x010c00f5
/* 000018d4:	01110000 */	/*illegal*/ .word 0x01110000
/* 000018d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018dc:	cdcdb800 */	/*illegal*/ .word 0xcdcdb800
/* 000018e0:	010800cb */	/*illegal*/ .word 0x010800cb
/* 000018e4:	fed20000 */	/*illegal*/ .word 0xfed20000
/* 000018e8:	02000010 */	/*illegal*/ .word 0x02000010
/* 000018ec:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 000018f0:	0104feae */	/*illegal*/ .word 0x0104feae
/* 000018f4:	febc0000 */	/*illegal*/ .word 0xfebc0000
/* 000018f8:	020000f0 */	tge s0, $zero, 0x3
/* 000018fc:	31415900 */	andi at, t2, 0x5900
/* 00001900:	0105fec1 */	/*illegal*/ .word 0x0105fec1
/* 00001904:	01260000 */	/*illegal*/ .word 0x01260000
/* 00001908:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000190c:	31415900 */	andi at, t2, 0x5900
/* 00001910:	0104feae */	/*illegal*/ .word 0x0104feae
/* 00001914:	febc0000 */	/*illegal*/ .word 0xfebc0000
/* 00001918:	020000f0 */	tge s0, $zero, 0x3
/* 0000191c:	31415900 */	andi at, t2, 0x5900
/* 00001920:	0105fec1 */	/*illegal*/ .word 0x0105fec1
/* 00001924:	01260000 */	/*illegal*/ .word 0x01260000
/* 00001928:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000192c:	31415900 */	andi at, t2, 0x5900
/* 00001930:	010800cb */	/*illegal*/ .word 0x010800cb
/* 00001934:	fed20000 */	/*illegal*/ .word 0xfed20000
/* 00001938:	02000010 */	/*illegal*/ .word 0x02000010
/* 0000193c:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 00001940:	0104feae */	/*illegal*/ .word 0x0104feae
/* 00001944:	febc0000 */	/*illegal*/ .word 0xfebc0000
/* 00001948:	020000f0 */	tge s0, $zero, 0x3
/* 0000194c:	31415900 */	andi at, t2, 0x5900
/* 00001950:	0257ff23 */	/*illegal*/ .word 0x0257ff23
/* 00001954:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00001958:	00000100 */	sll $zero, $zero, 0x4
/* 0000195c:	82828500 */	lb v0, 0xffff8500(s4)
/* 00001960:	025e0081 */	/*illegal*/ .word 0x025e0081
/* 00001964:	00cb0000 */	/*illegal*/ .word 0x00cb0000
/* 00001968:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000196c:	cdcdb800 */	/*illegal*/ .word 0xcdcdb800
/* 00001970:	009d0091 */	/*illegal*/ .word 0x009d0091
/* 00001974:	00790000 */	/*illegal*/ .word 0x00790000
/* 00001978:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000197c:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 00001980:	00afff12 */	/*illegal*/ .word 0x00afff12
/* 00001984:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001988:	00000000 */	nop
/* 0000198c:	00134f00 */	sll t1, s3, 0x1c
/* 00001990:	0228ffd4 */	/*illegal*/ .word 0x0228ffd4
/* 00001994:	ff160000 */	/*illegal*/ .word 0xff160000
/* 00001998:	00fe00ee */	/*illegal*/ .word 0x00fe00ee
/* 0000199c:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 000019a0:	009cffcc */	syscall 0x273ff
/* 000019a4:	ff4a0000 */	/*illegal*/ .word 0xff4a0000
/* 000019a8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019ac:	00134f00 */	sll t1, s3, 0x1c
/* 000019b0:	010c00f5 */	/*illegal*/ .word 0x010c00f5
/* 000019b4:	01110000 */	/*illegal*/ .word 0x01110000
/* 000019b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019bc:	cdcdb800 */	/*illegal*/ .word 0xcdcdb800
/* 000019c0:	0104feae */	/*illegal*/ .word 0x0104feae
/* 000019c4:	febc0000 */	/*illegal*/ .word 0xfebc0000
/* 000019c8:	00000100 */	sll $zero, $zero, 0x4
/* 000019cc:	31415900 */	andi at, t2, 0x5900
/* 000019d0:	010800cb */	/*illegal*/ .word 0x010800cb
/* 000019d4:	fed20000 */	/*illegal*/ .word 0xfed20000
/* 000019d8:	00000000 */	nop
/* 000019dc:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 000019e0:	0105fec1 */	/*illegal*/ .word 0x0105fec1
/* 000019e4:	01260000 */	/*illegal*/ .word 0x01260000
/* 000019e8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000019ec:	31415900 */	andi at, t2, 0x5900
/* 000019f0:	0144fdd6 */	/*illegal*/ .word 0x0144fdd6
/* 000019f4:	00260000 */	/*illegal*/ .word 0x00260000
/* 000019f8:	00700100 */	/*illegal*/ .word 0x00700100
/* 000019fc:	32415a00 */	andi at, s2, 0x5a00
/* 00001a00:	02f8fe81 */	/*illegal*/ .word 0x02f8fe81
/* 00001a04:	ff250000 */	/*illegal*/ .word 0xff250000
/* 00001a08:	00000000 */	nop
/* 00001a0c:	32415a00 */	andi at, s2, 0x5a00
/* 00001a10:	0304fe81 */	/*illegal*/ .word 0x0304fe81
/* 00001a14:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 00001a18:	00000000 */	nop
/* 00001a1c:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 00001a20:	018dffff */	/*illegal*/ .word 0x018dffff
/* 00001a24:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001a28:	01300070 */	tge t1, s0, 0x1
/* 00001a2c:	82828500 */	lb v0, 0xffff8500(s4)
/* 00001a30:	01fefffe */	/*illegal*/ .word 0x01fefffe
/* 00001a34:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001a38:	01900090 */	/*illegal*/ .word 0x01900090
/* 00001a3c:	31415900 */	andi at, t2, 0x5900
/* 00001a40:	01fefffe */	/*illegal*/ .word 0x01fefffe
/* 00001a44:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001a48:	01900090 */	/*illegal*/ .word 0x01900090
/* 00001a4c:	31415900 */	andi at, t2, 0x5900
/* 00001a50:	0237fec0 */	/*illegal*/ .word 0x0237fec0
/* 00001a54:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001a58:	01900100 */	/*illegal*/ .word 0x01900100
/* 00001a5c:	31415900 */	andi at, t2, 0x5900
/* 00001a60:	018dffff */	/*illegal*/ .word 0x018dffff
/* 00001a64:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001a68:	01300070 */	tge t1, s0, 0x1
/* 00001a6c:	82828500 */	lb v0, 0xffff8500(s4)
/* 00001a70:	01f300df */	/*illegal*/ .word 0x01f300df
/* 00001a74:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001a78:	01700000 */	/*illegal*/ .word 0x01700000
/* 00001a7c:	a5a09a00 */	sh $zero, 0xffff9a00(t5)
/* 00001a80:	01f300df */	/*illegal*/ .word 0x01f300df
/* 00001a84:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001a88:	01700000 */	/*illegal*/ .word 0x01700000

_00001a8c:
/* 00001a8c:	a5a09a00 */	sh $zero, 0xffff9a00(t5)
/* 00001a90:	01fefffe */	/*illegal*/ .word 0x01fefffe
/* 00001a94:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001a98:	01900090 */	/*illegal*/ .word 0x01900090
/* 00001a9c:	31415900 */	andi at, t2, 0x5900
/* 00001aa0:	018dffff */	/*illegal*/ .word 0x018dffff
/* 00001aa4:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001aa8:	01300070 */	tge t1, s0, 0x1

_00001aac:
/* 00001aac:	82828500 */	lb v0, 0xffff8500(s4)
/* 00001ab0:	0237fec0 */	/*illegal*/ .word 0x0237fec0
/* 00001ab4:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001ab8:	01900100 */	/*illegal*/ .word 0x01900100
/* 00001abc:	31415900 */	andi at, t2, 0x5900
/* 00001ac0:	01f300df */	/*illegal*/ .word 0x01f300df
/* 00001ac4:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001ac8:	01700000 */	/*illegal*/ .word 0x01700000
/* 00001acc:	a5a09a00 */	sh $zero, 0xffff9a00(t5)
/* 00001ad0:	018d0001 */	/*illegal*/ .word 0x018d0001
/* 00001ad4:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001ad8:	01300070 */	tge t1, s0, 0x1
/* 00001adc:	82828500 */	lb v0, 0xffff8500(s4)
/* 00001ae0:	02370140 */	/*illegal*/ .word 0x02370140
/* 00001ae4:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001ae8:	01900100 */	/*illegal*/ .word 0x01900100
/* 00001aec:	31415900 */	andi at, t2, 0x5900
/* 00001af0:	01f3ff21 */	/*illegal*/ .word 0x01f3ff21
/* 00001af4:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001af8:	01700000 */	/*illegal*/ .word 0x01700000

_00001afc:
/* 00001afc:	a5a09a00 */	sh $zero, 0xffff9a00(t5)
/* 00001b00:	01fe0002 */	/*illegal*/ .word 0x01fe0002
/* 00001b04:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001b08:	01b00090 */	/*illegal*/ .word 0x01b00090
/* 00001b0c:	31415900 */	andi at, t2, 0x5900
/* 00001b10:	0108ff35 */	/*illegal*/ .word 0x0108ff35
/* 00001b14:	fed20000 */	/*illegal*/ .word 0xfed20000
/* 00001b18:	02000010 */	/*illegal*/ .word 0x02000010
/* 00001b1c:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 00001b20:	010cff0b */	/*illegal*/ .word 0x010cff0b
/* 00001b24:	01110000 */	/*illegal*/ .word 0x01110000
/* 00001b28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b2c:	cdcdb800 */	/*illegal*/ .word 0xcdcdb800
/* 00001b30:	010cff0b */	/*illegal*/ .word 0x010cff0b
/* 00001b34:	01110000 */	/*illegal*/ .word 0x01110000
/* 00001b38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b3c:	cdcdb800 */	/*illegal*/ .word 0xcdcdb800
/* 00001b40:	0105013f */	/*illegal*/ .word 0x0105013f
/* 00001b44:	01260000 */	/*illegal*/ .word 0x01260000
/* 00001b48:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001b4c:	31415900 */	andi at, t2, 0x5900
/* 00001b50:	0108ff35 */	/*illegal*/ .word 0x0108ff35
/* 00001b54:	fed20000 */	/*illegal*/ .word 0xfed20000
/* 00001b58:	02000010 */	/*illegal*/ .word 0x02000010
/* 00001b5c:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 00001b60:	010cff0b */	/*illegal*/ .word 0x010cff0b
/* 00001b64:	01110000 */	/*illegal*/ .word 0x01110000
/* 00001b68:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b6c:	cdcdb800 */	/*illegal*/ .word 0xcdcdb800
/* 00001b70:	0105013f */	/*illegal*/ .word 0x0105013f
/* 00001b74:	01260000 */	/*illegal*/ .word 0x01260000
/* 00001b78:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001b7c:	31415900 */	andi at, t2, 0x5900
/* 00001b80:	01040152 */	/*illegal*/ .word 0x01040152
/* 00001b84:	febc0000 */	/*illegal*/ .word 0xfebc0000
/* 00001b88:	020000f0 */	tge s0, $zero, 0x3
/* 00001b8c:	31415900 */	andi at, t2, 0x5900
/* 00001b90:	01040152 */	/*illegal*/ .word 0x01040152
/* 00001b94:	febc0000 */	/*illegal*/ .word 0xfebc0000
/* 00001b98:	020000f0 */	tge s0, $zero, 0x3
/* 00001b9c:	31415900 */	andi at, t2, 0x5900
/* 00001ba0:	0105013f */	/*illegal*/ .word 0x0105013f
/* 00001ba4:	01260000 */	/*illegal*/ .word 0x01260000
/* 00001ba8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001bac:	31415900 */	andi at, t2, 0x5900
/* 00001bb0:	01040152 */	/*illegal*/ .word 0x01040152
/* 00001bb4:	febc0000 */	/*illegal*/ .word 0xfebc0000
/* 00001bb8:	020000f0 */	tge s0, $zero, 0x3
/* 00001bbc:	31415900 */	andi at, t2, 0x5900
/* 00001bc0:	0108ff35 */	/*illegal*/ .word 0x0108ff35
/* 00001bc4:	fed20000 */	/*illegal*/ .word 0xfed20000
/* 00001bc8:	02000010 */	/*illegal*/ .word 0x02000010
/* 00001bcc:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 00001bd0:	00af00ee */	/*illegal*/ .word 0x00af00ee
/* 00001bd4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	00134f00 */	sll t1, s3, 0x1c
/* 00001be0:	009dff6f */	/*illegal*/ .word 0x009dff6f
/* 00001be4:	00790000 */	/*illegal*/ .word 0x00790000
/* 00001be8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bec:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 00001bf0:	025eff7f */	/*illegal*/ .word 0x025eff7f
/* 00001bf4:	00cb0000 */	/*illegal*/ .word 0x00cb0000
/* 00001bf8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001bfc:	cdcdb800 */	/*illegal*/ .word 0xcdcdb800
/* 00001c00:	025700dd */	/*illegal*/ .word 0x025700dd
/* 00001c04:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00001c08:	00000100 */	sll $zero, $zero, 0x4
/* 00001c0c:	82828500 */	lb v0, 0xffff8500(s4)
/* 00001c10:	0228002c */	/*illegal*/ .word 0x0228002c
/* 00001c14:	ff160000 */	/*illegal*/ .word 0xff160000
/* 00001c18:	00fe00ee */	/*illegal*/ .word 0x00fe00ee
/* 00001c1c:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 00001c20:	009c0034 */	teq a0, gp, 0x0
/* 00001c24:	ff4a0000 */	/*illegal*/ .word 0xff4a0000
/* 00001c28:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001c2c:	00134f00 */	sll t1, s3, 0x1c
/* 00001c30:	0108ff35 */	/*illegal*/ .word 0x0108ff35
/* 00001c34:	fed20000 */	/*illegal*/ .word 0xfed20000
/* 00001c38:	00000000 */	nop
/* 00001c3c:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 00001c40:	0105013f */	/*illegal*/ .word 0x0105013f
/* 00001c44:	01260000 */	/*illegal*/ .word 0x01260000
/* 00001c48:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001c4c:	31415900 */	andi at, t2, 0x5900
/* 00001c50:	010cff0b */	/*illegal*/ .word 0x010cff0b
/* 00001c54:	01110000 */	/*illegal*/ .word 0x01110000
/* 00001c58:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c5c:	cdcdb800 */	/*illegal*/ .word 0xcdcdb800
/* 00001c60:	01040152 */	/*illegal*/ .word 0x01040152
/* 00001c64:	febc0000 */	/*illegal*/ .word 0xfebc0000
/* 00001c68:	00000100 */	sll $zero, $zero, 0x4
/* 00001c6c:	31415900 */	andi at, t2, 0x5900
/* 00001c70:	0144022b */	/*illegal*/ .word 0x0144022b
/* 00001c74:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001c78:	00700100 */	/*illegal*/ .word 0x00700100
/* 00001c7c:	32415a00 */	andi at, s2, 0x5a00
/* 00001c80:	02f8017f */	/*illegal*/ .word 0x02f8017f
/* 00001c84:	ff250000 */	/*illegal*/ .word 0xff250000
/* 00001c88:	00000000 */	nop
/* 00001c8c:	32415a00 */	andi at, s2, 0x5a00
/* 00001c90:	0304017f */	/*illegal*/ .word 0x0304017f
/* 00001c94:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 00001c98:	00000000 */	nop
/* 00001c9c:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 00001ca0:	018d0001 */	/*illegal*/ .word 0x018d0001
/* 00001ca4:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001ca8:	01300070 */	tge t1, s0, 0x1
/* 00001cac:	82828500 */	lb v0, 0xffff8500(s4)
/* 00001cb0:	01fe0002 */	/*illegal*/ .word 0x01fe0002
/* 00001cb4:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001cb8:	01900090 */	/*illegal*/ .word 0x01900090
/* 00001cbc:	31415900 */	andi at, t2, 0x5900
/* 00001cc0:	02370140 */	/*illegal*/ .word 0x02370140
/* 00001cc4:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001cc8:	01900100 */	/*illegal*/ .word 0x01900100
/* 00001ccc:	31415900 */	andi at, t2, 0x5900
/* 00001cd0:	01fe0002 */	/*illegal*/ .word 0x01fe0002
/* 00001cd4:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001cd8:	01900090 */	/*illegal*/ .word 0x01900090
/* 00001cdc:	31415900 */	andi at, t2, 0x5900
/* 00001ce0:	01f3ff21 */	/*illegal*/ .word 0x01f3ff21
/* 00001ce4:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001ce8:	01700000 */	/*illegal*/ .word 0x01700000
/* 00001cec:	a5a09a00 */	sh $zero, 0xffff9a00(t5)
/* 00001cf0:	018d0001 */	/*illegal*/ .word 0x018d0001
/* 00001cf4:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001cf8:	01300070 */	tge t1, s0, 0x1
/* 00001cfc:	82828500 */	lb v0, 0xffff8500(s4)
/* 00001d00:	01fe0002 */	/*illegal*/ .word 0x01fe0002
/* 00001d04:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00001d08:	01900090 */	/*illegal*/ .word 0x01900090
/* 00001d0c:	31415900 */	andi at, t2, 0x5900
/* 00001d10:	01f3ff21 */	/*illegal*/ .word 0x01f3ff21
/* 00001d14:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001d18:	01700000 */	/*illegal*/ .word 0x01700000

_00001d1c:
/* 00001d1c:	a5a09a00 */	sh $zero, 0xffff9a00(t5)
/* 00001d20:	02370140 */	/*illegal*/ .word 0x02370140
/* 00001d24:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001d28:	01900100 */	/*illegal*/ .word 0x01900100
/* 00001d2c:	31415900 */	andi at, t2, 0x5900
/* 00001d30:	018d0001 */	/*illegal*/ .word 0x018d0001
/* 00001d34:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001d38:	01300070 */	tge t1, s0, 0x1
/* 00001d3c:	82828500 */	lb v0, 0xffff8500(s4)
/* 00001d40:	01f3ff21 */	/*illegal*/ .word 0x01f3ff21
/* 00001d44:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001d48:	01700000 */	/*illegal*/ .word 0x01700000
/* 00001d4c:	a5a09a00 */	sh $zero, 0xffff9a00(t5)
/* 00001d50:	00f0022e */	/*illegal*/ .word 0x00f0022e
/* 00001d54:	feda0000 */	/*illegal*/ .word 0xfeda0000
/* 00001d58:	00b4011e */	/*illegal*/ .word 0x00b4011e
/* 00001d5c:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 00001d60:	00f0fde6 */	/*illegal*/ .word 0x00f0fde6
/* 00001d64:	feda0000 */	/*illegal*/ .word 0xfeda0000
/* 00001d68:	0348011e */	/*illegal*/ .word 0x0348011e
/* 00001d6c:	32415a00 */	andi at, s2, 0x5a00
/* 00001d70:	010002af */	/*illegal*/ .word 0x010002af
/* 00001d74:	00f50000 */	/*illegal*/ .word 0x00f50000
/* 00001d78:	00000100 */	sll $zero, $zero, 0x4
/* 00001d7c:	82838500 */	lb v1, 0xffff8500(s4)
/* 00001d80:	010002af */	/*illegal*/ .word 0x010002af
/* 00001d84:	00f50000 */	/*illegal*/ .word 0x00f50000
/* 00001d88:	005e0110 */	/*illegal*/ .word 0x005e0110
/* 00001d8c:	82838500 */	lb v1, 0xffff8500(s4)
/* 00001d90:	0100fd65 */	/*illegal*/ .word 0x0100fd65
/* 00001d94:	00f50000 */	/*illegal*/ .word 0x00f50000
/* 00001d98:	04000100 */	bltz $zero, _0000219c
/* 00001d9c:	82838500 */	lb v1, 0xffff8500(s4)
/* 00001da0:	0100fd65 */	/*illegal*/ .word 0x0100fd65
/* 00001da4:	00f50000 */	/*illegal*/ .word 0x00f50000
/* 00001da8:	039e0110 */	/*illegal*/ .word 0x039e0110
/* 00001dac:	82838500 */	lb v1, 0xffff8500(s4)
/* 00001db0:	01120004 */	sllv $zero, s2, t0
/* 00001db4:	fe050000 */	/*illegal*/ .word 0xfe050000
/* 00001db8:	01fb010d */	break 0x7ec04
/* 00001dbc:	00134f00 */	sll t1, s3, 0x1c
/* 00001dc0:	00f4025a */	/*illegal*/ .word 0x00f4025a
/* 00001dc4:	02710000 */	/*illegal*/ .word 0x02710000
/* 00001dc8:	00900100 */	/*illegal*/ .word 0x00900100
/* 00001dcc:	a5a09b00 */	sh $zero, 0xffff9b00(t5)
/* 00001dd0:	00e7ff2c */	/*illegal*/ .word 0x00e7ff2c
/* 00001dd4:	03930000 */	/*illegal*/ .word 0x03930000
/* 00001dd8:	02900100 */	/*illegal*/ .word 0x02900100
/* 00001ddc:	cdcdb900 */	/*illegal*/ .word 0xcdcdb900
/* 00001de0:	00e700cd */	break 0x39c03
/* 00001de4:	03930000 */	/*illegal*/ .word 0x03930000
/* 00001de8:	01700100 */	/*illegal*/ .word 0x01700100
/* 00001dec:	cdcdb900 */	/*illegal*/ .word 0xcdcdb900
/* 00001df0:	00f4fda2 */	/*illegal*/ .word 0x00f4fda2
/* 00001df4:	02710000 */	/*illegal*/ .word 0x02710000
/* 00001df8:	03700100 */	/*illegal*/ .word 0x03700100
/* 00001dfc:	a5a09b00 */	sh $zero, 0xffff9b00(t5)
/* 00001e00:	017bfe03 */	/*illegal*/ .word 0x017bfe03
/* 00001e04:	02200000 */	/*illegal*/ .word 0x02200000
/* 00001e08:	03500084 */	/*illegal*/ .word 0x03500084
/* 00001e0c:	82838500 */	lb v1, 0xffff8500(s4)
/* 00001e10:	0144fdd6 */	/*illegal*/ .word 0x0144fdd6
/* 00001e14:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001e18:	0400006e */	bltz $zero, _00001fd4
/* 00001e1c:	32415a00 */	andi at, s2, 0x5a00
/* 00001e20:	017bfe03 */	/*illegal*/ .word 0x017bfe03
/* 00001e24:	02200000 */	/*illegal*/ .word 0x02200000
/* 00001e28:	03500084 */	/*illegal*/ .word 0x03500084
/* 00001e2c:	82838500 */	lb v1, 0xffff8500(s4)
/* 00001e30:	017b0202 */	/*illegal*/ .word 0x017b0202
/* 00001e34:	02200000 */	/*illegal*/ .word 0x02200000
/* 00001e38:	00b00084 */	/*illegal*/ .word 0x00b00084
/* 00001e3c:	82838500 */	lb v1, 0xffff8500(s4)
/* 00001e40:	017b0202 */	/*illegal*/ .word 0x017b0202
/* 00001e44:	02200000 */	/*illegal*/ .word 0x02200000
/* 00001e48:	00b00084 */	/*illegal*/ .word 0x00b00084
/* 00001e4c:	82838500 */	lb v1, 0xffff8500(s4)
/* 00001e50:	017b0202 */	/*illegal*/ .word 0x017b0202
/* 00001e54:	02200000 */	/*illegal*/ .word 0x02200000
/* 00001e58:	00b00084 */	/*illegal*/ .word 0x00b00084
/* 00001e5c:	82838500 */	lb v1, 0xffff8500(s4)
/* 00001e60:	0144022b */	/*illegal*/ .word 0x0144022b
/* 00001e64:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001e68:	0000006e */	/*illegal*/ .word 0x0000006e
/* 00001e6c:	32415a00 */	andi at, s2, 0x5a00
/* 00001e70:	017bfe03 */	/*illegal*/ .word 0x017bfe03
/* 00001e74:	02200000 */	/*illegal*/ .word 0x02200000
/* 00001e78:	03500084 */	/*illegal*/ .word 0x03500084
/* 00001e7c:	82838500 */	lb v1, 0xffff8500(s4)
/* 00001e80:	01a20003 */	/*illegal*/ .word 0x01a20003
/* 00001e84:	03090000 */	/*illegal*/ .word 0x03090000
/* 00001e88:	01fc0084 */	/*illegal*/ .word 0x01fc0084
/* 00001e8c:	82838500 */	lb v1, 0xffff8500(s4)
/* 00001e90:	017bfe03 */	/*illegal*/ .word 0x017bfe03
/* 00001e94:	02200000 */	/*illegal*/ .word 0x02200000
/* 00001e98:	03500084 */	/*illegal*/ .word 0x03500084
/* 00001e9c:	82838500 */	lb v1, 0xffff8500(s4)
/* 00001ea0:	01a20003 */	/*illegal*/ .word 0x01a20003
/* 00001ea4:	03090000 */	/*illegal*/ .word 0x03090000
/* 00001ea8:	01fc0084 */	/*illegal*/ .word 0x01fc0084
/* 00001eac:	82838500 */	lb v1, 0xffff8500(s4)
/* 00001eb0:	01a20003 */	/*illegal*/ .word 0x01a20003
/* 00001eb4:	03090000 */	/*illegal*/ .word 0x03090000
/* 00001eb8:	01fc0084 */	/*illegal*/ .word 0x01fc0084
/* 00001ebc:	82838500 */	lb v1, 0xffff8500(s4)
/* 00001ec0:	017b0202 */	/*illegal*/ .word 0x017b0202
/* 00001ec4:	02200000 */	/*illegal*/ .word 0x02200000
/* 00001ec8:	00b00084 */	/*illegal*/ .word 0x00b00084
/* 00001ecc:	82838500 */	lb v1, 0xffff8500(s4)
/* 00001ed0:	01610003 */	/*illegal*/ .word 0x01610003
/* 00001ed4:	fe400000 */	/*illegal*/ .word 0xfe400000
/* 00001ed8:	01fb0090 */	/*illegal*/ .word 0x01fb0090
/* 00001edc:	00145000 */	sll t2, s4, 0x0
/* 00001ee0:	013bfe76 */	tne t1, k1, 0x3f9
/* 00001ee4:	feef0000 */	/*illegal*/ .word 0xfeef0000
/* 00001ee8:	02fd0080 */	/*illegal*/ .word 0x02fd0080
/* 00001eec:	32415a00 */	andi at, s2, 0x5a00
/* 00001ef0:	013bfe76 */	tne t1, k1, 0x3f9
/* 00001ef4:	feef0000 */	/*illegal*/ .word 0xfeef0000
/* 00001ef8:	02fd0080 */	/*illegal*/ .word 0x02fd0080
/* 00001efc:	32415a00 */	andi at, s2, 0x5a00
/* 00001f00:	0144fdd6 */	/*illegal*/ .word 0x0144fdd6
/* 00001f04:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001f08:	039e0070 */	tge gp, fp, 0x1
/* 00001f0c:	32415a00 */	andi at, s2, 0x5a00
/* 00001f10:	0144022b */	/*illegal*/ .word 0x0144022b
/* 00001f14:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001f18:	005e0070 */	tge v0, fp, 0x1
/* 00001f1c:	32415a00 */	andi at, s2, 0x5a00
/* 00001f20:	013b019e */	/*illegal*/ .word 0x013b019e
/* 00001f24:	feef0000 */	/*illegal*/ .word 0xfeef0000
/* 00001f28:	00f50081 */	/*illegal*/ .word 0x00f50081
/* 00001f2c:	32415a00 */	andi at, s2, 0x5a00
/* 00001f30:	013b019e */	/*illegal*/ .word 0x013b019e
/* 00001f34:	feef0000 */	/*illegal*/ .word 0xfeef0000
/* 00001f38:	00f50081 */	/*illegal*/ .word 0x00f50081
/* 00001f3c:	32415a00 */	andi at, s2, 0x5a00
/* 00001f40:	01610003 */	/*illegal*/ .word 0x01610003
/* 00001f44:	fe400000 */	/*illegal*/ .word 0xfe400000
/* 00001f48:	01fb008f */	/*illegal*/ .word 0x01fb008f
/* 00001f4c:	00145000 */	sll t2, s4, 0x0
/* 00001f50:	0144fdd6 */	/*illegal*/ .word 0x0144fdd6
/* 00001f54:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001f58:	039e0070 */	tge gp, fp, 0x1
/* 00001f5c:	32415a00 */	andi at, s2, 0x5a00
/* 00001f60:	0144022b */	/*illegal*/ .word 0x0144022b
/* 00001f64:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001f68:	005e0070 */	tge v0, fp, 0x1
/* 00001f6c:	32415a00 */	andi at, s2, 0x5a00
/* 00001f70:	013bfe76 */	tne t1, k1, 0x3f9
/* 00001f74:	feef0000 */	/*illegal*/ .word 0xfeef0000
/* 00001f78:	02fd0080 */	/*illegal*/ .word 0x02fd0080
/* 00001f7c:	32415a00 */	andi at, s2, 0x5a00
/* 00001f80:	013b019e */	/*illegal*/ .word 0x013b019e
/* 00001f84:	feef0000 */	/*illegal*/ .word 0xfeef0000
/* 00001f88:	00f50081 */	/*illegal*/ .word 0x00f50081
/* 00001f8c:	32415a00 */	andi at, s2, 0x5a00
/* 00001f90:	0304017f */	/*illegal*/ .word 0x0304017f
/* 00001f94:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 00001f98:	00f00002 */	/*illegal*/ .word 0x00f00002
/* 00001f9c:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 00001fa0:	017b0202 */	/*illegal*/ .word 0x017b0202
/* 00001fa4:	02200000 */	/*illegal*/ .word 0x02200000
/* 00001fa8:	00b00084 */	/*illegal*/ .word 0x00b00084
/* 00001fac:	82838500 */	lb v1, 0xffff8500(s4)
/* 00001fb0:	01a20003 */	/*illegal*/ .word 0x01a20003
/* 00001fb4:	03090000 */	/*illegal*/ .word 0x03090000
/* 00001fb8:	01fc0084 */	/*illegal*/ .word 0x01fc0084
/* 00001fbc:	82838500 */	lb v1, 0xffff8500(s4)
/* 00001fc0:	0304fe81 */	/*illegal*/ .word 0x0304fe81
/* 00001fc4:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 00001fc8:	03100002 */	/*illegal*/ .word 0x03100002
/* 00001fcc:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 00001fd0:	03180003 */	/*illegal*/ .word 0x03180003

_00001fd4:
/* 00001fd4:	01f90000 */	/*illegal*/ .word 0x01f90000

_00001fd8:
/* 00001fd8:	01fe0002 */	/*illegal*/ .word 0x01fe0002
/* 00001fdc:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 00001fe0:	0144022b */	/*illegal*/ .word 0x0144022b
/* 00001fe4:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001fe8:	0000006e */	/*illegal*/ .word 0x0000006e
/* 00001fec:	32415a00 */	andi at, s2, 0x5a00
/* 00001ff0:	017bfe03 */	/*illegal*/ .word 0x017bfe03
/* 00001ff4:	02200000 */	/*illegal*/ .word 0x02200000
/* 00001ff8:	03500084 */	/*illegal*/ .word 0x03500084
/* 00001ffc:	82838500 */	lb v1, 0xffff8500(s4)
/* 00002000:	0144fdd6 */	/*illegal*/ .word 0x0144fdd6
/* 00002004:	00260000 */	/*illegal*/ .word 0x00260000
/* 00002008:	0400006e */	bltz $zero, _000021c4
/* 0000200c:	32415a00 */	andi at, s2, 0x5a00
/* 00002010:	02f8017f */	/*illegal*/ .word 0x02f8017f
/* 00002014:	ff250000 */	/*illegal*/ .word 0xff250000
/* 00002018:	01400037 */	/*illegal*/ .word 0x01400037
/* 0000201c:	32415a00 */	andi at, s2, 0x5a00
/* 00002020:	013b019e */	/*illegal*/ .word 0x013b019e
/* 00002024:	feef0000 */	/*illegal*/ .word 0xfeef0000
/* 00002028:	00f50081 */	/*illegal*/ .word 0x00f50081
/* 0000202c:	32415a00 */	andi at, s2, 0x5a00
/* 00002030:	0144022b */	/*illegal*/ .word 0x0144022b
/* 00002034:	00260000 */	/*illegal*/ .word 0x00260000
/* 00002038:	005e0070 */	tge v0, fp, 0x1
/* 0000203c:	32415a00 */	andi at, s2, 0x5a00
/* 00002040:	02f8fe81 */	/*illegal*/ .word 0x02f8fe81
/* 00002044:	ff250000 */	/*illegal*/ .word 0xff250000
/* 00002048:	02bd0037 */	/*illegal*/ .word 0x02bd0037
/* 0000204c:	32415a00 */	andi at, s2, 0x5a00
/* 00002050:	013bfe76 */	tne t1, k1, 0x3f9
/* 00002054:	feef0000 */	/*illegal*/ .word 0xfeef0000
/* 00002058:	02fd0080 */	/*illegal*/ .word 0x02fd0080
/* 0000205c:	32415a00 */	andi at, s2, 0x5a00
/* 00002060:	01610003 */	/*illegal*/ .word 0x01610003
/* 00002064:	fe400000 */	/*illegal*/ .word 0xfe400000
/* 00002068:	01fb0090 */	/*illegal*/ .word 0x01fb0090
/* 0000206c:	00145000 */	sll t2, s4, 0x0
/* 00002070:	0304017f */	/*illegal*/ .word 0x0304017f
/* 00002074:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 00002078:	01400034 */	teq t2, $zero, 0x0
/* 0000207c:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 00002080:	03960003 */	/*illegal*/ .word 0x03960003
/* 00002084:	000f0000 */	sll $zero, t7, 0x0
/* 00002088:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 0000208c:	00145000 */	sll t2, s4, 0x0
/* 00002090:	02fb0003 */	/*illegal*/ .word 0x02fb0003
/* 00002094:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00002098:	01ff0039 */	/*illegal*/ .word 0x01ff0039
/* 0000209c:	32415a00 */	andi at, s2, 0x5a00
/* 000020a0:	0304fe81 */	/*illegal*/ .word 0x0304fe81
/* 000020a4:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 000020a8:	02bd0034 */	teq s5, sp, 0x0
/* 000020ac:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 000020b0:	0144fdd6 */	/*illegal*/ .word 0x0144fdd6
/* 000020b4:	00260000 */	/*illegal*/ .word 0x00260000
/* 000020b8:	039e0070 */	tge gp, fp, 0x1
/* 000020bc:	32415a00 */	andi at, s2, 0x5a00
/* 000020c0:	03960003 */	/*illegal*/ .word 0x03960003
/* 000020c4:	000f0000 */	sll $zero, t7, 0x0
/* 000020c8:	02de0001 */	/*illegal*/ .word 0x02de0001
/* 000020cc:	00134f00 */	sll t1, s3, 0x1c
/* 000020d0:	03180003 */	/*illegal*/ .word 0x03180003
/* 000020d4:	01f90000 */	/*illegal*/ .word 0x01f90000
/* 000020d8:	01fe0018 */	mult t7, fp
/* 000020dc:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 000020e0:	0304fe81 */	/*illegal*/ .word 0x0304fe81
/* 000020e4:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 000020e8:	03100018 */	mult t8, s0
/* 000020ec:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 000020f0:	03960003 */	/*illegal*/ .word 0x03960003
/* 000020f4:	000f0000 */	sll $zero, t7, 0x0
/* 000020f8:	011e0001 */	/*illegal*/ .word 0x011e0001
/* 000020fc:	00134f00 */	sll t1, s3, 0x1c
/* 00002100:	0304017f */	/*illegal*/ .word 0x0304017f
/* 00002104:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 00002108:	00f00018 */	mult a3, s0
/* 0000210c:	5e697700 */	/*illegal*/ .word 0x5e697700
/* 00002110:	01dd00f2 */	tlt t6, sp, 0x3
/* 00002114:	ffba0000 */	/*illegal*/ .word 0xffba0000
/* 00002118:	01100090 */	/*illegal*/ .word 0x01100090
/* 0000211c:	32415a00 */	andi at, s2, 0x5a00
/* 00002120:	01ddff15 */	/*illegal*/ .word 0x01ddff15
/* 00002124:	ffba0000 */	/*illegal*/ .word 0xffba0000
/* 00002128:	01100090 */	/*illegal*/ .word 0x01100090
/* 0000212c:	32415a00 */	andi at, s2, 0x5a00
/* 00002130:	01c20001 */	/*illegal*/ .word 0x01c20001
/* 00002134:	fe8a0000 */	/*illegal*/ .word 0xfe8a0000
/* 00002138:	01100100 */	/*illegal*/ .word 0x01100100
/* 0000213c:	00145000 */	sll t2, s4, 0x0
/* 00002140:	01adfffd */	/*illegal*/ .word 0x01adfffd
/* 00002144:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00002148:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000214c:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 00002150:	01e0013d */	/*illegal*/ .word 0x01e0013d
/* 00002154:	fee80000 */	/*illegal*/ .word 0xfee80000
/* 00002158:	02d000d0 */	/*illegal*/ .word 0x02d000d0
/* 0000215c:	32415a00 */	andi at, s2, 0x5a00
/* 00002160:	01e0013d */	/*illegal*/ .word 0x01e0013d
/* 00002164:	fee80000 */	/*illegal*/ .word 0xfee80000
/* 00002168:	02d000d0 */	/*illegal*/ .word 0x02d000d0
/* 0000216c:	32415a00 */	andi at, s2, 0x5a00
/* 00002170:	01c50001 */	/*illegal*/ .word 0x01c50001
/* 00002174:	fe560000 */	/*illegal*/ .word 0xfe560000
/* 00002178:	01f00100 */	/*illegal*/ .word 0x01f00100
/* 0000217c:	00145000 */	sll t2, s4, 0x0
/* 00002180:	01e0fec7 */	/*illegal*/ .word 0x01e0fec7
/* 00002184:	fee80000 */	/*illegal*/ .word 0xfee80000
/* 00002188:	02d000d0 */	/*illegal*/ .word 0x02d000d0
/* 0000218c:	32415a00 */	andi at, s2, 0x5a00
/* 00002190:	01e0fec7 */	/*illegal*/ .word 0x01e0fec7
/* 00002194:	fee80000 */	/*illegal*/ .word 0xfee80000
/* 00002198:	02d000d0 */	/*illegal*/ .word 0x02d000d0

_0000219c:
/* 0000219c:	32415a00 */	andi at, s2, 0x5a00
/* 000021a0:	01e3fe14 */	/*illegal*/ .word 0x01e3fe14
/* 000021a4:	001c0000 */	sll $zero, gp, 0x0
/* 000021a8:	01f00070 */	tge t7, s0, 0x1
/* 000021ac:	32415a00 */	andi at, s2, 0x5a00
/* 000021b0:	01630141 */	/*illegal*/ .word 0x01630141
/* 000021b4:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 000021b8:	02d00030 */	tge s6, s0, 0x0
/* 000021bc:	82838500 */	lb v1, 0xffff8500(s4)
/* 000021c0:	013a0001 */	/*illegal*/ .word 0x013a0001

_000021c4:
/* 000021c4:	02210000 */	/*illegal*/ .word 0x02210000
/* 000021c8:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 000021cc:	82838500 */	lb v1, 0xffff8500(s4)
/* 000021d0:	01630141 */	/*illegal*/ .word 0x01630141
/* 000021d4:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 000021d8:	02d00030 */	tge s6, s0, 0x0
/* 000021dc:	82838500 */	lb v1, 0xffff8500(s4)
/* 000021e0:	0163fec3 */	/*illegal*/ .word 0x0163fec3
/* 000021e4:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 000021e8:	02d00030 */	tge s6, s0, 0x0
/* 000021ec:	82838500 */	lb v1, 0xffff8500(s4)
/* 000021f0:	01e3fe14 */	/*illegal*/ .word 0x01e3fe14
/* 000021f4:	001c0000 */	sll $zero, gp, 0x0
/* 000021f8:	01f00070 */	tge t7, s0, 0x1
/* 000021fc:	32415a00 */	andi at, s2, 0x5a00
/* 00002200:	0163fec3 */	/*illegal*/ .word 0x0163fec3
/* 00002204:	01ac0000 */	/*illegal*/ .word 0x01ac0000

_00002208:
/* 00002208:	02d00030 */	tge s6, s0, 0x0
/* 0000220c:	82838500 */	lb v1, 0xffff8500(s4)
/* 00002210:	01630141 */	/*illegal*/ .word 0x01630141
/* 00002214:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00002218:	02d00030 */	tge s6, s0, 0x0
/* 0000221c:	82838500 */	lb v1, 0xffff8500(s4)
/* 00002220:	01e301f3 */	tltu t7, v1, 0x7
/* 00002224:	001c0000 */	sll $zero, gp, 0x0
/* 00002228:	01f00070 */	tge t7, s0, 0x1
/* 0000222c:	32415a00 */	andi at, s2, 0x5a00
/* 00002230:	01e301f3 */	tltu t7, v1, 0x7
/* 00002234:	001c0000 */	sll $zero, gp, 0x0
/* 00002238:	01f00070 */	tge t7, s0, 0x1
/* 0000223c:	32415a00 */	andi at, s2, 0x5a00
/* 00002240:	01e0013d */	/*illegal*/ .word 0x01e0013d
/* 00002244:	fee80000 */	/*illegal*/ .word 0xfee80000
/* 00002248:	02d000d0 */	/*illegal*/ .word 0x02d000d0
/* 0000224c:	32415a00 */	andi at, s2, 0x5a00
/* 00002250:	01c50001 */	/*illegal*/ .word 0x01c50001
/* 00002254:	fe560000 */	/*illegal*/ .word 0xfe560000
/* 00002258:	01f00100 */	/*illegal*/ .word 0x01f00100
/* 0000225c:	00145000 */	sll t2, s4, 0x0
/* 00002260:	01e0fec7 */	/*illegal*/ .word 0x01e0fec7
/* 00002264:	fee80000 */	/*illegal*/ .word 0xfee80000
/* 00002268:	02d000d0 */	/*illegal*/ .word 0x02d000d0
/* 0000226c:	32415a00 */	andi at, s2, 0x5a00
/* 00002270:	0163fec3 */	/*illegal*/ .word 0x0163fec3
/* 00002274:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 00002278:	02d00030 */	tge s6, s0, 0x0
/* 0000227c:	82838500 */	lb v1, 0xffff8500(s4)
/* 00002280:	013a0001 */	/*illegal*/ .word 0x013a0001
/* 00002284:	02210000 */	/*illegal*/ .word 0x02210000
/* 00002288:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 0000228c:	82838500 */	lb v1, 0xffff8500(s4)
/* 00002290:	0418fee0 */	/*illegal*/ .word 0x0418fee0
/* 00002294:	00a10000 */	/*illegal*/ .word 0x00a10000
/* 00002298:	03ff0066 */	/*illegal*/ .word 0x03ff0066
/* 0000229c:	82838500 */	lb v1, 0xffff8500(s4)
/* 000022a0:	01e3fe14 */	/*illegal*/ .word 0x01e3fe14
/* 000022a4:	001c0000 */	sll $zero, gp, 0x0
/* 000022a8:	01f00070 */	tge t7, s0, 0x1
/* 000022ac:	32415a00 */	andi at, s2, 0x5a00
/* 000022b0:	01e0fec7 */	/*illegal*/ .word 0x01e0fec7
/* 000022b4:	fee80000 */	/*illegal*/ .word 0xfee80000
/* 000022b8:	02d000d0 */	/*illegal*/ .word 0x02d000d0
/* 000022bc:	32415a00 */	andi at, s2, 0x5a00
/* 000022c0:	01630141 */	/*illegal*/ .word 0x01630141
/* 000022c4:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 000022c8:	02d00030 */	tge s6, s0, 0x0
/* 000022cc:	82838500 */	lb v1, 0xffff8500(s4)
/* 000022d0:	013a0001 */	/*illegal*/ .word 0x013a0001
/* 000022d4:	02210000 */	/*illegal*/ .word 0x02210000
/* 000022d8:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 000022dc:	82838500 */	lb v1, 0xffff8500(s4)
/* 000022e0:	0332ffff */	/*illegal*/ .word 0x0332ffff
/* 000022e4:	020a0000 */	/*illegal*/ .word 0x020a0000
/* 000022e8:	04000000 */	bltz $zero, _000022ec

_000022ec:
/* 000022ec:	82838500 */	lb v1, 0xffff8500(s4)
/* 000022f0:	0163fec3 */	/*illegal*/ .word 0x0163fec3
/* 000022f4:	01ac0000 */	/*illegal*/ .word 0x01ac0000
/* 000022f8:	02d00030 */	tge s6, s0, 0x0
/* 000022fc:	82838500 */	lb v1, 0xffff8500(s4)
/* 00002300:	01e6fffd */	/*illegal*/ .word 0x01e6fffd
/* 00002304:	001f0000 */	sll $zero, ra, 0x0
/* 00002308:	00a50088 */	/*illegal*/ .word 0x00a50088
/* 0000230c:	00145000 */	sll t2, s4, 0x0
/* 00002310:	03c1ffff */	/*illegal*/ .word 0x03c1ffff
/* 00002314:	ff2e0000 */	/*illegal*/ .word 0xff2e0000
/* 00002318:	04000100 */	bltz $zero, _0000271c
/* 0000231c:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 00002320:	01e0013d */	/*illegal*/ .word 0x01e0013d
/* 00002324:	fee80000 */	/*illegal*/ .word 0xfee80000
/* 00002328:	02d000d0 */	/*illegal*/ .word 0x02d000d0
/* 0000232c:	32415a00 */	andi at, s2, 0x5a00
/* 00002330:	01c50001 */	/*illegal*/ .word 0x01c50001
/* 00002334:	fe560000 */	/*illegal*/ .word 0xfe560000
/* 00002338:	01f00100 */	/*illegal*/ .word 0x01f00100
/* 0000233c:	00145000 */	sll t2, s4, 0x0
/* 00002340:	04180122 */	/*illegal*/ .word 0x04180122
/* 00002344:	00a10000 */	/*illegal*/ .word 0x00a10000
/* 00002348:	03ff0066 */	/*illegal*/ .word 0x03ff0066
/* 0000234c:	82838500 */	lb v1, 0xffff8500(s4)
/* 00002350:	01e301f3 */	tltu t7, v1, 0x7
/* 00002354:	001c0000 */	sll $zero, gp, 0x0
/* 00002358:	01f00070 */	tge t7, s0, 0x1
/* 0000235c:	32415a00 */	andi at, s2, 0x5a00
/* 00002360:	003f0097 */	/*illegal*/ .word 0x003f0097
/* 00002364:	fd680000 */	/*illegal*/ .word 0xfd680000
/* 00002368:	00000000 */	nop
/* 0000236c:	32415a00 */	andi at, s2, 0x5a00
/* 00002370:	ff4effff */	/*illegal*/ .word 0xff4effff
/* 00002374:	fd660000 */	/*illegal*/ .word 0xfd660000
/* 00002378:	00000100 */	sll $zero, $zero, 0x4
/* 0000237c:	00134f00 */	sll t1, s3, 0x1c
/* 00002380:	003fff70 */	tge at, ra, 0x3fd
/* 00002384:	fd680000 */	/*illegal*/ .word 0xfd680000
/* 00002388:	00000000 */	nop
/* 0000238c:	32415a00 */	andi at, s2, 0x5a00
/* 00002390:	01c20001 */	/*illegal*/ .word 0x01c20001
/* 00002394:	fe8a0000 */	/*illegal*/ .word 0xfe8a0000
/* 00002398:	01100100 */	/*illegal*/ .word 0x01100100
/* 0000239c:	00145000 */	sll t2, s4, 0x0
/* 000023a0:	01ddff15 */	/*illegal*/ .word 0x01ddff15
/* 000023a4:	ffba0000 */	/*illegal*/ .word 0xffba0000
/* 000023a8:	01100090 */	/*illegal*/ .word 0x01100090
/* 000023ac:	32415a00 */	andi at, s2, 0x5a00
/* 000023b0:	01dd00f2 */	tlt t6, sp, 0x3
/* 000023b4:	ffba0000 */	/*illegal*/ .word 0xffba0000
/* 000023b8:	01100090 */	/*illegal*/ .word 0x01100090
/* 000023bc:	32415a00 */	andi at, s2, 0x5a00
/* 000023c0:	01ddff15 */	/*illegal*/ .word 0x01ddff15
/* 000023c4:	ffba0000 */	/*illegal*/ .word 0xffba0000
/* 000023c8:	01100090 */	/*illegal*/ .word 0x01100090
/* 000023cc:	32415a00 */	andi at, s2, 0x5a00
/* 000023d0:	01adfffd */	/*illegal*/ .word 0x01adfffd
/* 000023d4:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000023d8:	01100000 */	/*illegal*/ .word 0x01100000
/* 000023dc:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 000023e0:	01dd00f2 */	tlt t6, sp, 0x3
/* 000023e4:	ffba0000 */	/*illegal*/ .word 0xffba0000
/* 000023e8:	01100090 */	/*illegal*/ .word 0x01100090
/* 000023ec:	32415a00 */	andi at, s2, 0x5a00
/* 000023f0:	01c20001 */	/*illegal*/ .word 0x01c20001
/* 000023f4:	fe8a0000 */	/*illegal*/ .word 0xfe8a0000
/* 000023f8:	01100100 */	/*illegal*/ .word 0x01100100
/* 000023fc:	00145000 */	sll t2, s4, 0x0
/* 00002400:	01ddff15 */	/*illegal*/ .word 0x01ddff15
/* 00002404:	ffba0000 */	/*illegal*/ .word 0xffba0000
/* 00002408:	01100090 */	/*illegal*/ .word 0x01100090
/* 0000240c:	32415a00 */	andi at, s2, 0x5a00
/* 00002410:	01adfffd */	/*illegal*/ .word 0x01adfffd
/* 00002414:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00002418:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000241c:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 00002420:	01dd00f2 */	tlt t6, sp, 0x3
/* 00002424:	ffba0000 */	/*illegal*/ .word 0xffba0000
/* 00002428:	01100090 */	/*illegal*/ .word 0x01100090
/* 0000242c:	32415a00 */	andi at, s2, 0x5a00
/* 00002430:	01adfffd */	/*illegal*/ .word 0x01adfffd
/* 00002434:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00002438:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000243c:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 00002440:	020bff8f */	/*illegal*/ .word 0x020bff8f
/* 00002444:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002448:	00000000 */	nop
/* 0000244c:	32415a00 */	andi at, s2, 0x5a00
/* 00002450:	024e0033 */	tltu s2, t6, 0x0
/* 00002454:	01250000 */	/*illegal*/ .word 0x01250000
/* 00002458:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000245c:	32415a00 */	andi at, s2, 0x5a00
/* 00002460:	020a00ce */	/*illegal*/ .word 0x020a00ce
/* 00002464:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002468:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000246c:	32415a00 */	andi at, s2, 0x5a00
/* 00002470:	01760032 */	tlt t3, s6, 0x0
/* 00002474:	ff4e0000 */	/*illegal*/ .word 0xff4e0000
/* 00002478:	0100ffa0 */	/*illegal*/ .word 0x0100ffa0
/* 0000247c:	32415a00 */	andi at, s2, 0x5a00
/* 00002480:	01520030 */	tge t2, s2, 0x0
/* 00002484:	ff9a0000 */	/*illegal*/ .word 0xff9a0000
/* 00002488:	010000c0 */	/*illegal*/ .word 0x010000c0
/* 0000248c:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 00002490:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 00002494:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 00002498:	003e00ff */	/*illegal*/ .word 0x003e00ff
/* 0000249c:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 000024a0:	01520030 */	tge t2, s2, 0x0
/* 000024a4:	ff9a0000 */	/*illegal*/ .word 0xff9a0000
/* 000024a8:	010000c0 */	/*illegal*/ .word 0x010000c0
/* 000024ac:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 000024b0:	01520030 */	tge t2, s2, 0x0
/* 000024b4:	ff9a0000 */	/*illegal*/ .word 0xff9a0000
/* 000024b8:	010000c0 */	/*illegal*/ .word 0x010000c0
/* 000024bc:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 000024c0:	01f50097 */	/*illegal*/ .word 0x01f50097
/* 000024c4:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 000024c8:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 000024cc:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 000024d0:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 000024d4:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 000024d8:	003e00ff */	/*illegal*/ .word 0x003e00ff
/* 000024dc:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 000024e0:	01f50097 */	/*illegal*/ .word 0x01f50097
/* 000024e4:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 000024e8:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 000024ec:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 000024f0:	01520030 */	tge t2, s2, 0x0
/* 000024f4:	ff9a0000 */	/*illegal*/ .word 0xff9a0000
/* 000024f8:	010000c0 */	/*illegal*/ .word 0x010000c0
/* 000024fc:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 00002500:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 00002504:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 00002508:	003e00ff */	/*illegal*/ .word 0x003e00ff
/* 0000250c:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 00002510:	01f50097 */	/*illegal*/ .word 0x01f50097
/* 00002514:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 00002518:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 0000251c:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 00002520:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 00002524:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 00002528:	003e00ff */	/*illegal*/ .word 0x003e00ff
/* 0000252c:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 00002530:	01f4002f */	/*illegal*/ .word 0x01f4002f
/* 00002534:	ffca0000 */	/*illegal*/ .word 0xffca0000
/* 00002538:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000253c:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 00002540:	01f50097 */	/*illegal*/ .word 0x01f50097
/* 00002544:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 00002548:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 0000254c:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 00002550:	01520030 */	tge t2, s2, 0x0
/* 00002554:	ff9a0000 */	/*illegal*/ .word 0xff9a0000
/* 00002558:	010000c0 */	/*illegal*/ .word 0x010000c0
/* 0000255c:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 00002560:	020a00ce */	/*illegal*/ .word 0x020a00ce
/* 00002564:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002568:	01e200e2 */	/*illegal*/ .word 0x01e200e2
/* 0000256c:	32415a00 */	andi at, s2, 0x5a00
/* 00002570:	000b0031 */	tgeu $zero, t3, 0x0
/* 00002574:	fefc0000 */	/*illegal*/ .word 0xfefc0000
/* 00002578:	01040000 */	/*illegal*/ .word 0x01040000
/* 0000257c:	00145000 */	sll t2, s4, 0x0
/* 00002580:	000a00e7 */	/*illegal*/ .word 0x000a00e7
/* 00002584:	012d0000 */	/*illegal*/ .word 0x012d0000
/* 00002588:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000258c:	00145000 */	sll t2, s4, 0x0
/* 00002590:	020bff8f */	/*illegal*/ .word 0x020bff8f
/* 00002594:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002598:	001f00e2 */	/*illegal*/ .word 0x001f00e2
/* 0000259c:	32415a00 */	andi at, s2, 0x5a00
/* 000025a0:	000cff6f */	/*illegal*/ .word 0x000cff6f
/* 000025a4:	012d0000 */	/*illegal*/ .word 0x012d0000
/* 000025a8:	00000000 */	nop
/* 000025ac:	00145000 */	sll t2, s4, 0x0
/* 000025b0:	01760032 */	tlt t3, s6, 0x0
/* 000025b4:	ff4e0000 */	/*illegal*/ .word 0xff4e0000
/* 000025b8:	010400a0 */	/*illegal*/ .word 0x010400a0
/* 000025bc:	32415a00 */	andi at, s2, 0x5a00
/* 000025c0:	024e0033 */	tltu s2, t6, 0x0
/* 000025c4:	01250000 */	/*illegal*/ .word 0x01250000
/* 000025c8:	01040100 */	/*illegal*/ .word 0x01040100
/* 000025cc:	32415a00 */	andi at, s2, 0x5a00
/* 000025d0:	020b0071 */	tgeu s0, t3, 0x1
/* 000025d4:	00600000 */	/*illegal*/ .word 0x00600000
/* 000025d8:	00000000 */	nop
/* 000025dc:	32415a00 */	andi at, s2, 0x5a00
/* 000025e0:	024effcd */	break 0x93bff
/* 000025e4:	01250000 */	/*illegal*/ .word 0x01250000
/* 000025e8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000025ec:	32415a00 */	andi at, s2, 0x5a00
/* 000025f0:	020aff32 */	tlt s0, t2, 0x3fc
/* 000025f4:	00600000 */	/*illegal*/ .word 0x00600000
/* 000025f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000025fc:	32415a00 */	andi at, s2, 0x5a00
/* 00002600:	0176ffce */	/*illegal*/ .word 0x0176ffce
/* 00002604:	ff4e0000 */	/*illegal*/ .word 0xff4e0000
/* 00002608:	0100ffa0 */	/*illegal*/ .word 0x0100ffa0
/* 0000260c:	32415a00 */	andi at, s2, 0x5a00
/* 00002610:	0152ffd0 */	/*illegal*/ .word 0x0152ffd0
/* 00002614:	ff9a0000 */	/*illegal*/ .word 0xff9a0000
/* 00002618:	010000c0 */	/*illegal*/ .word 0x010000c0
/* 0000261c:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 00002620:	0152ffd0 */	/*illegal*/ .word 0x0152ffd0
/* 00002624:	ff9a0000 */	/*illegal*/ .word 0xff9a0000
/* 00002628:	010000c0 */	/*illegal*/ .word 0x010000c0
/* 0000262c:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 00002630:	01f30041 */	/*illegal*/ .word 0x01f30041
/* 00002634:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 00002638:	003e00ff */	/*illegal*/ .word 0x003e00ff
/* 0000263c:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 00002640:	01f5ff69 */	/*illegal*/ .word 0x01f5ff69
/* 00002644:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 00002648:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 0000264c:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 00002650:	0152ffd0 */	/*illegal*/ .word 0x0152ffd0
/* 00002654:	ff9a0000 */	/*illegal*/ .word 0xff9a0000
/* 00002658:	010000c0 */	/*illegal*/ .word 0x010000c0
/* 0000265c:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 00002660:	01f30041 */	/*illegal*/ .word 0x01f30041
/* 00002664:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 00002668:	003e00ff */	/*illegal*/ .word 0x003e00ff
/* 0000266c:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 00002670:	01f5ff69 */	/*illegal*/ .word 0x01f5ff69
/* 00002674:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 00002678:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 0000267c:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 00002680:	0152ffd0 */	/*illegal*/ .word 0x0152ffd0
/* 00002684:	ff9a0000 */	/*illegal*/ .word 0xff9a0000
/* 00002688:	010000c0 */	/*illegal*/ .word 0x010000c0
/* 0000268c:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 00002690:	01f5ff69 */	/*illegal*/ .word 0x01f5ff69
/* 00002694:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 00002698:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 0000269c:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 000026a0:	01f30041 */	/*illegal*/ .word 0x01f30041
/* 000026a4:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 000026a8:	003e00ff */	/*illegal*/ .word 0x003e00ff
/* 000026ac:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 000026b0:	01f5ff69 */	/*illegal*/ .word 0x01f5ff69
/* 000026b4:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 000026b8:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 000026bc:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 000026c0:	01f4ffd1 */	/*illegal*/ .word 0x01f4ffd1
/* 000026c4:	ffca0000 */	/*illegal*/ .word 0xffca0000
/* 000026c8:	01000100 */	/*illegal*/ .word 0x01000100
/* 000026cc:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 000026d0:	01f30041 */	/*illegal*/ .word 0x01f30041
/* 000026d4:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 000026d8:	003e00ff */	/*illegal*/ .word 0x003e00ff
/* 000026dc:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 000026e0:	0152ffd0 */	/*illegal*/ .word 0x0152ffd0
/* 000026e4:	ff9a0000 */	/*illegal*/ .word 0xff9a0000
/* 000026e8:	010000c0 */	/*illegal*/ .word 0x010000c0
/* 000026ec:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 000026f0:	000aff19 */	/*illegal*/ .word 0x000aff19
/* 000026f4:	012d0000 */	/*illegal*/ .word 0x012d0000
/* 000026f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000026fc:	00145000 */	sll t2, s4, 0x0
/* 00002700:	000bffcf */	/*illegal*/ .word 0x000bffcf
/* 00002704:	fefc0000 */	/*illegal*/ .word 0xfefc0000
/* 00002708:	01040000 */	/*illegal*/ .word 0x01040000
/* 0000270c:	00145000 */	sll t2, s4, 0x0
/* 00002710:	020aff32 */	tlt s0, t2, 0x3fc
/* 00002714:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002718:	01e200e2 */	/*illegal*/ .word 0x01e200e2

_0000271c:
/* 0000271c:	32415a00 */	andi at, s2, 0x5a00
/* 00002720:	000c0091 */	/*illegal*/ .word 0x000c0091
/* 00002724:	012d0000 */	/*illegal*/ .word 0x012d0000
/* 00002728:	00000000 */	nop
/* 0000272c:	00145000 */	sll t2, s4, 0x0
/* 00002730:	020b0071 */	tgeu s0, t3, 0x1
/* 00002734:	00600000 */	/*illegal*/ .word 0x00600000
/* 00002738:	001f00e2 */	/*illegal*/ .word 0x001f00e2
/* 0000273c:	32415a00 */	andi at, s2, 0x5a00
/* 00002740:	0176ffce */	/*illegal*/ .word 0x0176ffce
/* 00002744:	ff4e0000 */	/*illegal*/ .word 0xff4e0000
/* 00002748:	010400a0 */	/*illegal*/ .word 0x010400a0
/* 0000274c:	32415a00 */	andi at, s2, 0x5a00
/* 00002750:	024effcd */	break 0x93bff
/* 00002754:	01250000 */	/*illegal*/ .word 0x01250000
/* 00002758:	01040100 */	/*illegal*/ .word 0x01040100
/* 0000275c:	32415a00 */	andi at, s2, 0x5a00
/* 00002760:	0100fd58 */	/*illegal*/ .word 0x0100fd58
/* 00002764:	01010000 */	/*illegal*/ .word 0x01010000
/* 00002768:	04700000 */	bltzal v1, _0000276c

_0000276c:
/* 0000276c:	82838500 */	lb v1, 0xffff8500(s4)
/* 00002770:	001bfd20 */	/*illegal*/ .word 0x001bfd20
/* 00002774:	00f90000 */	/*illegal*/ .word 0x00f90000
/* 00002778:	047000b4 */	bltzal v1, _00002a4c
/* 0000277c:	82838500 */	lb v1, 0xffff8500(s4)
/* 00002780:	0062fd7b */	/*illegal*/ .word 0x0062fd7b
/* 00002784:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00002788:	04d000b4 */	bltzal a2, _00002a5c
/* 0000278c:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 00002790:	010002bc */	/*illegal*/ .word 0x010002bc
/* 00002794:	01010000 */	/*illegal*/ .word 0x01010000
/* 00002798:	06000000 */	/*illegal*/ .word 0x06000000

_0000279c:
/* 0000279c:	82838500 */	lb v1, 0xffff8500(s4)
/* 000027a0:	01200284 */	/*illegal*/ .word 0x01200284
/* 000027a4:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 000027a8:	05900000 */	bltzal t4, _000027ac

_000027ac:
/* 000027ac:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 000027b0:	0062028b */	/*illegal*/ .word 0x0062028b
/* 000027b4:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 000027b8:	059000b4 */	/*illegal*/ .word 0x059000b4
/* 000027bc:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 000027c0:	01550004 */	sllv $zero, s5, t2
/* 000027c4:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 000027c8:	05300000 */	bltzal t1, _000027cc

_000027cc:
/* 000027cc:	32415a00 */	andi at, s2, 0x5a00
/* 000027d0:	00920003 */	/*illegal*/ .word 0x00920003
/* 000027d4:	fd570000 */	/*illegal*/ .word 0xfd570000
/* 000027d8:	053000b4 */	bltzal t1, _00002aac
/* 000027dc:	32415a00 */	andi at, s2, 0x5a00
/* 000027e0:	0120fd92 */	/*illegal*/ .word 0x0120fd92
/* 000027e4:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 000027e8:	04d00000 */	bltzal a2, _000027ec

_000027ec:
/* 000027ec:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 000027f0:	001b02f1 */	tgeu $zero, k1, 0xb
/* 000027f4:	00f90000 */	/*illegal*/ .word 0x00f90000
/* 000027f8:	060000b4 */	bltz s0, _00002acc
/* 000027fc:	82838500 */	lb v1, 0xffff8500(s4)
/* 00002800:	001b02e4 */	/*illegal*/ .word 0x001b02e4
/* 00002804:	00ed0000 */	/*illegal*/ .word 0x00ed0000
/* 00002808:	00000170 */	tge $zero, $zero, 0x5
/* 0000280c:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 00002810:	010002af */	/*illegal*/ .word 0x010002af
/* 00002814:	00f50000 */	/*illegal*/ .word 0x00f50000
/* 00002818:	00000130 */	tge $zero, $zero, 0x4
/* 0000281c:	82838500 */	lb v1, 0xffff8500(s4)
/* 00002820:	00f0022e */	/*illegal*/ .word 0x00f0022e
/* 00002824:	feda0000 */	/*illegal*/ .word 0xfeda0000
/* 00002828:	00e00130 */	tge a3, $zero, 0x4
/* 0000282c:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 00002830:	001bfd2e */	/*illegal*/ .word 0x001bfd2e
/* 00002834:	00ed0000 */	/*illegal*/ .word 0x00ed0000
/* 00002838:	04000170 */	bltz $zero, _00002dfc
/* 0000283c:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 00002840:	fefbfdcd */	/*illegal*/ .word 0xfefbfdcd
/* 00002844:	021d0000 */	/*illegal*/ .word 0x021d0000
/* 00002848:	040001f0 */	/*illegal*/ .word 0x040001f0
/* 0000284c:	32415a00 */	andi at, s2, 0x5a00
/* 00002850:	ff02fda8 */	/*illegal*/ .word 0xff02fda8
/* 00002854:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 00002858:	034001f0 */	tge k0, $zero, 0x7
/* 0000285c:	32415a00 */	andi at, s2, 0x5a00
/* 00002860:	00f0fde6 */	/*illegal*/ .word 0x00f0fde6
/* 00002864:	feda0000 */	/*illegal*/ .word 0xfeda0000
/* 00002868:	03400130 */	tge k0, $zero, 0x4
/* 0000286c:	32415a00 */	andi at, s2, 0x5a00
/* 00002870:	01120004 */	sllv $zero, s2, t0
/* 00002874:	fe050000 */	/*illegal*/ .word 0xfe050000
/* 00002878:	024000b0 */	tge s2, $zero, 0x2
/* 0000287c:	00134f00 */	sll t1, s3, 0x1c
/* 00002880:	003fff70 */	tge at, ra, 0x3fd
/* 00002884:	fd680000 */	/*illegal*/ .word 0xfd680000
/* 00002888:	027d0180 */	/*illegal*/ .word 0x027d0180
/* 0000288c:	32415a00 */	andi at, s2, 0x5a00
/* 00002890:	003f0097 */	/*illegal*/ .word 0x003f0097
/* 00002894:	fd680000 */	/*illegal*/ .word 0xfd680000
/* 00002898:	019e0180 */	/*illegal*/ .word 0x019e0180
/* 0000289c:	32415a00 */	andi at, s2, 0x5a00
/* 000028a0:	0100fd65 */	/*illegal*/ .word 0x0100fd65
/* 000028a4:	00f50000 */	/*illegal*/ .word 0x00f50000
/* 000028a8:	04000130 */	bltz $zero, _00002d6c
/* 000028ac:	82838500 */	lb v1, 0xffff8500(s4)
/* 000028b0:	ff4effff */	/*illegal*/ .word 0xff4effff
/* 000028b4:	fd660000 */	/*illegal*/ .word 0xfd660000
/* 000028b8:	020201ee */	/*illegal*/ .word 0x020201ee
/* 000028bc:	00134f00 */	sll t1, s3, 0x1c
/* 000028c0:	fe09fffc */	/*illegal*/ .word 0xfe09fffc
/* 000028c4:	fec10000 */	/*illegal*/ .word 0xfec10000
/* 000028c8:	020401fa */	/*illegal*/ .word 0x020401fa
/* 000028cc:	00134f00 */	sll t1, s3, 0x1c
/* 000028d0:	ff020256 */	/*illegal*/ .word 0xff020256
/* 000028d4:	fec60000 */	/*illegal*/ .word 0xfec60000
/* 000028d8:	00e001f0 */	tge a3, $zero, 0x7
/* 000028dc:	32415a00 */	andi at, s2, 0x5a00
/* 000028e0:	fe1cfffc */	/*illegal*/ .word 0xfe1cfffc
/* 000028e4:	02080000 */	/*illegal*/ .word 0x02080000
/* 000028e8:	02040200 */	/*illegal*/ .word 0x02040200
/* 000028ec:	00134f00 */	sll t1, s3, 0x1c
/* 000028f0:	fefb0231 */	/*illegal*/ .word 0xfefb0231
/* 000028f4:	021d0000 */	/*illegal*/ .word 0x021d0000
/* 000028f8:	000001f0 */	tge $zero, $zero, 0x7
/* 000028fc:	32415a00 */	andi at, s2, 0x5a00
/* 00002900:	fd34fd39 */	/*illegal*/ .word 0xfd34fd39
/* 00002904:	027c0000 */	/*illegal*/ .word 0x027c0000
/* 00002908:	04d00300 */	bltzal a2, _0000350c
/* 0000290c:	82838500 */	lb v1, 0xffff8500(s4)
/* 00002910:	fd5afcb7 */	/*illegal*/ .word 0xfd5afcb7
/* 00002914:	012e0000 */	/*illegal*/ .word 0x012e0000
/* 00002918:	06000300 */	bltz s0, _0000351c
/* 0000291c:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 00002920:	001bfd2e */	/*illegal*/ .word 0x001bfd2e
/* 00002924:	00ed0000 */	/*illegal*/ .word 0x00ed0000
/* 00002928:	060000b4 */	/*illegal*/ .word 0x060000b4
/* 0000292c:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 00002930:	00f4025a */	/*illegal*/ .word 0x00f4025a
/* 00002934:	02710000 */	/*illegal*/ .word 0x02710000
/* 00002938:	01300000 */	/*illegal*/ .word 0x01300000
/* 0000293c:	a5a09b00 */	sh $zero, 0xffff9b00(t5)
/* 00002940:	010002af */	/*illegal*/ .word 0x010002af
/* 00002944:	00f50000 */	/*illegal*/ .word 0x00f50000
/* 00002948:	00000000 */	nop
/* 0000294c:	82838500 */	lb v1, 0xffff8500(s4)
/* 00002950:	001b02e4 */	/*illegal*/ .word 0x001b02e4
/* 00002954:	00ed0000 */	/*illegal*/ .word 0x00ed0000
/* 00002958:	000000b4 */	teq $zero, $zero, 0x2
/* 0000295c:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 00002960:	00f4fda2 */	/*illegal*/ .word 0x00f4fda2
/* 00002964:	02710000 */	/*illegal*/ .word 0x02710000
/* 00002968:	04d00000 */	bltzal a2, _0000296c

_0000296c:
/* 0000296c:	a5a09b00 */	sh $zero, 0xffff9b00(t5)
/* 00002970:	00e7ff2c */	/*illegal*/ .word 0x00e7ff2c
/* 00002974:	03930000 */	/*illegal*/ .word 0x03930000
/* 00002978:	03b00000 */	/*illegal*/ .word 0x03b00000
/* 0000297c:	cdcdb900 */	/*illegal*/ .word 0xcdcdb900
/* 00002980:	0100fd65 */	/*illegal*/ .word 0x0100fd65
/* 00002984:	00f50000 */	/*illegal*/ .word 0x00f50000
/* 00002988:	06000000 */	bltz s0, _0000298c

_0000298c:
/* 0000298c:	82838500 */	lb v1, 0xffff8500(s4)
/* 00002990:	fd5a0349 */	/*illegal*/ .word 0xfd5a0349
/* 00002994:	012e0000 */	/*illegal*/ .word 0x012e0000
/* 00002998:	00000300 */	sll $zero, $zero, 0xc
/* 0000299c:	5f697800 */	/*illegal*/ .word 0x5f697800
/* 000029a0:	fd3402c7 */	/*illegal*/ .word 0xfd3402c7
/* 000029a4:	027c0000 */	/*illegal*/ .word 0x027c0000
/* 000029a8:	01300300 */	/*illegal*/ .word 0x01300300
/* 000029ac:	82838500 */	lb v1, 0xffff8500(s4)
/* 000029b0:	fd29013d */	/*illegal*/ .word 0xfd29013d
/* 000029b4:	03c40000 */	/*illegal*/ .word 0x03c40000
/* 000029b8:	02500300 */	/*illegal*/ .word 0x02500300
/* 000029bc:	82838500 */	lb v1, 0xffff8500(s4)
/* 000029c0:	00e700cd */	break 0x39c03
/* 000029c4:	03930000 */	/*illegal*/ .word 0x03930000
/* 000029c8:	02500000 */	/*illegal*/ .word 0x02500000
/* 000029cc:	cdcdb900 */	/*illegal*/ .word 0xcdcdb900
/* 000029d0:	fd2bfec2 */	/*illegal*/ .word 0xfd2bfec2
/* 000029d4:	03be0000 */	/*illegal*/ .word 0x03be0000
/* 000029d8:	03b00300 */	/*illegal*/ .word 0x03b00300
/* 000029dc:	a5a09b00 */	sh $zero, 0xffff9b00(t5)
/* 000029e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029e4:	00000000 */	nop
/* 000029e8:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 000029ec:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 000029f0:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 000029f4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000029f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000029fc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002a00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002a04:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002a08:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002a0c:	06000160 */	bltz s0, _00002f90
/* 00002a10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a14:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002a18:	060c0e10 */	teqi s0, 3600
/* 00002a1c:	000e0c0a */	/*illegal*/ .word 0x000e0c0a
/* 00002a20:	060e0a12 */	tnei s0, 2578
/* 00002a24:	00140402 */	srl $zero, s4, 0x10
/* 00002a28:	06021618 */	bltzl s0, 0x0000828c
/* 00002a2c:	00001a02 */	srl v1, $zero, 0x8
/* 00002a30:	061c0a08 */	/*illegal*/ .word 0x061c0a08
/* 00002a34:	000a0c06 */	/*illegal*/ .word 0x000a0c06
/* 00002a38:	061e0806 */	/*illegal*/ .word 0x061e0806
/* 00002a3c:	0020081e */	/*illegal*/ .word 0x0020081e
/* 00002a40:	06102224 */	bltzal s0, 0x0000b2d4
/* 00002a44:	00162628 */	/*illegal*/ .word 0x00162628
/* 00002a48:	062a2c2e */	tlti s1, 11310

_00002a4c:
/* 00002a4c:	0022100e */	/*illegal*/ .word 0x0022100e
/* 00002a50:	06301828 */	bltzal s1, 0x00008af4
/* 00002a54:	00320634 */	teq at, s2, 0x18
/* 00002a58:	062e2c04 */	tnei s1, 11268

_00002a5c:
/* 00002a5c:	001a2616 */	/*illegal*/ .word 0x001a2616
/* 00002a60:	06021a16 */	bltzl s0, 0x000092bc
/* 00002a64:	00243028 */	/*illegal*/ .word 0x00243028
/* 00002a68:	06363810 */	/*illegal*/ .word 0x06363810
/* 00002a6c:	00021814 */	/*illegal*/ .word 0x00021814
/* 00002a70:	060a1c12 */	tlti s0, 7186
/* 00002a74:	00343836 */	tne at, s4, 0xe0
/* 00002a78:	0638060c */	/*illegal*/ .word 0x0638060c
/* 00002a7c:	00220e3a */	/*illegal*/ .word 0x00220e3a
/* 00002a80:	06282636 */	tgei s1, 9782
/* 00002a84:	00362634 */	teq at, s6, 0x98
/* 00002a88:	061e321a */	/*illegal*/ .word 0x061e321a

_00002a8c:
/* 00002a8c:	0004142e */	/*illegal*/ .word 0x0004142e
/* 00002a90:	062e121c */	tnei s1, 4636
/* 00002a94:	003c2e14 */	/*illegal*/ .word 0x003c2e14
/* 00002a98:	06122e3c */	bltzall s0, 0x0000e38c
/* 00002a9c:	0006321e */	/*illegal*/ .word 0x0006321e
/* 00002aa0:	0518303e */	/*illegal*/ .word 0x0518303e
/* 00002aa4:	00000000 */	nop
/* 00002aa8:	0101502a */	slt t2, t0, at

_00002aac:
/* 00002aac:	06000360 */	bltz s0, 0x00003830
/* 00002ab0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ab4:	00040600 */	sll $zero, a0, 0x18
/* 00002ab8:	06080a0c */	tgei s0, 2572
/* 00002abc:	000a0e0c */	syscall 0x2838
/* 00002ac0:	06081012 */	tgei s0, 4114
/* 00002ac4:	000e1416 */	/*illegal*/ .word 0x000e1416
/* 00002ac8:	06181a1c */	/*illegal*/ .word 0x06181a1c

_00002acc:
/* 00002acc:	001e1c02 */	srl v1, fp, 0x10
/* 00002ad0:	061e0200 */	/*illegal*/ .word 0x061e0200
/* 00002ad4:	00200604 */	/*illegal*/ .word 0x00200604
/* 00002ad8:	06221024 */	bltzl s1, 0x00006b6c
/* 00002adc:	00242620 */	/*illegal*/ .word 0x00242620
/* 00002ae0:	05202824 */	/*illegal*/ .word 0x05202824
/* 00002ae4:	00000000 */	nop
/* 00002ae8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002aec:	00000000 */	nop
/* 00002af0:	f5400418 */	/*illegal*/ .word 0xf5400418
/* 00002af4:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002af8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002afc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002b00:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002b04:	060004b0 */	bltz s0, 0x00003dc8
/* 00002b08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b0c:	00060200 */	sll $zero, a2, 0x8
/* 00002b10:	06040800 */	/*illegal*/ .word 0x06040800
/* 00002b14:	0002060a */	/*illegal*/ .word 0x0002060a
/* 00002b18:	06080c0e */	tgei s0, 3086
/* 00002b1c:	00080e00 */	sll at, t0, 0x18
/* 00002b20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b24:	00000000 */	nop
/* 00002b28:	f5400238 */	/*illegal*/ .word 0xf5400238
/* 00002b2c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002b30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b34:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002b38:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00002b3c:	06000530 */	bltz s0, 0x00004000
/* 00002b40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b44:	00060402 */	srl $zero, a2, 0x10
/* 00002b48:	06080a0c */	tgei s0, 2572
/* 00002b4c:	000e100a */	/*illegal*/ .word 0x000e100a
/* 00002b50:	060e0a08 */	tnei s0, 2568
/* 00002b54:	00120200 */	sll $zero, s2, 0x8
/* 00002b58:	060c1408 */	teqi s0, 5128
/* 00002b5c:	00001612 */	/*illegal*/ .word 0x00001612
/* 00002b60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b64:	00000000 */	nop
/* 00002b68:	f5400248 */	/*illegal*/ .word 0xf5400248
/* 00002b6c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002b70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b74:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002b78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002b7c:	060005f0 */	bltz s0, 0x00004340
/* 00002b80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b84:	00040600 */	sll $zero, a0, 0x18
/* 00002b88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002b8c:	06000630 */	bltz s0, 0x00004450
/* 00002b90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b94:	00040600 */	sll $zero, a0, 0x18
/* 00002b98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b9c:	00000000 */	nop
/* 00002ba0:	f5400258 */	/*illegal*/ .word 0xf5400258
/* 00002ba4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002ba8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002bac:	001fc01c */	/*illegal*/ .word 0x001fc01c
/* 00002bb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002bb4:	00210005 */	/*illegal*/ .word 0x00210005
/* 00002bb8:	01012024 */	and a0, t0, at
/* 00002bbc:	06000670 */	bltz s0, 0x00004580
/* 00002bc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002bc4:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002bc8:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 00002bcc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002bd0:	06061416 */	/*illegal*/ .word 0x06061416
/* 00002bd4:	000e181a */	/*illegal*/ .word 0x000e181a
/* 00002bd8:	061c1a1e */	/*illegal*/ .word 0x061c1a1e
/* 00002bdc:	00201e16 */	/*illegal*/ .word 0x00201e16
/* 00002be0:	061a1c0e */	/*illegal*/ .word 0x061a1c0e
/* 00002be4:	00040a00 */	sll at, a0, 0x8
/* 00002be8:	0612180e */	bltzall s0, 0x00008c24
/* 00002bec:	000c2200 */	sll a0, t4, 0x8
/* 00002bf0:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00002bf4:	00080402 */	srl $zero, t0, 0x10
/* 00002bf8:	06161420 */	/*illegal*/ .word 0x06161420

_00002bfc:
/* 00002bfc:	00160806 */	srlv at, s6, $zero
/* 00002c00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c04:	00000000 */	nop
/* 00002c08:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00002c0c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002c10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c14:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002c18:	01003006 */	srlv a2, $zero, t0
/* 00002c1c:	06000790 */	bltz s0, 0x00004a60
/* 00002c20:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002c24:	00000000 */	nop
/* 00002c28:	01003006 */	srlv a2, $zero, t0
/* 00002c2c:	060007c0 */	bltz s0, 0x00004b30
/* 00002c30:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002c34:	00000000 */	nop
/* 00002c38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c3c:	00000000 */	nop
/* 00002c40:	f5400268 */	/*illegal*/ .word 0xf5400268
/* 00002c44:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002c48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c4c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002c50:	01003006 */	srlv a2, $zero, t0
/* 00002c54:	060007f0 */	bltz s0, 0x00004c18
/* 00002c58:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002c5c:	00000000 */	nop
/* 00002c60:	01003006 */	srlv a2, $zero, t0
/* 00002c64:	06000820 */	bltz s0, 0x00004ce8
/* 00002c68:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002c6c:	00000000 */	nop
/* 00002c70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002c74:	00000000 */	nop
/* 00002c78:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c7c:	0d000340 */	jal 0x04000d00
/* 00002c80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002c84:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002c88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002c8c:	06000000 */	/*illegal*/ .word 0x06000000

_00002c90:
/* 00002c90:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00002c94:	06000040 */	/*illegal*/ .word 0x06000040
/* 00002c98:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c9c:	0d000300 */	/*illegal*/ .word 0x0d000300
/* 00002ca0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ca4:	00000000 */	nop
/* 00002ca8:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00002cac:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00002cb0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002cb4:	00f0c050 */	/*illegal*/ .word 0x00f0c050
/* 00002cb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002cbc:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002cc0:	0100c026 */	xor t8, t0, $zero
/* 00002cc4:	06000070 */	bltz s0, _00002e88
/* 00002cc8:	060c0e10 */	teqi s0, 3600
/* 00002ccc:	000c0812 */	/*illegal*/ .word 0x000c0812
/* 00002cd0:	06141602 */	/*illegal*/ .word 0x06141602
/* 00002cd4:	00180400 */	sll $zero, t8, 0x10
/* 00002cd8:	061a0802 */	/*illegal*/ .word 0x061a0802
/* 00002cdc:	001c000a */	/*illegal*/ .word 0x001c000a
/* 00002ce0:	061e0a0c */	/*illegal*/ .word 0x061e0a0c
/* 00002ce4:	00002022 */	sub a0, $zero, $zero
/* 00002ce8:	05020624 */	bltzl t0, 0x0000457c
/* 00002cec:	00000000 */	nop
/* 00002cf0:	01003006 */	srlv a2, $zero, t0
/* 00002cf4:	06000130 */	bltz s0, _000031b8
/* 00002cf8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002cfc:	00000000 */	nop
/* 00002d00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002d04:	00000000 */	nop
/* 00002d08:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d0c:	0d000280 */	jal 0x04000a00
/* 00002d10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002d14:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002d18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d1c:	06000ad0 */	/*illegal*/ .word 0x06000ad0
/* 00002d20:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d24:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00002d28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d2c:	00000000 */	nop
/* 00002d30:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00002d34:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00002d38:	f5400278 */	/*illegal*/ .word 0xf5400278
/* 00002d3c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002d40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d44:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002d48:	0100c020 */	add t8, t0, $zero
/* 00002d4c:	06000b10 */	bltz s0, 0x00005990
/* 00002d50:	06040608 */	/*illegal*/ .word 0x06040608
/* 00002d54:	000a0004 */	sllv $zero, t2, $zero
/* 00002d58:	06000c0e */	bltz s0, 0x00005d94
/* 00002d5c:	00101204 */	/*illegal*/ .word 0x00101204
/* 00002d60:	06141602 */	/*illegal*/ .word 0x06141602
/* 00002d64:	00060218 */	/*illegal*/ .word 0x00060218
/* 00002d68:	061a0200 */	/*illegal*/ .word 0x061a0200

_00002d6c:
/* 00002d6c:	00061c1e */	/*illegal*/ .word 0x00061c1e
/* 00002d70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d74:	00000000 */	nop
/* 00002d78:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00002d7c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002d80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d84:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002d88:	0100600c */	syscall 0x40180
/* 00002d8c:	06000bd0 */	bltz s0, 0x00005cd0
/* 00002d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d94:	00000406 */	/*illegal*/ .word 0x00000406

_00002d98:
/* 00002d98:	06080402 */	tgei s0, 1026
/* 00002d9c:	00060800 */	sll at, a2, 0x0
/* 00002da0:	060a0008 */	tlti s0, 8
/* 00002da4:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00002da8:	05080604 */	tgei t0, 1540
/* 00002dac:	00000000 */	nop
/* 00002db0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002db4:	00000000 */	nop
/* 00002db8:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00002dbc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002dc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002dc4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002dc8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002dcc:	06000c30 */	bltz s0, 0x00005e90
/* 00002dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002dd4:	00000602 */	srl $zero, $zero, 0x18
/* 00002dd8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002ddc:	00000000 */	nop
/* 00002de0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002de4:	0d0001c0 */	jal 0x04000700
/* 00002de8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002dec:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002df0:	01001002 */	/*illegal*/ .word 0x01001002
/* 00002df4:	06000c70 */	/*illegal*/ .word 0x06000c70
/* 00002df8:	01001004 */	sllv v0, $zero, t0

_00002dfc:
/* 00002dfc:	06000c80 */	bltz s0, 0x00006000
/* 00002e00:	01001006 */	srlv v0, $zero, t0
/* 00002e04:	06000c90 */	bltz s0, 0x00006048
/* 00002e08:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e0c:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e14:	00000000 */	nop
/* 00002e18:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00002e1c:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00002e20:	f5400278 */	/*illegal*/ .word 0xf5400278
/* 00002e24:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002e28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e2c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002e30:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 00002e34:	06000ca0 */	bltz s0, 0x000060b8
/* 00002e38:	06060004 */	/*illegal*/ .word 0x06060004
/* 00002e3c:	00020008 */	/*illegal*/ .word 0x00020008
/* 00002e40:	060a0c00 */	tlti s0, 3072
/* 00002e44:	000e1004 */	sllv v0, t6, $zero
/* 00002e48:	06121402 */	bltzall s0, 0x00007e54
/* 00002e4c:	00160018 */	mult $zero, s6
/* 00002e50:	05021a04 */	bltzl t0, 0x00009664
/* 00002e54:	00000000 */	nop
/* 00002e58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002e5c:	00000000 */	nop
/* 00002e60:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e64:	0d000200 */	jal 0x04000800
/* 00002e68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002e6c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002e70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002e74:	06000850 */	/*illegal*/ .word 0x06000850
/* 00002e78:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e7c:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e84:	00000000 */	nop

_00002e88:
/* 00002e88:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00002e8c:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00002e90:	f5400278 */	/*illegal*/ .word 0xf5400278
/* 00002e94:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002e98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e9c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002ea0:	0100c020 */	add t8, t0, $zero
/* 00002ea4:	06000890 */	bltz s0, 0x000050e8
/* 00002ea8:	06080604 */	tgei s0, 1540
/* 00002eac:	0004000a */	/*illegal*/ .word 0x0004000a
/* 00002eb0:	060c0e00 */	teqi s0, 3584
/* 00002eb4:	00041012 */	/*illegal*/ .word 0x00041012
/* 00002eb8:	06021416 */	bltzl s0, 0x00007f14
/* 00002ebc:	00180206 */	/*illegal*/ .word 0x00180206
/* 00002ec0:	0600021a */	/*illegal*/ .word 0x0600021a
/* 00002ec4:	001c1e06 */	/*illegal*/ .word 0x001c1e06
/* 00002ec8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ecc:	00000000 */	nop
/* 00002ed0:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00002ed4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002ed8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002edc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002ee0:	0100600c */	syscall 0x40180
/* 00002ee4:	06000950 */	bltz s0, 0x00005428
/* 00002ee8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002eec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002ef0:	06040208 */	/*illegal*/ .word 0x06040208
/* 00002ef4:	00060800 */	sll at, a2, 0x0
/* 00002ef8:	0608060a */	tgei s0, 1546
/* 00002efc:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00002f00:	05020008 */	bltzl t0, _00002f24
/* 00002f04:	00000000 */	nop
/* 00002f08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f0c:	00000000 */	nop
/* 00002f10:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00002f14:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002f18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002f1c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002f20:	01004008 */	/*illegal*/ .word 0x01004008

_00002f24:
/* 00002f24:	060009b0 */	bltz s0, 0x000055e8
/* 00002f28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f2c:	00000602 */	srl $zero, $zero, 0x18
/* 00002f30:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002f34:	00000000 */	nop
/* 00002f38:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f3c:	0d0001c0 */	jal 0x04000700
/* 00002f40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002f44:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002f48:	01002004 */	sllv a0, $zero, t0
/* 00002f4c:	060009f0 */	bltz s0, 0x00005710
/* 00002f50:	01001006 */	srlv v0, $zero, t0
/* 00002f54:	06000a10 */	bltz s0, 0x00005798
/* 00002f58:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f5c:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00002f60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f64:	00000000 */	nop
/* 00002f68:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00002f6c:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00002f70:	f5400278 */	/*illegal*/ .word 0xf5400278
/* 00002f74:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002f78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002f7c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002f80:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 00002f84:	06000a20 */	bltz s0, 0x00005808
/* 00002f88:	06040006 */	/*illegal*/ .word 0x06040006
/* 00002f8c:	00080002 */	srl $zero, t0, 0x0

_00002f90:
/* 00002f90:	06000a0c */	bltz s0, 0x000057c4
/* 00002f94:	00040e10 */	/*illegal*/ .word 0x00040e10
/* 00002f98:	06021214 */	/*illegal*/ .word 0x06021214
/* 00002f9c:	00160018 */	mult $zero, s6
/* 00002fa0:	05041a02 */	/*illegal*/ .word 0x05041a02
/* 00002fa4:	00000000 */	nop
/* 00002fa8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002fac:	00000000 */	nop
/* 00002fb0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002fb4:	0d000000 */	jal 0x04000000
/* 00002fb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002fbc:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002fc0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002fc4:	06000d50 */	/*illegal*/ .word 0x06000d50
/* 00002fc8:	01004016 */	/*illegal*/ .word 0x01004016
/* 00002fcc:	06000dc0 */	/*illegal*/ .word 0x06000dc0
/* 00002fd0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002fd4:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00002fd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002fdc:	00000000 */	nop
/* 00002fe0:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00002fe4:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00002fe8:	f5400488 */	/*illegal*/ .word 0xf5400488
/* 00002fec:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002ff0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ff4:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002ff8:	0100d030 */	tge t0, $zero, 0x340
/* 00002ffc:	06000e00 */	bltz s0, 0x00006800
/* 00003000:	06161408 */	/*illegal*/ .word 0x06161408
/* 00003004:	00181a08 */	/*illegal*/ .word 0x00181a08
/* 00003008:	061c0e12 */	/*illegal*/ .word 0x061c0e12

_0000300c:
/* 0000300c:	00040e1e */	/*illegal*/ .word 0x00040e1e
/* 00003010:	06042022 */	/*illegal*/ .word 0x06042022
/* 00003014:	00101424 */	/*illegal*/ .word 0x00101424
/* 00003018:	06261210 */	/*illegal*/ .word 0x06261210
/* 0000301c:	00282a10 */	/*illegal*/ .word 0x00282a10
/* 00003020:	05122c2e */	/*illegal*/ .word 0x05122c2e
/* 00003024:	00000000 */	nop
/* 00003028:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000302c:	00000000 */	nop
/* 00003030:	f5400298 */	/*illegal*/ .word 0xf5400298
/* 00003034:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003038:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000303c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003040:	0100c02e */	/*illegal*/ .word 0x0100c02e
/* 00003044:	06000ed0 */	bltz s0, 0x00006b88
/* 00003048:	060c1618 */	teqi s0, 5656
/* 0000304c:	00021a1c */	/*illegal*/ .word 0x00021a1c
/* 00003050:	061e2000 */	/*illegal*/ .word 0x061e2000
/* 00003054:	0022240c */	syscall 0x8890
/* 00003058:	06260a02 */	/*illegal*/ .word 0x06260a02
/* 0000305c:	00000628 */	/*illegal*/ .word 0x00000628
/* 00003060:	062a020c */	tlti s1, 524
/* 00003064:	000c002c */	/*illegal*/ .word 0x000c002c
/* 00003068:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000306c:	00000000 */	nop
/* 00003070:	f5400488 */	/*illegal*/ .word 0xf5400488
/* 00003074:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00003078:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000307c:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00003080:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003084:	06000f90 */	bltz s0, 0x00006ec8
/* 00003088:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000308c:	00060804 */	sllv at, a2, $zero
/* 00003090:	06000a02 */	bltz s0, 0x0000589c
/* 00003094:	000c0e06 */	/*illegal*/ .word 0x000c0e06
/* 00003098:	06040800 */	/*illegal*/ .word 0x06040800
/* 0000309c:	00040c06 */	/*illegal*/ .word 0x00040c06
/* 000030a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000030a4:	00000000 */	nop
/* 000030a8:	f5400298 */	/*illegal*/ .word 0xf5400298
/* 000030ac:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000030b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000030b4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000030b8:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 000030bc:	06001010 */	bltz s0, 0x00007100
/* 000030c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000030c4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000030c8:	060c0e00 */	teqi s0, 3584
/* 000030cc:	0006100e */	/*illegal*/ .word 0x0006100e
/* 000030d0:	0610000e */	bltzal s0, _0000310c
/* 000030d4:	000a0200 */	sll $zero, t2, 0x8
/* 000030d8:	060e1206 */	tnei s0, 4614
/* 000030dc:	00061408 */	/*illegal*/ .word 0x00061408
/* 000030e0:	0600100a */	bltz s0, 0x0000710c
/* 000030e4:	000a1006 */	srlv v0, t2, $zero
/* 000030e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000030ec:	00000000 */	nop
/* 000030f0:	f5400488 */	/*illegal*/ .word 0xf5400488
/* 000030f4:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 000030f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000030fc:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00003100:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003104:	060010c0 */	bltz s0, 0x00007408
/* 00003108:	06000204 */	/*illegal*/ .word 0x06000204

_0000310c:
/* 0000310c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00003110:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003114:	00000000 */	nop
/* 00003118:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000311c:	0d000000 */	jal 0x04000000
/* 00003120:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003124:	00210405 */	/*illegal*/ .word 0x00210405
/* 00003128:	01003006 */	srlv a2, $zero, t0
/* 0000312c:	06001360 */	bltz s0, 0x00007eb0
/* 00003130:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003134:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 00003138:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000313c:	00000000 */	nop
/* 00003140:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00003144:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00003148:	f54004a8 */	/*illegal*/ .word 0xf54004a8
/* 0000314c:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00003150:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003154:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00003158:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 0000315c:	06001390 */	bltz s0, 0x00007fa0
/* 00003160:	06020608 */	/*illegal*/ .word 0x06020608
/* 00003164:	0002000a */	/*illegal*/ .word 0x0002000a
/* 00003168:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 0000316c:	00101202 */	srl v0, s0, 0x8
/* 00003170:	06140402 */	/*illegal*/ .word 0x06140402
/* 00003174:	00161800 */	sll v1, s6, 0x0
/* 00003178:	0500041a */	bltz t0, 0x000041e4
/* 0000317c:	00000000 */	nop
/* 00003180:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003184:	00000000 */	nop
/* 00003188:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000318c:	0d000140 */	jal 0x04000500
/* 00003190:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003194:	00210405 */	/*illegal*/ .word 0x00210405
/* 00003198:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000319c:	06001110 */	/*illegal*/ .word 0x06001110
/* 000031a0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000031a4:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 000031a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000031ac:	00000000 */	nop
/* 000031b0:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 000031b4:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8

_000031b8:
/* 000031b8:	f54004a8 */	/*illegal*/ .word 0xf54004a8
/* 000031bc:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 000031c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000031c4:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 000031c8:	01014030 */	tge t0, at, 0x100
/* 000031cc:	06001150 */	bltz s0, 0x00007710
/* 000031d0:	06040008 */	/*illegal*/ .word 0x06040008
/* 000031d4:	000a0c04 */	/*illegal*/ .word 0x000a0c04
/* 000031d8:	060e0204 */	tnei s0, 516
/* 000031dc:	00101202 */	srl v0, s0, 0x8
/* 000031e0:	06000614 */	bltz s0, 0x00004a34
/* 000031e4:	00061618 */	/*illegal*/ .word 0x00061618
/* 000031e8:	0606021a */	/*illegal*/ .word 0x0606021a
/* 000031ec:	00021c1e */	/*illegal*/ .word 0x00021c1e
/* 000031f0:	06202200 */	/*illegal*/ .word 0x06202200
/* 000031f4:	00002426 */	/*illegal*/ .word 0x00002426
/* 000031f8:	0604282a */	/*illegal*/ .word 0x0604282a
/* 000031fc:	002c2e06 */	/*illegal*/ .word 0x002c2e06
/* 00003200:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00003204:	06001290 */	/*illegal*/ .word 0x06001290
/* 00003208:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000320c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003210:	060c000e */	teqi s0, 14
/* 00003214:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00003218:	060c0200 */	teqi s0, 512
/* 0000321c:	00101412 */	/*illegal*/ .word 0x00101412
/* 00003220:	060a080c */	tlti s0, 2060

_00003224:
/* 00003224:	00161806 */	srlv v1, s6, $zero
/* 00003228:	060e1606 */	tnei s0, 5638
/* 0000322c:	000e0a0c */	syscall 0x3828
/* 00003230:	06060a0e */	/*illegal*/ .word 0x06060a0e
/* 00003234:	00041410 */	/*illegal*/ .word 0x00041410
/* 00003238:	060e0004 */	tnei s0, 4
/* 0000323c:	00121816 */	/*illegal*/ .word 0x00121816
/* 00003240:	0604100e */	/*illegal*/ .word 0x0604100e
/* 00003244:	0012160e */	/*illegal*/ .word 0x0012160e
/* 00003248:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000324c:	00000000 */	nop
/* 00003250:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003254:	0d0000c0 */	jal 0x04000300
/* 00003258:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000325c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00003260:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003264:	060015d0 */	/*illegal*/ .word 0x060015d0
/* 00003268:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000326c:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 00003270:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003274:	00000000 */	nop
/* 00003278:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 0000327c:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00003280:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00003284:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00003288:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000328c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00003290:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 00003294:	06001610 */	bltz s0, 0x00008ad8
/* 00003298:	06080600 */	tgei s0, 1536
/* 0000329c:	000a000c */	syscall 0x2800
/* 000032a0:	060e0410 */	tnei s0, 1040
/* 000032a4:	00120002 */	srl $zero, s2, 0x0
/* 000032a8:	06020414 */	bltzl s0, 0x000042fc
/* 000032ac:	00160406 */	/*illegal*/ .word 0x00160406
/* 000032b0:	05181a02 */	/*illegal*/ .word 0x05181a02
/* 000032b4:	00000000 */	nop
/* 000032b8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000032bc:	060016b0 */	bltz s0, 0x00008d80
/* 000032c0:	06000204 */	/*illegal*/ .word 0x06000204

_000032c4:
/* 000032c4:	00060200 */	sll $zero, a2, 0x8
/* 000032c8:	05060402 */	/*illegal*/ .word 0x05060402
/* 000032cc:	00000000 */	nop
/* 000032d0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000032d4:	00000000 */	nop
/* 000032d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000032dc:	00000000 */	nop
/* 000032e0:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 000032e4:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 000032e8:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 000032ec:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000032f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000032f4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000032f8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000032fc:	00210405 */	/*illegal*/ .word 0x00210405
/* 00003300:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00003304:	060016f0 */	bltz s0, 0x00008ec8
/* 00003308:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000330c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00003310:	06020a04 */	/*illegal*/ .word 0x06020a04
/* 00003314:	000c0806 */	srlv at, t4, $zero
/* 00003318:	060c0600 */	teqi s0, 1536

_0000331c:
/* 0000331c:	0000040c */	syscall 0x10
/* 00003320:	05080a02 */	tgei t0, 2562
/* 00003324:	00000000 */	nop
/* 00003328:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000332c:	00000000 */	nop
/* 00003330:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003334:	0d000040 */	jal 0x04000100
/* 00003338:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000333c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00003340:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003344:	06001440 */	/*illegal*/ .word 0x06001440
/* 00003348:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000334c:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00003350:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003354:
/* 00003354:	00000000 */	nop
/* 00003358:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 0000335c:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00003360:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00003364:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00003368:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000336c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00003370:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 00003374:	06001480 */	bltz s0, 0x00008578
/* 00003378:	06000608 */	/*illegal*/ .word 0x06000608
/* 0000337c:	000a000c */	/*illegal*/ .word 0x000a000c
/* 00003380:	060e0410 */	tnei s0, 1040
/* 00003384:	00020012 */	/*illegal*/ .word 0x00020012
/* 00003388:	06140402 */	/*illegal*/ .word 0x06140402
/* 0000338c:	00060416 */	/*illegal*/ .word 0x00060416
/* 00003390:	0502181a */	bltzl t0, 0x000093fc

_00003394:
/* 00003394:	00000000 */	nop
/* 00003398:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000339c:	06001520 */	bltz s0, 0x00008820
/* 000033a0:	06000204 */	/*illegal*/ .word 0x06000204

_000033a4:
/* 000033a4:	00040206 */	/*illegal*/ .word 0x00040206
/* 000033a8:	05020006 */	/*illegal*/ .word 0x05020006
/* 000033ac:	00000000 */	nop
/* 000033b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000033b4:	00000000 */	nop
/* 000033b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000033bc:	00000000 */	nop
/* 000033c0:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60

_000033c4:
/* 000033c4:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 000033c8:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 000033cc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000033d0:	f2000000 */	/*illegal*/ .word 0xf2000000

_000033d4:
/* 000033d4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000033d8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000033dc:	00210405 */	/*illegal*/ .word 0x00210405
/* 000033e0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000033e4:	06001560 */	bltz s0, 0x00008968
/* 000033e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000033ec:	00060802 */	srl at, a2, 0x0
/* 000033f0:	06000a02 */	bltz s0, 0x00005bfc
/* 000033f4:	0008060c */	/*illegal*/ .word 0x0008060c
/* 000033f8:	0604080c */	/*illegal*/ .word 0x0604080c
/* 000033fc:	000c0004 */	sllv $zero, t4, $zero
/* 00003400:	05020a06 */	bltzl t0, 0x00005c1c
/* 00003404:	00000000 */	nop
/* 00003408:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000340c:	00000000 */	nop
/* 00003410:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003414:	00000000 */	nop
/* 00003418:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 0000341c:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00003420:	f54006b8 */	/*illegal*/ .word 0xf54006b8
/* 00003424:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00003428:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000342c:	000bc05c */	/*illegal*/ .word 0x000bc05c
/* 00003430:	d9000000 */	/*illegal*/ .word 0xd9000000

_00003434:
/* 00003434:	00210405 */	/*illegal*/ .word 0x00210405
/* 00003438:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 0000343c:	06001760 */	bltz s0, 0x000091c0
/* 00003440:	06000204 */	/*illegal*/ .word 0x06000204

_00003444:
/* 00003444:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003448:	06080c0e */	tgei s0, 3086
/* 0000344c:	0010040e */	/*illegal*/ .word 0x0010040e
/* 00003450:	060e0c10 */	tnei s0, 3088
/* 00003454:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00003458:	06041000 */	/*illegal*/ .word 0x06041000
/* 0000345c:	000a1206 */	/*illegal*/ .word 0x000a1206
/* 00003460:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003464:	00000000 */	nop
/* 00003468:	f5400298 */	/*illegal*/ .word 0xf5400298

_0000346c:
/* 0000346c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003470:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003474:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003478:	01010020 */	add $zero, t0, at

_0000347c:
/* 0000347c:	06001800 */	bltz s0, 0x00009480
/* 00003480:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003484:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003488:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 0000348c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00003490:	060c1406 */	teqi s0, 5126
/* 00003494:	00160a18 */	/*illegal*/ .word 0x00160a18
/* 00003498:	06100a16 */	bltzal s0, 0x00005cf4
/* 0000349c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000034a0:	061a181c */	/*illegal*/ .word 0x061a181c
/* 000034a4:	00161a12 */	/*illegal*/ .word 0x00161a12
/* 000034a8:	060c100e */	teqi s0, 4110
/* 000034ac:	000e1204 */	/*illegal*/ .word 0x000e1204
/* 000034b0:	06081c18 */	tgei s0, 7192
/* 000034b4:	0008180a */	/*illegal*/ .word 0x0008180a
/* 000034b8:	060c0a10 */	teqi s0, 2576
/* 000034bc:	001a0412 */	/*illegal*/ .word 0x001a0412
/* 000034c0:	06041a1e */	/*illegal*/ .word 0x06041a1e
/* 000034c4:	00041e00 */	sll v1, a0, 0x18
/* 000034c8:	051c1e1a */	/*illegal*/ .word 0x051c1e1a
/* 000034cc:	00000000 */	nop
/* 000034d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000034d4:	00000000 */	nop
/* 000034d8:	f54006b8 */	/*illegal*/ .word 0xf54006b8
/* 000034dc:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 000034e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000034e4:	000bc05c */	/*illegal*/ .word 0x000bc05c
/* 000034e8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000034ec:	06001900 */	bltz s0, 0x000098f0
/* 000034f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000034f4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000034f8:	06000c0e */	/*illegal*/ .word 0x06000c0e
/* 000034fc:	0004100c */	/*illegal*/ .word 0x0004100c
/* 00003500:	060a1214 */	tlti s0, 4628
/* 00003504:	000a1406 */	/*illegal*/ .word 0x000a1406
/* 00003508:	060c0004 */	teqi s0, 4

_0000350c:
/* 0000350c:	00160e18 */	/*illegal*/ .word 0x00160e18
/* 00003510:	06180614 */	/*illegal*/ .word 0x06180614
/* 00003514:	000e161a */	/*illegal*/ .word 0x000e161a
/* 00003518:	06141618 */	/*illegal*/ .word 0x06141618

_0000351c:
/* 0000351c:	001a000e */	/*illegal*/ .word 0x001a000e
/* 00003520:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003524:	00000000 */	nop
/* 00003528:	00000000 */	nop
/* 0000352c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003530:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00003534:	06002410 */	bltz s0, 0x0000c578
/* 00003538:	04000000 */	/*illegal*/ .word 0x04000000

_0000353c:
/* 0000353c:	00000000 */	nop
/* 00003540:	00000000 */	nop
/* 00003544:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003548:	ff060000 */	/*illegal*/ .word 0xff060000
/* 0000354c:	060023b8 */	bltz s0, 0x0000c430
/* 00003550:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003554:	00000000 */	nop
/* 00003558:	06002330 */	bltz s0, 0x0000c21c
/* 0000355c:	010001f4 */	teq t0, $zero, 0x7
/* 00003560:	00000000 */	nop
/* 00003564:	00000000 */	nop
/* 00003568:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000356c:	00000000 */	nop
/* 00003570:	00000000 */	nop
/* 00003574:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003578:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 0000357c:	060022d8 */	bltz s0, 0x0000c0e0
/* 00003580:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003584:	00000000 */	nop
/* 00003588:	06002250 */	bltz s0, 0x0000becc
/* 0000358c:	010001f4 */	teq t0, $zero, 0x7
/* 00003590:	00000000 */	nop
/* 00003594:	00000000 */	nop
/* 00003598:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000359c:	00000000 */	nop
/* 000035a0:	00000000 */	nop

_000035a4:
/* 000035a4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000035a8:	0000fd44 */	/*illegal*/ .word 0x0000fd44
/* 000035ac:	06002118 */	bltz s0, 0x0000ba10
/* 000035b0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000035b4:	00000000 */	nop
/* 000035b8:	06002188 */	bltz s0, 0x0000bbdc
/* 000035bc:	00000320 */	/*illegal*/ .word 0x00000320
/* 000035c0:	00000000 */	nop
/* 000035c4:	06001fb0 */	bltz s0, 0x0000b488
/* 000035c8:	030001a9 */	/*illegal*/ .word 0x030001a9
/* 000035cc:	00000000 */	nop
/* 000035d0:	00000000 */	nop
/* 000035d4:	01000258 */	/*illegal*/ .word 0x01000258
/* 000035d8:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 000035dc:	06001f38 */	bltz s0, 0x0000b2c0
/* 000035e0:	01000000 */	/*illegal*/ .word 0x01000000

_000035e4:
/* 000035e4:	00000000 */	nop
/* 000035e8:	06001e60 */	bltz s0, 0x0000af6c
/* 000035ec:	000001c2 */	srl $zero, $zero, 0x7
/* 000035f0:	00000000 */	nop
/* 000035f4:	00000000 */	nop
/* 000035f8:	01000258 */	/*illegal*/ .word 0x01000258
/* 000035fc:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00003600:	06001de0 */	bltz s0, 0x0000ad84
/* 00003604:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003608:	00000000 */	nop
/* 0000360c:	06001d08 */	bltz s0, 0x0000aa30
/* 00003610:	010001c2 */	/*illegal*/ .word 0x010001c2
/* 00003614:	00000000 */	nop
/* 00003618:	00000000 */	nop
/* 0000361c:	000001c2 */	srl $zero, $zero, 0x7
/* 00003620:	00000000 */	nop
/* 00003624:	00000000 */	nop
/* 00003628:	0200036b */	/*illegal*/ .word 0x0200036b
/* 0000362c:	00000000 */	nop
/* 00003630:	00000000 */	nop
/* 00003634:	01000258 */	/*illegal*/ .word 0x01000258
/* 00003638:	00000514 */	/*illegal*/ .word 0x00000514
/* 0000363c:	06001c78 */	bltz s0, 0x0000a820
/* 00003640:	00000000 */	nop
/* 00003644:	00000000 */	nop
/* 00003648:	060019e0 */	bltz s0, 0x00009dcc
/* 0000364c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003650:	00000000 */	nop
/* 00003654:	00000000 */	nop
/* 00003658:	00000514 */	/*illegal*/ .word 0x00000514
/* 0000365c:	00000000 */	nop
/* 00003660:	1a0e0000 */	/*illegal*/ .word 0x1a0e0000

_00003664:
/* 00003664:	06002528 */	bltz s0, 0x0000cb08
/* 00003668:	00000000 */	nop
/* 0000366c:	00000000 */	nop

.close
