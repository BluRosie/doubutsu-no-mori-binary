.n64
.create "build/eng/DB8670.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 0000100c:	00000000 */	nop
/* 00001010:	04000400 */	bltz $zero, _00002014
/* 00001014:	880000ff */	lwl $zero, 0xff($zero)
/* 00001018:	04e20000 */	bltzl a3, _0000101c

_0000101c:
/* 0000101c:	f9180000 */	/*illegal*/ .word 0xf9180000
/* 00001020:	083a0406 */	/*illegal*/ .word 0x083a0406
/* 00001024:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001028:	04e2fb1e */	/*illegal*/ .word 0x04e2fb1e
/* 0000102c:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001030:	06fb0708 */	/*illegal*/ .word 0x06fb0708
/* 00001034:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001038:	04e204e2 */	/*illegal*/ .word 0x04e204e2
/* 0000103c:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001040:	06fb0104 */	/*illegal*/ .word 0x06fb0104
/* 00001044:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001048:	04e1f918 */	/*illegal*/ .word 0x04e1f918
/* 0000104c:	00000000 */	nop
/* 00001050:	03f90847 */	/*illegal*/ .word 0x03f90847
/* 00001054:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001058:	04e2fb1e */	bltzl a3, 0xfffffcd4
/* 0000105c:	04e20000 */	/*illegal*/ .word 0x04e20000

_00001060:
/* 00001060:	012b06d4 */	/*illegal*/ .word 0x012b06d4
/* 00001064:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001068:	04e20000 */	/*illegal*/ .word 0x04e20000

_0000106c:
/* 0000106c:	06e80000 */	tgei s7, 0
/* 00001070:	ffb90406 */	/*illegal*/ .word 0xffb90406
/* 00001074:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001078:	04e204e2 */	bltzl a3, 0x00002404
/* 0000107c:	04e20000 */	/*illegal*/ .word 0x04e20000

_00001080:
/* 00001080:	00f70104 */	/*illegal*/ .word 0x00f70104
/* 00001084:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001088:	04e306e7 */	/*illegal*/ .word 0x04e306e7
/* 0000108c:	00000000 */	nop
/* 00001090:	03f9ffc6 */	/*illegal*/ .word 0x03f9ffc6
/* 00001094:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001098:	0866ffff */	j 0x019bfffc
/* 0000109c:	00000000 */	nop
/* 000010a0:	04000400 */	bltz $zero, _000020a4
/* 000010a4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000010a8:	02ee02c3 */	/*illegal*/ .word 0x02ee02c3
/* 000010ac:	00000000 */	nop
/* 000010b0:	06000200 */	bltz s0, _000018b4
/* 000010b4:	e47400ff */	/*illegal*/ .word 0xe47400ff
/* 000010b8:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 000010bc:	fd3d0000 */	/*illegal*/ .word 0xfd3d0000
/* 000010c0:	07000200 */	/*illegal*/ .word 0x07000200
/* 000010c4:	ef188cff */	/*illegal*/ .word 0xef188cff
/* 000010c8:	fd76016e */	/*illegal*/ .word 0xfd76016e
/* 000010cc:	00000000 */	nop
/* 000010d0:	06000000 */	bltz s0, _000010d4

_000010d4:
/* 000010d4:	b45c00ff */	/*illegal*/ .word 0xb45c00ff
/* 000010d8:	fd76fe1d */	/*illegal*/ .word 0xfd76fe1d
/* 000010dc:	fe160000 */	/*illegal*/ .word 0xfe160000
/* 000010e0:	06000000 */	/*illegal*/ .word 0x06000000

_000010e4:
/* 000010e4:	bdc3b3ff */	cache 0x3, 0xffffb3ff(t6)
/* 000010e8:	fd76fe1d */	/*illegal*/ .word 0xfd76fe1d
/* 000010ec:	01ea0000 */	/*illegal*/ .word 0x01ea0000
/* 000010f0:	06000000 */	bltz s0, _000010f4

_000010f4:
/* 000010f4:	bdc34dff */	cache 0x3, 0x4dff(t6)
/* 000010f8:	fd76016e */	/*illegal*/ .word 0xfd76016e
/* 000010fc:	00000000 */	nop
/* 00001100:	06000000 */	bltz s0, _00001104

_00001104:
/* 00001104:	b45c00ff */	/*illegal*/ .word 0xb45c00ff
/* 00001108:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 0000110c:	02c30000 */	/*illegal*/ .word 0x02c30000
/* 00001110:	05000200 */	/*illegal*/ .word 0x05000200
/* 00001114:	ef1874ff */	/*illegal*/ .word 0xef1874ff
/* 00001118:	02eefd3d */	/*illegal*/ .word 0x02eefd3d
/* 0000111c:	00000000 */	nop
/* 00001120:	04000200 */	bltz $zero, _00001924
/* 00001124:	058900ff */	tgeiu t4, 255
/* 00001128:	fd76fe1d */	/*illegal*/ .word 0xfd76fe1d
/* 0000112c:	01ea0000 */	/*illegal*/ .word 0x01ea0000
/* 00001130:	04aa0000 */	tlti a1, 0
/* 00001134:	bdc34dff */	cache 0x3, 0x4dff(t6)
/* 00001138:	fd76fe1d */	/*illegal*/ .word 0xfd76fe1d
/* 0000113c:	fe160000 */	/*illegal*/ .word 0xfe160000
/* 00001140:	07550000 */	/*illegal*/ .word 0x07550000
/* 00001144:	bdc3b3ff */	cache 0x3, 0xffffb3ff(t6)
/* 00001148:	02eefd3d */	/*illegal*/ .word 0x02eefd3d
/* 0000114c:	00000000 */	nop
/* 00001150:	08000200 */	j 0x00000800
/* 00001154:	058900ff */	tgeiu t4, 255
/* 00001158:	fd76fe1d */	/*illegal*/ .word 0xfd76fe1d
/* 0000115c:	fe160000 */	/*illegal*/ .word 0xfe160000
/* 00001160:	03550000 */	/*illegal*/ .word 0x03550000
/* 00001164:	bdc3b3ff */	cache 0x3, 0xffffb3ff(t6)
/* 00001168:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 0000116c:	fd3d0000 */	/*illegal*/ .word 0xfd3d0000
/* 00001170:	02650100 */	/*illegal*/ .word 0x02650100
/* 00001174:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001178:	02ee02c3 */	/*illegal*/ .word 0x02ee02c3
/* 0000117c:	00000000 */	nop
/* 00001180:	0100ffaa */	/*illegal*/ .word 0x0100ffaa
/* 00001184:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001188:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 0000118c:	02c30000 */	/*illegal*/ .word 0x02c30000
/* 00001190:	ff9b0100 */	/*illegal*/ .word 0xff9b0100
/* 00001194:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001198:	02eefd3d */	/*illegal*/ .word 0x02eefd3d
/* 0000119c:	00000000 */	nop
/* 000011a0:	01000256 */	/*illegal*/ .word 0x01000256
/* 000011a4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000011a8:	04e20000 */	bltzl a3, _000011ac

