.n64
.create "build/jap/DB9D60.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	78037001 */	/*illegal*/ .word 0x78037001
/* 00001004:	68015801 */	/*illegal*/ .word 0x68015801
/* 00001008:	50014001 */	beql $zero, at, 0x00011010
/* 0000100c:	38017bdf */	xori at, $zero, 0x7bdf
/* 00001010:	88874211 */	lwl a3, 0x4211(a0)
/* 00001014:	ba11a90b */	swr s1, 0xffffa90b(s0)
/* 00001018:	2802b5ad */	slti v0, $zero, 0xffffb5ad
/* 0000101c:	d2530001 */	/*illegal*/ .word 0xd2530001
/* 00001020:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 00001024:	000f9ff9 */	/*illegal*/ .word 0x000f9ff9
/* 00001028:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 0000102c:	000f9ff9 */	/*illegal*/ .word 0x000f9ff9
/* 00001030:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 00001034:	000f9ff9 */	/*illegal*/ .word 0x000f9ff9
/* 00001038:	00000000 */	nop
/* 0000103c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	000000ff */	/*illegal*/ .word 0x000000ff
/* 0000104c:	00000000 */	nop
/* 00001050:	f0ffffff */	/*illegal*/ .word 0xf0ffffff
/* 00001054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001058:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000105c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001060:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001064:	ffffff0f */	/*illegal*/ .word 0xffffff0f
/* 00001068:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000106c:	906aaaaa */	lbu t2, 0xffffaaaa(v1)
/* 00001070:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001074:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001078:	aaaaa609 */	swl t2, 0xffffa609(s5)
/* 0000107c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001080:	f06b0001 */	/*illegal*/ .word 0xf06b0001
/* 00001084:	33455531 */	andi a1, k0, 0x5531
/* 00001088:	10000244 */	beq $zero, $zero, _0000199c
/* 0000108c:	54431000 */	/*illegal*/ .word 0x54431000
/* 00001090:	00002345 */	/*illegal*/ .word 0x00002345
/* 00001094:	5554b60f */	/*illegal*/ .word 0x5554b60f
/* 00001098:	55443000 */	/*illegal*/ .word 0x55443000
/* 0000109c:	004b0144 */	/*illegal*/ .word 0x004b0144
/* 000010a0:	07f00000 */	/*illegal*/ .word 0x07f00000

_000010a4:
/* 000010a4:	12355f70 */	/*illegal*/ .word 0x12355f70
/* 000010a8:	3222b400 */	andi v0, s1, 0xb400
/* 000010ac:	22355543 */	addi s5, s1, 0x5543
/* 000010b0:	00481445 */	/*illegal*/ .word 0x00481445
/* 000010b4:	42000012 */	/*illegal*/ .word 0x42000012
/* 000010b8:	455447f0 */	/*illegal*/ .word 0x455447f0
/* 000010bc:	0f700233 */	jal 0x0dc008cc
/* 000010c0:	55443220 */	/*illegal*/ .word 0x55443220
/* 000010c4:	00008400 */	sll s0, $zero, 0x10
/* 000010c8:	00001145 */	/*illegal*/ .word 0x00001145
/* 000010cc:	00084451 */	/*illegal*/ .word 0x00084451
/* 000010d0:	0f922435 */	jal 0x0e4890d4
/* 000010d4:	554319f0 */	/*illegal*/ .word 0x554319f0
/* 000010d8:	23338000 */	addi s3, t9, 0xffff8000
/* 000010dc:	33200000 */	andi $zero, t9, 0x0
/* 000010e0:	00803451 */	/*illegal*/ .word 0x00803451
/* 000010e4:	00101455 */	/*illegal*/ .word 0x00101455
/* 000010e8:	55420f7d */	bnel t2, v0, 0x00004ee0
/* 000010ec:	d7f13453 */	/*illegal*/ .word 0xd7f13453
/* 000010f0:	30000002 */	andi $zero, $zero, 0x2
/* 000010f4:	33330800 */	andi s3, t9, 0x800
/* 000010f8:	21010145 */	addi at, t0, 0x145
/* 000010fc:	00841343 */	/*illegal*/ .word 0x00841343
/* 00001100:	9ff23345 */	/*illegal*/ .word 0x9ff23345
/* 00001104:	55431ff9 */	bnel t2, v1, 0x000090ec
/* 00001108:	02234800 */	/*illegal*/ .word 0x02234800
/* 0000110c:	43222000 */	/*illegal*/ .word 0x43222000
/* 00001110:	00b40135 */	/*illegal*/ .word 0x00b40135
/* 00001114:	54321011 */	/*illegal*/ .word 0x54321011
/* 00001118:	444440ff */	/*illegal*/ .word 0x444440ff
/* 0000111c:	ff002233 */	/*illegal*/ .word 0xff002233
/* 00001120:	45554320 */	/*illegal*/ .word 0x45554320
/* 00001124:	00004b00 */	sll t1, $zero, 0xc
/* 00001128:	55543100 */	bnel t2, s4, 0x0000d52c
/* 0000112c:	f0b60004 */	/*illegal*/ .word 0xf0b60004
/* 00001130:	42100000 */	/*illegal*/ .word 0x42100000
/* 00001134:	00023454 */	/*illegal*/ .word 0x00023454
/* 00001138:	55336b0f */	/*illegal*/ .word 0x55336b0f
/* 0000113c:	02222333 */	tltu s1, v0, 0x8c
/* 00001140:	70afffff */	/*illegal*/ .word 0x70afffff
/* 00001144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001148:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000114c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001150:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001154:	fffffa07 */	/*illegal*/ .word 0xfffffa07
/* 00001158:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000115c:	f0aaaaaa */	/*illegal*/ .word 0xf0aaaaaa
/* 00001160:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001164:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001168:	aaaaaa0f */	swl t2, 0xffffaa0f(s5)
/* 0000116c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001170:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001174:	00000000 */	nop
/* 00001178:	00000000 */	nop
/* 0000117c:	00000000 */	nop
/* 00001180:	00000000 */	nop
/* 00001184:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001188:	000f9ff9 */	/*illegal*/ .word 0x000f9ff9
/* 0000118c:	9ff7f000 */	/*illegal*/ .word 0x9ff7f000
/* 00001190:	000f9ff9 */	/*illegal*/ .word 0x000f9ff9
/* 00001194:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 00001198:	000f7ff9 */	/*illegal*/ .word 0x000f7ff9
/* 0000119c:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 000011a0:	44420001 */	/*illegal*/ .word 0x44420001
/* 000011a4:	34432200 */	ori v1, v0, 0x2200
/* 000011a8:	00012333 */	tltu $zero, at, 0x8c
/* 000011ac:	21001233 */	addi $zero, t0, 0x1233
/* 000011b0:	42100000 */	/*illegal*/ .word 0x42100000
/* 000011b4:	54200024 */	bnel at, $zero, _00001248
/* 000011b8:	00013332 */	tlt $zero, at, 0xcc
/* 000011bc:	13444310 */	beq k0, a0, 0x00011e00
/* 000011c0:	52212321 */	/*illegal*/ .word 0x52212321
/* 000011c4:	10000012 */	/*illegal*/ .word 0x10000012
/* 000011c8:	33311000 */	andi s1, t9, 0x1000
/* 000011cc:	01243223 */	/*illegal*/ .word 0x01243223
/* 000011d0:	00001333 */	tltu $zero, $zero, 0x4c
/* 000011d4:	54133100 */	bnel $zero, s3, 0x0000d5d8
/* 000011d8:	34422225 */	ori v0, v0, 0x2225
/* 000011dc:	20000001 */	addi $zero, $zero, 0x1
/* 000011e0:	55322000 */	bnel t1, s2, 0x000091e4
/* 000011e4:	13444310 */	/*illegal*/ .word 0x13444310
/* 000011e8:	00001124 */	/*illegal*/ .word 0x00001124
/* 000011ec:	54202235 */	/*illegal*/ .word 0x54202235
/* 000011f0:	55531100 */	/*illegal*/ .word 0x55531100
/* 000011f4:	53321334 */	/*illegal*/ .word 0x53321334
/* 000011f8:	31022335 */	andi v0, t0, 0x2335
/* 000011fc:	00244544 */	/*illegal*/ .word 0x00244544
/* 00001200:	53354554 */	beql t9, s5, 0x00012754
/* 00001204:	43000123 */	/*illegal*/ .word 0x43000123
/* 00001208:	55542100 */	/*illegal*/ .word 0x55542100
/* 0000120c:	02222335 */	/*illegal*/ .word 0x02222335

