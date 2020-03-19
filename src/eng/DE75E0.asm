.n64
.create "build/eng/DE75E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	53187a41 */	beql t8, t8, 0x0001f908
/* 00001004:	a38bcc49 */	sb t3, 0xffffcc49(gp)
/* 00001008:	d555b387 */	/*illegal*/ .word 0xd555b387
/* 0000100c:	a3010000 */	sb at, 0x0(t8)
/* 00001010:	0000214b */	/*illegal*/ .word 0x0000214b
/* 00001014:	ceb59529 */	/*illegal*/ .word 0xceb59529
/* 00001018:	639d3211 */	/*illegal*/ .word 0x639d3211
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
/* 0000105c:	c12dc333 */	ll t5, 0xffffc333(t1)
/* 00001060:	c1233332 */	ll v1, 0x3332(t1)
/* 00001064:	22552255 */	addi s5, s2, 0x2255
/* 00001068:	33333333 */	andi s3, t9, 0x3333
/* 0000106c:	c1344433 */	ll s4, 0x4433(t1)
/* 00001070:	c1344333 */	ll s4, 0x4333(t1)
/* 00001074:	33333333 */	andi s3, t9, 0x3333
/* 00001078:	22222222 */	addi v0, s1, 0x2222
/* 0000107c:	c1555522 */	ll s5, 0x5522(t2)
/* 00001080:	b1522225 */	/*illegal*/ .word 0xb1522225
/* 00001084:	55255555 */	bnel t1, a1, 0x000165dc
/* 00001088:	33333333 */	andi s3, t9, 0x3333
/* 0000108c:	b1343333 */	/*illegal*/ .word 0xb1343333
/* 00001090:	b1343333 */	/*illegal*/ .word 0xb1343333
/* 00001094:	33333333 */	andi s3, t9, 0x3333
/* 00001098:	22222222 */	addi v0, s1, 0x2222
/* 0000109c:	b1232222 */	/*illegal*/ .word 0xb1232222
/* 000010a0:	b1232552 */	/*illegal*/ .word 0xb1232552
/* 000010a4:	55555555 */	bnel t2, s5, 0x000165fc
/* 000010a8:	33333333 */	andi s3, t9, 0x3333
/* 000010ac:	b1343333 */	/*illegal*/ .word 0xb1343333
/* 000010b0:	b1343333 */	/*illegal*/ .word 0xb1343333
/* 000010b4:	33333333 */	andi s3, t9, 0x3333
/* 000010b8:	55252222 */	bnel t1, a1, 0x00009944
/* 000010bc:	b1552255 */	/*illegal*/ .word 0xb1552255
/* 000010c0:	b1522222 */	/*illegal*/ .word 0xb1522222
/* 000010c4:	22225555 */	addi v0, s1, 0x5555
/* 000010c8:	33333333 */	andi s3, t9, 0x3333
/* 000010cc:	b1344333 */	/*illegal*/ .word 0xb1344333
/* 000010d0:	b1344433 */	/*illegal*/ .word 0xb1344433
/* 000010d4:	33333333 */	andi s3, t9, 0x3333
/* 000010d8:	22222222 */	addi v0, s1, 0x2222
/* 000010dc:	c1533332 */	ll s3, 0x3332(t2)
/* 000010e0:	c15ba333 */	ll k1, 0xffffa333(t2)
/* 000010e4:	35255555 */	ori a1, t1, 0x5555
/* 000010e8:	44443333 */	/*illegal*/ .word 0x44443333
/* 000010ec:	d13dc444 */	/*illegal*/ .word 0xd13dc444
/* 000010f0:	d1333444 */	/*illegal*/ .word 0xd1333444
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
/* 000011cc:	d1144433 */	/*illegal*/ .word 0xd1144433
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
/* 00001258:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000125c:	133ccabd */	beq t9, gp, 0xffff3d54
/* 00001260:	15cabdd1 */	/*illegal*/ .word 0x15cabdd1
/* 00001264:	66666666 */	/*illegal*/ .word 0x66666666
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
/* 00001310:	dbd00000 */	/*illegal*/ .word 0xdbd00000
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 00001320:	00000000 */	nop
/* 00001324:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001328:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000132c:	ddcccc00 */	/*illegal*/ .word 0xddcccc00
/* 00001330:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001334:	000000cb */	/*illegal*/ .word 0x000000cb
/* 00001338:	bcbbbb00 */	cache 0x1b, 0xffffbb00(a1)
/* 0000133c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001340:	00000caa */	/*illegal*/ .word 0x00000caa
/* 00001344:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001348:	dddddddc */	/*illegal*/ .word 0xdddddddc
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
/* 00001460:	0caccbba */	jal 0x02b32ee8
/* 00001464:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001468:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000146c:	abbccac0 */	swl gp, 0xffffcac0(sp)
/* 00001470:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001474:	0cacdccc */	jal 0x02b37330
/* 00001478:	cccdcac0 */	/*illegal*/ .word 0xcccdcac0
/* 0000147c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001480:	0cac99dd */	/*illegal*/ .word 0x0cac99dd
/* 00001484:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001488:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000148c:	dd99cac0 */	/*illegal*/ .word 0xdd99cac0
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
/* 00001514:	65600000 */	/*illegal*/ .word 0x65600000
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
/* 000015c0:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 000015d0:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 000015d4:	00000000 */	nop
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
/* 0000161c:	65600000 */	/*illegal*/ .word 0x65600000
/* 00001620:	000000ca */	/*illegal*/ .word 0x000000ca
/* 00001624:	ac000000 */	sw $zero, 0x0($zero)
/* 00001628:	ac000000 */	sw $zero, 0x0($zero)
/* 0000162c:	000000ca */	/*illegal*/ .word 0x000000ca
/* 00001630:	000000ca */	/*illegal*/ .word 0x000000ca
/* 00001634:	ac000000 */	sw $zero, 0x0($zero)
/* 00001638:	ac000000 */	sw $zero, 0x0($zero)
/* 0000163c:	000000ca */	/*illegal*/ .word 0x000000ca
/* 00001640:	000000ca */	/*illegal*/ .word 0x000000ca
/* 00001644:	ac000000 */	sw $zero, 0x0($zero)
/* 00001648:	ac000000 */	sw $zero, 0x0($zero)
/* 0000164c:	000000ca */	/*illegal*/ .word 0x000000ca
/* 00001650:	000000ca */	/*illegal*/ .word 0x000000ca
/* 00001654:	ac000000 */	sw $zero, 0x0($zero)
/* 00001658:	ac000000 */	sw $zero, 0x0($zero)
/* 0000165c:	000000ca */	/*illegal*/ .word 0x000000ca
/* 00001660:	000000ca */	/*illegal*/ .word 0x000000ca
/* 00001664:	ac000000 */	sw $zero, 0x0($zero)
/* 00001668:	ac000000 */	sw $zero, 0x0($zero)
/* 0000166c:	000000ca */	/*illegal*/ .word 0x000000ca
/* 00001670:	000000ca */	/*illegal*/ .word 0x000000ca
/* 00001674:	ac000000 */	sw $zero, 0x0($zero)
/* 00001678:	bc000000 */	cache 0x0, 0x0($zero)
/* 0000167c:	000000cb */	/*illegal*/ .word 0x000000cb
/* 00001680:	000000dc */	/*illegal*/ .word 0x000000dc
/* 00001684:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 00001688:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000168c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001690:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001694:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001698:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000169c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	00004600 */	sll t0, $zero, 0x18
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00003100 */	sll a2, $zero, 0x4
/* 000016d0:	00005100 */	sll t2, $zero, 0x4
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000000 */	nop
/* 000016dc:	00005100 */	sll t2, $zero, 0x4
/* 000016e0:	00005100 */	sll t2, $zero, 0x4
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00005100 */	sll t2, $zero, 0x4
/* 000016f0:	00006a00 */	sll t5, $zero, 0x8
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	0000bbc0 */	sll s7, $zero, 0xf
/* 00001700:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00001710:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00001720:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00001730:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00001734:	00000000 */	nop
/* 00001738:	00000000 */	nop
/* 0000173c:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00001740:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00001750:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00001760:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00001770:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	000cbd00 */	sll s7, t4, 0x14
/* 00001780:	00cbad00 */	/*illegal*/ .word 0x00cbad00
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	ccbad000 */	/*illegal*/ .word 0xccbad000
/* 00001790:	bbdd0000 */	swr sp, 0x0(fp)
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 000017a0:	00000000 */	nop
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000000 */	nop
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000000 */	nop
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	fa880f62 */	/*illegal*/ .word 0xfa880f62
/* 00001824:	fa300000 */	/*illegal*/ .word 0xfa300000
/* 00001828:	00000000 */	nop
/* 0000182c:	b73b4956 */	/*illegal*/ .word 0xb73b4956
/* 00001830:	fa880f62 */	/*illegal*/ .word 0xfa880f62
/* 00001834:	f6c50000 */	/*illegal*/ .word 0xf6c50000
/* 00001838:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000183c:	b73bb756 */	/*illegal*/ .word 0xb73bb756
/* 00001840:	fa8806de */	/*illegal*/ .word 0xfa8806de
/* 00001844:	f8d20000 */	/*illegal*/ .word 0xf8d20000
/* 00001848:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000184c:	cb009556 */	/*illegal*/ .word 0xcb009556
/* 00001850:	fa8806de */	/*illegal*/ .word 0xfa8806de
/* 00001854:	fc3d0000 */	/*illegal*/ .word 0xfc3d0000
/* 00001858:	00000400 */	sll $zero, $zero, 0x10
/* 0000185c:	b73b4956 */	/*illegal*/ .word 0xb73b4956
/* 00001860:	057806de */	/*illegal*/ .word 0x057806de
/* 00001864:	fc3d0000 */	/*illegal*/ .word 0xfc3d0000
/* 00001868:	00000400 */	sll $zero, $zero, 0x10
/* 0000186c:	493b4932 */	/*illegal*/ .word 0x493b4932
/* 00001870:	057806de */	/*illegal*/ .word 0x057806de
/* 00001874:	f8d20000 */	/*illegal*/ .word 0xf8d20000
/* 00001878:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000187c:	35009532 */	ori $zero, t0, 0x9532
/* 00001880:	05780f62 */	/*illegal*/ .word 0x05780f62
/* 00001884:	f6c50000 */	/*illegal*/ .word 0xf6c50000
/* 00001888:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000188c:	493bb732 */	/*illegal*/ .word 0x493bb732
/* 00001890:	05780f62 */	/*illegal*/ .word 0x05780f62
/* 00001894:	fa300000 */	/*illegal*/ .word 0xfa300000
/* 00001898:	00000000 */	nop
/* 0000189c:	493b4932 */	/*illegal*/ .word 0x493b4932
/* 000018a0:	fa880279 */	/*illegal*/ .word 0xfa880279
/* 000018a4:	05210000 */	bgez t1, _000018a8