_000011ac:
/* 000011ac:	00000000 */	nop
/* 000011b0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000011b4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000011b8:	04e30b23 */	bgezl a3, 0x00003e48
/* 000011bc:	00020000 */	sll $zero, v0, 0x0
/* 000011c0:	05770000 */	/*illegal*/ .word 0x05770000
/* 000011c4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000011c8:	04e2fa6d */	bltzl a3, 0xfffffb80
/* 000011cc:	09a40000 */	/*illegal*/ .word 0x09a40000
/* 000011d0:	fe8a0000 */	/*illegal*/ .word 0xfe8a0000
/* 000011d4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000011d8:	04e2fa70 */	/*illegal*/ .word 0x04e2fa70
/* 000011dc:	f65a0000 */	/*illegal*/ .word 0xf65a0000
/* 000011e0:	05770000 */	/*illegal*/ .word 0x05770000
/* 000011e4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000011e8:	04e30b23 */	/*illegal*/ .word 0x04e30b23
/* 000011ec:	00020000 */	sll $zero, v0, 0x0
/* 000011f0:	fe8a0000 */	/*illegal*/ .word 0xfe8a0000
/* 000011f4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000011f8:	04e2fa6d */	bltzl a3, 0xfffffbb0
/* 000011fc:	09a40000 */	/*illegal*/ .word 0x09a40000
/* 00001200:	05770000 */	/*illegal*/ .word 0x05770000
/* 00001204:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001208:	04e2fa70 */	/*illegal*/ .word 0x04e2fa70
/* 0000120c:	f65a0000 */	/*illegal*/ .word 0xf65a0000
/* 00001210:	fe8a0000 */	/*illegal*/ .word 0xfe8a0000
/* 00001214:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001218:	01f4f8f8 */	/*illegal*/ .word 0x01f4f8f8
/* 0000121c:	00000000 */	nop
/* 00001220:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001224:	f37700ff */	/*illegal*/ .word 0xf37700ff
/* 00001228:	0898f63c */	j 0x0263d8f0
/* 0000122c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001230:
/* 00001230:	00000400 */	sll $zero, $zero, 0x10
/* 00001234:	157023ff */	bne t3, s0, 0x0000a234
/* 00001238:	0898f63c */	/*illegal*/ .word 0x0898f63c
/* 0000123c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001240:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001244:	1570ddff */	/*illegal*/ .word 0x1570ddff
/* 00001248:	fed4f63c */	/*illegal*/ .word 0xfed4f63c
/* 0000124c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001250:	04000000 */	/*illegal*/ .word 0x04000000

_00001254:
/* 00001254:	d268dcff */	/*illegal*/ .word 0xd268dcff
/* 00001258:	fed4f63c */	/*illegal*/ .word 0xfed4f63c
/* 0000125c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001260:	00000000 */	nop
/* 00001264:	d26824ff */	/*illegal*/ .word 0xd26824ff
/* 00001268:	0315f7cc */	syscall 0xc57df
/* 0000126c:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001270:	00aa0200 */	/*illegal*/ .word 0x00aa0200
/* 00001274:	3b0e67ff */	xori t6, t8, 0x67ff
/* 00001278:	02b1fe0c */	syscall 0xac7f8
/* 0000127c:	00000000 */	nop
/* 00001280:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001284:	741b00ff */	/*illegal*/ .word 0x741b00ff
/* 00001288:	0196fe0c */	syscall 0x65bf8
/* 0000128c:	00a30000 */	/*illegal*/ .word 0x00a30000
/* 00001290:	00550000 */	/*illegal*/ .word 0x00550000
/* 00001294:	c41166ff */	/*illegal*/ .word 0xc41166ff
/* 00001298:	00dff7cc */	syscall 0x37fdf
/* 0000129c:	00000000 */	nop
/* 000012a0:	00000200 */	sll $zero, $zero, 0x8
/* 000012a4:	890300ff */	lwl v1, 0xff(t0)
/* 000012a8:	00dff7cc */	syscall 0x37fdf
/* 000012ac:	00000000 */	nop
/* 000012b0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000012b4:	890300ff */	lwl v1, 0xff(t0)
/* 000012b8:	0196fe0c */	syscall 0x65bf8
/* 000012bc:	ff5d0000 */	/*illegal*/ .word 0xff5d0000
/* 000012c0:	01aa0000 */	/*illegal*/ .word 0x01aa0000
/* 000012c4:	c4119aff */	/*illegal*/ .word 0xc4119aff
/* 000012c8:	0315f7cc */	syscall 0xc57df
/* 000012cc:	feb90000 */	/*illegal*/ .word 0xfeb90000
/* 000012d0:	01550200 */	/*illegal*/ .word 0x01550200
/* 000012d4:	3b0e99ff */	xori t6, t8, 0x99ff
/* 000012d8:	0196fe0c */	syscall 0x65bf8
/* 000012dc:	00a30000 */	/*illegal*/ .word 0x00a30000
/* 000012e0:	02550000 */	/*illegal*/ .word 0x02550000
/* 000012e4:	c41166ff */	/*illegal*/ .word 0xc41166ff
/* 000012e8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000012ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012f4:	00000000 */	nop
/* 000012f8:	e200001c */	sc $zero, 0x1c(s0)
/* 000012fc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001300:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001304:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001308:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000130c:	00008000 */	sll s0, $zero, 0x0
/* 00001310:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001314:	060006e8 */	bltz s0, 0x00002eb8
/* 00001318:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000131c:	00000000 */	nop
/* 00001320:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001324:	07000000 */	bltz t8, _00001328

_00001328:
/* 00001328:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000132c:	00000000 */	nop
/* 00001330:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001334:	0703c000 */	bgezl t8, 0xffff1338
/* 00001338:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000133c:	00000000 */	nop
/* 00001340:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001344:	06000708 */	bltz s0, 0x00002f68
/* 00001348:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000134c:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00001350:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001354:	00000000 */	nop
/* 00001358:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000135c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001360:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001364:	00000000 */	nop
/* 00001368:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000136c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001370:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001374:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001378:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000137c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001380:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001388:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000138c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001390:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001394:	06000008 */	bltz s0, _000013b8
/* 00001398:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000139c:	00020006 */	srlv $zero, v0, $zero
/* 000013a0:	06000408 */	bltz s0, 0x000023c4
/* 000013a4:	00000a0c */	/*illegal*/ .word 0x00000a0c
/* 000013a8:	060a0008 */	tlti s0, 8
/* 000013ac:	00000c0e */	/*illegal*/ .word 0x00000c0e
/* 000013b0:	06060010 */	/*illegal*/ .word 0x06060010
/* 000013b4:	0010000e */	/*illegal*/ .word 0x0010000e