_00001210:
/* 00001210:	20012455 */	addi at, $zero, 0x2455
/* 00001214:	53455422 */	beql k0, a1, 0x000162a0
/* 00001218:	22233555 */	addi v1, s1, 0x3555
/* 0000121c:	44310022 */	/*illegal*/ .word 0x44310022
/* 00001220:	54554332 */	bnel v0, s5, 0x00011eec
/* 00001224:	21355554 */	addi s5, t1, 0x5554
/* 00001228:	31022222 */	andi v0, t0, 0x2222
/* 0000122c:	24455535 */	addiu a1, v0, 0x5535
/* 00001230:	23455554 */	addi a1, k0, 0x5554
/* 00001234:	55554333 */	bnel t2, s5, 0x00011f04
/* 00001238:	33555335 */	andi s5, k0, 0x5335
/* 0000123c:	22222233 */	addi v0, s1, 0x2233
/* 00001240:	55553333 */	bnel t2, s5, 0x0000df10
/* 00001244:	33445554 */	andi a0, k0, 0x5554

_00001248:
/* 00001248:	33333333 */	andi s3, t9, 0x3333
/* 0000124c:	33555335 */	andi s5, k0, 0x5335
/* 00001250:	33344454 */	andi s4, t9, 0x4454
/* 00001254:	55555433 */	bnel t2, s5, 0x00016324
/* 00001258:	33345555 */	andi s4, t9, 0x5555
/* 0000125c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001260:	55555543 */	bnel t2, s5, 0x00016770
/* 00001264:	33333445 */	andi s3, t9, 0x3445
/* 00001268:	55433333 */	bnel t2, v1, 0x0000df38
/* 0000126c:	33334555 */	andi s3, t9, 0x4555
/* 00001270:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001274:	55555555 */	bnel t2, s5, 0x000167cc
/* 00001278:	33333555 */	andi s3, t9, 0x3555
/* 0000127c:	33454333 */	andi a1, k0, 0x4333
/* 00001280:	55555555 */	bnel t2, s5, 0x000167d8
/* 00001284:	55553333 */	/*illegal*/ .word 0x55553333
/* 00001288:	33333455 */	andi s3, t9, 0x3455
/* 0000128c:	54355555 */	bnel at, s5, 0x000167e4
/* 00001290:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001294:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001298:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000129c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012a0:	9ff9f002 */	/*illegal*/ .word 0x9ff9f002
/* 000012a4:	044f9ff9 */	/*illegal*/ .word 0x044f9ff9
/* 000012a8:	440000ff */	/*illegal*/ .word 0x440000ff
/* 000012ac:	ff000244 */	/*illegal*/ .word 0xff000244
/* 000012b0:	f0ffffff */	/*illegal*/ .word 0xf0ffffff
/* 000012b4:	ffffff0f */	/*illegal*/ .word 0xffffff0f
/* 000012b8:	aaaaa649 */	swl t2, 0xffffa649(s5)
/* 000012bc:	906aaaaa */	lbu t2, 0xffffaaaa(v1)
/* 000012c0:	f26b4000 */	/*illegal*/ .word 0xf26b4000
/* 000012c4:	0002b64f */	/*illegal*/ .word 0x0002b64f
/* 000012c8:	07f4b440 */	/*illegal*/ .word 0x07f4b440
/* 000012cc:	044b0f70 */	tltiu v0, 3952
/* 000012d0:	254807f2 */	addiu t0, t2, 0x7f2
/* 000012d4:	4f748422 */	/*illegal*/ .word 0x4f748422
/* 000012d8:	4f908045 */	/*illegal*/ .word 0x4f908045
/* 000012dc:	440809f4 */	/*illegal*/ .word 0x440809f4
/* 000012e0:	54800f7d */	bnel a0, $zero, 0x000050d8
/* 000012e4:	d7f00845 */	/*illegal*/ .word 0xd7f00845
/* 000012e8:	9ff04824 */	/*illegal*/ .word 0x9ff04824
/* 000012ec:	44840ff9 */	/*illegal*/ .word 0x44840ff9
/* 000012f0:	04b400ff */	/*illegal*/ .word 0x04b400ff
/* 000012f4:	ff404b00 */	/*illegal*/ .word 0xff404b00
/* 000012f8:	45446b4f */	/*illegal*/ .word 0x45446b4f
/* 000012fc:	f0b60002 */	/*illegal*/ .word 0xf0b60002
/* 00001300:	90afffff */	lbu t7, 0xffffffff(a1)
/* 00001304:	fffffa47 */	/*illegal*/ .word 0xfffffa47
/* 00001308:	aaaaaa4f */	swl t2, 0xffffaa4f(s5)
/* 0000130c:	f0aaaaaa */	/*illegal*/ .word 0xf0aaaaaa
/* 00001310:	ff024444 */	/*illegal*/ .word 0xff024444
/* 00001314:	200044ff */	addi $zero, $zero, 0x44ff
/* 00001318:	440f7ff9 */	/*illegal*/ .word 0x440f7ff9
/* 0000131c:	9ff7f024 */	/*illegal*/ .word 0x9ff7f024
/* 00001320:	9ff9fbbb */	/*illegal*/ .word 0x9ff9fbbb
/* 00001324:	bbbf9ff9 */	swr ra, 0xffff9ff9(sp)
/* 00001328:	332200ff */	andi v0, t9, 0xff
/* 0000132c:	ff000023 */	/*illegal*/ .word 0xff000023
/* 00001330:	f0002222 */	/*illegal*/ .word 0xf0002222
/* 00001334:	0000000f */	sync
/* 00001338:	00024509 */	/*illegal*/ .word 0x00024509
/* 0000133c:	90132200 */	lbu s3, 0x2200($zero)
/* 00001340:	f0300000 */	/*illegal*/ .word 0xf0300000
/* 00001344:	3344430f */	andi a0, k0, 0x430f
/* 00001348:	5554200b */	bnel t2, s4, 0x00009378
/* 0000134c:	b0101345 */	/*illegal*/ .word 0xb0101345
/* 00001350:	b0555420 */	/*illegal*/ .word 0xb0555420
/* 00001354:	0001120b */	/*illegal*/ .word 0x0001120b
/* 00001358:	0001450b */	/*illegal*/ .word 0x0001450b
/* 0000135c:	b0442000 */	/*illegal*/ .word 0xb0442000
/* 00001360:	b0210000 */	/*illegal*/ .word 0xb0210000
/* 00001364:	0235550b */	/*illegal*/ .word 0x0235550b
/* 00001368:	3445550b */	ori a1, v0, 0x550b
/* 0000136c:	b0431001 */	/*illegal*/ .word 0xb0431001
/* 00001370:	b0000135 */	/*illegal*/ .word 0xb0000135
/* 00001374:	5432340b */	bnel at, s2, 0x0000e3a4
/* 00001378:	5554310f */	/*illegal*/ .word 0x5554310f
/* 0000137c:	f0000004 */	/*illegal*/ .word 0xf0000004
/* 00001380:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001384:	23555307 */	addi s5, k0, 0x5307
/* 00001388:	0002334f */	/*illegal*/ .word 0x0002334f
/* 0000138c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001390:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001394:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001398:	bbbf7ff9 */	swr ra, 0x7ff9(sp)
/* 0000139c:	9ff7fbbb */	/*illegal*/ .word 0x9ff7fbbb
/* 000013a0:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 000013a4:	000f9ff9 */	/*illegal*/ .word 0x000f9ff9
/* 000013a8:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000013ac:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000013b0:	f0ffffff */	/*illegal*/ .word 0xf0ffffff
/* 000013b4:	ffffff0f */	/*illegal*/ .word 0xffffff0f
/* 000013b8:	02233649 */	/*illegal*/ .word 0x02233649
/* 000013bc:	90610000 */	lbu at, 0x0(v1)
/* 000013c0:	f2600244 */	/*illegal*/ .word 0xf2600244
/* 000013c4:	5443164f */	bnel v0, v1, 0x00006d04
/* 000013c8:	20000400 */	addi $zero, $zero, 0x400
/* 000013cc:	12455442 */	beq s2, a1, 0x000164d8
/* 000013d0:	45444000 */	/*illegal*/ .word 0x45444000
/* 000013d4:	00000433 */	tltu $zero, $zero, 0x10
/* 000013d8:	00022035 */	/*illegal*/ .word 0x00022035
/* 000013dc:	55031000 */	bnel t0, v1, 0x000053e0
/* 000013e0:	55820000 */	/*illegal*/ .word 0x55820000