_000018a8:
/* 000018a8:	03000200 */	/*illegal*/ .word 0x03000200
/* 000018ac:	b73b4994 */	/*illegal*/ .word 0xb73b4994
/* 000018b0:	05780279 */	/*illegal*/ .word 0x05780279
/* 000018b4:	05210000 */	/*illegal*/ .word 0x05210000

_000018b8:
/* 000018b8:	0300fe00 */	/*illegal*/ .word 0x0300fe00
/* 000018bc:	493b4994 */	/*illegal*/ .word 0x493b4994
/* 000018c0:	05780279 */	/*illegal*/ .word 0x05780279
/* 000018c4:	fc3d0000 */	/*illegal*/ .word 0xfc3d0000
/* 000018c8:	ff00fe00 */	/*illegal*/ .word 0xff00fe00
/* 000018cc:	493bb7ff */	/*illegal*/ .word 0x493bb7ff
/* 000018d0:	fa880279 */	/*illegal*/ .word 0xfa880279
/* 000018d4:	fc3d0000 */	/*illegal*/ .word 0xfc3d0000
/* 000018d8:	ff000200 */	/*illegal*/ .word 0xff000200
/* 000018dc:	b73bb7ff */	/*illegal*/ .word 0xb73bb7ff
/* 000018e0:	fa880724 */	/*illegal*/ .word 0xfa880724
/* 000018e4:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 000018e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018f0:	05780724 */	/*illegal*/ .word 0x05780724
/* 000018f4:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 000018f8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000018fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001900:	05780724 */	/*illegal*/ .word 0x05780724
/* 00001904:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001908:	0000fe00 */	sll ra, $zero, 0x18
/* 0000190c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001910:	fa880724 */	/*illegal*/ .word 0xfa880724
/* 00001914:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001918:	00000200 */	sll $zero, $zero, 0x8
/* 0000191c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001920:	fa880724 */	/*illegal*/ .word 0xfa880724
/* 00001924:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00001928:	00000000 */	nop
/* 0000192c:	b73b4996 */	/*illegal*/ .word 0xb73b4996
/* 00001930:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001934:	05d00000 */	bltzal t6, _00001938

