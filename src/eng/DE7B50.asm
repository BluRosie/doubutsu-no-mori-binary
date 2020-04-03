.n64
.create "build/eng/DE7B50.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	53187a41 */	beql t8, t8, 0x0001f908
/* 00001004:	a38bcc49 */	sb t3, 0xffffcc49(gp)
/* 00001008:	d555b387 */	ldc1 f21, 0xffffb387(t2)
/* 0000100c:	a3010000 */	sb at, 0x0(t8)
/* 00001010:	e77b214b */	swc1 f27, 0x214b(k1)
/* 00001014:	ceb59529 */	/*illegal*/ .word 0xceb59529
/* 00001018:	639d3211 */	daddi sp, gp, 0x3211
/* 0000101c:	8c61739b */	lw at, 0x739b(v1)
/* 00001020:	bab00000 */	swr s0, 0x0(s5)
/* 00001024:	00000000 */	nop
/* 00001028:	11111111 */	beq t0, s1, 0x00005470
/* 0000102c:	cac00111 */	/*illegal*/ .word 0xcac00111
/* 00001030:	cbd11533 */	/*illegal*/ .word 0xcbd11533
/* 00001034:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001038:	22222333 */	addi v0, s1, 0x2333
/* 0000103c:	cc162222 */	/*illegal*/ .word 0xcc162222
/* 00001040:	c1622222 */	ll v0, 0x2222(t3)
/* 00001044:	33322222 */	andi s2, t9, 0x2222
/* 00001048:	44444333 */	/*illegal*/ .word 0x44444333
/* 0000104c:	c1333344 */	ll s3, 0x3344(t1)
/* 00001050:	c13ba444 */	ll k1, 0xffffa444(t1)
/* 00001054:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001058:	22222222 */	addi v0, s1, 0x2222