_000013e4:
/* 000013e4:	00013853 */	/*illegal*/ .word 0x00013853
/* 000013e8:	00023845 */	/*illegal*/ .word 0x00023845
/* 000013ec:	55831000 */	/*illegal*/ .word 0x55831000
/* 000013f0:	44b44220 */	/*illegal*/ .word 0x44b44220
/* 000013f4:	00002b33 */	tltu $zero, $zero, 0xac
/* 000013f8:	42100b4f */	/*illegal*/ .word 0x42100b4f
/* 000013fc:	f0b23454 */	/*illegal*/ .word 0xf0b23454
/* 00001400:	70a00222 */	/*illegal*/ .word 0x70a00222
/* 00001404:	33332a47 */	andi s3, t9, 0x2a47
/* 00001408:	aaaaaa4f */	swl t2, 0xffffaa4f(s5)
/* 0000140c:	f0aaaaaa */	/*illegal*/ .word 0xf0aaaaaa
/* 00001410:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001414:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001418:	000f7ff9 */	/*illegal*/ .word 0x000f7ff9
/* 0000141c:	9ff7f000 */	/*illegal*/ .word 0x9ff7f000
/* 00001420:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 00001424:	000f9ff9 */	/*illegal*/ .word 0x000f9ff9
/* 00001428:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 0000142c:	000f9ff9 */	/*illegal*/ .word 0x000f9ff9
/* 00001430:	00000000 */	nop
/* 00001434:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001438:	000000ff */	/*illegal*/ .word 0x000000ff
/* 0000143c:	00000000 */	nop
/* 00001440:	f0ffffff */	/*illegal*/ .word 0xf0ffffff
/* 00001444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001448:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000144c:	ffffff0f */	/*illegal*/ .word 0xffffff0f
/* 00001450:	00113355 */	/*illegal*/ .word 0x00113355
/* 00001454:	90600000 */	lbu $zero, 0x0(v1)
/* 00001458:	23333609 */	addi s3, t9, 0x3609
/* 0000145c:	22000002 */	addi $zero, s0, 0x2
/* 00001460:	f0600001 */	/*illegal*/ .word 0xf0600001
/* 00001464:	33455531 */	andi a1, k0, 0x5531
/* 00001468:	00002345 */	/*illegal*/ .word 0x00002345
/* 0000146c:	5554060f */	bnel t2, s4, 0x00002cac
/* 00001470:	55443000 */	/*illegal*/ .word 0x55443000
/* 00001474:	00400144 */	/*illegal*/ .word 0x00400144
/* 00001478:	32220400 */	andi v0, s1, 0x400
/* 0000147c:	22355543 */	addi s5, s1, 0x5543
/* 00001480:	00401445 */	/*illegal*/ .word 0x00401445
/* 00001484:	42000012 */	/*illegal*/ .word 0x42000012
/* 00001488:	55443220 */	bnel t2, a0, 0x0000dd0c
/* 0000148c:	00000400 */	sll $zero, $zero, 0x10
/* 00001490:	00001145 */	/*illegal*/ .word 0x00001145
/* 00001494:	00004451 */	/*illegal*/ .word 0x00004451
/* 00001498:	23330000 */	addi s3, t9, 0x0
/* 0000149c:	33200000 */	andi $zero, t9, 0x0
/* 000014a0:	00803451 */	/*illegal*/ .word 0x00803451
/* 000014a4:	00101455 */	/*illegal*/ .word 0x00101455
/* 000014a8:	30000002 */	andi $zero, $zero, 0x2
/* 000014ac:	33330800 */	andi s3, t9, 0x800
/* 000014b0:	21010145 */	addi at, t0, 0x145
/* 000014b4:	00801343 */	/*illegal*/ .word 0x00801343
/* 000014b8:	02230800 */	/*illegal*/ .word 0x02230800
/* 000014bc:	43222000 */	/*illegal*/ .word 0x43222000
/* 000014c0:	00b00135 */	/*illegal*/ .word 0x00b00135
/* 000014c4:	54321011 */	bnel at, s2, 0x0000550c
/* 000014c8:	45554320 */	/*illegal*/ .word 0x45554320
/* 000014cc:	00000b00 */	sll at, $zero, 0xc
/* 000014d0:	55543100 */	bnel t2, s4, 0x0000d8d4
/* 000014d4:	f0b00004 */	/*illegal*/ .word 0xf0b00004
/* 000014d8:	55320b0f */	/*illegal*/ .word 0x55320b0f
/* 000014dc:	02222333 */	tltu s1, v0, 0x8c
/* 000014e0:	70a00000 */	/*illegal*/ .word 0x70a00000
/* 000014e4:	23555322 */	addi s5, k0, 0x5322
/* 000014e8:	00000000 */	nop
/* 000014ec:	23333a07 */	addi s3, t9, 0x3a07
/* 000014f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014f4:	f0aaaaaa */	/*illegal*/ .word 0xf0aaaaaa
/* 000014f8:	aaaaaa0f */	swl t2, 0xffffaa0f(s5)
/* 000014fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001500:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001510:	000f7ff9 */	/*illegal*/ .word 0x000f7ff9
/* 00001514:	9ff7f000 */	/*illegal*/ .word 0x9ff7f000
/* 00001518:	000f7ff9 */	/*illegal*/ .word 0x000f7ff9
/* 0000151c:	9ff7f000 */	/*illegal*/ .word 0x9ff7f000
/* 00001520:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 00001524:	000f9ff9 */	/*illegal*/ .word 0x000f9ff9
/* 00001528:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 0000152c:	000f9ff9 */	/*illegal*/ .word 0x000f9ff9
/* 00001530:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 00001534:	000f9ff9 */	/*illegal*/ .word 0x000f9ff9
/* 00001538:	00000000 */	nop
/* 0000153c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001540:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001548:	000000ff */	/*illegal*/ .word 0x000000ff
/* 0000154c:	00000000 */	nop
/* 00001550:	f0ffffff */	/*illegal*/ .word 0xf0ffffff
/* 00001554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001558:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000155c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001560:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001564:	ffffff0f */	/*illegal*/ .word 0xffffff0f
/* 00001568:	00113355 */	/*illegal*/ .word 0x00113355
/* 0000156c:	90600000 */	lbu $zero, 0x0(v1)
/* 00001570:	02233333 */	tltu s1, v1, 0xcc
/* 00001574:	33110000 */	andi s1, t8, 0x0
/* 00001578:	23333609 */	addi s3, t9, 0x3609
/* 0000157c:	22000002 */	addi $zero, s0, 0x2
/* 00001580:	f0600001 */	/*illegal*/ .word 0xf0600001
/* 00001584:	33455531 */	andi a1, k0, 0x5531
/* 00001588:	10000244 */	beq $zero, $zero, _00001e9c
/* 0000158c:	54431000 */	/*illegal*/ .word 0x54431000
/* 00001590:	00002345 */	/*illegal*/ .word 0x00002345
/* 00001594:	5554060f */	/*illegal*/ .word 0x5554060f
/* 00001598:	55443000 */	/*illegal*/ .word 0x55443000
/* 0000159c:	00400144 */	/*illegal*/ .word 0x00400144
/* 000015a0:	20000000 */	addi $zero, $zero, 0x0
/* 000015a4:	12355442 */	beq s1, s5, 0x000166b0
/* 000015a8:	32220400 */	andi v0, s1, 0x400
/* 000015ac:	22355543 */	addi s5, s1, 0x5543
/* 000015b0:	00401445 */	/*illegal*/ .word 0x00401445
/* 000015b4:	42000012 */	/*illegal*/ .word 0x42000012
/* 000015b8:	45544000 */	/*illegal*/ .word 0x45544000
/* 000015bc:	00000233 */	tltu $zero, $zero, 0x8
/* 000015c0:	55443220 */	bnel t2, a0, 0x0000de44
/* 000015c4:	00000400 */	sll $zero, $zero, 0x10
/* 000015c8:	00001145 */	/*illegal*/ .word 0x00001145
/* 000015cc:	00004451 */	/*illegal*/ .word 0x00004451
/* 000015d0:	00022435 */	/*illegal*/ .word 0x00022435
/* 000015d4:	55431000 */	bnel t2, v1, 0x000055d8
/* 000015d8:	23330000 */	addi s3, t9, 0x0
/* 000015dc:	33200000 */	andi $zero, t9, 0x0
/* 000015e0:	00803451 */	/*illegal*/ .word 0x00803451
/* 000015e4:	00101455 */	/*illegal*/ .word 0x00101455
/* 000015e8:	55420000 */	bnel t2, v0, _000015ec