_000013b8:
/* 000013b8:	0612100e */	bltzall s0, 0x000053f4
/* 000013bc:	00120c0a */	/*illegal*/ .word 0x00120c0a
/* 000013c0:	06120206 */	/*illegal*/ .word 0x06120206
/* 000013c4:	00120a08 */	/*illegal*/ .word 0x00120a08
/* 000013c8:	06040212 */	/*illegal*/ .word 0x06040212
/* 000013cc:	00120804 */	sllv at, s2, $zero
/* 000013d0:	060e0c12 */	tnei s0, 3090
/* 000013d4:	00061012 */	/*illegal*/ .word 0x00061012
/* 000013d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013dc:	00000000 */	nop
/* 000013e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013e4:	060006e8 */	bltz s0, 0x00002f88
/* 000013e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013ec:	00000000 */	nop
/* 000013f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013f4:	07000000 */	bltz t8, _000013f8

_000013f8:
/* 000013f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013fc:	00000000 */	nop
/* 00001400:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001404:	0703c000 */	bgezl t8, 0xffff1408
/* 00001408:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000140c:	00000000 */	nop
/* 00001410:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001414:	06000908 */	bltz s0, 0x00003838
/* 00001418:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000141c:	07090250 */	tgeiu t8, 592
/* 00001420:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001424:	00000000 */	nop
/* 00001428:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000142c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001430:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001434:	00000000 */	nop
/* 00001438:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000143c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00001440:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001444:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001448:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000144c:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00001450:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001454:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001458:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000145c:	060000a8 */	bltz s0, _00001700
/* 00001460:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001464:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001468:	0600040c */	/*illegal*/ .word 0x0600040c
/* 0000146c:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00001470:	06100c04 */	/*illegal*/ .word 0x06100c04
/* 00001474:	00040212 */	/*illegal*/ .word 0x00040212
/* 00001478:	06120214 */	/*illegal*/ .word 0x06120214
/* 0000147c:	00160e10 */	/*illegal*/ .word 0x00160e10
/* 00001480:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001484:	00000000 */	nop
/* 00001488:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000148c:	060006e8 */	bltz s0, 0x00003030
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
/* 000014bc:	06000a08 */	bltz s0, 0x00003ce0
/* 000014c0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000014c4:	07090240 */	tgeiu t8, 576
/* 000014c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014cc:	00000000 */	nop
/* 000014d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014d4:	0703f800 */	bgezl t8, 0xfffff4d8
/* 000014d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014dc:	00000000 */	nop
/* 000014e0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000014e4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000014e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014ec:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000014f0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000014f4:	06000168 */	bltz s0, _00001a98
/* 000014f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014fc:	00040600 */	sll $zero, a0, 0x18
/* 00001500:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001504:	00000000 */	nop
/* 00001508:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000150c:	060006e8 */	bltz s0, 0x000030b0
/* 00001510:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001514:	00000000 */	nop
/* 00001518:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000151c:	07000000 */	bltz t8, _00001520

_00001520:
/* 00001520:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001524:	00000000 */	nop
/* 00001528:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000152c:	0703c000 */	bgezl t8, 0xffff1530
/* 00001530:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001534:	00000000 */	nop
/* 00001538:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000153c:	08000000 */	j 0x00000000
/* 00001540:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001544:	07090250 */	tgeiu t8, 592
/* 00001548:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000154c:	00000000 */	nop
/* 00001550:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001554:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001558:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000155c:	00000000 */	nop
/* 00001560:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001564:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00001568:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000156c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001570:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001574:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001578:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000157c:	060001a8 */	bltz s0, _00001c20
/* 00001580:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001584:	00060800 */	sll at, a2, 0x0
/* 00001588:	050a0c00 */	tlti t0, 3072
/* 0000158c:	00000000 */	nop
/* 00001590:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001594:	00000000 */	nop
/* 00001598:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000159c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015a4:	00000000 */	nop
/* 000015a8:	e200001c */	sc $zero, 0x1c(s0)
/* 000015ac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000015b0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000015b4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000015b8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000015bc:	00008000 */	sll s0, $zero, 0x0
/* 000015c0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000015c4:	060006e8 */	bltz s0, 0x00003168
/* 000015c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000015cc:	00000000 */	nop
/* 000015d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000015d4:	07000000 */	bltz t8, _000015d8

_000015d8:
/* 000015d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015dc:	00000000 */	nop
/* 000015e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000015e4:	0703c000 */	bgezl t8, 0xffff15e8
/* 000015e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015ec:	00000000 */	nop
/* 000015f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000015f4:	06000d88 */	bltz s0, 0x00004c18
/* 000015f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000015fc:	07094250 */	tgeiu t8, 16976
/* 00001600:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001604:	00000000 */	nop
/* 00001608:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000160c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001610:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001614:	00000000 */	nop
/* 00001618:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000161c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001620:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001624:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001628:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000162c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001630:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001634:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001638:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000163c:	06000218 */	bltz s0, _00001ea0
/* 00001640:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001644:	00040600 */	sll $zero, a0, 0x18
/* 00001648:	06000608 */	bltz s0, 0x00002e6c
/* 0000164c:	00000802 */	srl at, $zero, 0x0
/* 00001650:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001654:	00000000 */	nop
/* 00001658:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000165c:	060006e8 */	bltz s0, 0x00003200
/* 00001660:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001664:	00000000 */	nop
/* 00001668:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000166c:	07000000 */	bltz t8, _00001670

_00001670:
/* 00001670:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001674:	00000000 */	nop
/* 00001678:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000167c:	0703c000 */	bgezl t8, 0xffff1680
/* 00001680:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001684:	00000000 */	nop
/* 00001688:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000168c:	06000f88 */	bltz s0, 0x000054b0
/* 00001690:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001694:	07010040 */	/*illegal*/ .word 0x07010040
/* 00001698:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000169c:	00000000 */	nop
/* 000016a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000016a4:	0703f800 */	bgezl t8, 0xfffff6a8
/* 000016a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016ac:	00000000 */	nop
/* 000016b0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000016b4:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 000016b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016bc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000016c0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000016c4:	06000268 */	bltz s0, _00002068
/* 000016c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016cc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000016d0:	06080a0c */	tgei s0, 2572
/* 000016d4:	000c0a02 */	srl at, t4, 0x8
/* 000016d8:	06000c02 */	bltz s0, 0x000046e4
/* 000016dc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000016e0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000016e4:	00000000 */	nop
/* 000016e8:	94a4ffff */	lhu a0, 0xffffffff(a1)
/* 000016ec:	c63194a5 */	/*illegal*/ .word 0xc63194a5
/* 000016f0:	6319343f */	/*illegal*/ .word 0x6319343f
/* 000016f4:	133f01a9 */	beq t9, ra, _00001d9c
/* 000016f8:	000101a8 */	/*illegal*/ .word 0x000101a8
/* 000016fc:	ffeb6001 */	/*illegal*/ .word 0xffeb6001