_0000105c:
/* 0000105c:	c12dc333 */	ll t5, 0xffffc333(t1)
/* 00001060:	c1233332 */	ll v1, 0x3332(t1)
/* 00001064:	22552255 */	addi s5, s2, 0x2255
/* 00001068:	33333333 */	andi s3, t9, 0x3333
/* 0000106c:	c1344433 */	ll s4, 0x4433(t1)
/* 00001070:	c1344333 */	ll s4, 0x4333(t1)
/* 00001074:	33333333 */	andi s3, t9, 0x3333
/* 00001078:	22222222 */	addi v0, s1, 0x2222
/* 0000107c:	c1555522 */	ll s5, 0x5522(t2)
/* 00001080:	b1522225 */	sdl s2, 0x2225(t2)
/* 00001084:	55255555 */	bnel t1, a1, 0x000165dc
/* 00001088:	33333333 */	andi s3, t9, 0x3333
/* 0000108c:	b1343333 */	sdl s4, 0x3333(t1)
/* 00001090:	b1343333 */	sdl s4, 0x3333(t1)
/* 00001094:	33333333 */	andi s3, t9, 0x3333
/* 00001098:	22222222 */	addi v0, s1, 0x2222
/* 0000109c:	b1232222 */	sdl v1, 0x2222(t1)
/* 000010a0:	b1232552 */	sdl v1, 0x2552(t1)
/* 000010a4:	55555555 */	bnel t2, s5, 0x000165fc
/* 000010a8:	33333333 */	andi s3, t9, 0x3333
/* 000010ac:	b1343333 */	sdl s4, 0x3333(t1)
/* 000010b0:	b1343333 */	sdl s4, 0x3333(t1)
/* 000010b4:	33333333 */	andi s3, t9, 0x3333
/* 000010b8:	55252222 */	bnel t1, a1, 0x00009944
/* 000010bc:	b1552255 */	sdl s5, 0x2255(t2)
/* 000010c0:	b1522222 */	sdl s2, 0x2222(t2)
/* 000010c4:	22225555 */	addi v0, s1, 0x5555
/* 000010c8:	33333333 */	andi s3, t9, 0x3333
/* 000010cc:	b1344333 */	sdl s4, 0x4333(t1)
/* 000010d0:	b1344433 */	sdl s4, 0x4433(t1)
/* 000010d4:	33333333 */	andi s3, t9, 0x3333
/* 000010d8:	22222222 */	addi v0, s1, 0x2222
/* 000010dc:	c1533332 */	ll s3, 0x3332(t2)
/* 000010e0:	c15ba333 */	ll k1, 0xffffa333(t2)
/* 000010e4:	35255555 */	ori a1, t1, 0x5555
/* 000010e8:	44443333 */	/*illegal*/ .word 0x44443333
/* 000010ec:	d13dc444 */	lld sp, 0xffffc444(t1)
/* 000010f0:	d1333444 */	lld s3, 0x3444(t1)
/* 000010f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010f8:	33333333 */	andi s3, t9, 0x3333
/* 000010fc:	01522233 */	tltu t2, s2, 0x88
/* 00001100:	01622222 */	/*illegal*/ .word 0x01622222
/* 00001104:	33333333 */	andi s3, t9, 0x3333
/* 00001108:	33444444 */	andi a0, k0, 0x4444
/* 0000110c:	00163333 */	tltu $zero, s6, 0xcc
/* 00001110:	00011633 */	tltu $zero, at, 0x58
/* 00001114:	33333333 */	andi s3, t9, 0x3333
/* 00001118:	11111111 */	beq t0, s1, 0x00005560
/* 0000111c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	11111111 */	beq t0, s1, 0x00005570
/* 0000112c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001130:	01133444 */	/*illegal*/ .word 0x01133444
/* 00001134:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001138:	22522222 */	addi s2, s2, 0x2222
/* 0000113c:	01523333 */	tltu t2, s2, 0xcc
/* 00001140:	15233322 */	bne t1, v1, 0x0000ddcc
/* 00001144:	25255555 */	addiu a1, t1, 0x5555
/* 00001148:	33333333 */	andi s3, t9, 0x3333
/* 0000114c:	13444333 */	beq k0, a0, 0x00011e1c
/* 00001150:	1ab43333 */	/*illegal*/ .word 0x1ab43333
/* 00001154:	33333333 */	andi s3, t9, 0x3333
/* 00001158:	55255555 */	bnel t1, a1, 0x000166b0
/* 0000115c:	1cd32222 */	/*illegal*/ .word 0x1cd32222
/* 00001160:	15325522 */	/*illegal*/ .word 0x15325522
/* 00001164:	22222222 */	addi v0, s1, 0x2222
/* 00001168:	33333333 */	andi s3, t9, 0x3333
/* 0000116c:	13433333 */	beq k0, v1, 0x0000de3c
/* 00001170:	13433333 */	/*illegal*/ .word 0x13433333
/* 00001174:	33333333 */	andi s3, t9, 0x3333
/* 00001178:	22225555 */	addi v0, s1, 0x5555
/* 0000117c:	15322222 */	bne t1, s2, 0x00009a08
/* 00001180:	12322555 */	/*illegal*/ .word 0x12322555
/* 00001184:	55252222 */	/*illegal*/ .word 0x55252222
/* 00001188:	33333333 */	andi s3, t9, 0x3333
/* 0000118c:	13433333 */	beq k0, v1, 0x0000de5c
/* 00001190:	13433333 */	/*illegal*/ .word 0x13433333
/* 00001194:	33333333 */	andi s3, t9, 0x3333
/* 00001198:	55555555 */	bnel t2, s5, 0x000166f0
/* 0000119c:	12322552 */	/*illegal*/ .word 0x12322552
/* 000011a0:	1ab32222 */	/*illegal*/ .word 0x1ab32222
/* 000011a4:	22222222 */	addi v0, s1, 0x2222
/* 000011a8:	33333333 */	andi s3, t9, 0x3333
/* 000011ac:	1cd43333 */	/*illegal*/ .word 0x1cd43333
/* 000011b0:	14444333 */	bne v0, a0, 0x00011e80
/* 000011b4:	33333333 */	andi s3, t9, 0x3333
/* 000011b8:	55555552 */	bnel t2, s5, 0x00016704
/* 000011bc:	15222255 */	/*illegal*/ .word 0x15222255
/* 000011c0:	91522222 */	lbu s2, 0x2222(t2)
/* 000011c4:	55222222 */	bnel t1, v0, 0x00009a50
/* 000011c8:	33333333 */	andi s3, t9, 0x3333
/* 000011cc:	d1144433 */	lld s4, 0x4433(t0)
/* 000011d0:	dbd11111 */	/*illegal*/ .word 0xdbd11111
/* 000011d4:	11111111 */	beq t0, s1, 0x0000561c
/* 000011d8:	00000000 */	nop
/* 000011dc:	dbd00000 */	/*illegal*/ .word 0xdbd00000
/* 000011e0:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 000011f0:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 000011f4:	00000000 */	nop
/* 000011f8:	00000000 */	nop
/* 000011fc:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 00001200:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 00001210:	cac00000 */	/*illegal*/ .word 0xcac00000
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	bab00000 */	swr s0, 0x0(s5)
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	11111111 */	beq t0, s1, 0x00005670
/* 0000122c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001230:	01123344 */	/*illegal*/ .word 0x01123344
/* 00001234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001238:	22222222 */	addi v0, s1, 0x2222
/* 0000123c:	01224422 */	/*illegal*/ .word 0x01224422
/* 00001240:	12243333 */	beq s1, a0, 0x0000df10
/* 00001244:	33333222 */	andi s3, t9, 0x3222
/* 00001248:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000124c:	1343333c */	beq k0, v1, 0x0000df40
/* 00001250:	13433cca */	/*illegal*/ .word 0x13433cca
/* 00001254:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001258:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000125c:	133ccabd */	beq t9, gp, 0xffff3d54
/* 00001260:	15cabdd1 */	/*illegal*/ .word 0x15cabdd1
/* 00001264:	66666666 */	daddiu a2, s3, 0x6666
/* 00001268:	33333333 */	andi s3, t9, 0x3333
/* 0000126c:	16cbd162 */	bne s6, t3, 0xffff57f8
/* 00001270:	1cad1653 */	/*illegal*/ .word 0x1cad1653
/* 00001274:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001278:	33333333 */	andi s3, t9, 0x3333
/* 0000127c:	1cbd6533 */	/*illegal*/ .word 0x1cbd6533
/* 00001280:	dad15333 */	/*illegal*/ .word 0xdad15333
/* 00001284:	33333aaa */	andi s3, t9, 0x3aaa
/* 00001288:	44444baa */	/*illegal*/ .word 0x44444baa
/* 0000128c:	dad63444 */	/*illegal*/ .word 0xdad63444
/* 00001290:	dad63444 */	/*illegal*/ .word 0xdad63444
/* 00001294:	44444bbb */	/*illegal*/ .word 0x44444bbb
/* 00001298:	33333bbb */	andi s3, t9, 0x3bbb
/* 0000129c:	dac65333 */	/*illegal*/ .word 0xdac65333
/* 000012a0:	dac65333 */	/*illegal*/ .word 0xdac65333
/* 000012a4:	33333333 */	andi s3, t9, 0x3333
/* 000012a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012ac:	dac63444 */	/*illegal*/ .word 0xdac63444
/* 000012b0:	dac65344 */	/*illegal*/ .word 0xdac65344
/* 000012b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012b8:	33333333 */	andi s3, t9, 0x3333
/* 000012bc:	dac65233 */	/*illegal*/ .word 0xdac65233
/* 000012c0:	dac66533 */	/*illegal*/ .word 0xdac66533
/* 000012c4:	33333333 */	andi s3, t9, 0x3333
/* 000012c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012cc:	dac16233 */	/*illegal*/ .word 0xdac16233
/* 000012d0:	dac11111 */	/*illegal*/ .word 0xdac11111
/* 000012d4:	11111111 */	beq t0, s1, 0x0000571c
/* 000012d8:	00000000 */	nop
/* 000012dc:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 000012e0:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 000012f0:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop
/* 000012fc:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 00001300:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	dac00000 */	/*illegal*/ .word 0xdac00000