_000015ec:
/* 000015ec:	00013453 */	/*illegal*/ .word 0x00013453
/* 000015f0:	30000002 */	andi $zero, $zero, 0x2
/* 000015f4:	33330800 */	andi s3, t9, 0x800
/* 000015f8:	21010145 */	addi at, t0, 0x145
/* 000015fc:	00801343 */	/*illegal*/ .word 0x00801343
/* 00001600:	00023345 */	/*illegal*/ .word 0x00023345
/* 00001604:	55431000 */	bnel t2, v1, 0x00005608
/* 00001608:	02230800 */	/*illegal*/ .word 0x02230800
/* 0000160c:	43222000 */	/*illegal*/ .word 0x43222000
/* 00001610:	00b00135 */	/*illegal*/ .word 0x00b00135
/* 00001614:	54321011 */	/*illegal*/ .word 0x54321011
/* 00001618:	44544220 */	/*illegal*/ .word 0x44544220
/* 0000161c:	00002233 */	tltu $zero, $zero, 0x88
/* 00001620:	45554320 */	/*illegal*/ .word 0x45554320
/* 00001624:	00000b00 */	sll at, $zero, 0xc
/* 00001628:	55543100 */	bnel t2, s4, 0x0000da2c
/* 0000162c:	f0b00004 */	/*illegal*/ .word 0xf0b00004
/* 00001630:	42100000 */	/*illegal*/ .word 0x42100000
/* 00001634:	00023454 */	/*illegal*/ .word 0x00023454
/* 00001638:	55320b0f */	/*illegal*/ .word 0x55320b0f
/* 0000163c:	02222333 */	tltu s1, v0, 0x8c
/* 00001640:	70a00000 */	/*illegal*/ .word 0x70a00000
/* 00001644:	23555322 */	addi s5, k0, 0x5322
/* 00001648:	20000222 */	addi $zero, $zero, 0x222
/* 0000164c:	33332222 */	andi s3, t9, 0x2222
/* 00001650:	00000000 */	nop
/* 00001654:	23333a07 */	addi s3, t9, 0x3a07
/* 00001658:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000165c:	f0aaaaaa */	/*illegal*/ .word 0xf0aaaaaa
/* 00001660:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001664:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001668:	aaaaaa0f */	swl t2, 0xffffaa0f(s5)
/* 0000166c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001670:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001688:	000f7ff9 */	/*illegal*/ .word 0x000f7ff9
/* 0000168c:	9ff7f000 */	/*illegal*/ .word 0x9ff7f000
/* 00001690:	000f7ff9 */	/*illegal*/ .word 0x000f7ff9
/* 00001694:	9ff7f000 */	/*illegal*/ .word 0x9ff7f000
/* 00001698:	000f7ff9 */	/*illegal*/ .word 0x000f7ff9
/* 0000169c:	9ff7f000 */	/*illegal*/ .word 0x9ff7f000
/* 000016a0:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 000016a4:	000f9ff9 */	/*illegal*/ .word 0x000f9ff9
/* 000016a8:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 000016ac:	000f9ff9 */	/*illegal*/ .word 0x000f9ff9
/* 000016b0:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 000016b4:	000f9ff9 */	/*illegal*/ .word 0x000f9ff9
/* 000016b8:	00000000 */	nop
/* 000016bc:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016c8:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000016cc:	00000000 */	nop
/* 000016d0:	f0ffffff */	/*illegal*/ .word 0xf0ffffff
/* 000016d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016e4:	ffffff0f */	/*illegal*/ .word 0xffffff0f
/* 000016e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016ec:	906ccccc */	lbu t4, 0xffffcccc(v1)
/* 000016f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016f8:	ccccc609 */	/*illegal*/ .word 0xccccc609
/* 000016fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001700:	f06ccccc */	/*illegal*/ .word 0xf06ccccc
/* 00001704:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001708:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000170c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001710:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001714:	ccccc60f */	/*illegal*/ .word 0xccccc60f
/* 00001718:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000171c:	004ccccc */	syscall 0x13333
/* 00001720:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001724:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001728:	ccccc400 */	/*illegal*/ .word 0xccccc400
/* 0000172c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001730:	004ccccc */	syscall 0x13333
/* 00001734:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001738:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000173c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001740:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001744:	ccccc400 */	/*illegal*/ .word 0xccccc400
/* 00001748:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000174c:	000ccccc */	syscall 0x3333
/* 00001750:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001754:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001758:	ccccc000 */	/*illegal*/ .word 0xccccc000
/* 0000175c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001760:	008ccccc */	syscall 0x23333
/* 00001764:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001768:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000176c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001770:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001774:	ccccc800 */	/*illegal*/ .word 0xccccc800
/* 00001778:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000177c:	008ccccc */	syscall 0x23333
/* 00001780:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001784:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001788:	ccccc800 */	/*illegal*/ .word 0xccccc800
/* 0000178c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001790:	00bccccc */	syscall 0x2f333
/* 00001794:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001798:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000179c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017a4:	cccccb00 */	/*illegal*/ .word 0xcccccb00
/* 000017a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017ac:	f0bccccc */	/*illegal*/ .word 0xf0bccccc
/* 000017b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017b8:	cccccb0f */	/*illegal*/ .word 0xcccccb0f
/* 000017bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017c0:	70accccc */	/*illegal*/ .word 0x70accccc
/* 000017c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017d4:	ccccca07 */	/*illegal*/ .word 0xccccca07
/* 000017d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017dc:	f0aaaaaa */	/*illegal*/ .word 0xf0aaaaaa
/* 000017e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017e8:	aaaaaa0f */	swl t2, 0xffffaa0f(s5)
/* 000017ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017f0:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001808:	000f9ff9 */	/*illegal*/ .word 0x000f9ff9
/* 0000180c:	9ff7f000 */	/*illegal*/ .word 0x9ff7f000
/* 00001810:	000f9ff9 */	/*illegal*/ .word 0x000f9ff9
/* 00001814:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 00001818:	000f7ff9 */	/*illegal*/ .word 0x000f7ff9
/* 0000181c:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 00001820:	38070700 */	xori a3, $zero, 0x700
/* 00001824:	00020002 */	srl $zero, v0, 0x0
/* 00001828:	00020002 */	srl $zero, v0, 0x0
/* 0000182c:	00020002 */	srl $zero, v0, 0x0
/* 00001830:	00020002 */	srl $zero, v0, 0x0
/* 00001834:	00020000 */	sll $zero, v0, 0x0
/* 00001838:	00000384 */	/*illegal*/ .word 0x00000384
/* 0000183c:	00000000 */	nop
/* 00001840:	000107d0 */	/*illegal*/ .word 0x000107d0
/* 00001844:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001848:	07d00000 */	bltzal fp, _0000184c