_00001938:
/* 00001938:	00000400 */	sll $zero, $zero, 0x10
/* 0000193c:	af215132 */	sw at, 0x5132(t9)
/* 00001940:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001944:	05d00000 */	bltzal t6, _00001948

_00001948:
/* 00001948:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000194c:	51215132 */	/*illegal*/ .word 0x51215132
/* 00001950:	05780724 */	/*illegal*/ .word 0x05780724
/* 00001954:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00001958:	04000000 */	/*illegal*/ .word 0x04000000

_0000195c:
/* 0000195c:	493b496e */	/*illegal*/ .word 0x493b496e
/* 00001960:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001964:	fb8e0000 */	/*illegal*/ .word 0xfb8e0000
/* 00001968:	00000400 */	sll $zero, $zero, 0x10
/* 0000196c:	af21af92 */	sw at, 0xffffaf92(t9)
/* 00001970:	fa880724 */	/*illegal*/ .word 0xfa880724
/* 00001974:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001978:	00000000 */	nop
/* 0000197c:	b73bb7ff */	/*illegal*/ .word 0xb73bb7ff
/* 00001980:	05780724 */	/*illegal*/ .word 0x05780724
/* 00001984:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001988:	04000000 */	bltz $zero, _0000198c

_0000198c:
/* 0000198c:	493bb7dc */	/*illegal*/ .word 0x493bb7dc
/* 00001990:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001994:	fb8e0000 */	/*illegal*/ .word 0xfb8e0000
/* 00001998:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000199c:	5121af92 */	/*illegal*/ .word 0x5121af92
/* 000019a0:	fa8807b1 */	/*illegal*/ .word 0xfa8807b1
/* 000019a4:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 000019a8:	04000000 */	/*illegal*/ .word 0x04000000

