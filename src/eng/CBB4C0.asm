.n64
.create "build/eng/CBB4C0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001004:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001008:	04000000 */	bltz $zero, _0000100c

_0000100c:
/* 0000100c:	b8600082 */	swr $zero, 0x82(v1)
/* 00001010:	00000233 */	tltu $zero, $zero, 0x8
/* 00001014:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001018:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000101c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001020:	00000233 */	tltu $zero, $zero, 0x8
/* 00001024:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001028:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000102c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001030:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001034:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001038:	04000400 */	bltz $zero, 0x0000203c
/* 0000103c:	b8600082 */	swr $zero, 0x82(v1)
/* 00001040:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001044:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001048:	00000000 */	nop
/* 0000104c:	486000ff */	/*illegal*/ .word 0x486000ff
/* 00001050:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001054:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001058:	00000400 */	sll $zero, $zero, 0x10
/* 0000105c:	486000ff */	/*illegal*/ .word 0x486000ff
/* 00001060:	00000233 */	tltu $zero, $zero, 0x8
/* 00001064:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001068:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000106c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001070:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001074:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001078:	00000400 */	sll $zero, $zero, 0x10
/* 0000107c:	486000ff */	/*illegal*/ .word 0x486000ff
/* 00001080:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001084:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001088:	00000800 */	sll at, $zero, 0x0
/* 0000108c:	486000ff */	/*illegal*/ .word 0x486000ff
/* 00001090:	00000233 */	tltu $zero, $zero, 0x8
/* 00001094:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001098:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000109c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 000010a0:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 000010a4:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 000010a8:	04000400 */	bltz $zero, 0x000020ac
/* 000010ac:	b8600082 */	swr $zero, 0x82(v1)
/* 000010b0:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 000010b4:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 000010b8:	04000800 */	bltz $zero, 0x000030bc
/* 000010bc:	b8600082 */	swr $zero, 0x82(v1)
/* 000010c0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000010c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010cc:	00000000 */	nop
/* 000010d0:	fc119a04 */	/*illegal*/ .word 0xfc119a04
/* 000010d4:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 000010d8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000010dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e0:	e200001c */	sc $zero, 0x1c(s0)
/* 000010e4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 000010e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010ec:	00000000 */	nop
/* 000010f0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000010f4:	00008000 */	sll s0, $zero, 0x0
/* 000010f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010fc:	06000250 */	bltz s0, 0x00001a40
/* 00001100:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001104:	00000000 */	nop
/* 00001108:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000110c:	07000000 */	bltz t8, _00001110

_00001110:
/* 00001110:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001114:	00000000 */	nop
/* 00001118:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000111c:	0703c000 */	bgezl t8, 0xffff1120
/* 00001120:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001124:	00000000 */	nop
/* 00001128:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000112c:	06000270 */	bltz s0, 0x00001af0
/* 00001130:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001134:	070d8140 */	/*illegal*/ .word 0x070d8140
/* 00001138:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000113c:	00000000 */	nop
/* 00001140:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001144:	070ff800 */	/*illegal*/ .word 0x070ff800
/* 00001148:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000114c:	00000000 */	nop
/* 00001150:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001154:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001158:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000115c:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001160:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001164:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001168:	0100600c */	syscall 0x40180
/* 0000116c:	06000000 */	bltz s0, _00001170

_00001170:
/* 00001170:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001174:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001178:	0602080a */	/*illegal*/ .word 0x0602080a
/* 0000117c:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001180:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001184:	00000000 */	nop
/* 00001188:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000118c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001190:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001194:	00000000 */	nop
/* 00001198:	fc119a04 */	/*illegal*/ .word 0xfc119a04
/* 0000119c:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 000011a0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000011a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011a8:	e200001c */	sc $zero, 0x1c(s0)
/* 000011ac:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 000011b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011b4:	00000000 */	nop
/* 000011b8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000011bc:	00008000 */	sll s0, $zero, 0x0
/* 000011c0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011c4:	06000250 */	bltz s0, 0x00001b08
/* 000011c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011cc:	00000000 */	nop
/* 000011d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011d4:	07000000 */	bltz t8, _000011d8