_00001310:
/* 00001310:	dbd00000 */	/*illegal*/ .word 0xdbd00000
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	dcd00000 */	ld s0, 0x0(a2)
/* 00001320:	00000000 */	nop
/* 00001324:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001328:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000132c:	ddcccc00 */	ld t4, 0xffffcc00(t6)
/* 00001330:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001334:	000000cb */	/*illegal*/ .word 0x000000cb
/* 00001338:	bcbbbb00 */	cache 0x1b, 0xffffbb00(a1)
/* 0000133c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001340:	00000caa */	/*illegal*/ .word 0x00000caa
/* 00001344:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001348:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 0000134c:	aacddd00 */	swl t5, 0xffffdd00(s6)
/* 00001350:	00000000 */	nop
/* 00001354:	00000bac */	/*illegal*/ .word 0x00000bac
/* 00001358:	cab00000 */	/*illegal*/ .word 0xcab00000
/* 0000135c:	00000000 */	nop
/* 00001360:	0000cab0 */	tge $zero, $zero, 0x32a
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	0bac0000 */	j 0x0eb00000
/* 00001370:	00000000 */	nop
/* 00001374:	0000cac0 */	sll t9, $zero, 0xb
/* 00001378:	0cac0000 */	jal 0x02b00000
/* 0000137c:	00000000 */	nop
/* 00001380:	0000cac0 */	sll t9, $zero, 0xb
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	0cac0000 */	jal 0x02b00000
/* 00001390:	00000000 */	nop
/* 00001394:	0000bac0 */	sll s7, $zero, 0xb
/* 00001398:	0cab0000 */	jal 0x02ac0000
/* 0000139c:	00000000 */	nop
/* 000013a0:	000cab00 */	sll s5, t4, 0xc
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00bac000 */	/*illegal*/ .word 0x00bac000
/* 000013b0:	00000000 */	nop
/* 000013b4:	000cac00 */	sll s5, t4, 0x10
/* 000013b8:	00cac000 */	/*illegal*/ .word 0x00cac000
/* 000013bc:	00000000 */	nop
/* 000013c0:	000cac00 */	sll s5, t4, 0x10
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00cac000 */	/*illegal*/ .word 0x00cac000
/* 000013d0:	00000000 */	nop
/* 000013d4:	000cac00 */	sll s5, t4, 0x10
/* 000013d8:	00cac000 */	/*illegal*/ .word 0x00cac000
/* 000013dc:	00000000 */	nop
/* 000013e0:	000bac00 */	sll s5, t3, 0x10
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00cab000 */	/*illegal*/ .word 0x00cab000
/* 000013f0:	00000000 */	nop
/* 000013f4:	00cab000 */	/*illegal*/ .word 0x00cab000
/* 000013f8:	000bac00 */	sll s5, t3, 0x10
/* 000013fc:	00000000 */	nop
/* 00001400:	00cac000 */	/*illegal*/ .word 0x00cac000
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	000cac00 */	sll s5, t4, 0x10
/* 00001410:	00000000 */	nop
/* 00001414:	00cac000 */	/*illegal*/ .word 0x00cac000
/* 00001418:	000cac00 */	sll s5, t4, 0x10
/* 0000141c:	00000000 */	nop
/* 00001420:	00cac000 */	/*illegal*/ .word 0x00cac000
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	000cac00 */	sll s5, t4, 0x10
/* 00001430:	00000000 */	nop
/* 00001434:	00cac000 */	/*illegal*/ .word 0x00cac000
/* 00001438:	000cac00 */	sll s5, t4, 0x10
/* 0000143c:	00000000 */	nop
/* 00001440:	00bac000 */	/*illegal*/ .word 0x00bac000
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	000cab00 */	sll s5, t4, 0xc
/* 00001450:	00000000 */	nop
/* 00001454:	0cab0000 */	jal 0x02ac0000
/* 00001458:	0000bac0 */	sll s7, $zero, 0xb
/* 0000145c:	00000000 */	nop
/* 00001460:	0cac0000 */	jal 0x02b00000
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	0000cac0 */	sll t9, $zero, 0xb
/* 00001470:	00000000 */	nop
/* 00001474:	0cac0000 */	jal 0x02b00000
/* 00001478:	0000cac0 */	sll t9, $zero, 0xb
/* 0000147c:	00000000 */	nop
/* 00001480:	0cac0000 */	jal 0x02b00000
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	0000cac0 */	sll t9, $zero, 0xb
/* 00001490:	00000000 */	nop
/* 00001494:	0cac0000 */	jal 0x02b00000
/* 00001498:	0000cac0 */	sll t9, $zero, 0xb
/* 0000149c:	00000000 */	nop
/* 000014a0:	0bac0000 */	j 0x0eb00000
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	0000cab0 */	tge $zero, $zero, 0x32a
/* 000014b0:	00000000 */	nop
/* 000014b4:	cab00000 */	/*illegal*/ .word 0xcab00000
/* 000014b8:	00000bac */	/*illegal*/ .word 0x00000bac
/* 000014bc:	00000000 */	nop
/* 000014c0:	cac00000 */	/*illegal*/ .word 0xcac00000
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000cac */	/*illegal*/ .word 0x00000cac
/* 000014d0:	00000000 */	nop
/* 000014d4:	dbd00000 */	/*illegal*/ .word 0xdbd00000
/* 000014d8:	00000dbd */	/*illegal*/ .word 0x00000dbd
/* 000014dc:	00000000 */	nop
/* 000014e0:	24200000 */	addiu $zero, at, 0x0
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000242 */	srl $zero, $zero, 0x9
/* 000014f0:	00000000 */	nop
/* 000014f4:	24200000 */	addiu $zero, at, 0x0
/* 000014f8:	00000242 */	srl $zero, $zero, 0x9
/* 000014fc:	00000000 */	nop
/* 00001500:	24200000 */	addiu $zero, at, 0x0
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000242 */	srl $zero, $zero, 0x9
/* 00001510:	00000000 */	nop
/* 00001514:	65600000 */	daddiu $zero, t3, 0x0
/* 00001518:	00000656 */	/*illegal*/ .word 0x00000656
/* 0000151c:	00000000 */	nop
/* 00001520:	bac00000 */	swr $zero, 0x0(s6)
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	bac00000 */	swr $zero, 0x0(s6)
/* 00001530:	bac00000 */	swr $zero, 0x0(s6)
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 00001540:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 00001550:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 00001560:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 00001570:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 00001580:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 00001590:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 000015a0:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 000015b0:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 000015c0:	cadcbbaa */	/*illegal*/ .word 0xcadcbbaa
/* 000015c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015cc:	caddcccc */	/*illegal*/ .word 0xcaddcccc
/* 000015d0:	cad99ddd */	/*illegal*/ .word 0xcad99ddd
/* 000015d4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015d8:	00000000 */	nop
/* 000015dc:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 000015e0:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 000015f0:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	dbd00000 */	/*illegal*/ .word 0xdbd00000
/* 00001600:	24200000 */	addiu $zero, at, 0x0
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	24200000 */	addiu $zero, at, 0x0
/* 00001610:	24200000 */	addiu $zero, at, 0x0
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	65600000 */	daddiu $zero, t3, 0x0
/* 00001620:	bac00000 */	swr $zero, 0x0(s6)
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	bac00000 */	swr $zero, 0x0(s6)
/* 00001630:	bac00000 */	swr $zero, 0x0(s6)
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	bac00000 */	swr $zero, 0x0(s6)
/* 00001640:	bac00000 */	swr $zero, 0x0(s6)
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	bac00000 */	swr $zero, 0x0(s6)
/* 00001650:	bacdcccc */	swr t5, 0xffffcccc(s6)
/* 00001654:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001658:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000165c:	baccbaaa */	swr t4, 0xffffbaaa(s6)
/* 00001660:	baccbaaa */	swr t4, 0xffffbaaa(s6)
/* 00001664:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001668:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000166c:	bacdcccc */	swr t5, 0xffffcccc(s6)
/* 00001670:	bac00000 */	swr $zero, 0x0(s6)
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	bac00000 */	swr $zero, 0x0(s6)
/* 00001680:	bac00000 */	swr $zero, 0x0(s6)
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	bac00000 */	swr $zero, 0x0(s6)
/* 00001690:	bac00000 */	swr $zero, 0x0(s6)
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	bac00000 */	swr $zero, 0x0(s6)
/* 000016a0:	cbbaaaab */	/*illegal*/ .word 0xcbbaaaab
/* 000016a4:	abaaaaba */	swl t2, 0xffffaaba(sp)
/* 000016a8:	a888b8a8 */	swl t0, 0xffffb8a8(a0)
/* 000016ac:	ccaa8a88 */	/*illegal*/ .word 0xccaa8a88
/* 000016b0:	cabcbaab */	/*illegal*/ .word 0xcabcbaab
/* 000016b4:	8a8aaa8b */	lwl t2, 0xffffaa8b(s4)
/* 000016b8:	88a8aaaa */	lwl t0, 0xffffaaaa(a1)
/* 000016bc:	ceaabcba */	/*illegal*/ .word 0xceaabcba
/* 000016c0:	ca8e8abc */	/*illegal*/ .word 0xca8e8abc
/* 000016c4:	babab8a8 */	swr k0, 0xffffb8a8(s5)
/* 000016c8:	bcb8a8ea */	cache 0x18, 0xffffa8ea(a1)
/* 000016cc:	cbeaa8aa */	/*illegal*/ .word 0xcbeaa8aa
/* 000016d0:	ca8a8a8a */	/*illegal*/ .word 0xca8a8a8a
/* 000016d4:	8abcba88 */	lwl gp, 0xffffba88(s5)
/* 000016d8:	a8aabcb8 */	swl t2, 0xffffbcb8(a1)
/* 000016dc:	ca888ae8 */	/*illegal*/ .word 0xca888ae8
/* 000016e0:	ca8a88a8 */	/*illegal*/ .word 0xca8a88a8
/* 000016e4:	8eb8abcc */	lw t8, 0xffffabcc(s5)
/* 000016e8:	aaabcbaa */	swl t3, 0xffffcbaa(s5)
/* 000016ec:	cea88ab8 */	/*illegal*/ .word 0xcea88ab8
/* 000016f0:	ca8a8a8e */	/*illegal*/ .word 0xca8a8a8e
/* 000016f4:	abcbaab8 */	swl t3, 0xffffaab8(fp)
/* 000016f8:	cbaa8e88 */	/*illegal*/ .word 0xcbaa8e88
/* 000016fc:	cb88aaab */	/*illegal*/ .word 0xcb88aaab
/* 00001700:	ce8aabcb */	/*illegal*/ .word 0xce8aabcb
/* 00001704:	aa888888 */	swl t0, 0xffff8888(s4)
/* 00001708:	88a88888 */	lwl t0, 0xffff8888(a1)
/* 0000170c:	ceabcbae */	/*illegal*/ .word 0xceabcbae
/* 00001710:	cbcbaeaa */	/*illegal*/ .word 0xcbcbaeaa
/* 00001714:	aaeaabea */	swl t2, 0xffffabea(s7)
/* 00001718:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000171c:	cccccccc */	/*illegal*/ .word 0xcccccccc