_0000184c:
/* 0000184c:	0001a240 */	sll s4, at, 0x9
/* 00001850:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001854:	a2400000 */	sb $zero, 0x0(s2)
/* 00001858:	000105dc */	/*illegal*/ .word 0x000105dc
/* 0000185c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001860:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001864:	00010000 */	sll $zero, at, 0x0
/* 00001868:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000186c:	00000000 */	nop
/* 00001870:	00010000 */	sll $zero, at, 0x0
/* 00001874:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001878:	00000000 */	nop
/* 0000187c:	00010384 */	/*illegal*/ .word 0x00010384
/* 00001880:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001884:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001888:	00010000 */	sll $zero, at, 0x0
/* 0000188c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001890:	00000000 */	nop
/* 00001894:	00010000 */	sll $zero, at, 0x0
/* 00001898:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000189c:	00000000 */	nop
/* 000018a0:	00010000 */	sll $zero, at, 0x0
/* 000018a4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000018a8:	001c0053 */	/*illegal*/ .word 0x001c0053
/* 000018ac:	06000820 */	bltz s0, 0x00003930
/* 000018b0:	06000840 */	/*illegal*/ .word 0x06000840
/* 000018b4:	06000824 */	/*illegal*/ .word 0x06000824
/* 000018b8:	06000838 */	/*illegal*/ .word 0x06000838
/* 000018bc:	ffff000a */	/*illegal*/ .word 0xffff000a
/* 000018c0:	5f280089 */	/*illegal*/ .word 0x5f280089
/* 000018c4:	0be70000 */	/*illegal*/ .word 0x0be70000
/* 000018c8:	05a50197 */	/*illegal*/ .word 0x05a50197
/* 000018cc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 000018d0:	64c00089 */	/*illegal*/ .word 0x64c00089
/* 000018d4:	f4140000 */	/*illegal*/ .word 0xf4140000
/* 000018d8:	005a0049 */	/*illegal*/ .word 0x005a0049
/* 000018dc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 000018e0:	5f280089 */	/*illegal*/ .word 0x5f280089
/* 000018e4:	f4140000 */	/*illegal*/ .word 0xf4140000
/* 000018e8:	005a0197 */	/*illegal*/ .word 0x005a0197
/* 000018ec:	007700ff */	/*illegal*/ .word 0x007700ff
/* 000018f0:	64c00089 */	/*illegal*/ .word 0x64c00089
/* 000018f4:	0be70000 */	/*illegal*/ .word 0x0be70000
/* 000018f8:	05a50049 */	/*illegal*/ .word 0x05a50049
/* 000018fc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001900:	64c00089 */	/*illegal*/ .word 0x64c00089
/* 00001904:	0be70000 */	/*illegal*/ .word 0x0be70000
/* 00001908:	00000000 */	nop
/* 0000190c:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00001910:	5f28f6c4 */	/*illegal*/ .word 0x5f28f6c4
/* 00001914:	0be70000 */	j 0x0f9c0000
/* 00001918:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000191c:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00001920:	64c0f6c4 */	/*illegal*/ .word 0x64c0f6c4
/* 00001924:	0be70000 */	/*illegal*/ .word 0x0be70000
/* 00001928:	04000000 */	/*illegal*/ .word 0x04000000