_000019ac:
/* 000019ac:	b73bb7ff */	/*illegal*/ .word 0xb73bb7ff
/* 000019b0:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000019b4:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 000019b8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000019bc:	af21af8e */	sw at, 0xffffaf8e(t9)
/* 000019c0:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000019c4:	06270000 */	/*illegal*/ .word 0x06270000
/* 000019c8:	00000400 */	sll $zero, $zero, 0x10
/* 000019cc:	af215132 */	sw at, 0x5132(t9)
/* 000019d0:	fa8807b1 */	/*illegal*/ .word 0xfa8807b1
/* 000019d4:	06270000 */	/*illegal*/ .word 0x06270000
/* 000019d8:	00000000 */	nop
/* 000019dc:	b73b4996 */	/*illegal*/ .word 0xb73b4996
/* 000019e0:	057807b1 */	/*illegal*/ .word 0x057807b1
/* 000019e4:	06270000 */	/*illegal*/ .word 0x06270000
/* 000019e8:	00000000 */	nop
/* 000019ec:	493b496e */	/*illegal*/ .word 0x493b496e
/* 000019f0:	05780000 */	/*illegal*/ .word 0x05780000
/* 000019f4:	06270000 */	/*illegal*/ .word 0x06270000
/* 000019f8:	00000400 */	sll $zero, $zero, 0x10
/* 000019fc:	51215132 */	beql t1, at, 0x00015ec8
/* 00001a00:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001a04:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 00001a08:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a0c:	5121af5e */	/*illegal*/ .word 0x5121af5e
/* 00001a10:	057807b1 */	/*illegal*/ .word 0x057807b1
/* 00001a14:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 00001a18:	04000000 */	/*illegal*/ .word 0x04000000