_00001720:
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	00000000 */	nop
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	00004600 */	sll t0, $zero, 0x18
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	00003100 */	sll a2, $zero, 0x4
/* 00001750:	00005100 */	sll t2, $zero, 0x4
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	00005100 */	sll t2, $zero, 0x4
/* 00001760:	00005100 */	sll t2, $zero, 0x4
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	00005100 */	sll t2, $zero, 0x4

_00001770:
/* 00001770:	00006a00 */	sll t5, $zero, 0x8
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	0000bbc0 */	sll s7, $zero, 0xf
/* 00001780:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00001790:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 000017a0:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 000017b0:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000000 */	nop
/* 000017bc:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 000017c0:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 000017d0:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 000017e0:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 000017f0:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	000cbd00 */	sll s7, t4, 0x14
/* 00001800:	00cbad00 */	/*illegal*/ .word 0x00cbad00
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	ccbad000 */	/*illegal*/ .word 0xccbad000
/* 00001810:	bbdd0000 */	swr sp, 0x0(fp)
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	dd000000 */	ld $zero, 0x0(t0)
/* 00001820:	fef90000 */	sd t9, 0x0(s7)
/* 00001824:	03c30000 */	/*illegal*/ .word 0x03c30000
/* 00001828:	0000fe00 */	sll ra, $zero, 0x18
/* 0000182c:	890600be */	lwl a2, 0xbe(t0)
/* 00001830:	ff3402bf */	sd s4, 0x2bf(t9)
/* 00001834:	03c30000 */	/*illegal*/ .word 0x03c30000
/* 00001838:	0000ffb5 */	/*illegal*/ .word 0x0000ffb5
/* 0000183c:	a54e00ea */	sh t6, 0xea(t2)
/* 00001840:	ff3402bf */	sd s4, 0x2bf(t9)
/* 00001844:	fd9b0000 */	sd k1, 0x0(t4)
/* 00001848:	0400ffb5 */	bltz $zero, _00001720
/* 0000184c:	a54e00ea */	sh t6, 0xea(t2)
/* 00001850:	fef90000 */	sd t9, 0x0(s7)
/* 00001854:	fd9b0000 */	sd k1, 0x0(t4)
/* 00001858:	0400fe00 */	bltz $zero, _0000105c
/* 0000185c:	890600be */	lwl a2, 0xbe(t0)
/* 00001860:	ff3402bf */	sd s4, 0x2bf(t9)
/* 00001864:	03c30000 */	/*illegal*/ .word 0x03c30000
/* 00001868:	0000ffb5 */	/*illegal*/ .word 0x0000ffb5
/* 0000186c:	a9520076 */	swl s2, 0x76(t2)
/* 00001870:	0000034c */	syscall 0xd
/* 00001874:	03c30000 */	/*illegal*/ .word 0x03c30000
/* 00001878:	00000000 */	nop
/* 0000187c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001880:	0000034c */	syscall 0xd
/* 00001884:	fd9b0000 */	sd k1, 0x0(t4)
/* 00001888:	04000000 */	bltz $zero, _0000188c

