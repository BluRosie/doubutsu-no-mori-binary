.n64
.create "build/jap/FB2780.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001004:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001008:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000100c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001010:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001014:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001018:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000101c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001020:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001024:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001028:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000102c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001030:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001034:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001038:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000103c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001040:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001044:	ffffff73 */	sd ra, 0xffffff73(ra)
/* 00001048:	00007bff */	dsra32 t7, $zero, 0xf
/* 0000104c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001050:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001054:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001058:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000105c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001060:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001064:	ffff7000 */	sd ra, 0x7000(ra)
/* 00001068:	0000003f */	dsra32 $zero, $zero, 0x0
/* 0000106c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001070:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001074:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001078:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000107c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001080:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001084:	ffb30000 */	sd s3, 0x0(sp)
/* 00001088:	00000000 */	nop
/* 0000108c:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00001090:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001094:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001098:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000109c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010a4:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000010a8:	00000000 */	nop
/* 000010ac:	0bffffff */	j 0x0ffffffc
/* 000010b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010c4:	b0000000 */	sdl $zero, 0x0($zero)
/* 000010c8:	00000000 */	nop
/* 000010cc:	00bfffff */	/*illegal*/ .word 0x00bfffff
/* 000010d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010e0:	fffffffb */	sd ra, 0xfffffffb(ra)
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	000fffff */	dsra32 ra, t7, 0x1f
/* 000010f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001100:	ffffffb0 */	sd ra, 0xffffffb0(ra)
/* 00001104:	00000000 */	nop
/* 00001108:	00000000 */	nop
/* 0000110c:	0003ffff */	dsra32 ra, v1, 0x1f
/* 00001110:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001114:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001118:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000111c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001120:	ffffff30 */	sd ra, 0xffffff30(ra)
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00007fff */	dsra32 t7, $zero, 0x1f
/* 00001130:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001134:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001138:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000113c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001140:	fffff300 */	sd ra, 0xfffff300(ra)
/* 00001144:	00000000 */	nop
/* 00001148:	00000000 */	nop
/* 0000114c:	00000bff */	dsra32 at, $zero, 0xf
/* 00001150:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001154:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001158:	f730037b */	sdc1 f16, 0x37b(t9)
/* 0000115c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001160:	ffff3000 */	sd ra, 0x3000(ra)
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001170:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001174:	fffffff7 */	sd ra, 0xfffffff7(ra)
/* 00001178:	00000000 */	nop
/* 0000117c:	07ffffff */	/*illegal*/ .word 0x07ffffff
/* 00001180:	ffb30000 */	sd s3, 0x0(sp)
/* 00001184:	00000000 */	nop
/* 00001188:	00000000 */	nop
/* 0000118c:	0000003f */	dsra32 $zero, $zero, 0x0
/* 00001190:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001194:	fffffb30 */	sd ra, 0xfffffb30(ra)
/* 00001198:	00000000 */	nop
/* 0000119c:	0007ffff */	dsra32 ra, a3, 0x1f
/* 000011a0:	f7000000 */	sdc1 f0, 0x0(t8)
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000011b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011b4:	ffffb000 */	sd ra, 0xffffb000(ra)
/* 000011b8:	00000000 */	nop
/* 000011bc:	0000037f */	dsra32 $zero, $zero, 0xd
/* 000011c0:	00000000 */	nop
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000000 */	nop
/* 000011cc:	00000000 */	nop
/* 000011d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011d4:	fff70000 */	sd s7, 0x0(ra)
/* 000011d8:	00000000 */	nop
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	00000000 */	nop
/* 000011f0:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 000011f4:	ff300000 */	sd s0, 0x0(t9)
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000000 */	nop
/* 00001200:	00000000 */	nop
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	00000000 */	nop
/* 00001210:	03ffffff */	/*illegal*/ .word 0x03ffffff
/* 00001214:	f3000000 */	scd $zero, 0x0(t8)
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	0007bff7 */	/*illegal*/ .word 0x0007bff7
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	00000000 */	nop
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	00000000 */	nop
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	00000000 */	nop
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop
/* 00001280:	00000000 */	nop
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	00000000 */	nop
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	00000000 */	nop
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	00000000 */	nop
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	00000000 */	nop
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	00000000 */	nop
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	00000000 */	nop
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	00000000 */	nop
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000000 */	nop
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	00000000 */	nop
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	00000000 */	nop
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop

.close