_00001700:
/* 00001700:	f8018611 */	/*illegal*/ .word 0xf8018611
/* 00001704:	648d4309 */	/*illegal*/ .word 0x648d4309
/* 00001708:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000170c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001710:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001714:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001718:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000171c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001720:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001724:	33221111 */	andi v0, t9, 0x1111
/* 00001728:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000172c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001730:	44444321 */	/*illegal*/ .word 0x44444321
/* 00001734:	11240000 */	beq t1, a0, _00001738

_00001738:
/* 00001738:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000173c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001740:	44321140 */	/*illegal*/ .word 0x44321140
/* 00001744:	00100000 */	sll $zero, s0, 0x0
/* 00001748:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000174c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001750:	32140000 */	andi s4, s0, 0x0
/* 00001754:	00200000 */	/*illegal*/ .word 0x00200000
/* 00001758:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000175c:	44444432 */	/*illegal*/ .word 0x44444432
/* 00001760:	14000000 */	bne $zero, $zero, _00001764

_00001764:
/* 00001764:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001768:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000176c:	44444211 */	/*illegal*/ .word 0x44444211
/* 00001770:	00000000 */	nop
/* 00001774:	00020000 */	sll $zero, v0, 0x0
/* 00001778:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000177c:	44442102 */	/*illegal*/ .word 0x44442102
/* 00001780:	40000000 */	mfc0 $zero, $0
/* 00001784:	04211111 */	bgez at, 0x00005bcc
/* 00001788:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000178c:	44314000 */	/*illegal*/ .word 0x44314000
/* 00001790:	10000041 */	/*illegal*/ .word 0x10000041
/* 00001794:	22010000 */	addi at, s0, 0x0

_00001798:
/* 00001798:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000179c:	42140000 */	/*illegal*/ .word 0x42140000
/* 000017a0:	42004120 */	/*illegal*/ .word 0x42004120
/* 000017a4:	00020000 */	sll $zero, v0, 0x0
/* 000017a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017ac:	31400000 */	andi $zero, t2, 0x0
/* 000017b0:	01012000 */	/*illegal*/ .word 0x01012000
/* 000017b4:	00034000 */	sll t0, v1, 0x0
/* 000017b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017bc:	14000000 */	bne $zero, $zero, _000017c0

_000017c0:
/* 000017c0:	02140000 */	/*illegal*/ .word 0x02140000
/* 000017c4:	00002000 */	sll a0, $zero, 0x0
/* 000017c8:	44444442 */	/*illegal*/ .word 0x44444442
/* 000017cc:	40000000 */	mfc0 $zero, $0
/* 000017d0:	14010000 */	bne $zero, at, _000017d4

_000017d4:
/* 000017d4:	00001000 */	sll v0, $zero, 0x0
/* 000017d8:	44444421 */	/*illegal*/ .word 0x44444421
/* 000017dc:	00000041 */	/*illegal*/ .word 0x00000041
/* 000017e0:	40024000 */	mfc0 v0, $8
/* 000017e4:	00421111 */	/*illegal*/ .word 0x00421111
/* 000017e8:	44444310 */	/*illegal*/ .word 0x44444310
/* 000017ec:	00000410 */	/*illegal*/ .word 0x00000410
/* 000017f0:	00001404 */	/*illegal*/ .word 0x00001404
/* 000017f4:	12301000 */	beq s1, s0, 0x000057f8
/* 000017f8:	44444212 */	/*illegal*/ .word 0x44444212
/* 000017fc:	00000100 */	sll $zero, $zero, 0x4
/* 00001800:	00000112 */	/*illegal*/ .word 0x00000112
/* 00001804:	00002000 */	sll a0, $zero, 0x0
/* 00001808:	44443104 */	/*illegal*/ .word 0x44443104
/* 0000180c:	14001400 */	bne $zero, $zero, 0x00006810
/* 00001810:	00002100 */	sll a0, $zero, 0x4
/* 00001814:	00004300 */	sll t0, $zero, 0xc
/* 00001818:	44442400 */	/*illegal*/ .word 0x44442400
/* 0000181c:	02124000 */	/*illegal*/ .word 0x02124000
/* 00001820:	00414410 */	/*illegal*/ .word 0x00414410
/* 00001824:	00000200 */	sll $zero, $zero, 0x8
/* 00001828:	44431000 */	/*illegal*/ .word 0x44431000
/* 0000182c:	00010000 */	sll $zero, at, 0x0
/* 00001830:	04100042 */	bltzal $zero, _0000193c
/* 00001834:	00000100 */	sll $zero, $zero, 0x4
/* 00001838:	44424000 */	/*illegal*/ .word 0x44424000
/* 0000183c:	00141200 */	sll v0, s4, 0x8
/* 00001840:	01000001 */	/*illegal*/ .word 0x01000001
/* 00001844:	40042111 */	/*illegal*/ .word 0x40042111
/* 00001848:	44410000 */	/*illegal*/ .word 0x44410000
/* 0000184c:	04200410 */	bltz at, 0x00002890
/* 00001850:	24000000 */	addiu $zero, $zero, 0x0
/* 00001854:	11230200 */	beq t1, v1, _00002058
/* 00001858:	44310000 */	/*illegal*/ .word 0x44310000
/* 0000185c:	01000041 */	/*illegal*/ .word 0x01000041
/* 00001860:	14000004 */	/*illegal*/ .word 0x14000004
/* 00001864:	11000430 */	/*illegal*/ .word 0x11000430
/* 00001868:	44240000 */	/*illegal*/ .word 0x44240000
/* 0000186c:	42000002 */	tlbwi
/* 00001870:	01400041 */	/*illegal*/ .word 0x01400041

_00001874:
/* 00001874:	01400020 */	add $zero, t2, $zero
/* 00001878:	43100000 */	/*illegal*/ .word 0x43100000
/* 0000187c:	10000043 */	beq $zero, $zero, _0000198c
/* 00001880:	00210410 */	/*illegal*/ .word 0x00210410
/* 00001884:	00100010 */	/*illegal*/ .word 0x00100010
/* 00001888:	43100000 */	/*illegal*/ .word 0x43100000
/* 0000188c:	20000010 */	addi $zero, $zero, 0x10
/* 00001890:	00041100 */	sll v0, a0, 0x4
/* 00001894:	00420010 */	/*illegal*/ .word 0x00420010

_00001898:
/* 00001898:	42100004 */	/*illegal*/ .word 0x42100004
/* 0000189c:	30000020 */	andi $zero, $zero, 0x20
/* 000018a0:	00001110 */	/*illegal*/ .word 0x00001110
/* 000018a4:	00010321 */	/*illegal*/ .word 0x00010321
/* 000018a8:	42212301 */	/*illegal*/ .word 0x42212301
/* 000018ac:	00000430 */	tge $zero, $zero, 0x10
/* 000018b0:	00002041 */	/*illegal*/ .word 0x00002041

_000018b4:
/* 000018b4:	40032111 */	/*illegal*/ .word 0x40032111
/* 000018b8:	41400421 */	/*illegal*/ .word 0x41400421
/* 000018bc:	12300100 */	beq s1, s0, _00001cc0
/* 000018c0:	00043000 */	sll a2, a0, 0x0