_000011d8:
/* 000011d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011dc:	00000000 */	nop
/* 000011e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011e4:	0703c000 */	bgezl t8, 0xffff11e8
/* 000011e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011ec:	00000000 */	nop
/* 000011f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011f4:	06000270 */	bltz s0, 0x00001bb8
/* 000011f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011fc:	070d8140 */	/*illegal*/ .word 0x070d8140
/* 00001200:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001204:	00000000 */	nop
/* 00001208:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000120c:	070ff800 */	/*illegal*/ .word 0x070ff800
/* 00001210:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001214:	00000000 */	nop
/* 00001218:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000121c:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001220:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001224:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001228:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000122c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001230:	0100600c */	syscall 0x40180
/* 00001234:	06000060 */	bltz s0, _000013b8
/* 00001238:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000123c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001240:	06080006 */	tgei s0, 6
/* 00001244:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001248:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000124c:	00000000 */	nop
/* 00001250:	40c04903 */	/*illegal*/ .word 0x40c04903
/* 00001254:	6145928b */	/*illegal*/ .word 0x6145928b
/* 00001258:	c3d7e4e1 */	ll s7, 0xffffe4e1(fp)
/* 0000125c:	40c18209 */	/*illegal*/ .word 0x40c18209
/* 00001260:	7187d497 */	/*illegal*/ .word 0x7187d497
/* 00001264:	e661ab0b */	/*illegal*/ .word 0xe661ab0b
/* 00001268:	00000000 */	nop
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	00000000 */	nop
/* 00001278:	00000000 */	nop
/* 0000127c:	82200000 */	lb $zero, 0x0(s1)
/* 00001280:	00000028 */	/*illegal*/ .word 0x00000028
/* 00001284:	00021000 */	sll v0, v0, 0x0
/* 00001288:	00000200 */	sll $zero, $zero, 0x8
/* 0000128c:	06000600 */	bltz s0, 0x00002a90
/* 00001290:	00002000 */	sll a0, $zero, 0x0
/* 00001294:	06000066 */	bltz s0, _00001430
/* 00001298:	00002000 */	sll a0, $zero, 0x0
/* 0000129c:	60000618 */	/*illegal*/ .word 0x60000618
/* 000012a0:	00020001 */	/*illegal*/ .word 0x00020001
/* 000012a4:	00006234 */	teq $zero, $zero, 0x188
/* 000012a8:	00010002 */	srl $zero, at, 0x0
/* 000012ac:	10001345 */	beq $zero, $zero, 0x00005fc4
/* 000012b0:	00100000 */	sll $zero, s0, 0x0
/* 000012b4:	2106283b */	addi a2, t0, 0x283b
/* 000012b8:	00100000 */	sll $zero, s0, 0x0
/* 000012bc:	02166287 */	/*illegal*/ .word 0x02166287
/* 000012c0:	00100000 */	sll $zero, s0, 0x0
/* 000012c4:	00062628 */	/*illegal*/ .word 0x00062628
/* 000012c8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000012cc:	00623666 */	/*illegal*/ .word 0x00623666
/* 000012d0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000012d4:	02639623 */	/*illegal*/ .word 0x02639623
/* 000012d8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000012dc:	16684639 */	bne s3, t0, 0x00012bc4
/* 000012e0:	06000002 */	/*illegal*/ .word 0x06000002
/* 000012e4:	60683684 */	/*illegal*/ .word 0x60683684
/* 000012e8:	06000026 */	/*illegal*/ .word 0x06000026

_000012ec:
/* 000012ec:	0068868b */	/*illegal*/ .word 0x0068868b
/* 000012f0:	06000010 */	/*illegal*/ .word 0x06000010
/* 000012f4:	00682183 */	/*illegal*/ .word 0x00682183
/* 000012f8:	06000060 */	/*illegal*/ .word 0x06000060
/* 000012fc:	00682187 */	/*illegal*/ .word 0x00682187
/* 00001300:	01000060 */	/*illegal*/ .word 0x01000060
/* 00001304:	00682127 */	/*illegal*/ .word 0x00682127
/* 00001308:	00600600 */	/*illegal*/ .word 0x00600600
/* 0000130c:	02682127 */	/*illegal*/ .word 0x02682127
/* 00001310:	00600000 */	/*illegal*/ .word 0x00600000
/* 00001314:	26628228 */	addiu v0, s3, 0xffff8228
/* 00001318:	00100002 */	srl $zero, s0, 0x0
/* 0000131c:	60628228 */	/*illegal*/ .word 0x60628228
/* 00001320:	00010002 */	srl $zero, at, 0x0
/* 00001324:	60012828 */	/*illegal*/ .word 0x60012828
/* 00001328:	00010026 */	xor $zero, $zero, at
/* 0000132c:	00062888 */	/*illegal*/ .word 0x00062888
/* 00001330:	00000026 */	xor $zero, $zero, $zero

_00001334:
/* 00001334:	00001282 */	srl v0, $zero, 0xa
/* 00001338:	00000002 */	srl $zero, $zero, 0x0
/* 0000133c:	00006121 */	/*illegal*/ .word 0x00006121
/* 00001340:	00000000 */	nop
/* 00001344:	10000661 */	beq $zero, $zero, 0x00002ccc
/* 00001348:	00000000 */	nop
/* 0000134c:	06000066 */	bltz s0, 0x000014e8
/* 00001350:	00000000 */	nop
/* 00001354:	06000000 */	bltz s0, _00001358