_0000192c:
/* 0000192c:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00001930:	5f280089 */	/*illegal*/ .word 0x5f280089
/* 00001934:	0be70000 */	/*illegal*/ .word 0x0be70000
/* 00001938:	00000200 */	sll $zero, $zero, 0x8
/* 0000193c:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00001940:	64c0f6c4 */	/*illegal*/ .word 0x64c0f6c4
/* 00001944:	f4140000 */	/*illegal*/ .word 0xf4140000
/* 00001948:	04000000 */	bltz $zero, _0000194c

_0000194c:
/* 0000194c:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00001950:	5f28f6c4 */	/*illegal*/ .word 0x5f28f6c4
/* 00001954:	f4140000 */	/*illegal*/ .word 0xf4140000
/* 00001958:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000195c:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00001960:	64c00089 */	/*illegal*/ .word 0x64c00089
/* 00001964:	f4140000 */	/*illegal*/ .word 0xf4140000
/* 00001968:	00000000 */	nop
/* 0000196c:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00001970:	5f280089 */	/*illegal*/ .word 0x5f280089
/* 00001974:	f4140000 */	/*illegal*/ .word 0xf4140000
/* 00001978:	00000200 */	sll $zero, $zero, 0x8
/* 0000197c:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00001980:	64c0f6c4 */	/*illegal*/ .word 0x64c0f6c4
/* 00001984:	0be70000 */	j 0x0f9c0000
/* 00001988:	00000000 */	nop
/* 0000198c:	008900ff */	/*illegal*/ .word 0x008900ff
/* 00001990:	5f28f6c4 */	/*illegal*/ .word 0x5f28f6c4
/* 00001994:	0be70000 */	j 0x0f9c0000
/* 00001998:	00000200 */	sll $zero, $zero, 0x8

_0000199c:
/* 0000199c:	008900ff */	/*illegal*/ .word 0x008900ff
/* 000019a0:	64c0f6c4 */	/*illegal*/ .word 0x64c0f6c4
/* 000019a4:	f4140000 */	/*illegal*/ .word 0xf4140000
/* 000019a8:	04000000 */	bltz $zero, _000019ac

_000019ac:
/* 000019ac:	008900ff */	/*illegal*/ .word 0x008900ff
/* 000019b0:	5f28f6c4 */	/*illegal*/ .word 0x5f28f6c4
/* 000019b4:	f4140000 */	/*illegal*/ .word 0xf4140000
/* 000019b8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019bc:	008900ff */	/*illegal*/ .word 0x008900ff
/* 000019c0:	5f28f6c4 */	/*illegal*/ .word 0x5f28f6c4
/* 000019c4:	0be70000 */	/*illegal*/ .word 0x0be70000
/* 000019c8:	04000000 */	/*illegal*/ .word 0x04000000

_000019cc:
/* 000019cc:	890000ff */	lwl $zero, 0xff(t0)
/* 000019d0:	5f280089 */	/*illegal*/ .word 0x5f280089
/* 000019d4:	f4140000 */	/*illegal*/ .word 0xf4140000
/* 000019d8:	00000200 */	sll $zero, $zero, 0x8
/* 000019dc:	890000ff */	lwl $zero, 0xff(t0)
/* 000019e0:	5f28f6c4 */	/*illegal*/ .word 0x5f28f6c4
/* 000019e4:	f4140000 */	/*illegal*/ .word 0xf4140000
/* 000019e8:	00000000 */	nop
/* 000019ec:	890000ff */	lwl $zero, 0xff(t0)
/* 000019f0:	5f280089 */	/*illegal*/ .word 0x5f280089
/* 000019f4:	0be70000 */	j 0x0f9c0000
/* 000019f8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019fc:	890000ff */	lwl $zero, 0xff(t0)
/* 00001a00:	6e180089 */	/*illegal*/ .word 0x6e180089
/* 00001a04:	f27e0000 */	/*illegal*/ .word 0xf27e0000
/* 00001a08:	00000200 */	sll $zero, $zero, 0x8
/* 00001a0c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001a10:	6e180089 */	/*illegal*/ .word 0x6e180089
/* 00001a14:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000
/* 00001a18:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a1c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001a20:	76440089 */	/*illegal*/ .word 0x76440089
/* 00001a24:	f27e0000 */	/*illegal*/ .word 0xf27e0000
/* 00001a28:	00000000 */	nop
/* 00001a2c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001a30:	76440089 */	/*illegal*/ .word 0x76440089
/* 00001a34:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000
/* 00001a38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a3c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001a40:	65ec0089 */	/*illegal*/ .word 0x65ec0089
/* 00001a44:	f27e0000 */	/*illegal*/ .word 0xf27e0000
/* 00001a48:	00000200 */	sll $zero, $zero, 0x8
/* 00001a4c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001a50:	65ec0089 */	/*illegal*/ .word 0x65ec0089
/* 00001a54:	04600000 */	bltz v1, _00001a58

_00001a58:
/* 00001a58:	03f40200 */	/*illegal*/ .word 0x03f40200
/* 00001a5c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001a60:	6e180089 */	/*illegal*/ .word 0x6e180089
/* 00001a64:	f27e0000 */	/*illegal*/ .word 0xf27e0000
/* 00001a68:	00000000 */	nop
/* 00001a6c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001a70:	6e180089 */	/*illegal*/ .word 0x6e180089
/* 00001a74:	04600000 */	bltz v1, _00001a78

_00001a78:
/* 00001a78:	03f40000 */	/*illegal*/ .word 0x03f40000
/* 00001a7c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001a80:	7644f3bf */	/*illegal*/ .word 0x7644f3bf
/* 00001a84:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000
/* 00001a88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a8c:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00001a90:	6e180089 */	/*illegal*/ .word 0x6e180089
/* 00001a94:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000
/* 00001a98:	00000200 */	sll $zero, $zero, 0x8
/* 00001a9c:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00001aa0:	6e18f3bf */	/*illegal*/ .word 0x6e18f3bf
/* 00001aa4:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000
/* 00001aa8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001aac:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00001ab0:	76440089 */	/*illegal*/ .word 0x76440089
/* 00001ab4:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000
/* 00001ab8:	00000000 */	nop
/* 00001abc:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00001ac0:	6e180089 */	/*illegal*/ .word 0x6e180089
/* 00001ac4:	04600000 */	bltz v1, _00001ac8

_00001ac8:
/* 00001ac8:	00000200 */	sll $zero, $zero, 0x8
/* 00001acc:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001ad0:	6e18f3bf */	/*illegal*/ .word 0x6e18f3bf
/* 00001ad4:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000
/* 00001ad8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001adc:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001ae0:	6e180089 */	/*illegal*/ .word 0x6e180089
/* 00001ae4:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000

_00001ae8:
/* 00001ae8:	00000000 */	nop
/* 00001aec:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001af0:	6e18f3bf */	/*illegal*/ .word 0x6e18f3bf
/* 00001af4:	04600000 */	bltz v1, _00001af8