_000018c4:
/* 000018c4:	21311111 */	addi s1, t1, 0x1111
/* 000018c8:	41000001 */	/*illegal*/ .word 0x41000001
/* 000018cc:	00421112 */	/*illegal*/ .word 0x00421112
/* 000018d0:	40010000 */	mfc0 at, $0
/* 000018d4:	00211111 */	/*illegal*/ .word 0x00211111
/* 000018d8:	41000001 */	/*illegal*/ .word 0x41000001
/* 000018dc:	00000100 */	sll $zero, $zero, 0x4
/* 000018e0:	32112400 */	andi s1, s0, 0x2400
/* 000018e4:	03111111 */	/*illegal*/ .word 0x03111111
/* 000018e8:	41000001 */	/*illegal*/ .word 0x41000001
/* 000018ec:	00000100 */	sll $zero, $zero, 0x4
/* 000018f0:	00010321 */	/*illegal*/ .word 0x00010321
/* 000018f4:	12111111 */	beq s0, s1, 0x00005d3c
/* 000018f8:	41000001 */	/*illegal*/ .word 0x41000001
/* 000018fc:	00000100 */	sll $zero, $zero, 0x4
/* 00001900:	00010000 */	sll $zero, at, 0x0
/* 00001904:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001908:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000190c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001910:	dddddddd */	/*illegal*/ .word 0xdddddddd

_00001914:
/* 00001914:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00001918:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 0000191c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001920:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee

_00001924:
/* 00001924:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001928:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 0000192c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001930:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001934:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001938:	fffeeedd */	/*illegal*/ .word 0xfffeeedd

_0000193c:
/* 0000193c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001940:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001944:	ddeeefff */	/*illegal*/ .word 0xddeeefff
/* 00001948:	fffeeddd */	/*illegal*/ .word 0xfffeeddd
/* 0000194c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001950:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001954:	dddeefff */	/*illegal*/ .word 0xdddeefff
/* 00001958:	ffeeeddd */	/*illegal*/ .word 0xffeeeddd
/* 0000195c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001960:	dddffddd */	/*illegal*/ .word 0xdddffddd
/* 00001964:	dddeeeff */	/*illegal*/ .word 0xdddeeeff
/* 00001968:	ffeedddd */	/*illegal*/ .word 0xffeedddd
/* 0000196c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001970:	ddfdefdd */	/*illegal*/ .word 0xddfdefdd
/* 00001974:	ddddeeff */	/*illegal*/ .word 0xddddeeff
/* 00001978:	ffeedddd */	/*illegal*/ .word 0xffeedddd
/* 0000197c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001980:	ddfdefdd */	/*illegal*/ .word 0xddfdefdd
/* 00001984:	ddddeeff */	/*illegal*/ .word 0xddddeeff
/* 00001988:	ffeedddd */	/*illegal*/ .word 0xffeedddd

_0000198c:
/* 0000198c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001990:	dddffddd */	/*illegal*/ .word 0xdddffddd
/* 00001994:	ddddeeff */	/*illegal*/ .word 0xddddeeff
/* 00001998:	ffeedddd */	/*illegal*/ .word 0xffeedddd
/* 0000199c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019a4:	ddddeeff */	/*illegal*/ .word 0xddddeeff
/* 000019a8:	ffeedddd */	/*illegal*/ .word 0xffeedddd
/* 000019ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019b4:	ddddeeff */	/*illegal*/ .word 0xddddeeff
/* 000019b8:	ffeedddd */	/*illegal*/ .word 0xffeedddd
/* 000019bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019c4:	ddddeeff */	/*illegal*/ .word 0xddddeeff
/* 000019c8:	ffeedddd */	/*illegal*/ .word 0xffeedddd
/* 000019cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019d4:	ddddeeff */	/*illegal*/ .word 0xddddeeff
/* 000019d8:	ffeeeddd */	/*illegal*/ .word 0xffeeeddd
/* 000019dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019e0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019e4:	dddeeeff */	/*illegal*/ .word 0xdddeeeff
/* 000019e8:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 000019ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019f4:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000019f8:	33332222 */	andi s3, t9, 0x2222
/* 000019fc:	11111111 */	beq t0, s1, 0x00005e44
/* 00001a00:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001a04:	22222333 */	addi v0, s1, 0x2333
/* 00001a08:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a0c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a10:	ddddef8d */	/*illegal*/ .word 0xddddef8d
/* 00001a14:	d8fedddd */	/*illegal*/ .word 0xd8fedddd
/* 00001a18:	ddde888d */	/*illegal*/ .word 0xddde888d
/* 00001a1c:	d888eddd */	/*illegal*/ .word 0xd888eddd
/* 00001a20:	dde8888d */	/*illegal*/ .word 0xdde8888d
/* 00001a24:	d8888edd */	/*illegal*/ .word 0xd8888edd
/* 00001a28:	de8888fe */	/*illegal*/ .word 0xde8888fe
/* 00001a2c:	ef8888ed */	/*illegal*/ .word 0xef8888ed
/* 00001a30:	df888edd */	/*illegal*/ .word 0xdf888edd
/* 00001a34:	dde888fd */	/*illegal*/ .word 0xdde888fd
/* 00001a38:	d888fddd */	/*illegal*/ .word 0xd888fddd
/* 00001a3c:	dddf888d */	/*illegal*/ .word 0xdddf888d
/* 00001a40:	ddddeddd */	/*illegal*/ .word 0xddddeddd
/* 00001a44:	dddedddd */	/*illegal*/ .word 0xdddedddd
/* 00001a48:	ddddeddd */	/*illegal*/ .word 0xddddeddd
/* 00001a4c:	dddedddd */	/*illegal*/ .word 0xdddedddd
/* 00001a50:	d888fddd */	/*illegal*/ .word 0xd888fddd
/* 00001a54:	dddf888d */	/*illegal*/ .word 0xdddf888d
/* 00001a58:	df888edd */	/*illegal*/ .word 0xdf888edd
/* 00001a5c:	dde888fd */	/*illegal*/ .word 0xdde888fd
/* 00001a60:	de8888fe */	/*illegal*/ .word 0xde8888fe
/* 00001a64:	ef8888ed */	/*illegal*/ .word 0xef8888ed
/* 00001a68:	dde8888d */	/*illegal*/ .word 0xdde8888d
/* 00001a6c:	d8888edd */	/*illegal*/ .word 0xd8888edd
/* 00001a70:	ddde888d */	/*illegal*/ .word 0xddde888d
/* 00001a74:	d888eddd */	/*illegal*/ .word 0xd888eddd
/* 00001a78:	ddddef8d */	/*illegal*/ .word 0xddddef8d
/* 00001a7c:	d8fedddd */	/*illegal*/ .word 0xd8fedddd
/* 00001a80:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a84:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a88:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001a8c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001a90:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001a94:	99999999 */	lwr t9, 0xffff9999(t4)