_00001358:
/* 00001358:	00000000 */	nop
/* 0000135c:	06000000 */	bltz s0, _00001360

_00001360:
/* 00001360:	00000000 */	nop
/* 00001364:	60000000 */	/*illegal*/ .word 0x60000000
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	00000000 */	nop
/* 00001378:	00000000 */	nop
/* 0000137c:	82200000 */	lb $zero, 0x0(s1)
/* 00001380:	00000028 */	/*illegal*/ .word 0x00000028

_00001384:
/* 00001384:	00021000 */	sll v0, v0, 0x0
/* 00001388:	00000200 */	sll $zero, $zero, 0x8
/* 0000138c:	06000600 */	bltz s0, 0x00002b90
/* 00001390:	00002000 */	sll a0, $zero, 0x0
/* 00001394:	06000066 */	bltz s0, 0x00001530
/* 00001398:	00002000 */	sll a0, $zero, 0x0
/* 0000139c:	60000618 */	/*illegal*/ .word 0x60000618
/* 000013a0:	00020001 */	/*illegal*/ .word 0x00020001
/* 000013a4:	00006234 */	teq $zero, $zero, 0x188
/* 000013a8:	00010002 */	srl $zero, at, 0x0
/* 000013ac:	10001345 */	beq $zero, $zero, 0x000060c4
/* 000013b0:	00100000 */	sll $zero, s0, 0x0
/* 000013b4:	2106283b */	addi a2, t0, 0x283b

_000013b8:
/* 000013b8:	00100000 */	sll $zero, s0, 0x0
/* 000013bc:	02166287 */	/*illegal*/ .word 0x02166287
/* 000013c0:	00100000 */	sll $zero, s0, 0x0
/* 000013c4:	66122628 */	/*illegal*/ .word 0x66122628
/* 000013c8:	01000066 */	/*illegal*/ .word 0x01000066
/* 000013cc:	12223466 */	beq s1, v0, 0x0000e568
/* 000013d0:	01006122 */	/*illegal*/ .word 0x01006122
/* 000013d4:	22341116 */	addi s4, s1, 0x1116
/* 000013d8:	01062222 */	/*illegal*/ .word 0x01062222
/* 000013dc:	73114423 */	/*illegal*/ .word 0x73114423
/* 000013e0:	06622287 */	bltzl s3, 0x00009e00
/* 000013e4:	11b994b1 */	/*illegal*/ .word 0x11b994b1
/* 000013e8:	06618711 */	/*illegal*/ .word 0x06618711
/* 000013ec:	b9aa9b46 */	swr t2, 0xffff9b46(t5)
/* 000013f0:	06b711b9 */	/*illegal*/ .word 0x06b711b9
/* 000013f4:	aaaab992 */	swl t2, 0xffffb992(s5)
/* 000013f8:	0ba999aa */	j 0x0ea666a8
/* 000013fc:	aaaba941 */	swl t3, 0xffffa941(s5)
/* 00001400:	09aaaaaa */	j 0x06aaaaa8
/* 00001404:	aa9aaa42 */	swl k0, 0xffffaa42(s4)
/* 00001408:	009aaaaa */	/*illegal*/ .word 0x009aaaaa
/* 0000140c:	a9aaaab1 */	swl t2, 0xffffaab1(t5)
/* 00001410:	006b4999 */	/*illegal*/ .word 0x006b4999
/* 00001414:	4aaaa922 */	/*illegal*/ .word 0x4aaaa922
/* 00001418:	00100004 */	sllv $zero, s0, $zero
/* 0000141c:	aaaaa316 */	swl t2, 0xffffa316(s5)
/* 00001420:	000100ba */	/*illegal*/ .word 0x000100ba
/* 00001424:	aaaab611 */	swl t2, 0xffffb611(s5)
/* 00001428:	00010baa */	/*illegal*/ .word 0x00010baa
/* 0000142c:	aaab6122 */	swl t3, 0x6122(s5)

_00001430:
/* 00001430:	00000baa */	/*illegal*/ .word 0x00000baa
/* 00001434:	a9b01661 */	swl s0, 0x1661(t5)
/* 00001438:	0000003b */	/*illegal*/ .word 0x0000003b
/* 0000143c:	b8006122 */	swr $zero, 0x6122($zero)
/* 00001440:	00000000 */	nop
/* 00001444:	10000616 */	beq $zero, $zero, 0x00002ca0
/* 00001448:	00000000 */	nop
/* 0000144c:	06000061 */	bltz s0, 0x000015d4
/* 00001450:	00000000 */	nop
/* 00001454:	06000000 */	bltz s0, _00001458

_00001458:
/* 00001458:	00000000 */	nop
/* 0000145c:	06000000 */	bltz s0, _00001460

_00001460:
/* 00001460:	00000000 */	nop
/* 00001464:	60000000 */	/*illegal*/ .word 0x60000000
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop

.close