_00001a1c:
/* 00001a1c:	493bb7dc */	/*illegal*/ .word 0x493bb7dc
/* 00001a20:	05780f62 */	/*illegal*/ .word 0x05780f62
/* 00001a24:	f8d20000 */	/*illegal*/ .word 0xf8d20000
/* 00001a28:	04000000 */	/*illegal*/ .word 0x04000000

_00001a2c:
/* 00001a2c:	493bb782 */	/*illegal*/ .word 0x493bb782
/* 00001a30:	057807f7 */	/*illegal*/ .word 0x057807f7
/* 00001a34:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00001a38:	04000380 */	/*illegal*/ .word 0x04000380
/* 00001a3c:	32d89b32 */	andi t8, s6, 0x9b32
/* 00001a40:	fa8807f7 */	/*illegal*/ .word 0xfa8807f7
/* 00001a44:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00001a48:	00000380 */	sll $zero, $zero, 0xe
/* 00001a4c:	ced89b32 */	/*illegal*/ .word 0xced89b32
/* 00001a50:	fa880f62 */	/*illegal*/ .word 0xfa880f62
/* 00001a54:	f8d20000 */	/*illegal*/ .word 0xf8d20000
/* 00001a58:	00000000 */	nop
/* 00001a5c:	b73bb782 */	/*illegal*/ .word 0xb73bb782
/* 00001a60:	05780724 */	/*illegal*/ .word 0x05780724
/* 00001a64:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001a68:	04000400 */	bltz $zero, 0x00002a6c
/* 00001a6c:	59cec132 */	/*illegal*/ .word 0x59cec132
/* 00001a70:	fa880724 */	/*illegal*/ .word 0xfa880724
/* 00001a74:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001a78:	00000400 */	sll $zero, $zero, 0x10
/* 00001a7c:	88000056 */	lwl $zero, 0x56($zero)
/* 00001a80:	fa880724 */	/*illegal*/ .word 0xfa880724
/* 00001a84:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001a88:	00000400 */	sll $zero, $zero, 0x10
/* 00001a8c:	b73b4956 */	/*illegal*/ .word 0xb73b4956
/* 00001a90:	05780724 */	/*illegal*/ .word 0x05780724
/* 00001a94:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001a98:	04000400 */	bltz $zero, 0x00002a9c
/* 00001a9c:	493b4994 */	/*illegal*/ .word 0x493b4994
/* 00001aa0:	057807f7 */	/*illegal*/ .word 0x057807f7
/* 00001aa4:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00001aa8:	04000355 */	/*illegal*/ .word 0x04000355
/* 00001aac:	ce28653c */	/*illegal*/ .word 0xce28653c
/* 00001ab0:	fa8807f7 */	/*illegal*/ .word 0xfa8807f7
/* 00001ab4:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00001ab8:	00000355 */	/*illegal*/ .word 0x00000355
/* 00001abc:	3228653c */	andi t0, s1, 0x653c
/* 00001ac0:	fa880f62 */	/*illegal*/ .word 0xfa880f62
/* 00001ac4:	f8d20000 */	/*illegal*/ .word 0xf8d20000
/* 00001ac8:	0000fffe */	/*illegal*/ .word 0x0000fffe
/* 00001acc:	2b465732 */	slti a2, k0, 0x5732
/* 00001ad0:	fa8807f7 */	/*illegal*/ .word 0xfa8807f7
/* 00001ad4:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00001ad8:	00000380 */	sll $zero, $zero, 0xe
/* 00001adc:	3228653c */	andi t0, s1, 0x653c
/* 00001ae0:	057807f7 */	/*illegal*/ .word 0x057807f7
/* 00001ae4:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00001ae8:	04000380 */	bltz $zero, 0x000028ec
/* 00001aec:	ce28653c */	/*illegal*/ .word 0xce28653c
/* 00001af0:	05780f62 */	/*illegal*/ .word 0x05780f62