_00001a98:
/* 00001a98:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001a9c:	99955555 */	lwr s5, 0x5555(t4)
/* 00001aa0:	55599999 */	bnel t2, t9, 0xfffe8108
/* 00001aa4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001aa8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001aac:	99555555 */	lwr s5, 0x5555(t2)
/* 00001ab0:	55555999 */	bnel t2, s5, 0x00018118
/* 00001ab4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ab8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001abc:	95555555 */	lhu s5, 0x5555(t2)
/* 00001ac0:	55555999 */	bnel t2, s5, 0x00018128
/* 00001ac4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ac8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001acc:	95555555 */	lhu s5, 0x5555(t2)
/* 00001ad0:	55555599 */	bnel t2, s5, 0x00017138
/* 00001ad4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ad8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001adc:	95555555 */	lhu s5, 0x5555(t2)
/* 00001ae0:	55555599 */	bnel t2, s5, 0x00017148
/* 00001ae4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ae8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001aec:	99555555 */	lwr s5, 0x5555(t2)
/* 00001af0:	55555599 */	bnel t2, s5, 0x00017158
/* 00001af4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001af8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001afc:	99555555 */	lwr s5, 0x5555(t2)
/* 00001b00:	55555599 */	bnel t2, s5, 0x00017168
/* 00001b04:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b08:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b0c:	99966666 */	lwr s6, 0x6666(t4)
/* 00001b10:	55555599 */	bnel t2, s5, 0x00017178
/* 00001b14:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b18:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b1c:	99996666 */	lwr t9, 0x6666(t4)
/* 00001b20:	65555999 */	/*illegal*/ .word 0x65555999
/* 00001b24:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b28:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b2c:	99997776 */	lwr t9, 0x7776(t4)
/* 00001b30:	66559999 */	/*illegal*/ .word 0x66559999
/* 00001b34:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b38:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b3c:	99999777 */	lwr t9, 0xffff9777(t4)
/* 00001b40:	76699999 */	/*illegal*/ .word 0x76699999
/* 00001b44:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b48:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b4c:	99999977 */	lwr t9, 0xffff9977(t4)
/* 00001b50:	77999999 */	/*illegal*/ .word 0x77999999
/* 00001b54:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b58:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b5c:	99999976 */	lwr t9, 0xffff9976(t4)
/* 00001b60:	67999999 */	/*illegal*/ .word 0x67999999
/* 00001b64:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b68:	99995555 */	lwr t9, 0x5555(t4)
/* 00001b6c:	55999755 */	bnel t4, t9, 0xfffe78c4
/* 00001b70:	55799999 */	/*illegal*/ .word 0x55799999
/* 00001b74:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b78:	99955555 */	lwr s5, 0x5555(t4)
/* 00001b7c:	55567655 */	bnel t2, s6, 0x0001f4d4
/* 00001b80:	55699965 */	/*illegal*/ .word 0x55699965
/* 00001b84:	55559999 */	/*illegal*/ .word 0x55559999
/* 00001b88:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b8c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b90:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b94:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b98:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b9c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ba0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ba4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ba8:	99999999 */	lwr t9, 0xffff9999(t4)

_00001bac:
/* 00001bac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001bb0:	99955555 */	lwr s5, 0x5555(t4)
/* 00001bb4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001bb8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001bbc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001bc0:	99555555 */	lwr s5, 0x5555(t2)
/* 00001bc4:	55999999 */	bnel t4, t9, 0xfffe822c
/* 00001bc8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001bcc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001bd0:	99555555 */	lwr s5, 0x5555(t2)
/* 00001bd4:	55599999 */	bnel t2, t9, 0xfffe823c
/* 00001bd8:	99999999 */	lwr t9, 0xffff9999(t4)

_00001bdc:
/* 00001bdc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001be0:	95555555 */	lhu s5, 0x5555(t2)
/* 00001be4:	55559999 */	bnel t2, s5, 0xfffe824c
/* 00001be8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001bec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001bf0:	95555555 */	lhu s5, 0x5555(t2)
/* 00001bf4:	55559999 */	bnel t2, s5, 0xfffe825c
/* 00001bf8:	99995555 */	lwr t9, 0x5555(t4)
/* 00001bfc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c00:	96655555 */	lhu a1, 0x5555(s3)
/* 00001c04:	55555999 */	bnel t2, s5, 0x0001826c
/* 00001c08:	99955555 */	lwr s5, 0x5555(t4)
/* 00001c0c:	55999999 */	bnel t4, t9, 0xfffe8274
/* 00001c10:	96665555 */	lhu a2, 0x5555(s3)
/* 00001c14:	55555999 */	bnel t2, s5, 0x0001827c
/* 00001c18:	99555555 */	lwr s5, 0x5555(t2)
/* 00001c1c:	55599999 */	bnel t2, t9, 0xfffe8284

_00001c20:
/* 00001c20:	97666555 */	lhu a2, 0x6555(k1)
/* 00001c24:	55555999 */	bnel t2, s5, 0x0001828c
/* 00001c28:	99555555 */	lwr s5, 0x5555(t2)
/* 00001c2c:	55559999 */	bnel t2, s5, 0xfffe8294
/* 00001c30:	97766555 */	lhu s6, 0x6555(k1)
/* 00001c34:	55555999 */	bnel t2, s5, 0x0001829c
/* 00001c38:	95555555 */	lhu s5, 0x5555(t2)
/* 00001c3c:	55559999 */	bnel t2, s5, 0xfffe82a4
/* 00001c40:	97766555 */	lhu s6, 0x6555(k1)
/* 00001c44:	55559999 */	bnel t2, s5, 0xfffe82ac
/* 00001c48:	95555555 */	lhu s5, 0x5555(t2)
/* 00001c4c:	55566999 */	bnel t2, s6, 0x0001c2b4
/* 00001c50:	97766555 */	lhu s6, 0x6555(k1)
/* 00001c54:	55599999 */	bnel t2, t9, 0xfffe82bc
/* 00001c58:	95555555 */	lhu s5, 0x5555(t2)
/* 00001c5c:	55667776 */	bnel t3, a2, 0x0001fa38
/* 00001c60:	67776555 */	/*illegal*/ .word 0x67776555
/* 00001c64:	55999999 */	/*illegal*/ .word 0x55999999
/* 00001c68:	95555555 */	lhu s5, 0x5555(t2)
/* 00001c6c:	56677755 */	bnel s3, a3, 0x0001f9c4
/* 00001c70:	57776559 */	/*illegal*/ .word 0x57776559

_00001c74:
/* 00001c74:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c78:	05555555 */	/*illegal*/ .word 0x05555555
/* 00001c7c:	66677655 */	/*illegal*/ .word 0x66677655
/* 00001c80:	55699999 */	bnel t3, t1, 0xfffe82e8
/* 00001c84:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c88:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c8c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c90:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c94:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c98:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c9c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ca0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ca4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ca8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001cac:	55559999 */	bnel t2, s5, 0xfffe8314
/* 00001cb0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001cb4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001cb8:	99999995 */	lwr t9, 0xffff9995(t4)
/* 00001cbc:	55555599 */	bnel t2, s5, 0x00017324