_0000188c:
/* 0000188c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001890:	ff3402bf */	sd s4, 0x2bf(t9)
/* 00001894:	fd9b0000 */	sd k1, 0x0(t4)
/* 00001898:	0400ffb5 */	bltz $zero, _00001770
/* 0000189c:	a9520076 */	swl s2, 0x76(t2)
/* 000018a0:	00cc02bf */	/*illegal*/ .word 0x00cc02bf
/* 000018a4:	03c30000 */	/*illegal*/ .word 0x03c30000
/* 000018a8:	0000004b */	/*illegal*/ .word 0x0000004b
/* 000018ac:	575200ff */	bnel k0, s2, _00001cac
/* 000018b0:	00cc02bf */	/*illegal*/ .word 0x00cc02bf
/* 000018b4:	fd9b0000 */	sd k1, 0x0(t4)
/* 000018b8:	0400004b */	bltz $zero, _000019e8
/* 000018bc:	575200ff */	/*illegal*/ .word 0x575200ff
/* 000018c0:	00cc02bf */	/*illegal*/ .word 0x00cc02bf
/* 000018c4:	03c30000 */	/*illegal*/ .word 0x03c30000
/* 000018c8:	0000004b */	/*illegal*/ .word 0x0000004b
/* 000018cc:	5b4e0036 */	/*illegal*/ .word 0x5b4e0036
/* 000018d0:	01070000 */	/*illegal*/ .word 0x01070000
/* 000018d4:	03c30000 */	/*illegal*/ .word 0x03c30000
/* 000018d8:	00000200 */	sll $zero, $zero, 0x8
/* 000018dc:	77060032 */	/*illegal*/ .word 0x77060032
/* 000018e0:	01070000 */	/*illegal*/ .word 0x01070000
/* 000018e4:	fd9b0000 */	sd k1, 0x0(t4)
/* 000018e8:	04000200 */	bltz $zero, 0x000020ec
/* 000018ec:	77060032 */	/*illegal*/ .word 0x77060032
/* 000018f0:	00cc02bf */	/*illegal*/ .word 0x00cc02bf
/* 000018f4:	fd9b0000 */	sd k1, 0x0(t4)
/* 000018f8:	0400004b */	bltz $zero, _00001a28
/* 000018fc:	5b4e0036 */	/*illegal*/ .word 0x5b4e0036
/* 00001900:	fa880f62 */	/*illegal*/ .word 0xfa880f62
/* 00001904:	fa300000 */	/*illegal*/ .word 0xfa300000
/* 00001908:	00000000 */	nop
/* 0000190c:	b73b4956 */	sdr k1, 0x4956(t9)
/* 00001910:	fa880f62 */	/*illegal*/ .word 0xfa880f62
/* 00001914:	f6c50000 */	sdc1 f5, 0x0(s6)
/* 00001918:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000191c:	b73bb756 */	sdr k1, 0xffffb756(t9)
/* 00001920:	fa8806de */	/*illegal*/ .word 0xfa8806de
/* 00001924:	f8d20000 */	/*illegal*/ .word 0xf8d20000
/* 00001928:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000192c:	cb009556 */	/*illegal*/ .word 0xcb009556
/* 00001930:	fa8806de */	/*illegal*/ .word 0xfa8806de
/* 00001934:	fc3d0000 */	sd sp, 0x0(at)
/* 00001938:	00000400 */	sll $zero, $zero, 0x10
/* 0000193c:	b73b4956 */	sdr k1, 0x4956(t9)
/* 00001940:	057806de */	/*illegal*/ .word 0x057806de
/* 00001944:	fc3d0000 */	sd sp, 0x0(at)
/* 00001948:	00000400 */	sll $zero, $zero, 0x10
/* 0000194c:	493b4932 */	/*illegal*/ .word 0x493b4932
/* 00001950:	057806de */	/*illegal*/ .word 0x057806de
/* 00001954:	f8d20000 */	/*illegal*/ .word 0xf8d20000
/* 00001958:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000195c:	35009532 */	ori $zero, t0, 0x9532
/* 00001960:	05780f62 */	/*illegal*/ .word 0x05780f62
/* 00001964:	f6c50000 */	sdc1 f5, 0x0(s6)
/* 00001968:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000196c:	493bb732 */	/*illegal*/ .word 0x493bb732
/* 00001970:	05780f62 */	/*illegal*/ .word 0x05780f62
/* 00001974:	fa300000 */	/*illegal*/ .word 0xfa300000
/* 00001978:	00000000 */	nop
/* 0000197c:	493b4932 */	/*illegal*/ .word 0x493b4932
/* 00001980:	fa880279 */	/*illegal*/ .word 0xfa880279
/* 00001984:	05d00000 */	bltzal t6, _00001988

