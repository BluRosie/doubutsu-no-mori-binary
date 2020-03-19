.n64
.create "build/eng/C20FB0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ffff94a5 */	/*illegal*/ .word 0xffff94a5
/* 00001004:	bb1f929b */	swr ra, 0xffff929b(t8)
/* 00001008:	7a175193 */	/*illegal*/ .word 0x7a175193
/* 0000100c:	2109b4e3 */	addi t1, t0, 0xffffb4e3
/* 00001010:	6901a63b */	/*illegal*/ .word 0x6901a63b
/* 00001014:	62d78bdd */	/*illegal*/ .word 0x62d78bdd
/* 00001018:	d4e9e5eb */	/*illegal*/ .word 0xd4e9e5eb
/* 0000101c:	a801f801 */	swl at, 0xfffff801($zero)
/* 00001020:	22222222 */	addi v0, s1, 0x2222
/* 00001024:	22222222 */	addi v0, s1, 0x2222
/* 00001028:	22222222 */	addi v0, s1, 0x2222
/* 0000102c:	22222222 */	addi v0, s1, 0x2222
/* 00001030:	22222222 */	addi v0, s1, 0x2222
/* 00001034:	22222222 */	addi v0, s1, 0x2222
/* 00001038:	22222222 */	addi v0, s1, 0x2222
/* 0000103c:	22222222 */	addi v0, s1, 0x2222
/* 00001040:	22222222 */	addi v0, s1, 0x2222
/* 00001044:	22488888 */	addi t0, s2, 0xffff8888
/* 00001048:	88888422 */	lwl t0, 0xffff8422(a0)
/* 0000104c:	22222222 */	addi v0, s1, 0x2222
/* 00001050:	22222222 */	addi v0, s1, 0x2222
/* 00001054:	28888888 */	slti t0, a0, 0xffff8888
/* 00001058:	88888882 */	lwl t0, 0xffff8882(a0)
/* 0000105c:	22222222 */	addi v0, s1, 0x2222
/* 00001060:	22222222 */	addi v0, s1, 0x2222
/* 00001064:	48888888 */	/*illegal*/ .word 0x48888888
/* 00001068:	88888884 */	lwl t0, 0xffff8884(a0)
/* 0000106c:	22222222 */	addi v0, s1, 0x2222
/* 00001070:	22222222 */	addi v0, s1, 0x2222
/* 00001074:	88888688 */	lwl t0, 0xffff8688(a0)
/* 00001078:	88688888 */	lwl t0, 0xffff8888(v1)
/* 0000107c:	22222222 */	addi v0, s1, 0x2222
/* 00001080:	22222222 */	addi v0, s1, 0x2222
/* 00001084:	88888288 */	lwl t0, 0xffff8288(a0)
/* 00001088:	88288888 */	lwl t0, 0xffff8888(at)
/* 0000108c:	22222222 */	addi v0, s1, 0x2222
/* 00001090:	22222222 */	addi v0, s1, 0x2222
/* 00001094:	88888288 */	lwl t0, 0xffff8288(a0)
/* 00001098:	88288888 */	lwl t0, 0xffff8888(at)
/* 0000109c:	22222222 */	addi v0, s1, 0x2222
/* 000010a0:	22222253 */	addi v0, s1, 0x2253
/* 000010a4:	22222222 */	addi v0, s1, 0x2222
/* 000010a8:	22222222 */	addi v0, s1, 0x2222
/* 000010ac:	35222222 */	ori v0, t1, 0x2222
/* 000010b0:	22222245 */	addi v0, s1, 0x2245
/* 000010b4:	32235222 */	andi v1, s1, 0x5222
/* 000010b8:	22253223 */	addi a1, s1, 0x3223
/* 000010bc:	54222222 */	bnel at, v0, 0x00009948
/* 000010c0:	22222224 */	addi v0, s1, 0x2224
/* 000010c4:	55553222 */	bnel t2, s5, 0x0000d950
/* 000010c8:	22235555 */	addi v1, s1, 0x5555
/* 000010cc:	42222222 */	/*illegal*/ .word 0x42222222
/* 000010d0:	222222c0 */	addi v0, s1, 0x22c0
/* 000010d4:	000c2222 */	/*illegal*/ .word 0x000c2222
/* 000010d8:	2222c000 */	addi v0, s1, 0xffffc000
/* 000010dc:	0c222222 */	jal 0x00888888
/* 000010e0:	22232c01 */	addi v1, s1, 0x2c01
/* 000010e4:	6610c222 */	/*illegal*/ .word 0x6610c222
/* 000010e8:	222c0166 */	addi t4, s1, 0x166
/* 000010ec:	10c24222 */	beq a2, v0, 0x00011978
/* 000010f0:	22245016 */	addi a0, s1, 0x5016
/* 000010f4:	66610222 */	/*illegal*/ .word 0x66610222
/* 000010f8:	22201666 */	addi $zero, s1, 0x1666
/* 000010fc:	61052222 */	/*illegal*/ .word 0x61052222
/* 00001100:	22222066 */	addi v0, s1, 0x2066
/* 00001104:	66660222 */	/*illegal*/ .word 0x66660222
/* 00001108:	22206666 */	addi $zero, s1, 0x6666
/* 0000110c:	66022222 */	/*illegal*/ .word 0x66022222
/* 00001110:	22222222 */	addi v0, s1, 0x2222
/* 00001114:	22222222 */	addi v0, s1, 0x2222
/* 00001118:	22222222 */	addi v0, s1, 0x2222
/* 0000111c:	22222222 */	addi v0, s1, 0x2222
/* 00001120:	22222222 */	addi v0, s1, 0x2222
/* 00001124:	22222222 */	addi v0, s1, 0x2222
/* 00001128:	22222222 */	addi v0, s1, 0x2222
/* 0000112c:	22222222 */	addi v0, s1, 0x2222
/* 00001130:	22222222 */	addi v0, s1, 0x2222
/* 00001134:	22222222 */	addi v0, s1, 0x2222
/* 00001138:	22222222 */	addi v0, s1, 0x2222
/* 0000113c:	22222222 */	addi v0, s1, 0x2222
/* 00001140:	22222222 */	addi v0, s1, 0x2222
/* 00001144:	22488888 */	addi t0, s2, 0xffff8888
/* 00001148:	88888422 */	lwl t0, 0xffff8422(a0)
/* 0000114c:	22222222 */	addi v0, s1, 0x2222
/* 00001150:	22222222 */	addi v0, s1, 0x2222
/* 00001154:	28888888 */	slti t0, a0, 0xffff8888
/* 00001158:	88888882 */	lwl t0, 0xffff8882(a0)
/* 0000115c:	22222222 */	addi v0, s1, 0x2222
/* 00001160:	22222222 */	addi v0, s1, 0x2222
/* 00001164:	48888888 */	/*illegal*/ .word 0x48888888
/* 00001168:	88888884 */	lwl t0, 0xffff8884(a0)
/* 0000116c:	22222222 */	addi v0, s1, 0x2222
/* 00001170:	22222222 */	addi v0, s1, 0x2222
/* 00001174:	88888688 */	lwl t0, 0xffff8688(a0)
/* 00001178:	88688888 */	lwl t0, 0xffff8888(v1)
/* 0000117c:	22222222 */	addi v0, s1, 0x2222
/* 00001180:	22222222 */	addi v0, s1, 0x2222
/* 00001184:	88888288 */	lwl t0, 0xffff8288(a0)
/* 00001188:	88288888 */	lwl t0, 0xffff8888(at)
/* 0000118c:	22222222 */	addi v0, s1, 0x2222
/* 00001190:	22222222 */	addi v0, s1, 0x2222
/* 00001194:	88888288 */	lwl t0, 0xffff8288(a0)
/* 00001198:	88288888 */	lwl t0, 0xffff8888(at)
/* 0000119c:	22222222 */	addi v0, s1, 0x2222
/* 000011a0:	22222253 */	addi v0, s1, 0x2253
/* 000011a4:	22222222 */	addi v0, s1, 0x2222
/* 000011a8:	22222222 */	addi v0, s1, 0x2222
/* 000011ac:	35222222 */	ori v0, t1, 0x2222
/* 000011b0:	22222245 */	addi v0, s1, 0x2245
/* 000011b4:	32235222 */	andi v1, s1, 0x5222
/* 000011b8:	22253223 */	addi a1, s1, 0x3223
/* 000011bc:	54222222 */	bnel at, v0, 0x00009a48
/* 000011c0:	22222224 */	addi v0, s1, 0x2224
/* 000011c4:	55553222 */	bnel t2, s5, 0x0000da50
/* 000011c8:	22235555 */	addi v1, s1, 0x5555
/* 000011cc:	42222222 */	/*illegal*/ .word 0x42222222
/* 000011d0:	22222222 */	addi v0, s1, 0x2222
/* 000011d4:	22222222 */	addi v0, s1, 0x2222
/* 000011d8:	22222222 */	addi v0, s1, 0x2222
/* 000011dc:	22222222 */	addi v0, s1, 0x2222
/* 000011e0:	22232333 */	addi v1, s1, 0x2333
/* 000011e4:	33333222 */	andi s3, t9, 0x3222
/* 000011e8:	22233333 */	addi v1, s1, 0x3333
/* 000011ec:	33324222 */	andi s2, t9, 0x4222
/* 000011f0:	22245016 */	addi a0, s1, 0x5016
/* 000011f4:	66610222 */	/*illegal*/ .word 0x66610222
/* 000011f8:	22201666 */	addi $zero, s1, 0x1666
/* 000011fc:	61052222 */	/*illegal*/ .word 0x61052222
/* 00001200:	22222066 */	addi v0, s1, 0x2066
/* 00001204:	66660222 */	/*illegal*/ .word 0x66660222
/* 00001208:	22206666 */	addi $zero, s1, 0x6666
/* 0000120c:	66022222 */	/*illegal*/ .word 0x66022222
/* 00001210:	22222222 */	addi v0, s1, 0x2222
/* 00001214:	22222222 */	addi v0, s1, 0x2222
/* 00001218:	22222222 */	addi v0, s1, 0x2222
/* 0000121c:	22222222 */	addi v0, s1, 0x2222
/* 00001220:	22222222 */	addi v0, s1, 0x2222
/* 00001224:	22222222 */	addi v0, s1, 0x2222
/* 00001228:	22222222 */	addi v0, s1, 0x2222
/* 0000122c:	22222222 */	addi v0, s1, 0x2222
/* 00001230:	22222222 */	addi v0, s1, 0x2222
/* 00001234:	22222222 */	addi v0, s1, 0x2222
/* 00001238:	22222222 */	addi v0, s1, 0x2222
/* 0000123c:	22222222 */	addi v0, s1, 0x2222
/* 00001240:	22222222 */	addi v0, s1, 0x2222
/* 00001244:	22488888 */	addi t0, s2, 0xffff8888
/* 00001248:	88888422 */	lwl t0, 0xffff8422(a0)
/* 0000124c:	22222222 */	addi v0, s1, 0x2222
/* 00001250:	22222222 */	addi v0, s1, 0x2222
/* 00001254:	28888888 */	slti t0, a0, 0xffff8888
/* 00001258:	88888882 */	lwl t0, 0xffff8882(a0)
/* 0000125c:	22222222 */	addi v0, s1, 0x2222
/* 00001260:	22222222 */	addi v0, s1, 0x2222
/* 00001264:	48888888 */	/*illegal*/ .word 0x48888888
/* 00001268:	88888884 */	lwl t0, 0xffff8884(a0)
/* 0000126c:	22222222 */	addi v0, s1, 0x2222
/* 00001270:	22222222 */	addi v0, s1, 0x2222
/* 00001274:	88888688 */	lwl t0, 0xffff8688(a0)
/* 00001278:	88688888 */	lwl t0, 0xffff8888(v1)
/* 0000127c:	22222222 */	addi v0, s1, 0x2222
/* 00001280:	22222222 */	addi v0, s1, 0x2222
/* 00001284:	88888288 */	lwl t0, 0xffff8288(a0)
/* 00001288:	88288888 */	lwl t0, 0xffff8888(at)
/* 0000128c:	22222222 */	addi v0, s1, 0x2222
/* 00001290:	22222222 */	addi v0, s1, 0x2222
/* 00001294:	88888288 */	lwl t0, 0xffff8288(a0)
/* 00001298:	88288888 */	lwl t0, 0xffff8888(at)
/* 0000129c:	22222222 */	addi v0, s1, 0x2222
/* 000012a0:	22222253 */	addi v0, s1, 0x2253
/* 000012a4:	22222222 */	addi v0, s1, 0x2222
/* 000012a8:	22222222 */	addi v0, s1, 0x2222
/* 000012ac:	35222222 */	ori v0, t1, 0x2222
/* 000012b0:	22222245 */	addi v0, s1, 0x2245
/* 000012b4:	32235222 */	andi v1, s1, 0x5222
/* 000012b8:	22253223 */	addi a1, s1, 0x3223
/* 000012bc:	54222222 */	bnel at, v0, 0x00009b48
/* 000012c0:	22222224 */	addi v0, s1, 0x2224
/* 000012c4:	55553222 */	bnel t2, s5, 0x0000db50
/* 000012c8:	22235555 */	addi v1, s1, 0x5555
/* 000012cc:	42222222 */	/*illegal*/ .word 0x42222222
/* 000012d0:	22222222 */	addi v0, s1, 0x2222
/* 000012d4:	22222222 */	addi v0, s1, 0x2222
/* 000012d8:	22222222 */	addi v0, s1, 0x2222
/* 000012dc:	22222222 */	addi v0, s1, 0x2222
/* 000012e0:	22232233 */	addi v1, s1, 0x2233
/* 000012e4:	33332222 */	andi s3, t9, 0x2222
/* 000012e8:	22223333 */	addi v0, s1, 0x3333
/* 000012ec:	33224222 */	andi v0, t9, 0x4222
/* 000012f0:	22245333 */	addi a0, s1, 0x5333
/* 000012f4:	33333222 */	andi s3, t9, 0x3222
/* 000012f8:	22233333 */	addi v1, s1, 0x3333
/* 000012fc:	33352222 */	andi s5, t9, 0x2222
/* 00001300:	22223444 */	addi v0, s1, 0x3444
/* 00001304:	44444222 */	/*illegal*/ .word 0x44444222
/* 00001308:	22244444 */	addi a0, s1, 0x4444
/* 0000130c:	44422222 */	/*illegal*/ .word 0x44422222
/* 00001310:	22222222 */	addi v0, s1, 0x2222
/* 00001314:	22222222 */	addi v0, s1, 0x2222
/* 00001318:	22222222 */	addi v0, s1, 0x2222
/* 0000131c:	22222222 */	addi v0, s1, 0x2222
/* 00001320:	22222222 */	addi v0, s1, 0x2222
/* 00001324:	22222222 */	addi v0, s1, 0x2222
/* 00001328:	22222222 */	addi v0, s1, 0x2222
/* 0000132c:	22222222 */	addi v0, s1, 0x2222
/* 00001330:	22222222 */	addi v0, s1, 0x2222
/* 00001334:	22222222 */	addi v0, s1, 0x2222
/* 00001338:	22222222 */	addi v0, s1, 0x2222
/* 0000133c:	22222222 */	addi v0, s1, 0x2222
/* 00001340:	22222222 */	addi v0, s1, 0x2222
/* 00001344:	22488888 */	addi t0, s2, 0xffff8888
/* 00001348:	88888422 */	lwl t0, 0xffff8422(a0)
/* 0000134c:	22222222 */	addi v0, s1, 0x2222
/* 00001350:	22222222 */	addi v0, s1, 0x2222
/* 00001354:	28888888 */	slti t0, a0, 0xffff8888
/* 00001358:	88888882 */	lwl t0, 0xffff8882(a0)
/* 0000135c:	22222222 */	addi v0, s1, 0x2222
/* 00001360:	22222222 */	addi v0, s1, 0x2222
/* 00001364:	48888888 */	/*illegal*/ .word 0x48888888
/* 00001368:	88888884 */	lwl t0, 0xffff8884(a0)
/* 0000136c:	22222222 */	addi v0, s1, 0x2222
/* 00001370:	22222222 */	addi v0, s1, 0x2222
/* 00001374:	88888688 */	lwl t0, 0xffff8688(a0)
/* 00001378:	88688888 */	lwl t0, 0xffff8888(v1)
/* 0000137c:	22222222 */	addi v0, s1, 0x2222
/* 00001380:	22222222 */	addi v0, s1, 0x2222
/* 00001384:	88888288 */	lwl t0, 0xffff8288(a0)
/* 00001388:	88288888 */	lwl t0, 0xffff8888(at)
/* 0000138c:	22222222 */	addi v0, s1, 0x2222
/* 00001390:	22222222 */	addi v0, s1, 0x2222
/* 00001394:	88888288 */	lwl t0, 0xffff8288(a0)
/* 00001398:	88288888 */	lwl t0, 0xffff8888(at)
/* 0000139c:	22222222 */	addi v0, s1, 0x2222
/* 000013a0:	22222255 */	addi v0, s1, 0x2255
/* 000013a4:	32222222 */	andi v0, s1, 0x2222
/* 000013a8:	22222223 */	addi v0, s1, 0x2223
/* 000013ac:	55222222 */	bnel t1, v0, 0x00009c38
/* 000013b0:	22222224 */	addi v0, s1, 0x2224
/* 000013b4:	53222222 */	beql t9, v0, 0x00009c40
/* 000013b8:	22222235 */	addi v0, s1, 0x2235
/* 000013bc:	42222222 */	/*illegal*/ .word 0x42222222
/* 000013c0:	22222222 */	addi v0, s1, 0x2222
/* 000013c4:	45322222 */	/*illegal*/ .word 0x45322222
/* 000013c8:	22222354 */	addi v0, s1, 0x2354
/* 000013cc:	22222222 */	addi v0, s1, 0x2222
/* 000013d0:	222222c0 */	addi v0, s1, 0x22c0
/* 000013d4:	01532222 */	/*illegal*/ .word 0x01532222
/* 000013d8:	22223510 */	addi v0, s1, 0x3510
/* 000013dc:	0c222222 */	jal 0x00888888
/* 000013e0:	22232c01 */	addi v1, s1, 0x2c01
/* 000013e4:	66153522 */	/*illegal*/ .word 0x66153522
/* 000013e8:	22545166 */	addi s4, s2, 0x5166
/* 000013ec:	10c24222 */	beq a2, v0, 0x00011c78
/* 000013f0:	22245016 */	addi a0, s1, 0x5016
/* 000013f4:	66615322 */	/*illegal*/ .word 0x66615322
/* 000013f8:	22351666 */	addi s5, s1, 0x1666
/* 000013fc:	61052222 */	/*illegal*/ .word 0x61052222
/* 00001400:	22222066 */	addi v0, s1, 0x2066
/* 00001404:	66660222 */	/*illegal*/ .word 0x66660222
/* 00001408:	22206666 */	addi $zero, s1, 0x6666
/* 0000140c:	66022222 */	/*illegal*/ .word 0x66022222
/* 00001410:	22222222 */	addi v0, s1, 0x2222
/* 00001414:	22222222 */	addi v0, s1, 0x2222
/* 00001418:	22222222 */	addi v0, s1, 0x2222
/* 0000141c:	22222222 */	addi v0, s1, 0x2222
/* 00001420:	22222222 */	addi v0, s1, 0x2222
/* 00001424:	22222222 */	addi v0, s1, 0x2222
/* 00001428:	22222222 */	addi v0, s1, 0x2222
/* 0000142c:	22222222 */	addi v0, s1, 0x2222
/* 00001430:	22222222 */	addi v0, s1, 0x2222
/* 00001434:	22222222 */	addi v0, s1, 0x2222
/* 00001438:	22222222 */	addi v0, s1, 0x2222
/* 0000143c:	22222222 */	addi v0, s1, 0x2222
/* 00001440:	22222222 */	addi v0, s1, 0x2222
/* 00001444:	22488888 */	addi t0, s2, 0xffff8888
/* 00001448:	88888422 */	lwl t0, 0xffff8422(a0)
/* 0000144c:	22222222 */	addi v0, s1, 0x2222
/* 00001450:	22222222 */	addi v0, s1, 0x2222
/* 00001454:	28888888 */	slti t0, a0, 0xffff8888
/* 00001458:	88888882 */	lwl t0, 0xffff8882(a0)
/* 0000145c:	22222222 */	addi v0, s1, 0x2222
/* 00001460:	22222222 */	addi v0, s1, 0x2222
/* 00001464:	48888888 */	/*illegal*/ .word 0x48888888
/* 00001468:	88888884 */	lwl t0, 0xffff8884(a0)
/* 0000146c:	22222222 */	addi v0, s1, 0x2222
/* 00001470:	22222222 */	addi v0, s1, 0x2222
/* 00001474:	88888688 */	lwl t0, 0xffff8688(a0)
/* 00001478:	88688888 */	lwl t0, 0xffff8888(v1)
/* 0000147c:	22222222 */	addi v0, s1, 0x2222
/* 00001480:	22222222 */	addi v0, s1, 0x2222
/* 00001484:	88888288 */	lwl t0, 0xffff8288(a0)
/* 00001488:	88288888 */	lwl t0, 0xffff8888(at)
/* 0000148c:	22222222 */	addi v0, s1, 0x2222
/* 00001490:	22222222 */	addi v0, s1, 0x2222
/* 00001494:	88888288 */	lwl t0, 0xffff8288(a0)
/* 00001498:	88288888 */	lwl t0, 0xffff8888(at)
/* 0000149c:	22222222 */	addi v0, s1, 0x2222
/* 000014a0:	22222222 */	addi v0, s1, 0x2222
/* 000014a4:	22223522 */	addi v0, s1, 0x3522
/* 000014a8:	22532222 */	addi s3, s2, 0x2222
/* 000014ac:	22222222 */	addi v0, s1, 0x2222
/* 000014b0:	22222225 */	addi v0, s1, 0x2225
/* 000014b4:	32235422 */	andi v1, s1, 0x5422
/* 000014b8:	22453223 */	addi a1, s2, 0x3223
/* 000014bc:	52222222 */	beql s1, v0, 0x00009d48
/* 000014c0:	22222223 */	addi v0, s1, 0x2223
/* 000014c4:	55554222 */	bnel t2, s5, 0x00011d50
/* 000014c8:	22245555 */	addi a0, s1, 0x5555
/* 000014cc:	32222222 */	andi v0, s1, 0x2222
/* 000014d0:	222222c0 */	addi v0, s1, 0x22c0
/* 000014d4:	000c2222 */	/*illegal*/ .word 0x000c2222
/* 000014d8:	2222c000 */	addi v0, s1, 0xffffc000
/* 000014dc:	0c222222 */	jal 0x00888888
/* 000014e0:	22232c01 */	addi v1, s1, 0x2c01
/* 000014e4:	6610c222 */	/*illegal*/ .word 0x6610c222
/* 000014e8:	222c0166 */	addi t4, s1, 0x166
/* 000014ec:	10c24222 */	beq a2, v0, 0x00011d78
/* 000014f0:	22245016 */	addi a0, s1, 0x5016
/* 000014f4:	66610222 */	/*illegal*/ .word 0x66610222
/* 000014f8:	22201666 */	addi $zero, s1, 0x1666
/* 000014fc:	61052222 */	/*illegal*/ .word 0x61052222
/* 00001500:	22222066 */	addi v0, s1, 0x2066
/* 00001504:	66660222 */	/*illegal*/ .word 0x66660222
/* 00001508:	22206666 */	addi $zero, s1, 0x6666
/* 0000150c:	66022222 */	/*illegal*/ .word 0x66022222
/* 00001510:	22222222 */	addi v0, s1, 0x2222
/* 00001514:	22222222 */	addi v0, s1, 0x2222
/* 00001518:	22222222 */	addi v0, s1, 0x2222
/* 0000151c:	22222222 */	addi v0, s1, 0x2222
/* 00001520:	22222222 */	addi v0, s1, 0x2222
/* 00001524:	22222222 */	addi v0, s1, 0x2222
/* 00001528:	22222222 */	addi v0, s1, 0x2222
/* 0000152c:	22222222 */	addi v0, s1, 0x2222
/* 00001530:	22222222 */	addi v0, s1, 0x2222
/* 00001534:	22222222 */	addi v0, s1, 0x2222
/* 00001538:	22222222 */	addi v0, s1, 0x2222
/* 0000153c:	22222222 */	addi v0, s1, 0x2222
/* 00001540:	22222222 */	addi v0, s1, 0x2222
/* 00001544:	22488888 */	addi t0, s2, 0xffff8888
/* 00001548:	88888422 */	lwl t0, 0xffff8422(a0)
/* 0000154c:	22222222 */	addi v0, s1, 0x2222
/* 00001550:	22222222 */	addi v0, s1, 0x2222
/* 00001554:	28888888 */	slti t0, a0, 0xffff8888
/* 00001558:	88888882 */	lwl t0, 0xffff8882(a0)
/* 0000155c:	22222222 */	addi v0, s1, 0x2222
/* 00001560:	22222222 */	addi v0, s1, 0x2222
/* 00001564:	48888888 */	/*illegal*/ .word 0x48888888
/* 00001568:	88888884 */	lwl t0, 0xffff8884(a0)
/* 0000156c:	22222222 */	addi v0, s1, 0x2222
/* 00001570:	22222222 */	addi v0, s1, 0x2222
/* 00001574:	88888688 */	lwl t0, 0xffff8688(a0)
/* 00001578:	88688888 */	lwl t0, 0xffff8888(v1)
/* 0000157c:	22222222 */	addi v0, s1, 0x2222
/* 00001580:	22222222 */	addi v0, s1, 0x2222
/* 00001584:	88888288 */	lwl t0, 0xffff8288(a0)
/* 00001588:	88288888 */	lwl t0, 0xffff8888(at)
/* 0000158c:	22222222 */	addi v0, s1, 0x2222
/* 00001590:	22222222 */	addi v0, s1, 0x2222
/* 00001594:	88888288 */	lwl t0, 0xffff8288(a0)
/* 00001598:	88288888 */	lwl t0, 0xffff8888(at)
/* 0000159c:	22222222 */	addi v0, s1, 0x2222
/* 000015a0:	22222222 */	addi v0, s1, 0x2222
/* 000015a4:	22222222 */	addi v0, s1, 0x2222
/* 000015a8:	22222222 */	addi v0, s1, 0x2222
/* 000015ac:	22222222 */	addi v0, s1, 0x2222
/* 000015b0:	22222253 */	addi v0, s1, 0x2253
/* 000015b4:	22235222 */	addi v1, s1, 0x5222
/* 000015b8:	22253222 */	addi a1, s1, 0x3222
/* 000015bc:	35222222 */	ori v0, t1, 0x2222
/* 000015c0:	22222245 */	addi v0, s1, 0x2245
/* 000015c4:	55553222 */	bnel t2, s5, 0x0000de50
/* 000015c8:	22235555 */	addi v1, s1, 0x5555
/* 000015cc:	54222222 */	bnel at, v0, 0x00009e58
/* 000015d0:	22222222 */	addi v0, s1, 0x2222
/* 000015d4:	22222222 */	addi v0, s1, 0x2222
/* 000015d8:	22222222 */	addi v0, s1, 0x2222
/* 000015dc:	22222222 */	addi v0, s1, 0x2222
/* 000015e0:	22222235 */	addi v0, s1, 0x2235
/* 000015e4:	66542222 */	/*illegal*/ .word 0x66542222
/* 000015e8:	22224566 */	addi v0, s1, 0x4566
/* 000015ec:	54222222 */	bnel at, v0, 0x00009e78
/* 000015f0:	22222354 */	addi v0, s1, 0x2354
/* 000015f4:	34564222 */	ori s6, v0, 0x4222
/* 000015f8:	22246434 */	addi a0, s1, 0x6434
/* 000015fc:	56422222 */	bnel s2, v0, 0x00009e88
/* 00001600:	22222542 */	addi v0, s1, 0x2542
/* 00001604:	22246222 */	addi a0, s1, 0x6222
/* 00001608:	22263222 */	addi a2, s1, 0x3222
/* 0000160c:	24622222 */	addiu v0, v1, 0x2222
/* 00001610:	22222222 */	addi v0, s1, 0x2222
/* 00001614:	22222222 */	addi v0, s1, 0x2222
/* 00001618:	22222222 */	addi v0, s1, 0x2222
/* 0000161c:	22222222 */	addi v0, s1, 0x2222
/* 00001620:	22222222 */	addi v0, s1, 0x2222
/* 00001624:	22222222 */	addi v0, s1, 0x2222
/* 00001628:	22222222 */	addi v0, s1, 0x2222
/* 0000162c:	22222222 */	addi v0, s1, 0x2222
/* 00001630:	22222222 */	addi v0, s1, 0x2222
/* 00001634:	22222222 */	addi v0, s1, 0x2222
/* 00001638:	22222222 */	addi v0, s1, 0x2222
/* 0000163c:	22222222 */	addi v0, s1, 0x2222
/* 00001640:	22222222 */	addi v0, s1, 0x2222
/* 00001644:	22488888 */	addi t0, s2, 0xffff8888
/* 00001648:	88888422 */	lwl t0, 0xffff8422(a0)
/* 0000164c:	22222222 */	addi v0, s1, 0x2222
/* 00001650:	22222222 */	addi v0, s1, 0x2222
/* 00001654:	28888888 */	slti t0, a0, 0xffff8888
/* 00001658:	88888882 */	lwl t0, 0xffff8882(a0)
/* 0000165c:	22222222 */	addi v0, s1, 0x2222
/* 00001660:	22222222 */	addi v0, s1, 0x2222
/* 00001664:	48888888 */	/*illegal*/ .word 0x48888888
/* 00001668:	88888884 */	lwl t0, 0xffff8884(a0)
/* 0000166c:	22222222 */	addi v0, s1, 0x2222
/* 00001670:	22222222 */	addi v0, s1, 0x2222
/* 00001674:	88888688 */	lwl t0, 0xffff8688(a0)
/* 00001678:	88688888 */	lwl t0, 0xffff8888(v1)
/* 0000167c:	22222222 */	addi v0, s1, 0x2222
/* 00001680:	22222222 */	addi v0, s1, 0x2222
/* 00001684:	88888288 */	lwl t0, 0xffff8288(a0)
/* 00001688:	88288888 */	lwl t0, 0xffff8888(at)
/* 0000168c:	22222222 */	addi v0, s1, 0x2222
/* 00001690:	22222222 */	addi v0, s1, 0x2222
/* 00001694:	88888288 */	lwl t0, 0xffff8288(a0)
/* 00001698:	88288888 */	lwl t0, 0xffff8888(at)
/* 0000169c:	22222222 */	addi v0, s1, 0x2222
/* 000016a0:	22222253 */	addi v0, s1, 0x2253
/* 000016a4:	22352222 */	addi s5, s1, 0x2222
/* 000016a8:	22225422 */	addi v0, s1, 0x5422
/* 000016ac:	35222222 */	ori v0, t1, 0x2222
/* 000016b0:	22222245 */	addi v0, s1, 0x2245
/* 000016b4:	55532222 */	bnel t2, s3, 0x00009f40
/* 000016b8:	22223555 */	addi v0, s1, 0x3555
/* 000016bc:	54222222 */	bnel at, v0, 0x00009f48
/* 000016c0:	22222222 */	addi v0, s1, 0x2222
/* 000016c4:	22222222 */	addi v0, s1, 0x2222
/* 000016c8:	22222222 */	addi v0, s1, 0x2222
/* 000016cc:	22222222 */	addi v0, s1, 0x2222
/* 000016d0:	222222c0 */	addi v0, s1, 0x22c0
/* 000016d4:	000c2222 */	/*illegal*/ .word 0x000c2222
/* 000016d8:	2222c000 */	addi v0, s1, 0xffffc000
/* 000016dc:	0c222222 */	jal 0x00888888
/* 000016e0:	22232c00 */	addi v1, s1, 0x2c00
/* 000016e4:	6600c222 */	/*illegal*/ .word 0x6600c222
/* 000016e8:	222c0066 */	addi t4, s1, 0x66
/* 000016ec:	00c24222 */	/*illegal*/ .word 0x00c24222
/* 000016f0:	22245000 */	addi a0, s1, 0x5000
/* 000016f4:	66000222 */	/*illegal*/ .word 0x66000222
/* 000016f8:	22200066 */	addi $zero, s1, 0x66
/* 000016fc:	00052222 */	/*illegal*/ .word 0x00052222
/* 00001700:	22222000 */	addi v0, s1, 0x2000
/* 00001704:	00000222 */	/*illegal*/ .word 0x00000222
/* 00001708:	22200000 */	addi $zero, s1, 0x0
/* 0000170c:	00022222 */	/*illegal*/ .word 0x00022222
/* 00001710:	22222222 */	addi v0, s1, 0x2222
/* 00001714:	22222222 */	addi v0, s1, 0x2222
/* 00001718:	22222222 */	addi v0, s1, 0x2222
/* 0000171c:	22222222 */	addi v0, s1, 0x2222
/* 00001720:	22222222 */	addi v0, s1, 0x2222
/* 00001724:	22222222 */	addi v0, s1, 0x2222
/* 00001728:	22222222 */	addi v0, s1, 0x2222
/* 0000172c:	22222222 */	addi v0, s1, 0x2222
/* 00001730:	22222222 */	addi v0, s1, 0x2222
/* 00001734:	22222222 */	addi v0, s1, 0x2222
/* 00001738:	22222222 */	addi v0, s1, 0x2222
/* 0000173c:	22222222 */	addi v0, s1, 0x2222
/* 00001740:	22222222 */	addi v0, s1, 0x2222
/* 00001744:	22488888 */	addi t0, s2, 0xffff8888
/* 00001748:	88888422 */	lwl t0, 0xffff8422(a0)
/* 0000174c:	22222222 */	addi v0, s1, 0x2222
/* 00001750:	22222222 */	addi v0, s1, 0x2222
/* 00001754:	28888888 */	slti t0, a0, 0xffff8888
/* 00001758:	88888882 */	lwl t0, 0xffff8882(a0)
/* 0000175c:	22222222 */	addi v0, s1, 0x2222
/* 00001760:	22222222 */	addi v0, s1, 0x2222
/* 00001764:	48888888 */	/*illegal*/ .word 0x48888888
/* 00001768:	88888884 */	lwl t0, 0xffff8884(a0)
/* 0000176c:	22222222 */	addi v0, s1, 0x2222
/* 00001770:	22222222 */	addi v0, s1, 0x2222
/* 00001774:	88888688 */	lwl t0, 0xffff8688(a0)
/* 00001778:	88688888 */	lwl t0, 0xffff8888(v1)
/* 0000177c:	22222222 */	addi v0, s1, 0x2222
/* 00001780:	22222222 */	addi v0, s1, 0x2222
/* 00001784:	88888288 */	lwl t0, 0xffff8288(a0)
/* 00001788:	88288888 */	lwl t0, 0xffff8888(at)
/* 0000178c:	22222222 */	addi v0, s1, 0x2222
/* 00001790:	22222222 */	addi v0, s1, 0x2222
/* 00001794:	88888288 */	lwl t0, 0xffff8288(a0)
/* 00001798:	88288888 */	lwl t0, 0xffff8888(at)
/* 0000179c:	22222222 */	addi v0, s1, 0x2222
/* 000017a0:	22222222 */	addi v0, s1, 0x2222
/* 000017a4:	22223522 */	addi v0, s1, 0x3522
/* 000017a8:	22532222 */	addi s3, s2, 0x2222
/* 000017ac:	22222222 */	addi v0, s1, 0x2222
/* 000017b0:	22222253 */	addi v0, s1, 0x2253
/* 000017b4:	22235422 */	addi v1, s1, 0x5422
/* 000017b8:	22453222 */	addi a1, s2, 0x3222
/* 000017bc:	35222222 */	ori v0, t1, 0x2222
/* 000017c0:	22222235 */	addi v0, s1, 0x2235
/* 000017c4:	55554222 */	bnel t2, s5, 0x00012050
/* 000017c8:	22245555 */	addi a0, s1, 0x5555
/* 000017cc:	53222222 */	beql t9, v0, 0x0000a058
/* 000017d0:	22222222 */	addi v0, s1, 0x2222
/* 000017d4:	22222222 */	addi v0, s1, 0x2222
/* 000017d8:	22222222 */	addi v0, s1, 0x2222
/* 000017dc:	22222222 */	addi v0, s1, 0x2222
/* 000017e0:	22222256 */	addi v0, s1, 0x2256
/* 000017e4:	65432222 */	/*illegal*/ .word 0x65432222
/* 000017e8:	22222456 */	addi v0, s1, 0x2456
/* 000017ec:	65222222 */	/*illegal*/ .word 0x65222222
/* 000017f0:	22222222 */	addi v0, s1, 0x2222
/* 000017f4:	24543222 */	addiu s4, v0, 0x3222
/* 000017f8:	22224542 */	addi v0, s1, 0x4542
/* 000017fc:	22222222 */	addi v0, s1, 0x2222
/* 00001800:	22222555 */	addi v0, s1, 0x2555
/* 00001804:	55554222 */	bnel t2, s5, 0x00012090
/* 00001808:	22235555 */	addi v1, s1, 0x5555
/* 0000180c:	55522222 */	bnel t2, s2, 0x0000a098
/* 00001810:	22222222 */	addi v0, s1, 0x2222
/* 00001814:	34555222 */	ori s5, v0, 0x5222
/* 00001818:	22255554 */	addi a1, s1, 0x5554
/* 0000181c:	32222222 */	andi v0, s1, 0x2222
/* 00001820:	22222222 */	addi v0, s1, 0x2222
/* 00001824:	22222222 */	addi v0, s1, 0x2222
/* 00001828:	22222222 */	addi v0, s1, 0x2222
/* 0000182c:	22222222 */	addi v0, s1, 0x2222
/* 00001830:	22242422 */	addi a0, s1, 0x2422
/* 00001834:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001838:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 0000183c:	22424222 */	addi v0, s2, 0x4222
/* 00001840:	2222222c */	addi v0, s1, 0x222c
/* 00001844:	ddddb666 */	/*illegal*/ .word 0xddddb666
/* 00001848:	666bdddd */	/*illegal*/ .word 0x666bdddd
/* 0000184c:	c2222222 */	ll v0, 0x2222(s1)
/* 00001850:	2222222d */	addi v0, s1, 0x222d
/* 00001854:	dddda660 */	/*illegal*/ .word 0xdddda660
/* 00001858:	066adddd */	tlti s3, -8739
/* 0000185c:	d2222222 */	/*illegal*/ .word 0xd2222222
/* 00001860:	222242cd */	addi v0, s1, 0x42cd
/* 00001864:	dddddb66 */	/*illegal*/ .word 0xdddddb66
/* 00001868:	66bddddd */	/*illegal*/ .word 0x66bddddd
/* 0000186c:	dc242222 */	/*illegal*/ .word 0xdc242222
/* 00001870:	222222cd */	addi v0, s1, 0x22cd
/* 00001874:	daddddb6 */	/*illegal*/ .word 0xdaddddb6
/* 00001878:	6bddddad */	/*illegal*/ .word 0x6bddddad
/* 0000187c:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 00001880:	222222cd */	addi v0, s1, 0x22cd
/* 00001884:	dadddddd */	/*illegal*/ .word 0xdadddddd
/* 00001888:	ddddddad */	/*illegal*/ .word 0xddddddad
/* 0000188c:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 00001890:	222222cd */	addi v0, s1, 0x22cd
/* 00001894:	db7ddddd */	/*illegal*/ .word 0xdb7ddddd
/* 00001898:	ddddd7bd */	/*illegal*/ .word 0xddddd7bd
/* 0000189c:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 000018a0:	222222cd */	addi v0, s1, 0x22cd
/* 000018a4:	d7a7dddd */	/*illegal*/ .word 0xd7a7dddd
/* 000018a8:	dddd7a7d */	/*illegal*/ .word 0xdddd7a7d
/* 000018ac:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 000018b0:	222222cd */	addi v0, s1, 0x22cd
/* 000018b4:	ddbab7dd */	/*illegal*/ .word 0xddbab7dd
/* 000018b8:	ddd7abdd */	/*illegal*/ .word 0xddd7abdd
/* 000018bc:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 000018c0:	2222222c */	addi v0, s1, 0x222c
/* 000018c4:	ddd77aaa */	/*illegal*/ .word 0xddd77aaa
/* 000018c8:	aaab7ddd */	swl t3, 0x7ddd(s5)
/* 000018cc:	c2222222 */	ll v0, 0x2222(s1)
/* 000018d0:	22222222 */	addi v0, s1, 0x2222
/* 000018d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000018d8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000018dc:	22222222 */	addi v0, s1, 0x2222
/* 000018e0:	22222222 */	addi v0, s1, 0x2222
/* 000018e4:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000018e8:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000018ec:	22222222 */	addi v0, s1, 0x2222
/* 000018f0:	22222222 */	addi v0, s1, 0x2222
/* 000018f4:	22cddddd */	addi t5, s6, 0xffffdddd
/* 000018f8:	dddddc22 */	/*illegal*/ .word 0xdddddc22
/* 000018fc:	22222222 */	addi v0, s1, 0x2222
/* 00001900:	22222222 */	addi v0, s1, 0x2222
/* 00001904:	22222222 */	addi v0, s1, 0x2222
/* 00001908:	22222222 */	addi v0, s1, 0x2222
/* 0000190c:	22222222 */	addi v0, s1, 0x2222
/* 00001910:	22222222 */	addi v0, s1, 0x2222
/* 00001914:	22222222 */	addi v0, s1, 0x2222
/* 00001918:	22222222 */	addi v0, s1, 0x2222
/* 0000191c:	22222222 */	addi v0, s1, 0x2222
/* 00001920:	22222222 */	addi v0, s1, 0x2222
/* 00001924:	22222222 */	addi v0, s1, 0x2222
/* 00001928:	22222222 */	addi v0, s1, 0x2222
/* 0000192c:	22222222 */	addi v0, s1, 0x2222
/* 00001930:	22242422 */	addi a0, s1, 0x2422
/* 00001934:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001938:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 0000193c:	22424222 */	addi v0, s2, 0x4222
/* 00001940:	2222222c */	addi v0, s1, 0x222c
/* 00001944:	ddddb666 */	/*illegal*/ .word 0xddddb666
/* 00001948:	666bdddd */	/*illegal*/ .word 0x666bdddd
/* 0000194c:	c2222222 */	ll v0, 0x2222(s1)
/* 00001950:	2222222d */	addi v0, s1, 0x222d
/* 00001954:	dddda660 */	/*illegal*/ .word 0xdddda660
/* 00001958:	066adddd */	tlti s3, -8739
/* 0000195c:	d2222222 */	/*illegal*/ .word 0xd2222222
/* 00001960:	222242cd */	addi v0, s1, 0x42cd
/* 00001964:	dddddb66 */	/*illegal*/ .word 0xdddddb66
/* 00001968:	66bddddd */	/*illegal*/ .word 0x66bddddd
/* 0000196c:	dc242222 */	/*illegal*/ .word 0xdc242222
/* 00001970:	222222cd */	addi v0, s1, 0x22cd
/* 00001974:	ddddddb6 */	/*illegal*/ .word 0xddddddb6
/* 00001978:	6bdddddd */	/*illegal*/ .word 0x6bdddddd
/* 0000197c:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 00001980:	222222cd */	addi v0, s1, 0x22cd
/* 00001984:	dadddddd */	/*illegal*/ .word 0xdadddddd
/* 00001988:	ddddddad */	/*illegal*/ .word 0xddddddad
/* 0000198c:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 00001990:	222222cd */	addi v0, s1, 0x22cd
/* 00001994:	db7ddddd */	/*illegal*/ .word 0xdb7ddddd
/* 00001998:	ddddd7bd */	/*illegal*/ .word 0xddddd7bd
/* 0000199c:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 000019a0:	222222cd */	addi v0, s1, 0x22cd
/* 000019a4:	d7abbbbb */	/*illegal*/ .word 0xd7abbbbb
/* 000019a8:	bbbbba7d */	swr k1, 0xffffba7d(sp)
/* 000019ac:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 000019b0:	222222cd */	addi v0, s1, 0x22cd
/* 000019b4:	ddbeffff */	/*illegal*/ .word 0xddbeffff
/* 000019b8:	ffffebdd */	/*illegal*/ .word 0xffffebdd
/* 000019bc:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 000019c0:	2222222c */	addi v0, s1, 0x222c
/* 000019c4:	ddd7bbaa */	/*illegal*/ .word 0xddd7bbaa
/* 000019c8:	aaab7ddd */	swl t3, 0x7ddd(s5)
/* 000019cc:	c2222222 */	ll v0, 0x2222(s1)
/* 000019d0:	22222222 */	addi v0, s1, 0x2222
/* 000019d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019d8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019dc:	22222222 */	addi v0, s1, 0x2222
/* 000019e0:	22222222 */	addi v0, s1, 0x2222
/* 000019e4:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000019e8:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000019ec:	22222222 */	addi v0, s1, 0x2222
/* 000019f0:	22222222 */	addi v0, s1, 0x2222
/* 000019f4:	22cddddd */	addi t5, s6, 0xffffdddd
/* 000019f8:	dddddc22 */	/*illegal*/ .word 0xdddddc22
/* 000019fc:	22222222 */	addi v0, s1, 0x2222
/* 00001a00:	22222222 */	addi v0, s1, 0x2222
/* 00001a04:	22222222 */	addi v0, s1, 0x2222
/* 00001a08:	22222222 */	addi v0, s1, 0x2222
/* 00001a0c:	22222222 */	addi v0, s1, 0x2222
/* 00001a10:	22222222 */	addi v0, s1, 0x2222
/* 00001a14:	22222222 */	addi v0, s1, 0x2222
/* 00001a18:	22222222 */	addi v0, s1, 0x2222
/* 00001a1c:	22222222 */	addi v0, s1, 0x2222
/* 00001a20:	22222222 */	addi v0, s1, 0x2222
/* 00001a24:	22222222 */	addi v0, s1, 0x2222
/* 00001a28:	22222222 */	addi v0, s1, 0x2222
/* 00001a2c:	22222222 */	addi v0, s1, 0x2222
/* 00001a30:	22242422 */	addi a0, s1, 0x2422
/* 00001a34:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001a38:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00001a3c:	22424222 */	addi v0, s2, 0x4222
/* 00001a40:	2222222c */	addi v0, s1, 0x222c
/* 00001a44:	ddddb666 */	/*illegal*/ .word 0xddddb666
/* 00001a48:	666bdddd */	/*illegal*/ .word 0x666bdddd
/* 00001a4c:	c2222222 */	ll v0, 0x2222(s1)
/* 00001a50:	2222222d */	addi v0, s1, 0x222d
/* 00001a54:	dddda660 */	/*illegal*/ .word 0xdddda660
/* 00001a58:	066adddd */	tlti s3, -8739
/* 00001a5c:	d2222222 */	/*illegal*/ .word 0xd2222222
/* 00001a60:	222242cd */	addi v0, s1, 0x42cd
/* 00001a64:	dddddb66 */	/*illegal*/ .word 0xdddddb66
/* 00001a68:	66bddddd */	/*illegal*/ .word 0x66bddddd
/* 00001a6c:	dc242222 */	/*illegal*/ .word 0xdc242222
/* 00001a70:	222222cd */	addi v0, s1, 0x22cd
/* 00001a74:	ddddddb6 */	/*illegal*/ .word 0xddddddb6
/* 00001a78:	6bdddddd */	/*illegal*/ .word 0x6bdddddd
/* 00001a7c:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 00001a80:	222222cd */	addi v0, s1, 0x22cd
/* 00001a84:	dbdddddd */	/*illegal*/ .word 0xdbdddddd
/* 00001a88:	ddddddbd */	/*illegal*/ .word 0xddddddbd
/* 00001a8c:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 00001a90:	222222cd */	addi v0, s1, 0x22cd
/* 00001a94:	dbaaaaaa */	/*illegal*/ .word 0xdbaaaaaa
/* 00001a98:	aaaaaabd */	swl t2, 0xffffaabd(s5)
/* 00001a9c:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 00001aa0:	222222cd */	addi v0, s1, 0x22cd
/* 00001aa4:	d7efffff */	/*illegal*/ .word 0xd7efffff
/* 00001aa8:	fffffe7d */	/*illegal*/ .word 0xfffffe7d
/* 00001aac:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 00001ab0:	222222cd */	addi v0, s1, 0x22cd
/* 00001ab4:	ddbeefff */	/*illegal*/ .word 0xddbeefff
/* 00001ab8:	fffeebdd */	/*illegal*/ .word 0xfffeebdd
/* 00001abc:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 00001ac0:	2222222c */	addi v0, s1, 0x222c
/* 00001ac4:	ddd7bbaa */	/*illegal*/ .word 0xddd7bbaa
/* 00001ac8:	aaab7ddd */	swl t3, 0x7ddd(s5)
/* 00001acc:	c2222222 */	ll v0, 0x2222(s1)
/* 00001ad0:	22222222 */	addi v0, s1, 0x2222
/* 00001ad4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ad8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001adc:	22222222 */	addi v0, s1, 0x2222
/* 00001ae0:	22222222 */	addi v0, s1, 0x2222
/* 00001ae4:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001ae8:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00001aec:	22222222 */	addi v0, s1, 0x2222
/* 00001af0:	22222222 */	addi v0, s1, 0x2222
/* 00001af4:	22cddddd */	addi t5, s6, 0xffffdddd
/* 00001af8:	dddddc22 */	/*illegal*/ .word 0xdddddc22
/* 00001afc:	22222222 */	addi v0, s1, 0x2222
/* 00001b00:	22222222 */	addi v0, s1, 0x2222
/* 00001b04:	22222222 */	addi v0, s1, 0x2222
/* 00001b08:	22222222 */	addi v0, s1, 0x2222
/* 00001b0c:	22222222 */	addi v0, s1, 0x2222
/* 00001b10:	22222222 */	addi v0, s1, 0x2222
/* 00001b14:	22222222 */	addi v0, s1, 0x2222
/* 00001b18:	22222222 */	addi v0, s1, 0x2222
/* 00001b1c:	22222222 */	addi v0, s1, 0x2222
/* 00001b20:	22222222 */	addi v0, s1, 0x2222
/* 00001b24:	22222222 */	addi v0, s1, 0x2222
/* 00001b28:	22222222 */	addi v0, s1, 0x2222
/* 00001b2c:	22222222 */	addi v0, s1, 0x2222
/* 00001b30:	22242422 */	addi a0, s1, 0x2422
/* 00001b34:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001b38:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00001b3c:	22424222 */	addi v0, s2, 0x4222
/* 00001b40:	2222222c */	addi v0, s1, 0x222c
/* 00001b44:	ddddb666 */	/*illegal*/ .word 0xddddb666
/* 00001b48:	666bdddd */	/*illegal*/ .word 0x666bdddd
/* 00001b4c:	c2222222 */	ll v0, 0x2222(s1)
/* 00001b50:	2222222d */	addi v0, s1, 0x222d
/* 00001b54:	dddda660 */	/*illegal*/ .word 0xdddda660
/* 00001b58:	066adddd */	tlti s3, -8739
/* 00001b5c:	d2222222 */	/*illegal*/ .word 0xd2222222
/* 00001b60:	222242cd */	addi v0, s1, 0x42cd
/* 00001b64:	dddddb66 */	/*illegal*/ .word 0xdddddb66
/* 00001b68:	66bddddd */	/*illegal*/ .word 0x66bddddd
/* 00001b6c:	dc242222 */	/*illegal*/ .word 0xdc242222
/* 00001b70:	222222cd */	addi v0, s1, 0x22cd
/* 00001b74:	ddddddb6 */	/*illegal*/ .word 0xddddddb6
/* 00001b78:	6bdddddd */	/*illegal*/ .word 0x6bdddddd
/* 00001b7c:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 00001b80:	222222cd */	addi v0, s1, 0x22cd
/* 00001b84:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b88:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b8c:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 00001b90:	222222cd */	addi v0, s1, 0x22cd
/* 00001b94:	ddd7baaa */	/*illegal*/ .word 0xddd7baaa
/* 00001b98:	aabb7ddd */	swl k1, 0x7ddd(s5)
/* 00001b9c:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 00001ba0:	222222cd */	addi v0, s1, 0x22cd
/* 00001ba4:	ddba7ddd */	/*illegal*/ .word 0xddba7ddd
/* 00001ba8:	dd7babdd */	/*illegal*/ .word 0xdd7babdd
/* 00001bac:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 00001bb0:	222222cd */	addi v0, s1, 0x22cd
/* 00001bb4:	dda7dddd */	/*illegal*/ .word 0xdda7dddd
/* 00001bb8:	ddddbadd */	/*illegal*/ .word 0xddddbadd
/* 00001bbc:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 00001bc0:	2222222c */	addi v0, s1, 0x222c
/* 00001bc4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bc8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bcc:	c2222222 */	ll v0, 0x2222(s1)
/* 00001bd0:	22222222 */	addi v0, s1, 0x2222
/* 00001bd4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bd8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bdc:	22222222 */	addi v0, s1, 0x2222
/* 00001be0:	22222222 */	addi v0, s1, 0x2222
/* 00001be4:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001be8:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00001bec:	22222222 */	addi v0, s1, 0x2222
/* 00001bf0:	22222222 */	addi v0, s1, 0x2222
/* 00001bf4:	22cddddd */	addi t5, s6, 0xffffdddd
/* 00001bf8:	dddddc22 */	/*illegal*/ .word 0xdddddc22
/* 00001bfc:	22222222 */	addi v0, s1, 0x2222
/* 00001c00:	22222222 */	addi v0, s1, 0x2222
/* 00001c04:	22222222 */	addi v0, s1, 0x2222
/* 00001c08:	22222222 */	addi v0, s1, 0x2222
/* 00001c0c:	22222222 */	addi v0, s1, 0x2222
/* 00001c10:	22222222 */	addi v0, s1, 0x2222
/* 00001c14:	22222222 */	addi v0, s1, 0x2222
/* 00001c18:	22222222 */	addi v0, s1, 0x2222
/* 00001c1c:	22222222 */	addi v0, s1, 0x2222
/* 00001c20:	22222222 */	addi v0, s1, 0x2222
/* 00001c24:	22222222 */	addi v0, s1, 0x2222
/* 00001c28:	22222222 */	addi v0, s1, 0x2222
/* 00001c2c:	22222222 */	addi v0, s1, 0x2222
/* 00001c30:	22242422 */	addi a0, s1, 0x2422
/* 00001c34:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001c38:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00001c3c:	22424222 */	addi v0, s2, 0x4222
/* 00001c40:	2222222c */	addi v0, s1, 0x222c
/* 00001c44:	ddddb666 */	/*illegal*/ .word 0xddddb666
/* 00001c48:	666bdddd */	/*illegal*/ .word 0x666bdddd
/* 00001c4c:	c2222222 */	ll v0, 0x2222(s1)
/* 00001c50:	2222222d */	addi v0, s1, 0x222d
/* 00001c54:	dddda660 */	/*illegal*/ .word 0xdddda660
/* 00001c58:	066adddd */	tlti s3, -8739
/* 00001c5c:	d2222222 */	/*illegal*/ .word 0xd2222222
/* 00001c60:	222242cd */	addi v0, s1, 0x42cd
/* 00001c64:	dddddb66 */	/*illegal*/ .word 0xdddddb66
/* 00001c68:	66bddddd */	/*illegal*/ .word 0x66bddddd
/* 00001c6c:	dc242222 */	/*illegal*/ .word 0xdc242222
/* 00001c70:	222222cd */	addi v0, s1, 0x22cd
/* 00001c74:	ddddddb6 */	/*illegal*/ .word 0xddddddb6
/* 00001c78:	6bdddddd */	/*illegal*/ .word 0x6bdddddd
/* 00001c7c:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 00001c80:	222222cd */	addi v0, s1, 0x22cd
/* 00001c84:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c88:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c8c:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 00001c90:	222222cd */	addi v0, s1, 0x22cd
/* 00001c94:	ddd7baaa */	/*illegal*/ .word 0xddd7baaa
/* 00001c98:	aaab7ddd */	swl t3, 0x7ddd(s5)
/* 00001c9c:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 00001ca0:	222222cd */	addi v0, s1, 0x22cd
/* 00001ca4:	ddbeffff */	/*illegal*/ .word 0xddbeffff
/* 00001ca8:	ffffebdd */	/*illegal*/ .word 0xffffebdd
/* 00001cac:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 00001cb0:	222222cd */	addi v0, s1, 0x22cd
/* 00001cb4:	ddabbbbb */	/*illegal*/ .word 0xddabbbbb
/* 00001cb8:	bbbbbbdd */	swr k1, 0xffffbbdd(sp)
/* 00001cbc:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 00001cc0:	2222222c */	addi v0, s1, 0x222c
/* 00001cc4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001cc8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ccc:	c2222222 */	ll v0, 0x2222(s1)
/* 00001cd0:	22222222 */	addi v0, s1, 0x2222
/* 00001cd4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001cd8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001cdc:	22222222 */	addi v0, s1, 0x2222
/* 00001ce0:	22222222 */	addi v0, s1, 0x2222
/* 00001ce4:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001ce8:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00001cec:	22222222 */	addi v0, s1, 0x2222
/* 00001cf0:	22222222 */	addi v0, s1, 0x2222
/* 00001cf4:	22cddddd */	addi t5, s6, 0xffffdddd
/* 00001cf8:	dddddc22 */	/*illegal*/ .word 0xdddddc22
/* 00001cfc:	22222222 */	addi v0, s1, 0x2222
/* 00001d00:	22222222 */	addi v0, s1, 0x2222
/* 00001d04:	22222222 */	addi v0, s1, 0x2222
/* 00001d08:	22222222 */	addi v0, s1, 0x2222
/* 00001d0c:	22222222 */	addi v0, s1, 0x2222
/* 00001d10:	22222222 */	addi v0, s1, 0x2222
/* 00001d14:	22222222 */	addi v0, s1, 0x2222
/* 00001d18:	22222222 */	addi v0, s1, 0x2222
/* 00001d1c:	22222222 */	addi v0, s1, 0x2222
/* 00001d20:	22222222 */	addi v0, s1, 0x2222
/* 00001d24:	22222222 */	addi v0, s1, 0x2222
/* 00001d28:	22222222 */	addi v0, s1, 0x2222
/* 00001d2c:	22222222 */	addi v0, s1, 0x2222
/* 00001d30:	22242422 */	addi a0, s1, 0x2422
/* 00001d34:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001d38:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00001d3c:	22424222 */	addi v0, s2, 0x4222
/* 00001d40:	2222222c */	addi v0, s1, 0x222c
/* 00001d44:	ddddb666 */	/*illegal*/ .word 0xddddb666
/* 00001d48:	666bdddd */	/*illegal*/ .word 0x666bdddd
/* 00001d4c:	c2222222 */	ll v0, 0x2222(s1)
/* 00001d50:	2222222d */	addi v0, s1, 0x222d
/* 00001d54:	dddda660 */	/*illegal*/ .word 0xdddda660
/* 00001d58:	066adddd */	tlti s3, -8739
/* 00001d5c:	d2222222 */	/*illegal*/ .word 0xd2222222
/* 00001d60:	222242cd */	addi v0, s1, 0x42cd
/* 00001d64:	dddddb66 */	/*illegal*/ .word 0xdddddb66
/* 00001d68:	66bddddd */	/*illegal*/ .word 0x66bddddd
/* 00001d6c:	dc242222 */	/*illegal*/ .word 0xdc242222
/* 00001d70:	222222cd */	addi v0, s1, 0x22cd
/* 00001d74:	ddddddb6 */	/*illegal*/ .word 0xddddddb6
/* 00001d78:	6bdddddd */	/*illegal*/ .word 0x6bdddddd
/* 00001d7c:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 00001d80:	222222cd */	addi v0, s1, 0x22cd
/* 00001d84:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d88:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d8c:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 00001d90:	222222cd */	addi v0, s1, 0x22cd
/* 00001d94:	ddd7baaa */	/*illegal*/ .word 0xddd7baaa
/* 00001d98:	aaab7ddd */	swl t3, 0x7ddd(s5)
/* 00001d9c:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 00001da0:	222222cd */	addi v0, s1, 0x22cd
/* 00001da4:	dddbefff */	/*illegal*/ .word 0xdddbefff
/* 00001da8:	fffebddd */	/*illegal*/ .word 0xfffebddd
/* 00001dac:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 00001db0:	222222cd */	addi v0, s1, 0x22cd
/* 00001db4:	dd7effff */	/*illegal*/ .word 0xdd7effff
/* 00001db8:	ffffe7dd */	/*illegal*/ .word 0xffffe7dd
/* 00001dbc:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 00001dc0:	2222222c */	addi v0, s1, 0x222c
/* 00001dc4:	dd7aaaaa */	/*illegal*/ .word 0xdd7aaaaa
/* 00001dc8:	aaaaa7dd */	swl t2, 0xffffa7dd(s5)
/* 00001dcc:	c2222222 */	ll v0, 0x2222(s1)
/* 00001dd0:	22222222 */	addi v0, s1, 0x2222
/* 00001dd4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001dd8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ddc:	22222222 */	addi v0, s1, 0x2222
/* 00001de0:	22222222 */	addi v0, s1, 0x2222
/* 00001de4:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001de8:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00001dec:	22222222 */	addi v0, s1, 0x2222
/* 00001df0:	22222222 */	addi v0, s1, 0x2222
/* 00001df4:	22cddddd */	addi t5, s6, 0xffffdddd
/* 00001df8:	dddddc22 */	/*illegal*/ .word 0xdddddc22
/* 00001dfc:	22222222 */	addi v0, s1, 0x2222
/* 00001e00:	22222222 */	addi v0, s1, 0x2222
/* 00001e04:	22222222 */	addi v0, s1, 0x2222
/* 00001e08:	22222222 */	addi v0, s1, 0x2222
/* 00001e0c:	22222222 */	addi v0, s1, 0x2222
/* 00001e10:	22222222 */	addi v0, s1, 0x2222
/* 00001e14:	22222222 */	addi v0, s1, 0x2222
/* 00001e18:	22222222 */	addi v0, s1, 0x2222
/* 00001e1c:	22222222 */	addi v0, s1, 0x2222
/* 00001e20:	22222222 */	addi v0, s1, 0x2222
/* 00001e24:	22222222 */	addi v0, s1, 0x2222
/* 00001e28:	22222222 */	addi v0, s1, 0x2222
/* 00001e2c:	22222222 */	addi v0, s1, 0x2222
/* 00001e30:	22222222 */	addi v0, s1, 0x2222
/* 00001e34:	22222222 */	addi v0, s1, 0x2222
/* 00001e38:	22222222 */	addi v0, s1, 0x2222
/* 00001e3c:	22222222 */	addi v0, s1, 0x2222
/* 00001e40:	22222222 */	addi v0, s1, 0x2222
/* 00001e44:	22222222 */	addi v0, s1, 0x2222
/* 00001e48:	22222222 */	addi v0, s1, 0x2222
/* 00001e4c:	22222222 */	addi v0, s1, 0x2222
/* 00001e50:	22222222 */	addi v0, s1, 0x2222
/* 00001e54:	22222222 */	addi v0, s1, 0x2222
/* 00001e58:	22222222 */	addi v0, s1, 0x2222
/* 00001e5c:	22222222 */	addi v0, s1, 0x2222
/* 00001e60:	22222222 */	addi v0, s1, 0x2222
/* 00001e64:	22222222 */	addi v0, s1, 0x2222
/* 00001e68:	22222222 */	addi v0, s1, 0x2222
/* 00001e6c:	22222222 */	addi v0, s1, 0x2222
/* 00001e70:	22222222 */	addi v0, s1, 0x2222
/* 00001e74:	22222222 */	addi v0, s1, 0x2222
/* 00001e78:	22222222 */	addi v0, s1, 0x2222
/* 00001e7c:	22222222 */	addi v0, s1, 0x2222
/* 00001e80:	22222222 */	addi v0, s1, 0x2222
/* 00001e84:	22222222 */	addi v0, s1, 0x2222
/* 00001e88:	22222222 */	addi v0, s1, 0x2222
/* 00001e8c:	22222222 */	addi v0, s1, 0x2222
/* 00001e90:	22222222 */	addi v0, s1, 0x2222
/* 00001e94:	22222222 */	addi v0, s1, 0x2222
/* 00001e98:	22222222 */	addi v0, s1, 0x2222
/* 00001e9c:	22222222 */	addi v0, s1, 0x2222
/* 00001ea0:	22222222 */	addi v0, s1, 0x2222
/* 00001ea4:	22222222 */	addi v0, s1, 0x2222
/* 00001ea8:	22222222 */	addi v0, s1, 0x2222
/* 00001eac:	22222222 */	addi v0, s1, 0x2222
/* 00001eb0:	22222222 */	addi v0, s1, 0x2222
/* 00001eb4:	22222222 */	addi v0, s1, 0x2222
/* 00001eb8:	22222222 */	addi v0, s1, 0x2222
/* 00001ebc:	22222222 */	addi v0, s1, 0x2222
/* 00001ec0:	22222222 */	addi v0, s1, 0x2222
/* 00001ec4:	22222222 */	addi v0, s1, 0x2222
/* 00001ec8:	22222222 */	addi v0, s1, 0x2222
/* 00001ecc:	22222222 */	addi v0, s1, 0x2222
/* 00001ed0:	22222222 */	addi v0, s1, 0x2222
/* 00001ed4:	22222222 */	addi v0, s1, 0x2222
/* 00001ed8:	22222222 */	addi v0, s1, 0x2222
/* 00001edc:	22222222 */	addi v0, s1, 0x2222
/* 00001ee0:	22222222 */	addi v0, s1, 0x2222
/* 00001ee4:	22222222 */	addi v0, s1, 0x2222
/* 00001ee8:	22222222 */	addi v0, s1, 0x2222
/* 00001eec:	22222222 */	addi v0, s1, 0x2222
/* 00001ef0:	22222222 */	addi v0, s1, 0x2222
/* 00001ef4:	22222222 */	addi v0, s1, 0x2222
/* 00001ef8:	22222222 */	addi v0, s1, 0x2222
/* 00001efc:	22222222 */	addi v0, s1, 0x2222
/* 00001f00:	22222222 */	addi v0, s1, 0x2222
/* 00001f04:	22222222 */	addi v0, s1, 0x2222
/* 00001f08:	22222222 */	addi v0, s1, 0x2222
/* 00001f0c:	22222222 */	addi v0, s1, 0x2222
/* 00001f10:	22222222 */	addi v0, s1, 0x2222
/* 00001f14:	22222222 */	addi v0, s1, 0x2222
/* 00001f18:	22222222 */	addi v0, s1, 0x2222
/* 00001f1c:	22222222 */	addi v0, s1, 0x2222
/* 00001f20:	22222222 */	addi v0, s1, 0x2222
/* 00001f24:	22222222 */	addi v0, s1, 0x2222
/* 00001f28:	22222222 */	addi v0, s1, 0x2222
/* 00001f2c:	22222222 */	addi v0, s1, 0x2222
/* 00001f30:	22222222 */	addi v0, s1, 0x2222
/* 00001f34:	22222222 */	addi v0, s1, 0x2222
/* 00001f38:	22222222 */	addi v0, s1, 0x2222
/* 00001f3c:	22222222 */	addi v0, s1, 0x2222
/* 00001f40:	22222222 */	addi v0, s1, 0x2222
/* 00001f44:	22222222 */	addi v0, s1, 0x2222
/* 00001f48:	22222222 */	addi v0, s1, 0x2222
/* 00001f4c:	22222222 */	addi v0, s1, 0x2222
/* 00001f50:	22222222 */	addi v0, s1, 0x2222
/* 00001f54:	22222222 */	addi v0, s1, 0x2222
/* 00001f58:	22222222 */	addi v0, s1, 0x2222
/* 00001f5c:	22222222 */	addi v0, s1, 0x2222
/* 00001f60:	22222222 */	addi v0, s1, 0x2222
/* 00001f64:	22222222 */	addi v0, s1, 0x2222
/* 00001f68:	22222222 */	addi v0, s1, 0x2222
/* 00001f6c:	22222222 */	addi v0, s1, 0x2222
/* 00001f70:	22222222 */	addi v0, s1, 0x2222
/* 00001f74:	22222222 */	addi v0, s1, 0x2222
/* 00001f78:	22222222 */	addi v0, s1, 0x2222
/* 00001f7c:	22222222 */	addi v0, s1, 0x2222
/* 00001f80:	22222222 */	addi v0, s1, 0x2222
/* 00001f84:	22222222 */	addi v0, s1, 0x2222
/* 00001f88:	22222222 */	addi v0, s1, 0x2222
/* 00001f8c:	22222222 */	addi v0, s1, 0x2222
/* 00001f90:	22222222 */	addi v0, s1, 0x2222
/* 00001f94:	22222222 */	addi v0, s1, 0x2222
/* 00001f98:	22222222 */	addi v0, s1, 0x2222
/* 00001f9c:	22222222 */	addi v0, s1, 0x2222
/* 00001fa0:	22222222 */	addi v0, s1, 0x2222
/* 00001fa4:	22222222 */	addi v0, s1, 0x2222
/* 00001fa8:	22222222 */	addi v0, s1, 0x2222
/* 00001fac:	22222222 */	addi v0, s1, 0x2222
/* 00001fb0:	22222222 */	addi v0, s1, 0x2222
/* 00001fb4:	22222222 */	addi v0, s1, 0x2222
/* 00001fb8:	22222222 */	addi v0, s1, 0x2222
/* 00001fbc:	22222222 */	addi v0, s1, 0x2222
/* 00001fc0:	22222222 */	addi v0, s1, 0x2222
/* 00001fc4:	22222222 */	addi v0, s1, 0x2222
/* 00001fc8:	22222222 */	addi v0, s1, 0x2222
/* 00001fcc:	22222222 */	addi v0, s1, 0x2222
/* 00001fd0:	22222222 */	addi v0, s1, 0x2222
/* 00001fd4:	22222222 */	addi v0, s1, 0x2222
/* 00001fd8:	22222222 */	addi v0, s1, 0x2222
/* 00001fdc:	22222222 */	addi v0, s1, 0x2222
/* 00001fe0:	22222222 */	addi v0, s1, 0x2222
/* 00001fe4:	22222222 */	addi v0, s1, 0x2222
/* 00001fe8:	22222222 */	addi v0, s1, 0x2222
/* 00001fec:	22222222 */	addi v0, s1, 0x2222
/* 00001ff0:	22222222 */	addi v0, s1, 0x2222
/* 00001ff4:	22222222 */	addi v0, s1, 0x2222
/* 00001ff8:	22222222 */	addi v0, s1, 0x2222
/* 00001ffc:	22222222 */	addi v0, s1, 0x2222
/* 00002000:	22222222 */	addi v0, s1, 0x2222
/* 00002004:	22222222 */	addi v0, s1, 0x2222
/* 00002008:	22222222 */	addi v0, s1, 0x2222
/* 0000200c:	22222222 */	addi v0, s1, 0x2222
/* 00002010:	22222222 */	addi v0, s1, 0x2222
/* 00002014:	22222222 */	addi v0, s1, 0x2222
/* 00002018:	22222222 */	addi v0, s1, 0x2222
/* 0000201c:	22222222 */	addi v0, s1, 0x2222
/* 00002020:	22222222 */	addi v0, s1, 0x2222
/* 00002024:	22222222 */	addi v0, s1, 0x2222
/* 00002028:	22222222 */	addi v0, s1, 0x2222
/* 0000202c:	22222222 */	addi v0, s1, 0x2222
/* 00002030:	22222222 */	addi v0, s1, 0x2222
/* 00002034:	22222222 */	addi v0, s1, 0x2222
/* 00002038:	22222222 */	addi v0, s1, 0x2222
/* 0000203c:	22222222 */	addi v0, s1, 0x2222
/* 00002040:	22222222 */	addi v0, s1, 0x2222
/* 00002044:	22488888 */	addi t0, s2, 0xffff8888
/* 00002048:	88888422 */	lwl t0, 0xffff8422(a0)
/* 0000204c:	22222222 */	addi v0, s1, 0x2222
/* 00002050:	28888888 */	slti t0, a0, 0xffff8888
/* 00002054:	22222222 */	addi v0, s1, 0x2222
/* 00002058:	22222222 */	addi v0, s1, 0x2222
/* 0000205c:	88888882 */	lwl t0, 0xffff8882(a0)
/* 00002060:	22222222 */	addi v0, s1, 0x2222
/* 00002064:	48888888 */	/*illegal*/ .word 0x48888888
/* 00002068:	88888884 */	lwl t0, 0xffff8884(a0)
/* 0000206c:	22222222 */	addi v0, s1, 0x2222
/* 00002070:	88888688 */	lwl t0, 0xffff8688(a0)
/* 00002074:	22222222 */	addi v0, s1, 0x2222
/* 00002078:	22222222 */	addi v0, s1, 0x2222
/* 0000207c:	88688888 */	lwl t0, 0xffff8888(v1)
/* 00002080:	22222222 */	addi v0, s1, 0x2222
/* 00002084:	88888288 */	lwl t0, 0xffff8288(a0)
/* 00002088:	88288888 */	lwl t0, 0xffff8888(at)
/* 0000208c:	22222222 */	addi v0, s1, 0x2222
/* 00002090:	88888288 */	lwl t0, 0xffff8288(a0)
/* 00002094:	22222222 */	addi v0, s1, 0x2222
/* 00002098:	22222222 */	addi v0, s1, 0x2222
/* 0000209c:	88288888 */	lwl t0, 0xffff8888(at)
/* 000020a0:	22222253 */	addi v0, s1, 0x2253
/* 000020a4:	22222222 */	addi v0, s1, 0x2222
/* 000020a8:	22222222 */	addi v0, s1, 0x2222
/* 000020ac:	35222222 */	ori v0, t1, 0x2222
/* 000020b0:	32235222 */	andi v1, s1, 0x5222
/* 000020b4:	22222245 */	addi v0, s1, 0x2245
/* 000020b8:	54222222 */	bnel at, v0, 0x0000a944
/* 000020bc:	22253223 */	addi a1, s1, 0x3223
/* 000020c0:	22222224 */	addi v0, s1, 0x2224
/* 000020c4:	55553222 */	bnel t2, s5, 0x0000e950
/* 000020c8:	22235555 */	addi v1, s1, 0x5555
/* 000020cc:	42222222 */	/*illegal*/ .word 0x42222222
/* 000020d0:	000c2222 */	/*illegal*/ .word 0x000c2222
/* 000020d4:	222222c0 */	addi v0, s1, 0x22c0
/* 000020d8:	0c222222 */	jal 0x00888888
/* 000020dc:	2222c000 */	addi v0, s1, 0xffffc000
/* 000020e0:	22232c01 */	addi v1, s1, 0x2c01
/* 000020e4:	6610c222 */	/*illegal*/ .word 0x6610c222
/* 000020e8:	222c0166 */	addi t4, s1, 0x166
/* 000020ec:	10c24222 */	beq a2, v0, 0x00012978
/* 000020f0:	66610222 */	/*illegal*/ .word 0x66610222
/* 000020f4:	22245016 */	addi a0, s1, 0x5016
/* 000020f8:	61052222 */	/*illegal*/ .word 0x61052222
/* 000020fc:	22201666 */	addi $zero, s1, 0x1666
/* 00002100:	22222066 */	addi v0, s1, 0x2066
/* 00002104:	66660222 */	/*illegal*/ .word 0x66660222
/* 00002108:	22206666 */	addi $zero, s1, 0x6666
/* 0000210c:	66022222 */	/*illegal*/ .word 0x66022222
/* 00002110:	22222222 */	addi v0, s1, 0x2222
/* 00002114:	22222222 */	addi v0, s1, 0x2222
/* 00002118:	22222222 */	addi v0, s1, 0x2222
/* 0000211c:	22222222 */	addi v0, s1, 0x2222
/* 00002120:	22222222 */	addi v0, s1, 0x2222
/* 00002124:	22222222 */	addi v0, s1, 0x2222
/* 00002128:	22222222 */	addi v0, s1, 0x2222
/* 0000212c:	22222222 */	addi v0, s1, 0x2222
/* 00002130:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00002134:	22242422 */	addi a0, s1, 0x2422
/* 00002138:	22424222 */	addi v0, s2, 0x4222
/* 0000213c:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00002140:	2222222c */	addi v0, s1, 0x222c
/* 00002144:	ddddb666 */	/*illegal*/ .word 0xddddb666
/* 00002148:	666bdddd */	/*illegal*/ .word 0x666bdddd
/* 0000214c:	c2222222 */	ll v0, 0x2222(s1)
/* 00002150:	dddda660 */	/*illegal*/ .word 0xdddda660
/* 00002154:	2222222d */	addi v0, s1, 0x222d
/* 00002158:	d2222222 */	/*illegal*/ .word 0xd2222222
/* 0000215c:	066adddd */	tlti s3, -8739
/* 00002160:	222242cd */	addi v0, s1, 0x42cd
/* 00002164:	dddddb66 */	/*illegal*/ .word 0xdddddb66
/* 00002168:	66bddddd */	/*illegal*/ .word 0x66bddddd
/* 0000216c:	dc242222 */	/*illegal*/ .word 0xdc242222
/* 00002170:	daddddb6 */	/*illegal*/ .word 0xdaddddb6
/* 00002174:	222222cd */	addi v0, s1, 0x22cd
/* 00002178:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 0000217c:	6bddddad */	/*illegal*/ .word 0x6bddddad
/* 00002180:	222222cd */	addi v0, s1, 0x22cd
/* 00002184:	dadddddd */	/*illegal*/ .word 0xdadddddd
/* 00002188:	ddddddad */	/*illegal*/ .word 0xddddddad
/* 0000218c:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 00002190:	db7ddddd */	/*illegal*/ .word 0xdb7ddddd
/* 00002194:	222222cd */	addi v0, s1, 0x22cd
/* 00002198:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 0000219c:	ddddd7bd */	/*illegal*/ .word 0xddddd7bd
/* 000021a0:	222222cd */	addi v0, s1, 0x22cd
/* 000021a4:	d7a7dddd */	/*illegal*/ .word 0xd7a7dddd
/* 000021a8:	dddd7a7d */	/*illegal*/ .word 0xdddd7a7d
/* 000021ac:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 000021b0:	ddbab7dd */	/*illegal*/ .word 0xddbab7dd
/* 000021b4:	222222cd */	addi v0, s1, 0x22cd
/* 000021b8:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 000021bc:	ddd7abdd */	/*illegal*/ .word 0xddd7abdd
/* 000021c0:	2222222c */	addi v0, s1, 0x222c
/* 000021c4:	ddd77aaa */	/*illegal*/ .word 0xddd77aaa
/* 000021c8:	aaab7ddd */	swl t3, 0x7ddd(s5)
/* 000021cc:	c2222222 */	ll v0, 0x2222(s1)
/* 000021d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000021d4:	22222222 */	addi v0, s1, 0x2222
/* 000021d8:	22222222 */	addi v0, s1, 0x2222
/* 000021dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000021e0:	22222222 */	addi v0, s1, 0x2222
/* 000021e4:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000021e8:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000021ec:	22222222 */	addi v0, s1, 0x2222
/* 000021f0:	22cddddd */	addi t5, s6, 0xffffdddd
/* 000021f4:	22222222 */	addi v0, s1, 0x2222
/* 000021f8:	22222222 */	addi v0, s1, 0x2222
/* 000021fc:	dddddc22 */	/*illegal*/ .word 0xdddddc22
/* 00002200:	22222222 */	addi v0, s1, 0x2222
/* 00002204:	22222222 */	addi v0, s1, 0x2222
/* 00002208:	22222222 */	addi v0, s1, 0x2222
/* 0000220c:	22222222 */	addi v0, s1, 0x2222
/* 00002210:	22222222 */	addi v0, s1, 0x2222
/* 00002214:	22222222 */	addi v0, s1, 0x2222
/* 00002218:	22222222 */	addi v0, s1, 0x2222
/* 0000221c:	22222222 */	addi v0, s1, 0x2222
/* 00002220:	22222222 */	addi v0, s1, 0x2222
/* 00002224:	22222222 */	addi v0, s1, 0x2222
/* 00002228:	22222222 */	addi v0, s1, 0x2222
/* 0000222c:	22222222 */	addi v0, s1, 0x2222
/* 00002230:	22222222 */	addi v0, s1, 0x2222
/* 00002234:	22222222 */	addi v0, s1, 0x2222
/* 00002238:	22333222 */	addi s3, s1, 0x3222
/* 0000223c:	22222222 */	addi v0, s1, 0x2222
/* 00002240:	22222222 */	addi v0, s1, 0x2222
/* 00002244:	23191322 */	addi t9, t8, 0x1322
/* 00002248:	23199132 */	addi t9, t8, 0xffff9132
/* 0000224c:	22222222 */	addi v0, s1, 0x2222
/* 00002250:	22222222 */	addi v0, s1, 0x2222
/* 00002254:	23999932 */	addi t9, gp, 0xffff9932
/* 00002258:	23999932 */	addi t9, gp, 0xffff9932
/* 0000225c:	22222222 */	addi v0, s1, 0x2222
/* 00002260:	22222222 */	addi v0, s1, 0x2222
/* 00002264:	23999932 */	addi t9, gp, 0xffff9932
/* 00002268:	23999932 */	addi t9, gp, 0xffff9932
/* 0000226c:	22222222 */	addi v0, s1, 0x2222
/* 00002270:	22222222 */	addi v0, s1, 0x2222
/* 00002274:	23999932 */	addi t9, gp, 0xffff9932
/* 00002278:	23199132 */	addi t9, t8, 0xffff9132
/* 0000227c:	22222222 */	addi v0, s1, 0x2222
/* 00002280:	22222222 */	addi v0, s1, 0x2222
/* 00002284:	23191322 */	addi t9, t8, 0x1322
/* 00002288:	23111322 */	addi s1, t8, 0x1322
/* 0000228c:	22222222 */	addi v0, s1, 0x2222
/* 00002290:	22222222 */	addi v0, s1, 0x2222
/* 00002294:	22333222 */	addi s3, s1, 0x3222
/* 00002298:	22222222 */	addi v0, s1, 0x2222
/* 0000229c:	22222222 */	addi v0, s1, 0x2222
/* 000022a0:	33333333 */	andi s3, t9, 0x3333
/* 000022a4:	33333333 */	andi s3, t9, 0x3333
/* 000022a8:	22222222 */	addi v0, s1, 0x2222
/* 000022ac:	22222222 */	addi v0, s1, 0x2222
/* 000022b0:	22222222 */	addi v0, s1, 0x2222
/* 000022b4:	22222222 */	addi v0, s1, 0x2222
/* 000022b8:	22222222 */	addi v0, s1, 0x2222
/* 000022bc:	22222222 */	addi v0, s1, 0x2222
/* 000022c0:	22222222 */	addi v0, s1, 0x2222
/* 000022c4:	22222222 */	addi v0, s1, 0x2222
/* 000022c8:	22222222 */	addi v0, s1, 0x2222
/* 000022cc:	22222222 */	addi v0, s1, 0x2222
/* 000022d0:	22222222 */	addi v0, s1, 0x2222
/* 000022d4:	22222222 */	addi v0, s1, 0x2222
/* 000022d8:	22222222 */	addi v0, s1, 0x2222
/* 000022dc:	22222222 */	addi v0, s1, 0x2222
/* 000022e0:	22222222 */	addi v0, s1, 0x2222
/* 000022e4:	22222222 */	addi v0, s1, 0x2222
/* 000022e8:	22222222 */	addi v0, s1, 0x2222
/* 000022ec:	22222222 */	addi v0, s1, 0x2222
/* 000022f0:	22222222 */	addi v0, s1, 0x2222
/* 000022f4:	22222222 */	addi v0, s1, 0x2222
/* 000022f8:	22222222 */	addi v0, s1, 0x2222
/* 000022fc:	22222222 */	addi v0, s1, 0x2222
/* 00002300:	22222222 */	addi v0, s1, 0x2222
/* 00002304:	22222222 */	addi v0, s1, 0x2222
/* 00002308:	cc22ccc2 */	/*illegal*/ .word 0xcc22ccc2
/* 0000230c:	2ccc22cc */	sltiu t4, a2, 0x22cc
/* 00002310:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002314:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002318:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000231c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002320:	33333333 */	andi s3, t9, 0x3333
/* 00002324:	33333333 */	andi s3, t9, 0x3333
/* 00002328:	22222222 */	addi v0, s1, 0x2222
/* 0000232c:	22222222 */	addi v0, s1, 0x2222
/* 00002330:	22222222 */	addi v0, s1, 0x2222
/* 00002334:	22222222 */	addi v0, s1, 0x2222
/* 00002338:	22222222 */	addi v0, s1, 0x2222
/* 0000233c:	22222222 */	addi v0, s1, 0x2222
/* 00002340:	22222222 */	addi v0, s1, 0x2222
/* 00002344:	22222222 */	addi v0, s1, 0x2222
/* 00002348:	22222222 */	addi v0, s1, 0x2222
/* 0000234c:	22222222 */	addi v0, s1, 0x2222
/* 00002350:	22222222 */	addi v0, s1, 0x2222
/* 00002354:	22222222 */	addi v0, s1, 0x2222
/* 00002358:	22222222 */	addi v0, s1, 0x2222
/* 0000235c:	22222222 */	addi v0, s1, 0x2222
/* 00002360:	22222222 */	addi v0, s1, 0x2222
/* 00002364:	22222222 */	addi v0, s1, 0x2222
/* 00002368:	22222222 */	addi v0, s1, 0x2222
/* 0000236c:	22222222 */	addi v0, s1, 0x2222
/* 00002370:	22222222 */	addi v0, s1, 0x2222
/* 00002374:	22222222 */	addi v0, s1, 0x2222
/* 00002378:	22222222 */	addi v0, s1, 0x2222
/* 0000237c:	22222222 */	addi v0, s1, 0x2222
/* 00002380:	22222222 */	addi v0, s1, 0x2222
/* 00002384:	22222222 */	addi v0, s1, 0x2222
/* 00002388:	cc22ccc2 */	/*illegal*/ .word 0xcc22ccc2
/* 0000238c:	2ccc22cc */	sltiu t4, a2, 0x22cc
/* 00002390:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002394:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002398:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000239c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000023a0:	11324000 */	beq t1, s2, 0x000123a4
/* 000023a4:	00002311 */	/*illegal*/ .word 0x00002311
/* 000023a8:	11324000 */	/*illegal*/ .word 0x11324000
/* 000023ac:	00002311 */	/*illegal*/ .word 0x00002311
/* 000023b0:	40000004 */	/*illegal*/ .word 0x40000004
/* 000023b4:	23111132 */	addi s1, t8, 0x1132
/* 000023b8:	40000004 */	/*illegal*/ .word 0x40000004
/* 000023bc:	23111132 */	addi s1, t8, 0x1132
/* 000023c0:	00042311 */	/*illegal*/ .word 0x00042311
/* 000023c4:	11324000 */	beq t1, s2, 0x000123c8
/* 000023c8:	00042311 */	/*illegal*/ .word 0x00042311
/* 000023cc:	11324000 */	/*illegal*/ .word 0x11324000
/* 000023d0:	23111132 */	addi s1, t8, 0x1132
/* 000023d4:	40000004 */	/*illegal*/ .word 0x40000004
/* 000023d8:	23111132 */	addi s1, t8, 0x1132
/* 000023dc:	40000004 */	/*illegal*/ .word 0x40000004
/* 000023e0:	11324000 */	beq t1, s2, 0x000123e4
/* 000023e4:	00042311 */	/*illegal*/ .word 0x00042311
/* 000023e8:	11324000 */	/*illegal*/ .word 0x11324000
/* 000023ec:	00042311 */	/*illegal*/ .word 0x00042311
/* 000023f0:	40000004 */	/*illegal*/ .word 0x40000004
/* 000023f4:	23111132 */	addi s1, t8, 0x1132
/* 000023f8:	40000004 */	/*illegal*/ .word 0x40000004
/* 000023fc:	23111132 */	addi s1, t8, 0x1132
/* 00002400:	00042311 */	/*illegal*/ .word 0x00042311
/* 00002404:	11324000 */	beq t1, s2, 0x00012408
/* 00002408:	00042311 */	/*illegal*/ .word 0x00042311
/* 0000240c:	11324000 */	/*illegal*/ .word 0x11324000
/* 00002410:	23111132 */	addi s1, t8, 0x1132
/* 00002414:	40000004 */	/*illegal*/ .word 0x40000004
/* 00002418:	23111132 */	addi s1, t8, 0x1132
/* 0000241c:	40000004 */	/*illegal*/ .word 0x40000004
/* 00002420:	11324000 */	beq t1, s2, 0x00012424
/* 00002424:	00042311 */	/*illegal*/ .word 0x00042311
/* 00002428:	11324000 */	/*illegal*/ .word 0x11324000
/* 0000242c:	00042311 */	/*illegal*/ .word 0x00042311
/* 00002430:	40000004 */	/*illegal*/ .word 0x40000004
/* 00002434:	23111132 */	addi s1, t8, 0x1132
/* 00002438:	40000004 */	/*illegal*/ .word 0x40000004
/* 0000243c:	23111132 */	addi s1, t8, 0x1132
/* 00002440:	00042311 */	/*illegal*/ .word 0x00042311
/* 00002444:	11324000 */	beq t1, s2, 0x00012448
/* 00002448:	00042311 */	/*illegal*/ .word 0x00042311
/* 0000244c:	11324000 */	/*illegal*/ .word 0x11324000
/* 00002450:	23111132 */	addi s1, t8, 0x1132
/* 00002454:	40000004 */	/*illegal*/ .word 0x40000004
/* 00002458:	23111132 */	addi s1, t8, 0x1132
/* 0000245c:	40000004 */	/*illegal*/ .word 0x40000004
/* 00002460:	11324000 */	beq t1, s2, 0x00012464
/* 00002464:	00042311 */	/*illegal*/ .word 0x00042311
/* 00002468:	11324000 */	/*illegal*/ .word 0x11324000
/* 0000246c:	00042311 */	/*illegal*/ .word 0x00042311
/* 00002470:	40000000 */	mfc0 $zero, $0
/* 00002474:	23111132 */	addi s1, t8, 0x1132
/* 00002478:	40000000 */	mfc0 $zero, $0
/* 0000247c:	23111132 */	addi s1, t8, 0x1132
/* 00002480:	00042311 */	/*illegal*/ .word 0x00042311
/* 00002484:	11324000 */	beq t1, s2, 0x00012488
/* 00002488:	00042311 */	/*illegal*/ .word 0x00042311
/* 0000248c:	11324000 */	/*illegal*/ .word 0x11324000
/* 00002490:	23111132 */	addi s1, t8, 0x1132
/* 00002494:	40000004 */	/*illegal*/ .word 0x40000004
/* 00002498:	23111132 */	addi s1, t8, 0x1132
/* 0000249c:	40000004 */	/*illegal*/ .word 0x40000004
/* 000024a0:	11324000 */	beq t1, s2, 0x000124a4
/* 000024a4:	00002311 */	/*illegal*/ .word 0x00002311
/* 000024a8:	11324000 */	/*illegal*/ .word 0x11324000
/* 000024ac:	00002311 */	/*illegal*/ .word 0x00002311
/* 000024b0:	40000004 */	/*illegal*/ .word 0x40000004
/* 000024b4:	23111132 */	addi s1, t8, 0x1132
/* 000024b8:	40000004 */	/*illegal*/ .word 0x40000004
/* 000024bc:	23111132 */	addi s1, t8, 0x1132
/* 000024c0:	00042311 */	/*illegal*/ .word 0x00042311
/* 000024c4:	11324000 */	beq t1, s2, 0x000124c8
/* 000024c8:	00042311 */	/*illegal*/ .word 0x00042311
/* 000024cc:	11324000 */	/*illegal*/ .word 0x11324000
/* 000024d0:	23111132 */	addi s1, t8, 0x1132
/* 000024d4:	40000004 */	/*illegal*/ .word 0x40000004
/* 000024d8:	23111132 */	addi s1, t8, 0x1132
/* 000024dc:	40000004 */	/*illegal*/ .word 0x40000004
/* 000024e0:	11324000 */	beq t1, s2, 0x000124e4
/* 000024e4:	00042311 */	/*illegal*/ .word 0x00042311
/* 000024e8:	11324000 */	/*illegal*/ .word 0x11324000
/* 000024ec:	00042311 */	/*illegal*/ .word 0x00042311
/* 000024f0:	40000004 */	/*illegal*/ .word 0x40000004
/* 000024f4:	23111132 */	addi s1, t8, 0x1132
/* 000024f8:	40000004 */	/*illegal*/ .word 0x40000004
/* 000024fc:	23111132 */	addi s1, t8, 0x1132
/* 00002500:	00042311 */	/*illegal*/ .word 0x00042311
/* 00002504:	11324000 */	beq t1, s2, 0x00012508
/* 00002508:	00042311 */	/*illegal*/ .word 0x00042311
/* 0000250c:	11324000 */	/*illegal*/ .word 0x11324000
/* 00002510:	23111132 */	addi s1, t8, 0x1132
/* 00002514:	40000004 */	/*illegal*/ .word 0x40000004
/* 00002518:	23111132 */	addi s1, t8, 0x1132
/* 0000251c:	40000004 */	/*illegal*/ .word 0x40000004
/* 00002520:	11324000 */	beq t1, s2, 0x00012524
/* 00002524:	00042311 */	/*illegal*/ .word 0x00042311
/* 00002528:	11324000 */	/*illegal*/ .word 0x11324000
/* 0000252c:	00042311 */	/*illegal*/ .word 0x00042311
/* 00002530:	40000004 */	/*illegal*/ .word 0x40000004
/* 00002534:	23111132 */	addi s1, t8, 0x1132
/* 00002538:	40000004 */	/*illegal*/ .word 0x40000004
/* 0000253c:	23111132 */	addi s1, t8, 0x1132
/* 00002540:	00042311 */	/*illegal*/ .word 0x00042311
/* 00002544:	11324000 */	beq t1, s2, 0x00012548
/* 00002548:	00042311 */	/*illegal*/ .word 0x00042311
/* 0000254c:	11324000 */	/*illegal*/ .word 0x11324000
/* 00002550:	23111132 */	addi s1, t8, 0x1132
/* 00002554:	40000004 */	/*illegal*/ .word 0x40000004
/* 00002558:	23111132 */	addi s1, t8, 0x1132
/* 0000255c:	40000004 */	/*illegal*/ .word 0x40000004
/* 00002560:	11324000 */	beq t1, s2, 0x00012564
/* 00002564:	00042311 */	/*illegal*/ .word 0x00042311
/* 00002568:	11324000 */	/*illegal*/ .word 0x11324000
/* 0000256c:	00042311 */	/*illegal*/ .word 0x00042311
/* 00002570:	40000000 */	mfc0 $zero, $0
/* 00002574:	23111132 */	addi s1, t8, 0x1132
/* 00002578:	40000000 */	mfc0 $zero, $0
/* 0000257c:	23111132 */	addi s1, t8, 0x1132
/* 00002580:	00042311 */	/*illegal*/ .word 0x00042311
/* 00002584:	11324000 */	beq t1, s2, 0x00012588
/* 00002588:	00042311 */	/*illegal*/ .word 0x00042311
/* 0000258c:	11324000 */	/*illegal*/ .word 0x11324000
/* 00002590:	23111132 */	addi s1, t8, 0x1132
/* 00002594:	40000004 */	/*illegal*/ .word 0x40000004
/* 00002598:	23111132 */	addi s1, t8, 0x1132
/* 0000259c:	40000004 */	/*illegal*/ .word 0x40000004
/* 000025a0:	33333333 */	andi s3, t9, 0x3333
/* 000025a4:	33333333 */	andi s3, t9, 0x3333
/* 000025a8:	23232323 */	addi v1, t9, 0x2323
/* 000025ac:	23232323 */	addi v1, t9, 0x2323
/* 000025b0:	22222222 */	addi v0, s1, 0x2222
/* 000025b4:	22222222 */	addi v0, s1, 0x2222
/* 000025b8:	22222222 */	addi v0, s1, 0x2222
/* 000025bc:	22222222 */	addi v0, s1, 0x2222
/* 000025c0:	22222222 */	addi v0, s1, 0x2222
/* 000025c4:	22222222 */	addi v0, s1, 0x2222
/* 000025c8:	22222222 */	addi v0, s1, 0x2222
/* 000025cc:	22222222 */	addi v0, s1, 0x2222
/* 000025d0:	22222222 */	addi v0, s1, 0x2222
/* 000025d4:	22222222 */	addi v0, s1, 0x2222
/* 000025d8:	22222222 */	addi v0, s1, 0x2222
/* 000025dc:	22222222 */	addi v0, s1, 0x2222
/* 000025e0:	22222222 */	addi v0, s1, 0x2222
/* 000025e4:	22222222 */	addi v0, s1, 0x2222
/* 000025e8:	22222222 */	addi v0, s1, 0x2222
/* 000025ec:	22222222 */	addi v0, s1, 0x2222
/* 000025f0:	22222222 */	addi v0, s1, 0x2222
/* 000025f4:	22222222 */	addi v0, s1, 0x2222
/* 000025f8:	22222222 */	addi v0, s1, 0x2222
/* 000025fc:	22222222 */	addi v0, s1, 0x2222
/* 00002600:	22222222 */	addi v0, s1, 0x2222
/* 00002604:	22222222 */	addi v0, s1, 0x2222
/* 00002608:	22222222 */	addi v0, s1, 0x2222
/* 0000260c:	22222222 */	addi v0, s1, 0x2222
/* 00002610:	23232323 */	addi v1, t9, 0x2323
/* 00002614:	23232323 */	addi v1, t9, 0x2323
/* 00002618:	33333333 */	andi s3, t9, 0x3333
/* 0000261c:	33333333 */	andi s3, t9, 0x3333

.close