_00001cc0:
/* 00001cc0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001cc4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001cc8:	99999955 */	lwr t9, 0xffff9955(t4)

_00001ccc:
/* 00001ccc:	55555559 */	bnel t2, s5, 0x00017234
/* 00001cd0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001cd4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001cd8:	99999555 */	lwr t9, 0xffff9555(t4)
/* 00001cdc:	55555559 */	bnel t2, s5, 0x00017244
/* 00001ce0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ce4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ce8:	99995555 */	lwr t9, 0x5555(t4)
/* 00001cec:	55555555 */	bnel t2, s5, 0x00017244
/* 00001cf0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001cf4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001cf8:	99995555 */	lwr t9, 0x5555(t4)
/* 00001cfc:	55555555 */	bnel t2, s5, 0x00017254
/* 00001d00:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d04:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d08:	99955555 */	lwr s5, 0x5555(t4)

_00001d0c:
/* 00001d0c:	55555555 */	bnel t2, s5, 0x00017264
/* 00001d10:	99999995 */	lwr t9, 0xffff9995(t4)
/* 00001d14:	55555999 */	bnel t2, s5, 0x0001837c
/* 00001d18:	99955555 */	lwr s5, 0x5555(t4)
/* 00001d1c:	55556666 */	bnel t2, s5, 0x0001b6b8
/* 00001d20:	99999965 */	lwr t9, 0xffff9965(t4)
/* 00001d24:	55555599 */	bnel t2, s5, 0x0001738c
/* 00001d28:	99955555 */	lwr s5, 0x5555(t4)
/* 00001d2c:	55666666 */	bnel t3, a2, 0x0001b6c8
/* 00001d30:	99999965 */	lwr t9, 0xffff9965(t4)
/* 00001d34:	55555559 */	bnel t2, s5, 0x0001729c
/* 00001d38:	99995555 */	lwr t9, 0x5555(t4)
/* 00001d3c:	56666777 */	bnel s3, a2, 0x0001bb1c
/* 00001d40:	99999665 */	lwr t9, 0xffff9665(t4)
/* 00001d44:	55555559 */	bnel t2, s5, 0x000172ac
/* 00001d48:	99999955 */	lwr t9, 0xffff9955(t4)
/* 00001d4c:	66677777 */	/*illegal*/ .word 0x66677777
/* 00001d50:	99997665 */	lwr t9, 0x7665(t4)
/* 00001d54:	55555559 */	bnel t2, s5, 0x000172bc
/* 00001d58:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d5c:	99777777 */	lwr s7, 0x7777(t3)
/* 00001d60:	79777665 */	/*illegal*/ .word 0x79777665
/* 00001d64:	55555559 */	bnel t2, s5, 0x000172cc
/* 00001d68:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d6c:	99999755 */	lwr t9, 0xffff9755(t4)
/* 00001d70:	56777665 */	bnel s3, s7, 0x0001f708
/* 00001d74:	55555559 */	/*illegal*/ .word 0x55555559
/* 00001d78:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001d7c:	99999755 */	lwr t9, 0xffff9755(t4)
/* 00001d80:	55776655 */	bnel t3, s7, 0x0001b6d8
/* 00001d84:	55555559 */	/*illegal*/ .word 0x55555559
/* 00001d88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d90:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001d94:
/* 00001d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d98:	fffffeee */	/*illegal*/ .word 0xfffffeee

_00001d9c:
/* 00001d9c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001da0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001da4:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001da8:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00001dac:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00001db0:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 00001db4:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001db8:	ffeeeeed */	/*illegal*/ .word 0xffeeeeed
/* 00001dbc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001dc0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001dc4:	deeeefff */	/*illegal*/ .word 0xdeeeefff
/* 00001dc8:	ffeeeddd */	/*illegal*/ .word 0xffeeeddd
/* 00001dcc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001dd0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001dd4:	dddeeeff */	/*illegal*/ .word 0xdddeeeff
/* 00001dd8:	feeedddd */	/*illegal*/ .word 0xfeeedddd
/* 00001ddc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001de0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001de4:	ddddeeff */	/*illegal*/ .word 0xddddeeff
/* 00001de8:	feeedddd */	/*illegal*/ .word 0xfeeedddd
/* 00001dec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001df0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001df4:	ddddeeef */	/*illegal*/ .word 0xddddeeef
/* 00001df8:	feeddddd */	/*illegal*/ .word 0xfeeddddd
/* 00001dfc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001e00:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001e04:	dddddeef */	/*illegal*/ .word 0xdddddeef
/* 00001e08:	feeddddd */	/*illegal*/ .word 0xfeeddddd
/* 00001e0c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001e10:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001e14:	dddddeef */	/*illegal*/ .word 0xdddddeef
/* 00001e18:	feeddddd */	/*illegal*/ .word 0xfeeddddd
/* 00001e1c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001e20:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001e24:	dddddeef */	/*illegal*/ .word 0xdddddeef
/* 00001e28:	fedddddd */	/*illegal*/ .word 0xfedddddd
/* 00001e2c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001e30:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001e34:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 00001e38:	fedddddd */	/*illegal*/ .word 0xfedddddd
/* 00001e3c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001e40:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001e44:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 00001e48:	fedddddd */	/*illegal*/ .word 0xfedddddd
/* 00001e4c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001e50:	dddddddd */	/*illegal*/ .word 0xdddddddd

_00001e54:
/* 00001e54:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 00001e58:	fedddddd */	/*illegal*/ .word 0xfedddddd
/* 00001e5c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001e60:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001e64:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 00001e68:	fedddddd */	/*illegal*/ .word 0xfedddddd
/* 00001e6c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001e70:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001e74:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 00001e78:	fedddddd */	/*illegal*/ .word 0xfedddddd
/* 00001e7c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001e80:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001e84:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 00001e88:	fedddddd */	/*illegal*/ .word 0xfedddddd
/* 00001e8c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001e90:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001e94:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 00001e98:	fedddddd */	/*illegal*/ .word 0xfedddddd
/* 00001e9c:	dddddddd */	/*illegal*/ .word 0xdddddddd

_00001ea0:
/* 00001ea0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ea4:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 00001ea8:	fedddddd */	/*illegal*/ .word 0xfedddddd
/* 00001eac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001eb0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001eb4:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 00001eb8:	fedddddd */	/*illegal*/ .word 0xfedddddd
/* 00001ebc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ec0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ec4:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 00001ec8:	fedddddd */	/*illegal*/ .word 0xfedddddd
/* 00001ecc:	deccedea */	/*illegal*/ .word 0xdeccedea
/* 00001ed0:	aedeaaed */	sw fp, 0xffffaaed(s6)
/* 00001ed4:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 00001ed8:	fedddddd */	/*illegal*/ .word 0xfedddddd