_00001988:
/* 00001988:	0000fe55 */	/*illegal*/ .word 0x0000fe55
/* 0000198c:	b73b4994 */	sdr k1, 0x4994(t9)
/* 00001990:	05780279 */	/*illegal*/ .word 0x05780279
/* 00001994:	05d00000 */	bltzal t6, _00001998

_00001998:
/* 00001998:	000003ab */	/*illegal*/ .word 0x000003ab
/* 0000199c:	493b4994 */	/*illegal*/ .word 0x493b4994
/* 000019a0:	05780279 */	/*illegal*/ .word 0x05780279
/* 000019a4:	fb8e0000 */	/*illegal*/ .word 0xfb8e0000

_000019a8:
/* 000019a8:	040003ab */	/*illegal*/ .word 0x040003ab
/* 000019ac:	493bb7ff */	/*illegal*/ .word 0x493bb7ff
/* 000019b0:	fa880279 */	/*illegal*/ .word 0xfa880279
/* 000019b4:	fb8e0000 */	/*illegal*/ .word 0xfb8e0000
/* 000019b8:	0400fe55 */	/*illegal*/ .word 0x0400fe55
/* 000019bc:	b73bb7ff */	sdr k1, 0xffffb7ff(t9)
/* 000019c0:	fa880724 */	/*illegal*/ .word 0xfa880724
/* 000019c4:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 000019c8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000019d0:	05780724 */	/*illegal*/ .word 0x05780724
/* 000019d4:	041a0000 */	/*illegal*/ .word 0x041a0000

_000019d8:
/* 000019d8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000019dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000019e0:	05780724 */	/*illegal*/ .word 0x05780724
/* 000019e4:	fd440000 */	sd a0, 0x0(t2)

_000019e8:
/* 000019e8:	0000fe00 */	sll ra, $zero, 0x18
/* 000019ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000019f0:	fa880724 */	/*illegal*/ .word 0xfa880724
/* 000019f4:	fd440000 */	sd a0, 0x0(t2)
/* 000019f8:	00000200 */	sll $zero, $zero, 0x8
/* 000019fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a00:	fa880724 */	/*illegal*/ .word 0xfa880724
/* 00001a04:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00001a08:	00000000 */	nop
/* 00001a0c:	b73b4996 */	sdr k1, 0x4996(t9)
/* 00001a10:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001a14:	05d00000 */	bltzal t6, _00001a18

_00001a18:
/* 00001a18:	00000400 */	sll $zero, $zero, 0x10
/* 00001a1c:	af215132 */	sw at, 0x5132(t9)
/* 00001a20:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001a24:	05d00000 */	bltzal t6, _00001a28