_00001af8:
/* 00001af8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001afc:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001b00:	76440089 */	/*illegal*/ .word 0x76440089
/* 00001b04:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000

_00001b08:
/* 00001b08:	00000200 */	sll $zero, $zero, 0x8
/* 00001b0c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001b10:	7644f3bf */	/*illegal*/ .word 0x7644f3bf
/* 00001b14:	f27e0000 */	/*illegal*/ .word 0xf27e0000
/* 00001b18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b1c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001b20:	76440089 */	/*illegal*/ .word 0x76440089
/* 00001b24:	f27e0000 */	/*illegal*/ .word 0xf27e0000
/* 00001b28:	00000000 */	nop
/* 00001b2c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001b30:	7644f3bf */	/*illegal*/ .word 0x7644f3bf
/* 00001b34:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000
/* 00001b38:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b3c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001b40:	65ec0089 */	/*illegal*/ .word 0x65ec0089
/* 00001b44:	04600000 */	bltz v1, _00001b48

_00001b48:
/* 00001b48:	00000000 */	nop
/* 00001b4c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001b50:	65ec0089 */	/*illegal*/ .word 0x65ec0089
/* 00001b54:	0d7e0000 */	jal 0x05f80000

_00001b58:
/* 00001b58:	00000200 */	sll $zero, $zero, 0x8
/* 00001b5c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001b60:	65ecf3bf */	/*illegal*/ .word 0x65ecf3bf
/* 00001b64:	04600000 */	bltz v1, _00001b68

_00001b68:
/* 00001b68:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b6c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001b70:	65ecf3bf */	/*illegal*/ .word 0x65ecf3bf
/* 00001b74:	0d7e0000 */	/*illegal*/ .word 0x0d7e0000
/* 00001b78:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b7c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001b80:	6e18f3bf */	/*illegal*/ .word 0x6e18f3bf
/* 00001b84:	04600000 */	/*illegal*/ .word 0x04600000

_00001b88:
/* 00001b88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b8c:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00001b90:	65ec0089 */	/*illegal*/ .word 0x65ec0089
/* 00001b94:	04600000 */	/*illegal*/ .word 0x04600000

_00001b98:
/* 00001b98:	00000200 */	sll $zero, $zero, 0x8
/* 00001b9c:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00001ba0:	65ecf3bf */	/*illegal*/ .word 0x65ecf3bf
/* 00001ba4:	04600000 */	bltz v1, _00001ba8

_00001ba8:
/* 00001ba8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001bac:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00001bb0:	6e180089 */	/*illegal*/ .word 0x6e180089
/* 00001bb4:	04600000 */	/*illegal*/ .word 0x04600000

_00001bb8:
/* 00001bb8:	00000000 */	nop
/* 00001bbc:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00001bc0:	5dc00089 */	bgtzl t6, _00001de8
/* 00001bc4:	0d7e0000 */	/*illegal*/ .word 0x0d7e0000
/* 00001bc8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bcc:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00001bd0:	5dc0f3bf */	bgtzl t6, 0xffffead0
/* 00001bd4:	0d7e0000 */	/*illegal*/ .word 0x0d7e0000
/* 00001bd8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001bdc:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00001be0:	65ec0089 */	/*illegal*/ .word 0x65ec0089
/* 00001be4:	0d7e0000 */	/*illegal*/ .word 0x0d7e0000
/* 00001be8:	00000000 */	nop
/* 00001bec:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00001bf0:	65ecf3bf */	/*illegal*/ .word 0x65ecf3bf
/* 00001bf4:	0d7e0000 */	jal 0x05f80000

_00001bf8:
/* 00001bf8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bfc:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00001c00:	5dc00089 */	/*illegal*/ .word 0x5dc00089
/* 00001c04:	f27e0000 */	/*illegal*/ .word 0xf27e0000
/* 00001c08:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c0c:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00001c10:	7644f3bf */	/*illegal*/ .word 0x7644f3bf
/* 00001c14:	f27e0000 */	/*illegal*/ .word 0xf27e0000

_00001c18:
/* 00001c18:	0000fbfc */	/*illegal*/ .word 0x0000fbfc
/* 00001c1c:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00001c20:	5dc0f3bf */	/*illegal*/ .word 0x5dc0f3bf
/* 00001c24:	f27e0000 */	/*illegal*/ .word 0xf27e0000
/* 00001c28:	00000200 */	sll $zero, $zero, 0x8
/* 00001c2c:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00001c30:	76440089 */	/*illegal*/ .word 0x76440089
/* 00001c34:	f27e0000 */	/*illegal*/ .word 0xf27e0000
/* 00001c38:	0200fbfc */	/*illegal*/ .word 0x0200fbfc
/* 00001c3c:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00001c40:	6e18f3bf */	/*illegal*/ .word 0x6e18f3bf
/* 00001c44:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000
/* 00001c48:	0000fe00 */	sll ra, $zero, 0x18
/* 00001c4c:	008900ff */	/*illegal*/ .word 0x008900ff
/* 00001c50:	7644f3bf */	/*illegal*/ .word 0x7644f3bf
/* 00001c54:	f27e0000 */	/*illegal*/ .word 0xf27e0000
/* 00001c58:	0200fc00 */	/*illegal*/ .word 0x0200fc00
/* 00001c5c:	008900ff */	/*illegal*/ .word 0x008900ff
/* 00001c60:	7644f3bf */	/*illegal*/ .word 0x7644f3bf
/* 00001c64:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000
/* 00001c68:	0000fc00 */	sll ra, $zero, 0x10
/* 00001c6c:	008900ff */	/*illegal*/ .word 0x008900ff
/* 00001c70:	6e18f3bf */	/*illegal*/ .word 0x6e18f3bf
/* 00001c74:	f27e0000 */	/*illegal*/ .word 0xf27e0000
/* 00001c78:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001c7c:	008900ff */	/*illegal*/ .word 0x008900ff
/* 00001c80:	65ecf3bf */	/*illegal*/ .word 0x65ecf3bf
/* 00001c84:	04600000 */	bltz v1, _00001c88

_00001c88:
/* 00001c88:	00000200 */	sll $zero, $zero, 0x8
/* 00001c8c:	008900ff */	/*illegal*/ .word 0x008900ff
/* 00001c90:	6e18f3bf */	/*illegal*/ .word 0x6e18f3bf
/* 00001c94:	f27e0000 */	/*illegal*/ .word 0xf27e0000
/* 00001c98:	04000000 */	bltz $zero, _00001c9c

_00001c9c:
/* 00001c9c:	008900ff */	/*illegal*/ .word 0x008900ff
/* 00001ca0:	6e18f3bf */	/*illegal*/ .word 0x6e18f3bf
/* 00001ca4:	04600000 */	/*illegal*/ .word 0x04600000

_00001ca8:
/* 00001ca8:	00000000 */	nop
/* 00001cac:	008900ff */	/*illegal*/ .word 0x008900ff
/* 00001cb0:	65ecf3bf */	/*illegal*/ .word 0x65ecf3bf
/* 00001cb4:	f27e0000 */	/*illegal*/ .word 0xf27e0000
/* 00001cb8:	04000200 */	bltz $zero, 0x000024bc
/* 00001cbc:	008900ff */	/*illegal*/ .word 0x008900ff
/* 00001cc0:	65ecf3bf */	/*illegal*/ .word 0x65ecf3bf
/* 00001cc4:	0d7e0000 */	/*illegal*/ .word 0x0d7e0000
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	008900ff */	/*illegal*/ .word 0x008900ff
/* 00001cd0:	5dc0f3bf */	bgtzl t6, 0xffffebd0
/* 00001cd4:	0d7e0000 */	/*illegal*/ .word 0x0d7e0000
/* 00001cd8:	00000200 */	sll $zero, $zero, 0x8
/* 00001cdc:	008900ff */	/*illegal*/ .word 0x008900ff
/* 00001ce0:	65ecf3bf */	/*illegal*/ .word 0x65ecf3bf
/* 00001ce4:	f27e0000 */	/*illegal*/ .word 0xf27e0000
/* 00001ce8:	06000000 */	bltz s0, _00001cec