_00001edc:
/* 00001edc:	ecccceaa */	/*illegal*/ .word 0xecccceaa
/* 00001ee0:	aaeaaaae */	swl t2, 0xffffaaae(s7)
/* 00001ee4:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 00001ee8:	feeddddd */	/*illegal*/ .word 0xfeeddddd
/* 00001eec:	ecccceaa */	/*illegal*/ .word 0xecccceaa
/* 00001ef0:	aaeaaaae */	swl t2, 0xffffaaae(s7)
/* 00001ef4:	dddddeef */	/*illegal*/ .word 0xdddddeef
/* 00001ef8:	feeddddd */	/*illegal*/ .word 0xfeeddddd
/* 00001efc:	ebccbe4a */	/*illegal*/ .word 0xebccbe4a
/* 00001f00:	a4e4aa4e */	sh a0, 0xffffaa4e(a3)
/* 00001f04:	dddddeef */	/*illegal*/ .word 0xdddddeef
/* 00001f08:	feeddddd */	/*illegal*/ .word 0xfeeddddd
/* 00001f0c:	debbede4 */	/*illegal*/ .word 0xdebbede4
/* 00001f10:	4ede44ed */	/*illegal*/ .word 0x4ede44ed
/* 00001f14:	dddddeef */	/*illegal*/ .word 0xdddddeef
/* 00001f18:	feeedddd */	/*illegal*/ .word 0xfeeedddd
/* 00001f1c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001f20:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001f24:	ddddeeef */	/*illegal*/ .word 0xddddeeef
/* 00001f28:	feeedddd */	/*illegal*/ .word 0xfeeedddd
/* 00001f2c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001f30:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001f34:	ddddeeef */	/*illegal*/ .word 0xddddeeef
/* 00001f38:	ffeeeddd */	/*illegal*/ .word 0xffeeeddd
/* 00001f3c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001f40:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001f44:	dddeeeff */	/*illegal*/ .word 0xdddeeeff
/* 00001f48:	ffeeeeed */	/*illegal*/ .word 0xffeeeeed
/* 00001f4c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001f50:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001f54:	deeeeeff */	/*illegal*/ .word 0xdeeeeeff
/* 00001f58:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00001f5c:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00001f60:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 00001f64:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00001f68:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00001f6c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f70:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f74:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001f78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f88:	33221133 */	andi v0, t9, 0x1133
/* 00001f8c:	22333333 */	addi s3, s1, 0x3333
/* 00001f90:	33221133 */	andi v0, t9, 0x1133
/* 00001f94:	22333333 */	addi s3, s1, 0x3333
/* 00001f98:	33221133 */	andi v0, t9, 0x1133
/* 00001f9c:	22333333 */	addi s3, s1, 0x3333
/* 00001fa0:	11111111 */	beq t0, s1, 0x000063e8
/* 00001fa4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fa8:	32221122 */	andi v0, s1, 0x1122
/* 00001fac:	32223333 */	andi v0, s1, 0x3333
/* 00001fb0:	32221122 */	andi v0, s1, 0x1122
/* 00001fb4:	32223333 */	andi v0, s1, 0x3333
/* 00001fb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fc0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001fc4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001fc8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001fcc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001fd0:	ddddf111 */	/*illegal*/ .word 0xddddf111
/* 00001fd4:	111fdddd */	beq t0, ra, 0xffff974c
/* 00001fd8:	dddd1777 */	/*illegal*/ .word 0xdddd1777
/* 00001fdc:	7771dddd */	/*illegal*/ .word 0x7771dddd
/* 00001fe0:	dddd1666 */	/*illegal*/ .word 0xdddd1666
/* 00001fe4:	6661dddd */	/*illegal*/ .word 0x6661dddd
/* 00001fe8:	ddddf111 */	/*illegal*/ .word 0xddddf111
/* 00001fec:	111fdddd */	/*illegal*/ .word 0x111fdddd
/* 00001ff0:	ddddefff */	/*illegal*/ .word 0xddddefff
/* 00001ff4:	fffedddd */	/*illegal*/ .word 0xfffedddd
/* 00001ff8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ffc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002000:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002004:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002008:	00030002 */	srl $zero, v1, 0x0
/* 0000200c:	00000000 */	nop
/* 00002010:	00020002 */	srl $zero, v0, 0x0

_00002014:
/* 00002014:	00030000 */	sll $zero, v1, 0x0
/* 00002018:	fd3d09c4 */	/*illegal*/ .word 0xfd3d09c4
/* 0000201c:	fd3d0000 */	/*illegal*/ .word 0xfd3d0000
/* 00002020:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00002024:	00010000 */	sll $zero, at, 0x0
/* 00002028:	00000000 */	nop
/* 0000202c:	00010001 */	/*illegal*/ .word 0x00010001
/* 00002030:	00000000 */	nop
/* 00002034:	00000000 */	nop
/* 00002038:	00010000 */	sll $zero, at, 0x0
/* 0000203c:	00000141 */	/*illegal*/ .word 0x00000141
/* 00002040:	00000000 */	nop
/* 00002044:	00010000 */	sll $zero, at, 0x0
/* 00002048:	00000141 */	/*illegal*/ .word 0x00000141
/* 0000204c:	00000000 */	nop
/* 00002050:	0001fe3e */	/*illegal*/ .word 0x0001fe3e
/* 00002054:	000000a1 */	/*illegal*/ .word 0x000000a1

_00002058:
/* 00002058:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 0000205c:	0141fe3e */	/*illegal*/ .word 0x0141fe3e
/* 00002060:	00000000 */	nop
/* 00002064:	06001008 */	bltz s0, 0x00006088

_00002068:
/* 00002068:	06001038 */	/*illegal*/ .word 0x06001038
/* 0000206c:	06001010 */	/*illegal*/ .word 0x06001010
/* 00002070:	06001018 */	/*illegal*/ .word 0x06001018
/* 00002074:	ffff0141 */	/*illegal*/ .word 0xffff0141
/* 00002078:	00000000 */	nop
/* 0000207c:	0100fd3d */	/*illegal*/ .word 0x0100fd3d
/* 00002080:	09c4fd3d */	j 0x0713f4f4
/* 00002084:	00000000 */	nop
/* 00002088:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000208c:	00000000 */	nop
/* 00002090:	06000598 */	bltz s0, 0x000036f4
/* 00002094:	00000000 */	nop
/* 00002098:	00000000 */	nop
/* 0000209c:	00000000 */	nop
/* 000020a0:	01000226 */	/*illegal*/ .word 0x01000226

_000020a4:
/* 000020a4:	00000000 */	nop
/* 000020a8:	060002e8 */	bltz s0, 0x00002c4c
/* 000020ac:	00000000 */	nop
/* 000020b0:	00000000 */	nop
/* 000020b4:	05020000 */	bltzl t0, _000020b8

_000020b8:
/* 000020b8:	06001078 */	/*illegal*/ .word 0x06001078
/* 000020bc:	00000000 */	nop
/* 000020c0:	00000000 */	nop
/* 000020c4:	00000000 */	nop
/* 000020c8:	00000000 */	nop
/* 000020cc:	00000000 */	nop

.close