_00001a28:
/* 00001a28:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a2c:	51215132 */	/*illegal*/ .word 0x51215132
/* 00001a30:	05780724 */	/*illegal*/ .word 0x05780724
/* 00001a34:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00001a38:	04000000 */	/*illegal*/ .word 0x04000000

_00001a3c:
/* 00001a3c:	493b496e */	/*illegal*/ .word 0x493b496e
/* 00001a40:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001a44:	fb8e0000 */	/*illegal*/ .word 0xfb8e0000
/* 00001a48:	00000400 */	sll $zero, $zero, 0x10
/* 00001a4c:	af21af92 */	sw at, 0xffffaf92(t9)
/* 00001a50:	fa880724 */	/*illegal*/ .word 0xfa880724
/* 00001a54:	fd440000 */	sd a0, 0x0(t2)
/* 00001a58:	00000000 */	nop
/* 00001a5c:	b73bb7ff */	sdr k1, 0xffffb7ff(t9)
/* 00001a60:	05780724 */	/*illegal*/ .word 0x05780724
/* 00001a64:	fd440000 */	sd a0, 0x0(t2)
/* 00001a68:	04000000 */	bltz $zero, _00001a6c

_00001a6c:
/* 00001a6c:	493bb7dc */	/*illegal*/ .word 0x493bb7dc
/* 00001a70:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001a74:	fb8e0000 */	/*illegal*/ .word 0xfb8e0000
/* 00001a78:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a7c:	5121af92 */	/*illegal*/ .word 0x5121af92
/* 00001a80:	fa8807b1 */	/*illegal*/ .word 0xfa8807b1
/* 00001a84:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 00001a88:	04000000 */	/*illegal*/ .word 0x04000000

_00001a8c:
/* 00001a8c:	b73bb7ff */	sdr k1, 0xffffb7ff(t9)
/* 00001a90:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001a94:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 00001a98:	04000400 */	bltz $zero, 0x00002a9c
/* 00001a9c:	af21af8e */	sw at, 0xffffaf8e(t9)
/* 00001aa0:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001aa4:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001aa8:	00000400 */	sll $zero, $zero, 0x10
/* 00001aac:	af215132 */	sw at, 0x5132(t9)
/* 00001ab0:	fa8807b1 */	/*illegal*/ .word 0xfa8807b1
/* 00001ab4:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001ab8:	00000000 */	nop
/* 00001abc:	b73b4996 */	sdr k1, 0x4996(t9)
/* 00001ac0:	057807b1 */	/*illegal*/ .word 0x057807b1
/* 00001ac4:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001ac8:	00000000 */	nop
/* 00001acc:	493b496e */	/*illegal*/ .word 0x493b496e
/* 00001ad0:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001ad4:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001ad8:	00000400 */	sll $zero, $zero, 0x10
/* 00001adc:	51215132 */	beql t1, at, 0x00015fa8
/* 00001ae0:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001ae4:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 00001ae8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001aec:	5121af5e */	/*illegal*/ .word 0x5121af5e
/* 00001af0:	057807b1 */	/*illegal*/ .word 0x057807b1
/* 00001af4:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 00001af8:	04000000 */	/*illegal*/ .word 0x04000000

_00001afc:
/* 00001afc:	493bb7dc */	/*illegal*/ .word 0x493bb7dc
/* 00001b00:	05780f62 */	/*illegal*/ .word 0x05780f62
/* 00001b04:	f8d20000 */	/*illegal*/ .word 0xf8d20000
/* 00001b08:	04000000 */	/*illegal*/ .word 0x04000000

_00001b0c:
/* 00001b0c:	493bb782 */	/*illegal*/ .word 0x493bb782
/* 00001b10:	057807f7 */	/*illegal*/ .word 0x057807f7
/* 00001b14:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00001b18:	04000380 */	/*illegal*/ .word 0x04000380
/* 00001b1c:	32d89b32 */	andi t8, s6, 0x9b32
/* 00001b20:	fa8807f7 */	/*illegal*/ .word 0xfa8807f7
/* 00001b24:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00001b28:	00000380 */	sll $zero, $zero, 0xe
/* 00001b2c:	ced89b32 */	/*illegal*/ .word 0xced89b32
/* 00001b30:	fa880f62 */	/*illegal*/ .word 0xfa880f62
/* 00001b34:	f8d20000 */	/*illegal*/ .word 0xf8d20000
/* 00001b38:	00000000 */	nop
/* 00001b3c:	b73bb782 */	sdr k1, 0xffffb782(t9)
/* 00001b40:	05780724 */	/*illegal*/ .word 0x05780724
/* 00001b44:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001b48:	04000400 */	bltz $zero, 0x00002b4c
/* 00001b4c:	59cec132 */	/*illegal*/ .word 0x59cec132
/* 00001b50:	fa880724 */	/*illegal*/ .word 0xfa880724
/* 00001b54:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001b58:	00000400 */	sll $zero, $zero, 0x10
/* 00001b5c:	88000056 */	lwl $zero, 0x56($zero)
/* 00001b60:	fa880724 */	/*illegal*/ .word 0xfa880724
/* 00001b64:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001b68:	00000400 */	sll $zero, $zero, 0x10
/* 00001b6c:	b73b4956 */	sdr k1, 0x4956(t9)
/* 00001b70:	05780724 */	/*illegal*/ .word 0x05780724
/* 00001b74:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001b78:	04000400 */	bltz $zero, 0x00002b7c
/* 00001b7c:	493b4994 */	/*illegal*/ .word 0x493b4994
/* 00001b80:	057807f7 */	/*illegal*/ .word 0x057807f7
/* 00001b84:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00001b88:	04000355 */	/*illegal*/ .word 0x04000355
/* 00001b8c:	ce28653c */	/*illegal*/ .word 0xce28653c
/* 00001b90:	fa8807f7 */	/*illegal*/ .word 0xfa8807f7
/* 00001b94:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00001b98:	00000355 */	/*illegal*/ .word 0x00000355
/* 00001b9c:	3228653c */	andi t0, s1, 0x653c
/* 00001ba0:	fa880f62 */	/*illegal*/ .word 0xfa880f62
/* 00001ba4:	f8d20000 */	/*illegal*/ .word 0xf8d20000
/* 00001ba8:	0000fffe */	dsrl32 ra, $zero, 0x1f
/* 00001bac:	2b465732 */	slti a2, k0, 0x5732
/* 00001bb0:	fa8807f7 */	/*illegal*/ .word 0xfa8807f7
/* 00001bb4:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00001bb8:	00000380 */	sll $zero, $zero, 0xe
/* 00001bbc:	3228653c */	andi t0, s1, 0x653c
/* 00001bc0:	057807f7 */	/*illegal*/ .word 0x057807f7
/* 00001bc4:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00001bc8:	04000380 */	bltz $zero, 0x000029cc
/* 00001bcc:	ce28653c */	/*illegal*/ .word 0xce28653c
/* 00001bd0:	05780f62 */	/*illegal*/ .word 0x05780f62