_00001af4:
/* 00001af4:	f8d20000 */	/*illegal*/ .word 0xf8d20000
/* 00001af8:	0400fffe */	/*illegal*/ .word 0x0400fffe
/* 00001afc:	d5465732 */	/*illegal*/ .word 0xd5465732
/* 00001b00:	fa8807b1 */	/*illegal*/ .word 0xfa8807b1
/* 00001b04:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 00001b08:	00000000 */	nop
/* 00001b0c:	385a38ff */	xori k0, v0, 0x38ff
/* 00001b10:	fa8807b1 */	/*illegal*/ .word 0xfa8807b1
/* 00001b14:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001b18:	00000400 */	sll $zero, $zero, 0x10
/* 00001b1c:	2b465796 */	slti a2, k0, 0x5796
/* 00001b20:	057807b1 */	/*illegal*/ .word 0x057807b1
/* 00001b24:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001b28:	04000400 */	bltz $zero, 0x00002b2c
/* 00001b2c:	d546576e */	/*illegal*/ .word 0xd546576e
/* 00001b30:	057807b1 */	/*illegal*/ .word 0x057807b1
/* 00001b34:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 00001b38:	04000000 */	/*illegal*/ .word 0x04000000

_00001b3c:
/* 00001b3c:	c85a38dc */	/*illegal*/ .word 0xc85a38dc
/* 00001b40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b4c:	00000000 */	nop
/* 00001b50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b54:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b58:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b5c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b64:	00008000 */	sll s0, $zero, 0x0
/* 00001b68:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00001b6c:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001b70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b74:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001b78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b84:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001b88:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001b8c:	06000820 */	bltz s0, 0x00003c10
/* 00001b90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b98:	06080a0c */	tgei s0, 2572
/* 00001b9c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ba0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001bac:	00f50340 */	/*illegal*/ .word 0x00f50340
/* 00001bb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bb4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001bb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bbc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bc0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001bc4:	060008a0 */	bltz s0, 0x00003e48
/* 00001bc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bd0:	06080a0c */	tgei s0, 2572
/* 00001bd4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001bd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bdc:	00000000 */	nop
/* 00001be0:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001be4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001be8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bec:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001bf0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bf4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001bf8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001bfc:	06000920 */	bltz s0, 0x00004080
/* 00001c00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c08:	06080a0c */	tgei s0, 2572
/* 00001c0c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c14:	00000000 */	nop
/* 00001c18:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00001c1c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001c20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c24:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001c28:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c2c:	060009a0 */	bltz s0, 0x000042b0
/* 00001c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c38:	06080a0c */	tgei s0, 2572
/* 00001c3c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c44:	00000000 */	nop
/* 00001c48:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001c4c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001c50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c54:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001c58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c60:	0100600c */	syscall 0x40180
/* 00001c64:	06000a20 */	bltz s0, 0x000044e8
/* 00001c68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c70:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00001c74:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001c78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c7c:	00000000 */	nop
/* 00001c80:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001c84:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001c88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c8c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001c90:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c94:	06000a80 */	bltz s0, 0x00004698
/* 00001c98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ca0:	06080a0c */	tgei s0, 2572
/* 00001ca4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ca8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cac:	00000000 */	nop
/* 00001cb0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001cb4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001cb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cbc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001cc0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001cc4:	06000b00 */	bltz s0, 0x000048c8
/* 00001cc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ccc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cd0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	00000000 */	nop

.close