_00001cec:
/* 00001cec:	008900ff */	/*illegal*/ .word 0x008900ff
/* 00001cf0:	5dc0f3bf */	/*illegal*/ .word 0x5dc0f3bf
/* 00001cf4:	f27e0000 */	/*illegal*/ .word 0xf27e0000
/* 00001cf8:	06000200 */	/*illegal*/ .word 0x06000200
/* 00001cfc:	008900ff */	/*illegal*/ .word 0x008900ff
/* 00001d00:	65ec0089 */	/*illegal*/ .word 0x65ec0089
/* 00001d04:	f27e0000 */	/*illegal*/ .word 0xf27e0000
/* 00001d08:	00000000 */	nop
/* 00001d0c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001d10:	5dc00089 */	bgtzl t6, _00001f38
/* 00001d14:	0d7e0000 */	/*illegal*/ .word 0x0d7e0000
/* 00001d18:	06000200 */	/*illegal*/ .word 0x06000200
/* 00001d1c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001d20:	65ec0089 */	/*illegal*/ .word 0x65ec0089
/* 00001d24:	0d7e0000 */	/*illegal*/ .word 0x0d7e0000
/* 00001d28:	06000000 */	/*illegal*/ .word 0x06000000

_00001d2c:
/* 00001d2c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001d30:	5dc00089 */	/*illegal*/ .word 0x5dc00089
/* 00001d34:	f27e0000 */	/*illegal*/ .word 0xf27e0000
/* 00001d38:	00000200 */	sll $zero, $zero, 0x8
/* 00001d3c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001d40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d4c:	00000000 */	nop
/* 00001d50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d54:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001d58:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d5c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d64:	00008000 */	sll s0, $zero, 0x0
/* 00001d68:	f5400600 */	/*illegal*/ .word 0xf5400600
/* 00001d6c:	00f10060 */	/*illegal*/ .word 0x00f10060
/* 00001d70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d74:	000bc03c */	/*illegal*/ .word 0x000bc03c
/* 00001d78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d84:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d8c:	060008c0 */	bltz s0, 0x00004090
/* 00001d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d94:	00000602 */	srl $zero, $zero, 0x18
/* 00001d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d9c:	00000000 */	nop
/* 00001da0:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001da4:	00f10050 */	/*illegal*/ .word 0x00f10050
/* 00001da8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dac:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001db0:	01010020 */	add $zero, t0, at
/* 00001db4:	06000900 */	bltz s0, 0x000041b8
/* 00001db8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dbc:	00000602 */	srl $zero, $zero, 0x18
/* 00001dc0:	06080a0c */	tgei s0, 2572
/* 00001dc4:	000a0e0c */	syscall 0x2838
/* 00001dc8:	06101214 */	bltzal s0, 0x0000661c
/* 00001dcc:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001dd0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001dd4:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00001dd8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ddc:	00000000 */	nop
/* 00001de0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001de4:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001de8:
/* 00001de8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dec:	00000000 */	nop
/* 00001df0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001df4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001df8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001dfc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e04:	00008000 */	sll s0, $zero, 0x0
/* 00001e08:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001e0c:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00001e10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e14:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001e18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e24:	00230405 */	/*illegal*/ .word 0x00230405

_00001e28:
/* 00001e28:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e2c:	06000a00 */	bltz s0, 0x00004630
/* 00001e30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e34:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e38:	06080a0c */	tgei s0, 2572
/* 00001e3c:	000a0e0c */	syscall 0x2838
/* 00001e40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e44:	00000000 */	nop
/* 00001e48:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001e4c:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00001e50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e54:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001e58:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00001e5c:	06000a80 */	bltz s0, 0x00004860
/* 00001e60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e64:	00000602 */	srl $zero, $zero, 0x18
/* 00001e68:	06080a0c */	tgei s0, 2572
/* 00001e6c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001e70:	06101214 */	bltzal s0, 0x000066c4
/* 00001e74:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001e78:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e7c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001e80:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001e84:	00202622 */	/*illegal*/ .word 0x00202622
/* 00001e88:	06282a2c */	tgei s1, 10796
/* 00001e8c:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001e90:	06303234 */	bltzal s1, 0x0000e764
/* 00001e94:	00303632 */	tlt at, s0, 0xd8
/* 00001e98:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001e9c:
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00001ea4:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00001ea8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001eb0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001eb4:	06000c40 */	bltz s0, 0x00004fb8
/* 00001eb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ebc:	00000602 */	srl $zero, $zero, 0x18
/* 00001ec0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00001ecc:	00f10050 */	/*illegal*/ .word 0x00f10050
/* 00001ed0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ed4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001ed8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001edc:	06000c80 */	bltz s0, 0x000050e0
/* 00001ee0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ee4:	00000602 */	srl $zero, $zero, 0x18
/* 00001ee8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eec:	00000000 */	nop
/* 00001ef0:	f54006a0 */	/*illegal*/ .word 0xf54006a0
/* 00001ef4:	00f10060 */	/*illegal*/ .word 0x00f10060
/* 00001ef8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001efc:	000bc03c */	/*illegal*/ .word 0x000bc03c
/* 00001f00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f04:	06000cc0 */	bltz s0, 0x00005208
/* 00001f08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f0c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001f10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f14:	00000000 */	nop
/* 00001f18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f20:	f54006d0 */	/*illegal*/ .word 0xf54006d0
/* 00001f24:	00f10060 */	/*illegal*/ .word 0x00f10060
/* 00001f28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f2c:	000bc03c */	/*illegal*/ .word 0x000bc03c
/* 00001f30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f34:	06000d00 */	bltz s0, 0x00005338

_00001f38:
/* 00001f38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f3c:	00000602 */	srl $zero, $zero, 0x18
/* 00001f40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f44:	00000000 */	nop
/* 00001f48:	00000000 */	nop
/* 00001f4c:	010007d0 */	/*illegal*/ .word 0x010007d0
/* 00001f50:	a24005dc */	sb $zero, 0x5dc(s2)
/* 00001f54:	06000de0 */	bltz s0, 0x000056d8

_00001f58:
/* 00001f58:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001f5c:	00000000 */	nop
/* 00001f60:	06000d40 */	bltz s0, 0x00005464
/* 00001f64:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001f68:	00000000 */	nop
/* 00001f6c:	03020000 */	/*illegal*/ .word 0x03020000
/* 00001f70:	06000f48 */	bltz s0, 0x00005c94
/* 00001f74:	00000000 */	nop
/* 00001f78:	00000000 */	nop
/* 00001f7c:	00000000 */	nop

.close