_00001bd4:
/* 00001bd4:	f8d20000 */	/*illegal*/ .word 0xf8d20000
/* 00001bd8:	0400fffe */	/*illegal*/ .word 0x0400fffe
/* 00001bdc:	d5465732 */	ldc1 f6, 0x5732(t2)
/* 00001be0:	fa8807b1 */	/*illegal*/ .word 0xfa8807b1
/* 00001be4:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 00001be8:	00000000 */	nop
/* 00001bec:	385a38ff */	xori k0, v0, 0x38ff
/* 00001bf0:	fa8807b1 */	/*illegal*/ .word 0xfa8807b1
/* 00001bf4:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001bf8:	00000400 */	sll $zero, $zero, 0x10
/* 00001bfc:	2b465796 */	slti a2, k0, 0x5796
/* 00001c00:	057807b1 */	/*illegal*/ .word 0x057807b1
/* 00001c04:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001c08:	04000400 */	bltz $zero, 0x00002c0c
/* 00001c0c:	d546576e */	ldc1 f6, 0x576e(t2)
/* 00001c10:	057807b1 */	/*illegal*/ .word 0x057807b1
/* 00001c14:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 00001c18:	04000000 */	bltz $zero, _00001c1c

_00001c1c:
/* 00001c1c:	c85a38dc */	/*illegal*/ .word 0xc85a38dc
/* 00001c20:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c2c:	00000000 */	nop
/* 00001c30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c38:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c3c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c44:	00008000 */	sll s0, $zero, 0x0
/* 00001c48:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 00001c4c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001c50:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c54:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c64:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c68:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001c6c:	06000820 */	bltz s0, 0x00003cf0
/* 00001c70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c80:	06080a0c */	tgei s0, 2572
/* 00001c84:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c88:	060a1012 */	tlti s0, 4114
/* 00001c8c:	000a120c */	syscall 0x2848
/* 00001c90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c94:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c98:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001c9c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001ca0:	df000000 */	ld $zero, 0x0(t8)
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	d7000002 */	ldc1 f0, 0x2(t8)

_00001cac:
/* 00001cac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	e200001c */	sc $zero, 0x1c(s0)

_00001cbc:
/* 00001cbc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cc0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001cc4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001cc8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ccc:	00008000 */	sll s0, $zero, 0x0
/* 00001cd0:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00001cd4:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001cd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cdc:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001ce0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ce4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ce8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cec:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cf0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001cf4:	06000900 */	bltz s0, 0x000040f8
/* 00001cf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cfc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d00:	06080a0c */	tgei s0, 2572
/* 00001d04:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d0c:	00000000 */	nop
/* 00001d10:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001d14:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001d18:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d1c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d28:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d2c:	06000980 */	bltz s0, 0x00004330
/* 00001d30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d38:	06080a0c */	tgei s0, 2572
/* 00001d3c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d44:	00000000 */	nop
/* 00001d48:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001d4c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001d50:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d54:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001d58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d5c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d60:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d64:	06000a00 */	bltz s0, 0x00004568
/* 00001d68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d70:	06080a0c */	tgei s0, 2572
/* 00001d74:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d7c:	00000000 */	nop
/* 00001d80:	f5400460 */	sdc1 f0, 0x460(t2)
/* 00001d84:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001d88:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d8c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001d90:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d94:	06000a80 */	bltz s0, 0x00004798
/* 00001d98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001da0:	06080a0c */	tgei s0, 2572
/* 00001da4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001da8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dac:	00000000 */	nop
/* 00001db0:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001db4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001db8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dbc:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001dc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dc4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001dc8:	0100600c */	syscall 0x40180
/* 00001dcc:	06000b00 */	bltz s0, 0x000049d0
/* 00001dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dd8:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00001ddc:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001de0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001de4:	00000000 */	nop
/* 00001de8:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001dec:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001df0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001df4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001df8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001dfc:	06000b60 */	bltz s0, 0x00004b80
/* 00001e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e08:	06080a0c */	tgei s0, 2572
/* 00001e0c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e14:	00000000 */	nop
/* 00001e18:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001e1c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001e20:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e24:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001e28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e2c:	06000be0 */	bltz s0, 0x00004db0
/* 00001e30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e38:	df000000 */	ld $zero, 0x0(t8)
/* 00001e3c:	00000000 */	nop

.close
