.n64
.create "build/eng/DF2E50.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	50c17901 */	beql a2, at, 0x0001f410
/* 0000100c:	a181c245 */	sb at, 0xffffc245(t4)
/* 00001010:	e34bc244 */	sc t3, 0xffffc244(k0)
/* 00001014:	9ca58417 */	/*illegal*/ .word 0x9ca58417
/* 00001018:	ad61d6ad */	sw at, 0xffffd6ad(t3)
/* 0000101c:	ffff4a10 */	/*illegal*/ .word 0xffff4a10
/* 00001020:	6b194a11 */	/*illegal*/ .word 0x6b194a11
/* 00001024:	314b0001 */	andi t3, t2, 0x1
/* 00001028:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000102c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001030:	ebbfebbb */	/*illegal*/ .word 0xebbfebbb
/* 00001034:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 00001038:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 0000103c:	ebbfebbb */	/*illegal*/ .word 0xebbfebbb
/* 00001040:	ebbfebbb */	/*illegal*/ .word 0xebbfebbb
/* 00001044:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 00001048:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 0000104c:	ebbfebbb */	/*illegal*/ .word 0xebbfebbb
/* 00001050:	ebbfebbb */	/*illegal*/ .word 0xebbfebbb
/* 00001054:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 00001058:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 0000105c:	ebbfebbb */	/*illegal*/ .word 0xebbfebbb
/* 00001060:	ebbfebbb */	/*illegal*/ .word 0xebbfebbb
/* 00001064:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 00001068:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 0000106c:	ebbfebbb */	/*illegal*/ .word 0xebbfebbb
/* 00001070:	ebbfebbb */	/*illegal*/ .word 0xebbfebbb
/* 00001074:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 00001078:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 0000107c:	ebbfebbb */	/*illegal*/ .word 0xebbfebbb
/* 00001080:	ebbfebbb */	/*illegal*/ .word 0xebbfebbb
/* 00001084:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 00001088:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 0000108c:	ebbfebbb */	/*illegal*/ .word 0xebbfebbb
/* 00001090:	ebbfebbb */	/*illegal*/ .word 0xebbfebbb
/* 00001094:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 00001098:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 0000109c:	ebbfebbb */	/*illegal*/ .word 0xebbfebbb
/* 000010a0:	ebbfebbb */	/*illegal*/ .word 0xebbfebbb
/* 000010a4:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 000010a8:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 000010ac:	ebbfebbb */	/*illegal*/ .word 0xebbfebbb
/* 000010b0:	ebbfebbb */	/*illegal*/ .word 0xebbfebbb
/* 000010b4:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 000010b8:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 000010bc:	ebbfebbb */	/*illegal*/ .word 0xebbfebbb
/* 000010c0:	ebbfebbb */	/*illegal*/ .word 0xebbfebbb
/* 000010c4:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 000010c8:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 000010cc:	edcfebdc */	/*illegal*/ .word 0xedcfebdc
/* 000010d0:	ffffedef */	/*illegal*/ .word 0xffffedef
/* 000010d4:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 000010d8:	bbbbbbdf */	swr k1, 0xffffbbdf(sp)
/* 000010dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e0:	ffbbffff */	/*illegal*/ .word 0xffbbffff
/* 000010e4:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 000010e8:	bbbbbdff */	swr k1, 0xffffbdff(sp)
/* 000010ec:	bbbbbbff */	swr k1, 0xffffbbff(sp)
/* 000010f0:	dccccdff */	/*illegal*/ .word 0xdccccdff
/* 000010f4:	bbbbceff */	swr k1, 0xffffceff(sp)
/* 000010f8:	bbbbefff */	swr k1, 0xffffefff(sp)
/* 000010fc:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 00001100:	ffffffbb */	/*illegal*/ .word 0xffffffbb
/* 00001104:	bbbbffff */	swr k1, 0xffffffff(sp)
/* 00001108:	bbbbfffb */	swr k1, 0xfffffffb(sp)
/* 0000110c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001110:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001114:	bbbba99b */	swr k1, 0xffffa99b(sp)
/* 00001118:	bbbb888b */	swr k1, 0xffff888b(sp)
/* 0000111c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001120:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001124:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001128:	43332222 */	/*illegal*/ .word 0x43332222
/* 0000112c:	22222222 */	addi v0, s1, 0x2222
/* 00001130:	22222222 */	addi v0, s1, 0x2222
/* 00001134:	43332222 */	/*illegal*/ .word 0x43332222
/* 00001138:	43332222 */	/*illegal*/ .word 0x43332222
/* 0000113c:	22222222 */	addi v0, s1, 0x2222
/* 00001140:	22222222 */	addi v0, s1, 0x2222
/* 00001144:	43332222 */	/*illegal*/ .word 0x43332222
/* 00001148:	43332222 */	/*illegal*/ .word 0x43332222
/* 0000114c:	22222222 */	addi v0, s1, 0x2222
/* 00001150:	22222222 */	addi v0, s1, 0x2222
/* 00001154:	43332222 */	/*illegal*/ .word 0x43332222
/* 00001158:	43332222 */	/*illegal*/ .word 0x43332222
/* 0000115c:	22222222 */	addi v0, s1, 0x2222
/* 00001160:	22222222 */	addi v0, s1, 0x2222
/* 00001164:	43332222 */	/*illegal*/ .word 0x43332222
/* 00001168:	43332222 */	/*illegal*/ .word 0x43332222
/* 0000116c:	22222222 */	addi v0, s1, 0x2222
/* 00001170:	22222222 */	addi v0, s1, 0x2222
/* 00001174:	43333222 */	/*illegal*/ .word 0x43333222
/* 00001178:	43333222 */	/*illegal*/ .word 0x43333222
/* 0000117c:	22222222 */	addi v0, s1, 0x2222
/* 00001180:	22222222 */	addi v0, s1, 0x2222
/* 00001184:	43333322 */	/*illegal*/ .word 0x43333322
/* 00001188:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000118c:	22222222 */	addi v0, s1, 0x2222
/* 00001190:	33332222 */	andi s3, t9, 0x2222
/* 00001194:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001198:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000119c:	33333333 */	andi s3, t9, 0x3333
/* 000011a0:	44444444 */	/*illegal*/ .word 0x44444444

_000011a4:
/* 000011a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a8:	23333333 */	addi s3, t9, 0x3333
/* 000011ac:	33333044 */	andi s3, t9, 0x3044
/* 000011b0:	33334034 */	andi s3, t9, 0x4034
/* 000011b4:	13333333 */	beq t9, s3, 0x0000de84
/* 000011b8:	13322222 */	/*illegal*/ .word 0x13322222
/* 000011bc:	22224034 */	addi v0, s1, 0x4034
/* 000011c0:	22224034 */	addi v0, s1, 0x4034
/* 000011c4:	13222222 */	beq t9, v0, 0x00009a50
/* 000011c8:	13222222 */	/*illegal*/ .word 0x13222222
/* 000011cc:	22224034 */	addi v0, s1, 0x4034
/* 000011d0:	22224034 */	addi v0, s1, 0x4034
/* 000011d4:	13222222 */	beq t9, v0, 0x00009a60
/* 000011d8:	13222222 */	/*illegal*/ .word 0x13222222
/* 000011dc:	22224034 */	addi v0, s1, 0x4034
/* 000011e0:	22224034 */	addi v0, s1, 0x4034
/* 000011e4:	13222222 */	beq t9, v0, 0x00009a70
/* 000011e8:	13322222 */	/*illegal*/ .word 0x13322222
/* 000011ec:	22224034 */	addi v0, s1, 0x4034
/* 000011f0:	33333034 */	andi s3, t9, 0x3034
/* 000011f4:	13333333 */	beq t9, s3, 0x0000dec4
/* 000011f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011fc:	11112034 */	/*illegal*/ .word 0x11112034
/* 00001200:	00000034 */	teq $zero, $zero, 0x0
/* 00001204:	55500000 */	bnel t2, s0, _00001208

_00001208:
/* 00001208:	55511111 */	/*illegal*/ .word 0x55511111
/* 0000120c:	11112034 */	/*illegal*/ .word 0x11112034
/* 00001210:	33334034 */	andi s3, t9, 0x4034
/* 00001214:	55513333 */	bnel t2, s1, 0x0000dee4
/* 00001218:	55513333 */	/*illegal*/ .word 0x55513333
/* 0000121c:	22234034 */	addi v1, s1, 0x4034
/* 00001220:	22224034 */	addi v0, s1, 0x4034
/* 00001224:	55513322 */	bnel t2, s1, 0x0000deb0
/* 00001228:	55513222 */	/*illegal*/ .word 0x55513222
/* 0000122c:	22224034 */	addi v0, s1, 0x4034
/* 00001230:	22224034 */	addi v0, s1, 0x4034
/* 00001234:	55513222 */	bnel t2, s1, 0x0000dac0
/* 00001238:	55513222 */	/*illegal*/ .word 0x55513222
/* 0000123c:	22224034 */	addi v0, s1, 0x4034
/* 00001240:	22224034 */	addi v0, s1, 0x4034
/* 00001244:	55513222 */	bnel t2, s1, 0x0000dad0
/* 00001248:	55513222 */	/*illegal*/ .word 0x55513222
/* 0000124c:	22224034 */	addi v0, s1, 0x4034
/* 00001250:	22224034 */	addi v0, s1, 0x4034
/* 00001254:	55513222 */	bnel t2, s1, 0x0000dae0
/* 00001258:	55513222 */	/*illegal*/ .word 0x55513222
/* 0000125c:	22224034 */	addi v0, s1, 0x4034
/* 00001260:	22224034 */	addi v0, s1, 0x4034
/* 00001264:	55512222 */	bnel t2, s1, 0x00009af0
/* 00001268:	55512222 */	/*illegal*/ .word 0x55512222
/* 0000126c:	22224034 */	addi v0, s1, 0x4034
/* 00001270:	34224034 */	ori v0, at, 0x4034
/* 00001274:	55512222 */	bnel t2, s1, 0x00009b00
/* 00001278:	55512222 */	/*illegal*/ .word 0x55512222
/* 0000127c:	34224034 */	ori v0, at, 0x4034
/* 00001280:	22224034 */	addi v0, s1, 0x4034
/* 00001284:	55512222 */	bnel t2, s1, 0x00009b10
/* 00001288:	55512222 */	/*illegal*/ .word 0x55512222
/* 0000128c:	34224034 */	ori v0, at, 0x4034
/* 00001290:	34224034 */	ori v0, at, 0x4034
/* 00001294:	55512222 */	bnel t2, s1, 0x00009b20
/* 00001298:	55512222 */	/*illegal*/ .word 0x55512222
/* 0000129c:	22224034 */	addi v0, s1, 0x4034
/* 000012a0:	34224034 */	ori v0, at, 0x4034
/* 000012a4:	55512222 */	bnel t2, s1, 0x00009b30
/* 000012a8:	23333333 */	addi s3, t9, 0x3333
/* 000012ac:	33333044 */	andi s3, t9, 0x3044
/* 000012b0:	00000034 */	teq $zero, $zero, 0x0
/* 000012b4:	10000000 */	beq $zero, $zero, _000012b8

_000012b8:
/* 000012b8:	12311111 */	/*illegal*/ .word 0x12311111
/* 000012bc:	11110034 */	/*illegal*/ .word 0x11110034
/* 000012c0:	21111034 */	addi s1, t0, 0x1034
/* 000012c4:	12322222 */	beq s1, s2, 0x00009b50
/* 000012c8:	12322222 */	/*illegal*/ .word 0x12322222
/* 000012cc:	22211034 */	addi at, s1, 0x1034
/* 000012d0:	22211034 */	addi at, s1, 0x1034
/* 000012d4:	12322222 */	beq s1, s2, 0x00009b60
/* 000012d8:	12322222 */	/*illegal*/ .word 0x12322222
/* 000012dc:	22211034 */	addi at, s1, 0x1034
/* 000012e0:	22111034 */	addi s1, s0, 0x1034
/* 000012e4:	12322222 */	beq s1, s2, 0x00009b70
/* 000012e8:	12322222 */	/*illegal*/ .word 0x12322222
/* 000012ec:	11110034 */	/*illegal*/ .word 0x11110034
/* 000012f0:	00000034 */	teq $zero, $zero, 0x0
/* 000012f4:	10000000 */	beq $zero, $zero, _000012f8

_000012f8:
/* 000012f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012fc:	11110034 */	/*illegal*/ .word 0x11110034
/* 00001300:	00000034 */	teq $zero, $zero, 0x0
/* 00001304:	55500000 */	bnel t2, s0, _00001308

_00001308:
/* 00001308:	55511111 */	/*illegal*/ .word 0x55511111
/* 0000130c:	00000034 */	teq $zero, $zero, 0x0
/* 00001310:	11110034 */	beq t0, s1, _000013e4
/* 00001314:	55511111 */	/*illegal*/ .word 0x55511111
/* 00001318:	55512322 */	/*illegal*/ .word 0x55512322
/* 0000131c:	11110034 */	/*illegal*/ .word 0x11110034
/* 00001320:	21110034 */	addi s1, t0, 0x34
/* 00001324:	55512322 */	bnel t2, s1, 0x00009fb0
/* 00001328:	55512322 */	/*illegal*/ .word 0x55512322
/* 0000132c:	22110034 */	addi s1, s0, 0x34
/* 00001330:	22110034 */	addi s1, s0, 0x34
/* 00001334:	55512322 */	bnel t2, s1, 0x00009fc0
/* 00001338:	55512322 */	/*illegal*/ .word 0x55512322
/* 0000133c:	22211034 */	addi at, s1, 0x1034
/* 00001340:	22211034 */	addi at, s1, 0x1034
/* 00001344:	55512322 */	bnel t2, s1, 0x00009fd0
/* 00001348:	55512322 */	/*illegal*/ .word 0x55512322
/* 0000134c:	22211034 */	addi at, s1, 0x1034
/* 00001350:	22211034 */	addi at, s1, 0x1034
/* 00001354:	55512322 */	bnel t2, s1, 0x00009fe0
/* 00001358:	55512322 */	/*illegal*/ .word 0x55512322
/* 0000135c:	22211034 */	addi at, s1, 0x1034
/* 00001360:	22211034 */	addi at, s1, 0x1034
/* 00001364:	55512322 */	bnel t2, s1, 0x00009ff0
/* 00001368:	55512322 */	/*illegal*/ .word 0x55512322
/* 0000136c:	22211034 */	addi at, s1, 0x1034
/* 00001370:	22211034 */	addi at, s1, 0x1034
/* 00001374:	55512322 */	bnel t2, s1, 0x0000a000
/* 00001378:	55512322 */	/*illegal*/ .word 0x55512322
/* 0000137c:	22221034 */	addi v0, s1, 0x1034
/* 00001380:	22221034 */	addi v0, s1, 0x1034
/* 00001384:	55512322 */	bnel t2, s1, 0x0000a010
/* 00001388:	55512322 */	/*illegal*/ .word 0x55512322
/* 0000138c:	22221034 */	addi v0, s1, 0x1034

_00001390:
/* 00001390:	22221034 */	addi v0, s1, 0x1034
/* 00001394:	55512322 */	bnel t2, s1, 0x0000a020
/* 00001398:	55512322 */	/*illegal*/ .word 0x55512322
/* 0000139c:	22221034 */	addi v0, s1, 0x1034
/* 000013a0:	22221034 */	addi v0, s1, 0x1034
/* 000013a4:	55512322 */	bnel t2, s1, 0x0000a030
/* 000013a8:	12333222 */	/*illegal*/ .word 0x12333222
/* 000013ac:	22221034 */	addi v0, s1, 0x1034
/* 000013b0:	22221034 */	addi v0, s1, 0x1034
/* 000013b4:	12333222 */	beq s1, s3, 0x0000dc40
/* 000013b8:	12333222 */	/*illegal*/ .word 0x12333222
/* 000013bc:	22221034 */	addi v0, s1, 0x1034

_000013c0:
/* 000013c0:	22221034 */	addi v0, s1, 0x1034
/* 000013c4:	12333222 */	beq s1, s3, 0x0000dc50
/* 000013c8:	12333222 */	/*illegal*/ .word 0x12333222
/* 000013cc:	22221034 */	addi v0, s1, 0x1034

_000013d0:
/* 000013d0:	22221034 */	addi v0, s1, 0x1034
/* 000013d4:	12333333 */	beq s1, s3, 0x0000e0a4
/* 000013d8:	22333333 */	addi s3, s1, 0x3333
/* 000013dc:	33322034 */	andi s2, t9, 0x2034
/* 000013e0:	33333044 */	andi s3, t9, 0x3044

_000013e4:
/* 000013e4:	23333333 */	addi s3, t9, 0x3333
/* 000013e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_000013f0:
/* 000013f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001400:	eeebbbbb */	/*illegal*/ .word 0xeeebbbbb
/* 00001404:	bbbbeeee */	swr k1, 0xffffeeee(sp)
/* 00001408:	beeeebbb */	cache 0xe, 0xffffebbb(s7)
/* 0000140c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001410:	beeeeeed */	cache 0xe, 0xffffeeed(s7)
/* 00001414:	ddeeebbb */	/*illegal*/ .word 0xddeeebbb
/* 00001418:	bbbeeeee */	swr fp, 0xffffeeee(sp)
/* 0000141c:	beeeeeeb */	cache 0xe, 0xffffeeeb(s7)
/* 00001420:	dddeeebb */	/*illegal*/ .word 0xdddeeebb
/* 00001424:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 00001428:	beeeeeee */	cache 0xe, 0xffffeeee(s7)
/* 0000142c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001430:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001434:	dddddebb */	/*illegal*/ .word 0xdddddebb
/* 00001438:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000143c:	bceeeeee */	cache 0xe, 0xffffeeee(a3)
/* 00001440:	ccdddeeb */	/*illegal*/ .word 0xccdddeeb
/* 00001444:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 00001448:	bcddddde */	cache 0x1d, 0xffffddde(a2)
/* 0000144c:	eedddccc */	/*illegal*/ .word 0xeedddccc
/* 00001450:	ccccccaa */	/*illegal*/ .word 0xccccccaa
/* 00001454:	ccccddeb */	/*illegal*/ .word 0xccccddeb
/* 00001458:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000145c:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00001460:	ccdddeeb */	/*illegal*/ .word 0xccdddeeb
/* 00001464:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001468:	bdeeeeee */	cache 0xe, 0xffffeeee(t7)
/* 0000146c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001470:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 00001474:	dddeeefb */	/*illegal*/ .word 0xdddeeefb
/* 00001478:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000147c:	beefffff */	cache 0xf, 0xffffffff(s7)
/* 00001480:	eeeffffb */	/*illegal*/ .word 0xeeeffffb
/* 00001484:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00001488:	beffffff */	cache 0x1f, 0xffffffff(s7)
/* 0000148c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001490:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001494:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 00001498:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000149c:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 000014a0:	ffffffbb */	/*illegal*/ .word 0xffffffbb
/* 000014a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014a8:	bffffbbb */	cache 0x1f, 0xfffffbbb(ra)
/* 000014ac:	bbbfffff */	swr ra, 0xffffffff(sp)
/* 000014b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014b4:	ffffffbb */	/*illegal*/ .word 0xffffffbb
/* 000014b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014bc:	bfffbbbb */	cache 0x1f, 0xffffbbbb(ra)
/* 000014c0:	ffffffbb */	/*illegal*/ .word 0xffffffbb
/* 000014c4:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 000014c8:	bffbbbbb */	cache 0x1b, 0xffffbbbb(ra)
/* 000014cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014d0:	bbbbbfff */	swr k1, 0xffffbfff(sp)
/* 000014d4:	fffffbbb */	/*illegal*/ .word 0xfffffbbb
/* 000014d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f4:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 000014f8:	beeeeeee */	cache 0xe, 0xffffeeee(s7)
/* 000014fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001500:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001504:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00001508:	bbfefbbb */	swr fp, 0xfffffbbb(ra)
/* 0000150c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001510:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001514:	bbfefbbb */	swr fp, 0xfffffbbb(ra)
/* 00001518:	bbfeffff */	swr fp, 0xffffffff(ra)
/* 0000151c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001520:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001524:	bbfefddc */	swr fp, 0xfffffddc(ra)
/* 00001528:	bbfefffe */	swr fp, 0xfffffffe(ra)
/* 0000152c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001530:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001534:	bbfefbbb */	swr fp, 0xfffffbbb(ra)
/* 00001538:	bbfefbbb */	swr fp, 0xfffffbbb(ra)
/* 0000153c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001540:	fbbbbfff */	/*illegal*/ .word 0xfbbbbfff
/* 00001544:	bbfeffff */	swr fp, 0xffffffff(ra)
/* 00001548:	bbfefddd */	swr fp, 0xfffffddd(ra)
/* 0000154c:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00001550:	dccccdbb */	/*illegal*/ .word 0xdccccdbb
/* 00001554:	bbfefbbb */	swr fp, 0xfffffbbb(ra)
/* 00001558:	fffefbbb */	/*illegal*/ .word 0xfffefbbb
/* 0000155c:	bbffbbbb */	swr ra, 0xffffbbbb(ra)
/* 00001560:	bbfebbbb */	swr fp, 0xffffbbbb(ra)
/* 00001564:	fefefbbb */	/*illegal*/ .word 0xfefefbbb
/* 00001568:	bbbdefbb */	swr sp, 0xffffefbb(sp)
/* 0000156c:	bbbbeffb */	swr k1, 0xffffeffb(sp)
/* 00001570:	bbbbeffb */	swr k1, 0xffffeffb(sp)
/* 00001574:	bbbdefbb */	swr sp, 0xffffefbb(sp)
/* 00001578:	bbbefebb */	swr fp, 0xfffffebb(sp)
/* 0000157c:	bbbbeffb */	swr k1, 0xffffeffb(sp)
/* 00001580:	bbbdeffb */	swr sp, 0xffffeffb(sp)
/* 00001584:	dddefebb */	/*illegal*/ .word 0xdddefebb
/* 00001588:	eeffffcb */	/*illegal*/ .word 0xeeffffcb
/* 0000158c:	bbbefffb */	swr fp, 0xfffffffb(sp)
/* 00001590:	bbbeffeb */	swr fp, 0xffffffeb(sp)
/* 00001594:	fffeffeb */	/*illegal*/ .word 0xfffeffeb
/* 00001598:	bbbbbfeb */	swr k1, 0xffffbfeb(sp)
/* 0000159c:	bbdeffdb */	swr fp, 0xffffffdb(fp)
/* 000015a0:	bbeffebb */	swr t7, 0xfffffebb(ra)
/* 000015a4:	bbbbbffc */	swr k1, 0xffffbffc(sp)
/* 000015a8:	bbbbbbfe */	swr k1, 0xffffbbfe(sp)
/* 000015ac:	bdeffdbb */	cache 0xf, 0xfffffdbb(t7)
/* 000015b0:	deffebbb */	/*illegal*/ .word 0xdeffebbb
/* 000015b4:	bbbbbbfe */	swr k1, 0xffffbbfe(sp)
/* 000015b8:	bbbbbbff */	swr k1, 0xffffbbff(sp)
/* 000015bc:	effebbbb */	/*illegal*/ .word 0xeffebbbb
/* 000015c0:	ffebbbbb */	/*illegal*/ .word 0xffebbbbb
/* 000015c4:	dddddeff */	/*illegal*/ .word 0xdddddeff
/* 000015c8:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 000015cc:	febbbbbb */	/*illegal*/ .word 0xfebbbbbb
/* 000015d0:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 000015d4:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000015d8:	fffffedb */	/*illegal*/ .word 0xfffffedb
/* 000015dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015e8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015ec:	dddfbbbb */	/*illegal*/ .word 0xdddfbbbb
/* 000015f0:	eeeffbbb */	/*illegal*/ .word 0xeeeffbbb
/* 000015f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015fc:	ffffeffb */	/*illegal*/ .word 0xffffeffb
/* 00001600:	bbbbdefb */	swr k1, 0xffffdefb(sp)
/* 00001604:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001608:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000160c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001610:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00001614:
/* 00001614:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001618:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000161c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001620:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001624:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001628:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000162c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001630:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001634:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001638:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000163c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001640:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001644:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001648:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000164c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001650:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001654:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00001658:	bfdddddd */	cache 0x1d, 0xffffdddd(fp)
/* 0000165c:	dddddddf */	/*illegal*/ .word 0xdddddddf
/* 00001660:	cccccccf */	/*illegal*/ .word 0xcccccccf
/* 00001664:	bfcccccc */	cache 0xc, 0xffffcccc(fp)
/* 00001668:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 0000166c:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001670:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001674:	eeeaaddc */	/*illegal*/ .word 0xeeeaaddc
/* 00001678:	ffeeeaaa */	/*illegal*/ .word 0xffeeeaaa
/* 0000167c:	dccccccb */	/*illegal*/ .word 0xdccccccb
/* 00001680:	eddddddb */	/*illegal*/ .word 0xeddddddb
/* 00001684:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00001688:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000168c:	eeeeeeeb */	/*illegal*/ .word 0xeeeeeeeb
/* 00001690:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 00001694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001698:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000169c:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 000016a0:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 000016a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016a8:	4320f666 */	/*illegal*/ .word 0x4320f666
/* 000016ac:	6eccccdd */	/*illegal*/ .word 0x6eccccdd
/* 000016b0:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000016b4:	d6e02334 */	/*illegal*/ .word 0xd6e02334
/* 000016b8:	6eccccdd */	/*illegal*/ .word 0x6eccccdd
/* 000016bc:	4320f666 */	/*illegal*/ .word 0x4320f666
/* 000016c0:	d6e02334 */	/*illegal*/ .word 0xd6e02334
/* 000016c4:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000016c8:	4320feee */	/*illegal*/ .word 0x4320feee
/* 000016cc:	efcccccc */	/*illegal*/ .word 0xefcccccc
/* 000016d0:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 000016d4:	d6e02334 */	/*illegal*/ .word 0xd6e02334
/* 000016d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016dc:	4320fcdc */	/*illegal*/ .word 0x4320fcdc
/* 000016e0:	d6e02334 */	/*illegal*/ .word 0xd6e02334
/* 000016e4:	ccdddccc */	/*illegal*/ .word 0xccdddccc
/* 000016e8:	4320fcdd */	/*illegal*/ .word 0x4320fcdd
/* 000016ec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000016f0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000016f4:	d6e02334 */	/*illegal*/ .word 0xd6e02334
/* 000016f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016fc:	4320f66c */	/*illegal*/ .word 0x4320f66c
/* 00001700:	c6e02334 */	/*illegal*/ .word 0xc6e02334
/* 00001704:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001708:	4321feee */	/*illegal*/ .word 0x4321feee
/* 0000170c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001710:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001714:	eee12334 */	/*illegal*/ .word 0xeee12334
/* 00001718:	00000000 */	nop
/* 0000171c:	43211000 */	/*illegal*/ .word 0x43211000
/* 00001720:	00112334 */	teq $zero, s1, 0x8c
/* 00001724:	00000000 */	nop
/* 00001728:	43322222 */	/*illegal*/ .word 0x43322222
/* 0000172c:	22222222 */	addi v0, s1, 0x2222
/* 00001730:	22222222 */	addi v0, s1, 0x2222
/* 00001734:	22222334 */	addi v0, s1, 0x2334
/* 00001738:	22222222 */	addi v0, s1, 0x2222
/* 0000173c:	43322222 */	/*illegal*/ .word 0x43322222
/* 00001740:	22222334 */	addi v0, s1, 0x2334
/* 00001744:	22222222 */	addi v0, s1, 0x2222
/* 00001748:	43332222 */	/*illegal*/ .word 0x43332222
/* 0000174c:	22222222 */	addi v0, s1, 0x2222
/* 00001750:	22222222 */	addi v0, s1, 0x2222
/* 00001754:	22223334 */	addi v0, s1, 0x3334
/* 00001758:	22222222 */	addi v0, s1, 0x2222
/* 0000175c:	43333222 */	/*illegal*/ .word 0x43333222
/* 00001760:	22223334 */	addi v0, s1, 0x3334
/* 00001764:	22222222 */	addi v0, s1, 0x2222
/* 00001768:	43333322 */	/*illegal*/ .word 0x43333322
/* 0000176c:	22222222 */	addi v0, s1, 0x2222
/* 00001770:	22222222 */	addi v0, s1, 0x2222
/* 00001774:	22233334 */	addi v1, s1, 0x3334
/* 00001778:	33333333 */	andi s3, t9, 0x3333
/* 0000177c:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001780:	33333344 */	andi s3, t9, 0x3344
/* 00001784:	33333333 */	andi s3, t9, 0x3333
/* 00001788:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000178c:	33333333 */	andi s3, t9, 0x3333
/* 00001790:	33333333 */	andi s3, t9, 0x3333
/* 00001794:	33444444 */	andi a0, k0, 0x4444
/* 00001798:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000179c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017b0:	fffbbbbb */	/*illegal*/ .word 0xfffbbbbb
/* 000017b4:	bbbbbfff */	swr k1, 0xffffbfff(sp)
/* 000017b8:	bbbffeee */	swr ra, 0xfffffeee(sp)
/* 000017bc:	eeeffbbb */	/*illegal*/ .word 0xeeeffbbb
/* 000017c0:	fddefbbb */	/*illegal*/ .word 0xfddefbbb
/* 000017c4:	bbbfeddf */	swr ra, 0xffffeddf(sp)
/* 000017c8:	bbfedffe */	swr fp, 0xffffdffe(ra)
/* 000017cc:	effdefbb */	/*illegal*/ .word 0xeffdefbb
/* 000017d0:	eefdefbb */	/*illegal*/ .word 0xeefdefbb
/* 000017d4:	bbfedfee */	swr fp, 0xffffdfee(ra)
/* 000017d8:	bbfefeee */	swr fp, 0xfffffeee(ra)
/* 000017dc:	eeefefbb */	/*illegal*/ .word 0xeeefefbb
/* 000017e0:	eeefefbb */	/*illegal*/ .word 0xeeefefbb
/* 000017e4:	bbfefeee */	swr fp, 0xfffffeee(ra)
/* 000017e8:	bbfedfee */	swr fp, 0xffffdfee(ra)
/* 000017ec:	eefdefbb */	/*illegal*/ .word 0xeefdefbb
/* 000017f0:	effdefbb */	/*illegal*/ .word 0xeffdefbb
/* 000017f4:	bbfedffe */	swr fp, 0xffffdffe(ra)
/* 000017f8:	bb0feddf */	swr t7, 0xffffeddf(t8)
/* 000017fc:	fddef0bb */	/*illegal*/ .word 0xfddef0bb
/* 00001800:	eeeff1bb */	/*illegal*/ .word 0xeeeff1bb
/* 00001804:	bb1ffeee */	swr ra, 0xfffffeee(t8)
/* 00001808:	bb20bfff */	swr $zero, 0xffffbfff(t9)
/* 0000180c:	fffb02bb */	/*illegal*/ .word 0xfffb02bb
/* 00001810:	bbbb12bb */	swr k1, 0x12bb(sp)
/* 00001814:	bb21bbbb */	swr at, 0xffffbbbb(t9)
/* 00001818:	bb10bbbb */	swr s0, 0xffffbbbb(t8)
/* 0000181c:	bbbb01bb */	swr k1, 0x1bb(sp)
/* 00001820:	bbbb00bb */	swr k1, 0xbb(sp)
/* 00001824:	bb00bbbb */	swr $zero, 0xffffbbbb(t8)
/* 00001828:	fa340db6 */	/*illegal*/ .word 0xfa340db6
/* 0000182c:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00001830:	fd090200 */	/*illegal*/ .word 0xfd090200
/* 00001834:	acac00f6 */	sw t4, 0xf6(a1)
/* 00001838:	fa340db6 */	/*illegal*/ .word 0xfa340db6
/* 0000183c:	054a0000 */	tlti t2, 0
/* 00001840:	fd09fe00 */	/*illegal*/ .word 0xfd09fe00
/* 00001844:	acac00f6 */	sw t4, 0xf6(a1)
/* 00001848:	152c0db6 */	bne t1, t4, 0x00004f24
/* 0000184c:	054a0000 */	tlti t2, 0
/* 00001850:	03fefe00 */	/*illegal*/ .word 0x03fefe00
/* 00001854:	454545c0 */	/*illegal*/ .word 0x454545c0
/* 00001858:	152c0db6 */	bne t1, t4, 0x00004f34
/* 0000185c:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00001860:	03fe0200 */	/*illegal*/ .word 0x03fe0200

_00001864:
/* 00001864:	4545bb32 */	/*illegal*/ .word 0x4545bb32
/* 00001868:	02230a8a */	/*illegal*/ .word 0x02230a8a
/* 0000186c:	054a0000 */	tlti t2, 0
/* 00001870:	00000100 */	sll $zero, $zero, 0x4
/* 00001874:	ac0054d8 */	sw $zero, 0x54d8($zero)
/* 00001878:	02230db6 */	tne s1, v1, 0x36
/* 0000187c:	054a0000 */	tlti t2, 0
/* 00001880:	02000100 */	/*illegal*/ .word 0x02000100

_00001884:
/* 00001884:	ac0054d8 */	sw $zero, 0x54d8($zero)
/* 00001888:	02230db6 */	tne s1, v1, 0x36
/* 0000188c:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00001890:	0200ff00 */	/*illegal*/ .word 0x0200ff00
/* 00001894:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001898:	02230a8a */	/*illegal*/ .word 0x02230a8a
/* 0000189c:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 000018a0:	0000ff00 */	sll ra, $zero, 0x1c
/* 000018a4:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 000018a8:	152c0a8a */	bne t1, t4, 0x000042d4
/* 000018ac:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 000018b0:	0000ff00 */	sll ra, $zero, 0x1c
/* 000018b4:	5400ac32 */	bnel $zero, $zero, 0xfffec980
/* 000018b8:	152c0db6 */	/*illegal*/ .word 0x152c0db6
/* 000018bc:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 000018c0:	0200ff00 */	/*illegal*/ .word 0x0200ff00
/* 000018c4:	4545bb32 */	/*illegal*/ .word 0x4545bb32
/* 000018c8:	152c0db6 */	/*illegal*/ .word 0x152c0db6
/* 000018cc:	054a0000 */	tlti t2, 0
/* 000018d0:	02000100 */	/*illegal*/ .word 0x02000100
/* 000018d4:	454545c0 */	/*illegal*/ .word 0x454545c0
/* 000018d8:	152c0a8a */	bne t1, t4, 0x00004304
/* 000018dc:	054a0000 */	tlti t2, 0
/* 000018e0:	00000100 */	sll $zero, $zero, 0x4
/* 000018e4:	5400545c */	bnel $zero, $zero, 0x00016a58
/* 000018e8:	11b40412 */	/*illegal*/ .word 0x11b40412
/* 000018ec:	03af0000 */	/*illegal*/ .word 0x03af0000
/* 000018f0:	00000000 */	nop
/* 000018f4:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 000018f8:	125f0412 */	beq s2, ra, 0x00002944
/* 000018fc:	03af0000 */	/*illegal*/ .word 0x03af0000
/* 00001900:	00000080 */	sll $zero, $zero, 0x2
/* 00001904:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001908:	125f0b1b */	beq s2, ra, 0x00004578
/* 0000190c:	02ae0000 */	/*illegal*/ .word 0x02ae0000
/* 00001910:	01c40080 */	/*illegal*/ .word 0x01c40080
/* 00001914:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001918:	11b40b1b */	beq t5, s4, 0x00004588
/* 0000191c:	02ae0000 */	/*illegal*/ .word 0x02ae0000
/* 00001920:	01c40000 */	/*illegal*/ .word 0x01c40000
/* 00001924:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001928:	11b40b1b */	beq t5, s4, 0x00004598
/* 0000192c:	fd520000 */	/*illegal*/ .word 0xfd520000
/* 00001930:	01c40000 */	/*illegal*/ .word 0x01c40000
/* 00001934:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001938:	125f0b1b */	beq s2, ra, 0x000045a8
/* 0000193c:	fd520000 */	/*illegal*/ .word 0xfd520000
/* 00001940:	01c40080 */	/*illegal*/ .word 0x01c40080
/* 00001944:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001948:	125f0412 */	beq s2, ra, 0x00002994
/* 0000194c:	fc510000 */	/*illegal*/ .word 0xfc510000
/* 00001950:	00000080 */	sll $zero, $zero, 0x2
/* 00001954:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001958:	11b40412 */	beq t5, s4, 0x000029a4
/* 0000195c:	fc510000 */	/*illegal*/ .word 0xfc510000
/* 00001960:	00000000 */	nop
/* 00001964:	000088b2 */	tlt $zero, $zero, 0x222
/* 00001968:	06e50e10 */	/*illegal*/ .word 0x06e50e10
/* 0000196c:	054a0000 */	tlti t2, 0
/* 00001970:	0000fe00 */	sll ra, $zero, 0x18
/* 00001974:	007800ee */	/*illegal*/ .word 0x007800ee
/* 00001978:	06e50e10 */	/*illegal*/ .word 0x06e50e10
/* 0000197c:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00001980:	00000200 */	sll $zero, $zero, 0x8
/* 00001984:	007800ee */	/*illegal*/ .word 0x007800ee
/* 00001988:	fa340e10 */	/*illegal*/ .word 0xfa340e10
/* 0000198c:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00001990:	04000200 */	bltz $zero, 0x00002194
/* 00001994:	ac5400f6 */	sw s4, 0xf6(v0)
/* 00001998:	fa340e10 */	/*illegal*/ .word 0xfa340e10
/* 0000199c:	054a0000 */	tlti t2, 0
/* 000019a0:	0400fe00 */	bltz $zero, _000011a4
/* 000019a4:	ac5400f6 */	sw s4, 0xf6(v0)
/* 000019a8:	12190c99 */	beq s0, t9, 0x00004c10
/* 000019ac:	04d30000 */	/*illegal*/ .word 0x04d30000

_000019b0:
/* 000019b0:	ff000355 */	/*illegal*/ .word 0xff000355
/* 000019b4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000019b8:	12190c99 */	/*illegal*/ .word 0x12190c99
/* 000019bc:	fb2d0000 */	/*illegal*/ .word 0xfb2d0000
/* 000019c0:	03000355 */	/*illegal*/ .word 0x03000355
/* 000019c4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000019c8:	121917c0 */	/*illegal*/ .word 0x121917c0
/* 000019cc:	00000000 */	nop
/* 000019d0:	0100fe89 */	/*illegal*/ .word 0x0100fe89
/* 000019d4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000019d8:	0cac0d91 */	jal 0x02b03644
/* 000019dc:	00000000 */	nop
/* 000019e0:	00000100 */	sll $zero, $zero, 0x4
/* 000019e4:	902a00d0 */	lbu t2, 0xd0(at)
/* 000019e8:	101c0d91 */	beq $zero, gp, 0x00005030
/* 000019ec:	01a80000 */	/*illegal*/ .word 0x01a80000
/* 000019f0:	00000200 */	sll $zero, $zero, 0x8
/* 000019f4:	3e1c628c */	/*illegal*/ .word 0x3e1c628c
/* 000019f8:	0f6e14ec */	jal 0x0db853b0
/* 000019fc:	00000000 */	nop
/* 00001a00:	04000100 */	bltz $zero, _00001e04
/* 00001a04:	267100e0 */	addiu s1, s3, 0xe0
/* 00001a08:	0f6e14ec */	jal 0x0db853b0
/* 00001a0c:	00000000 */	nop
/* 00001a10:	0400ff00 */	bltz $zero, _00001614
/* 00001a14:	267100e0 */	addiu s1, s3, 0xe0
/* 00001a18:	101c0d91 */	beq $zero, gp, 0x00005060
/* 00001a1c:	01a80000 */	/*illegal*/ .word 0x01a80000
/* 00001a20:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a24:	3e1c628c */	/*illegal*/ .word 0x3e1c628c
/* 00001a28:	101c0d91 */	beq $zero, gp, 0x00005070
/* 00001a2c:	fe580000 */	/*illegal*/ .word 0xfe580000
/* 00001a30:	00000000 */	nop
/* 00001a34:	3e1c9e32 */	/*illegal*/ .word 0x3e1c9e32
/* 00001a38:	08741365 */	j 0x01d04d94
/* 00001a3c:	01350000 */	/*illegal*/ .word 0x01350000
/* 00001a40:	ffed0048 */	/*illegal*/ .word 0xffed0048
/* 00001a44:	8800008c */	lwl $zero, 0x8c($zero)
/* 00001a48:	08741365 */	j 0x01d04d94
/* 00001a4c:	fecb0000 */	/*illegal*/ .word 0xfecb0000
/* 00001a50:	ffed01b8 */	/*illegal*/ .word 0xffed01b8
/* 00001a54:	8800008c */	lwl $zero, 0x8c($zero)
/* 00001a58:	08740847 */	j 0x01d0211c
/* 00001a5c:	00000000 */	nop
/* 00001a60:	04820100 */	bltzl a0, _00001e64
/* 00001a64:	8800008c */	lwl $zero, 0x8c($zero)
/* 00001a68:	0dec1245 */	jal 0x07b04914
/* 00001a6c:	00000000 */	nop
/* 00001a70:	04000100 */	bltz $zero, _00001e74
/* 00001a74:	ce6d00ff */	/*illegal*/ .word 0xce6d00ff
/* 00001a78:	12191164 */	/*illegal*/ .word 0x12191164
/* 00001a7c:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001a80:	00000200 */	sll $zero, $zero, 0x8
/* 00001a84:	e73767ff */	/*illegal*/ .word 0xe73767ff
/* 00001a88:	12191430 */	beq s0, t9, 0x00006b4c
/* 00001a8c:	00000000 */	nop
/* 00001a90:	00000100 */	sll $zero, $zero, 0x4
/* 00001a94:	ce6d00ff */	/*illegal*/ .word 0xce6d00ff
/* 00001a98:	12191164 */	beq s0, t9, 0x0000602c
/* 00001a9c:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	e737994e */	/*illegal*/ .word 0xe737994e
/* 00001aa8:	097a1365 */	j 0x05e84d94
/* 00001aac:	00000000 */	nop
/* 00001ab0:	ffed0048 */	/*illegal*/ .word 0xffed0048
/* 00001ab4:	0000788c */	syscall 0x1e2
/* 00001ab8:	076e1365 */	tnei k1, 4965
/* 00001abc:	00000000 */	nop
/* 00001ac0:	ffed01b8 */	/*illegal*/ .word 0xffed01b8
/* 00001ac4:	0000788c */	syscall 0x1e2
/* 00001ac8:	08740847 */	j 0x01d0211c
/* 00001acc:	00000000 */	nop
/* 00001ad0:	04820100 */	bltzl a0, _00001ed4
/* 00001ad4:	0000788c */	/*illegal*/ .word 0x0000788c
/* 00001ad8:	060d0d2f */	/*illegal*/ .word 0x060d0d2f
/* 00001adc:	00000000 */	nop
/* 00001ae0:	fb33fffc */	/*illegal*/ .word 0xfb33fffc
/* 00001ae4:	0078003e */	/*illegal*/ .word 0x0078003e
/* 00001ae8:	060d0132 */	/*illegal*/ .word 0x060d0132
/* 00001aec:	01bf0000 */	/*illegal*/ .word 0x01bf0000
/* 00001af0:	0200fe92 */	/*illegal*/ .word 0x0200fe92
/* 00001af4:	00ac549c */	/*illegal*/ .word 0x00ac549c
/* 00001af8:	060d0132 */	/*illegal*/ .word 0x060d0132
/* 00001afc:	fe410000 */	/*illegal*/ .word 0xfe410000
/* 00001b00:	02000166 */	/*illegal*/ .word 0x02000166
/* 00001b04:	00acac9c */	/*illegal*/ .word 0x00acac9c
/* 00001b08:	0f96015f */	jal 0x0e58057c
/* 00001b0c:	00000000 */	nop
/* 00001b10:	0200033b */	/*illegal*/ .word 0x0200033b
/* 00001b14:	a9ae00ae */	swl t6, 0xae(t5)
/* 00001b18:	128c015f */	beq s4, t4, 0x00002098
/* 00001b1c:	00000000 */	nop
/* 00001b20:	020000c5 */	/*illegal*/ .word 0x020000c5
/* 00001b24:	57ae00ae */	bnel sp, t6, _00001de0
/* 00001b28:	11110921 */	/*illegal*/ .word 0x11110921
/* 00001b2c:	00000000 */	nop
/* 00001b30:	ff090200 */	/*illegal*/ .word 0xff090200
/* 00001b34:	007800ae */	/*illegal*/ .word 0x007800ae
/* 00001b38:	1111015f */	beq t0, s1, 0x000020b8
/* 00001b3c:	017b0000 */	/*illegal*/ .word 0x017b0000
/* 00001b40:	0200033b */	/*illegal*/ .word 0x0200033b
/* 00001b44:	00ae57ae */	/*illegal*/ .word 0x00ae57ae
/* 00001b48:	1111015f */	/*illegal*/ .word 0x1111015f
/* 00001b4c:	fe850000 */	/*illegal*/ .word 0xfe850000
/* 00001b50:	020000c5 */	/*illegal*/ .word 0x020000c5
/* 00001b54:	00aea9ae */	/*illegal*/ .word 0x00aea9ae
/* 00001b58:	044e0132 */	tnei v0, 306
/* 00001b5c:	00000000 */	nop
/* 00001b60:	0200fe92 */	/*illegal*/ .word 0x0200fe92
/* 00001b64:	acac009c */	sw t4, 0x9c(a1)
/* 00001b68:	07cb0132 */	tltiu fp, 306
/* 00001b6c:	00000000 */	nop
/* 00001b70:	02000166 */	/*illegal*/ .word 0x02000166
/* 00001b74:	54ac009c */	bnel a1, t4, _00001de8
/* 00001b78:	11b409c4 */	/*illegal*/ .word 0x11b409c4
/* 00001b7c:	045b0000 */	/*illegal*/ .word 0x045b0000
/* 00001b80:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001b84:	8800008c */	lwl $zero, 0x8c($zero)
/* 00001b88:	11b409c4 */	beq t5, s4, 0x0000429c
/* 00001b8c:	fba50000 */	/*illegal*/ .word 0xfba50000
/* 00001b90:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 00001b94:	8800008c */	lwl $zero, 0x8c($zero)
/* 00001b98:	11b4010f */	beq t5, s4, _00001fd8
/* 00001b9c:	fba50000 */	/*illegal*/ .word 0xfba50000
/* 00001ba0:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001ba4:	8800008c */	lwl $zero, 0x8c($zero)
/* 00001ba8:	11b4010f */	beq t5, s4, _00001fe8
/* 00001bac:	045b0000 */	/*illegal*/ .word 0x045b0000
/* 00001bb0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001bb4:	8800008c */	lwl $zero, 0x8c($zero)
/* 00001bb8:	125f010f */	beq s2, ra, _00001ff8
/* 00001bbc:	045b0000 */	/*illegal*/ .word 0x045b0000
/* 00001bc0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001bc4:	7800008c */	/*illegal*/ .word 0x7800008c
/* 00001bc8:	125f010f */	/*illegal*/ .word 0x125f010f
/* 00001bcc:	fba50000 */	/*illegal*/ .word 0xfba50000
/* 00001bd0:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001bd4:	7800008c */	/*illegal*/ .word 0x7800008c
/* 00001bd8:	125f09c4 */	/*illegal*/ .word 0x125f09c4
/* 00001bdc:	fba50000 */	/*illegal*/ .word 0xfba50000
/* 00001be0:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 00001be4:	7800008c */	/*illegal*/ .word 0x7800008c
/* 00001be8:	125f09c4 */	/*illegal*/ .word 0x125f09c4
/* 00001bec:	045b0000 */	/*illegal*/ .word 0x045b0000
/* 00001bf0:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001bf4:	7800008c */	/*illegal*/ .word 0x7800008c
/* 00001bf8:	05d7024b */	/*illegal*/ .word 0x05d7024b
/* 00001bfc:	fc720000 */	/*illegal*/ .word 0xfc720000
/* 00001c00:	00000400 */	sll $zero, $zero, 0x10
/* 00001c04:	007615ff */	/*illegal*/ .word 0x007615ff
/* 00001c08:	05d70105 */	/*illegal*/ .word 0x05d70105
/* 00001c0c:	03ab0000 */	/*illegal*/ .word 0x03ab0000
/* 00001c10:	00000000 */	nop
/* 00001c14:	007615ff */	/*illegal*/ .word 0x007615ff
/* 00001c18:	11360105 */	beq t1, s6, _00002030
/* 00001c1c:	03ab0000 */	/*illegal*/ .word 0x03ab0000
/* 00001c20:	04000000 */	/*illegal*/ .word 0x04000000

_00001c24:
/* 00001c24:	007615ff */	/*illegal*/ .word 0x007615ff
/* 00001c28:	1136024b */	/*illegal*/ .word 0x1136024b
/* 00001c2c:	fc720000 */	/*illegal*/ .word 0xfc720000
/* 00001c30:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001c34:	007615ff */	/*illegal*/ .word 0x007615ff
/* 00001c38:	01f91245 */	/*illegal*/ .word 0x01f91245
/* 00001c3c:	00000000 */	nop
/* 00001c40:	fd550100 */	/*illegal*/ .word 0xfd550100
/* 00001c44:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c48:	10a10e9b */	beq a1, at, 0x000056b8
/* 00001c4c:	00000000 */	nop
/* 00001c50:	04000300 */	bltz $zero, 0x00002854
/* 00001c54:	54ac00ff */	/*illegal*/ .word 0x54ac00ff
/* 00001c58:	10a115ef */	/*illegal*/ .word 0x10a115ef
/* 00001c5c:	00000000 */	nop
/* 00001c60:	0400ff00 */	bltz $zero, _00001864
/* 00001c64:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00001c68:	10a11245 */	/*illegal*/ .word 0x10a11245
/* 00001c6c:	03aa0000 */	/*illegal*/ .word 0x03aa0000
/* 00001c70:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001c74:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001c78:	10a11245 */	/*illegal*/ .word 0x10a11245
/* 00001c7c:	fc560000 */	/*illegal*/ .word 0xfc560000
/* 00001c80:	0400ff00 */	/*illegal*/ .word 0x0400ff00
/* 00001c84:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001c88:	152c0db6 */	/*illegal*/ .word 0x152c0db6
/* 00001c8c:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00001c90:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c94:	4545bb32 */	/*illegal*/ .word 0x4545bb32
/* 00001c98:	152c0a8a */	/*illegal*/ .word 0x152c0a8a
/* 00001c9c:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00001ca0:	00000000 */	nop
/* 00001ca4:	5400ac32 */	bnel $zero, $zero, 0xfffecd70
/* 00001ca8:	02230a8a */	/*illegal*/ .word 0x02230a8a
/* 00001cac:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00001cb0:	00000800 */	sll at, $zero, 0x0
/* 00001cb4:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001cb8:	02230db6 */	tne s1, v1, 0x36
/* 00001cbc:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00001cc0:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001cc4:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001cc8:	02230db6 */	tne s1, v1, 0x36
/* 00001ccc:	054a0000 */	tlti t2, 0
/* 00001cd0:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001cd4:	ac0054d8 */	sw $zero, 0x54d8($zero)
/* 00001cd8:	02230a8a */	/*illegal*/ .word 0x02230a8a
/* 00001cdc:	054a0000 */	tlti t2, 0
/* 00001ce0:	00000800 */	sll at, $zero, 0x0
/* 00001ce4:	ac0054d8 */	sw $zero, 0x54d8($zero)
/* 00001ce8:	152c0a8a */	bne t1, t4, 0x00004714
/* 00001cec:	054a0000 */	tlti t2, 0
/* 00001cf0:	00000000 */	nop
/* 00001cf4:	5400545c */	bnel $zero, $zero, 0x00016e68
/* 00001cf8:	152c0db6 */	/*illegal*/ .word 0x152c0db6
/* 00001cfc:	054a0000 */	tlti t2, 0
/* 00001d00:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d04:	454545c0 */	/*illegal*/ .word 0x454545c0
/* 00001d08:	044a0000 */	tlti v0, 0
/* 00001d0c:	00000000 */	nop
/* 00001d10:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001d14:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001d18:	03950000 */	/*illegal*/ .word 0x03950000
/* 00001d1c:	071e0000 */	/*illegal*/ .word 0x071e0000
/* 00001d20:	04150400 */	/*illegal*/ .word 0x04150400
/* 00001d24:	8800009e */	lwl $zero, 0x9e($zero)
/* 00001d28:	044a19b2 */	tlti v0, 6578
/* 00001d2c:	00000000 */	nop
/* 00001d30:	0200fae9 */	/*illegal*/ .word 0x0200fae9
/* 00001d34:	8800009e */	lwl $zero, 0x9e($zero)
/* 00001d38:	131819b2 */	beq t8, t8, 0x00008404
/* 00001d3c:	00000000 */	nop
/* 00001d40:	0200fae9 */	/*illegal*/ .word 0x0200fae9
/* 00001d44:	7800009e */	/*illegal*/ .word 0x7800009e
/* 00001d48:	13180000 */	beq t8, t8, _00001d4c

_00001d4c:
/* 00001d4c:	00000000 */	nop
/* 00001d50:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001d54:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001d58:	13cd0000 */	beq fp, t5, _00001d5c

_00001d5c:
/* 00001d5c:	f8e20000 */	/*illegal*/ .word 0xf8e20000
/* 00001d60:	ffeb0400 */	/*illegal*/ .word 0xffeb0400
/* 00001d64:	7800009e */	/*illegal*/ .word 0x7800009e
/* 00001d68:	13cd0000 */	/*illegal*/ .word 0x13cd0000

_00001d6c:
/* 00001d6c:	071e0000 */	/*illegal*/ .word 0x071e0000
/* 00001d70:	04150400 */	/*illegal*/ .word 0x04150400
/* 00001d74:	7800009e */	/*illegal*/ .word 0x7800009e
/* 00001d78:	03950000 */	/*illegal*/ .word 0x03950000
/* 00001d7c:	f8e20000 */	/*illegal*/ .word 0xf8e20000
/* 00001d80:	ffeb0400 */	/*illegal*/ .word 0xffeb0400
/* 00001d84:	8800009e */	lwl $zero, 0x9e($zero)
/* 00001d88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d94:	00000000 */	nop
/* 00001d98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d9c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001da0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001da4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001da8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dac:	00008000 */	sll s0, $zero, 0x0
/* 00001db0:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00001db4:	00f50350 */	/*illegal*/ .word 0x00f50350
/* 00001db8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dbc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001dc0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dcc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001dd0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dd4:	06000828 */	bltz s0, 0x00003e78
/* 00001dd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ddc:	00000406 */	/*illegal*/ .word 0x00000406

_00001de0:
/* 00001de0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001de4:	00000000 */	nop

_00001de8:
/* 00001de8:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00001dec:	00f4c340 */	/*illegal*/ .word 0x00f4c340
/* 00001df0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001df4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001df8:	01010020 */	add $zero, t0, at
/* 00001dfc:	06000868 */	bltz s0, 0x00003fa0
/* 00001e00:	06000204 */	/*illegal*/ .word 0x06000204

_00001e04:
/* 00001e04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e08:	06080a0c */	tgei s0, 2572
/* 00001e0c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e14:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e18:	06101214 */	bltzal s0, 0x0000666c
/* 00001e1c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e20:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e24:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e2c:	00000000 */	nop
/* 00001e30:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001e34:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001e38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e3c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e4c:	06000968 */	bltz s0, 0x000043f0
/* 00001e50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e5c:	00000000 */	nop
/* 00001e60:	d7000002 */	/*illegal*/ .word 0xd7000002

_00001e64:
/* 00001e64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e6c:	00000000 */	nop
/* 00001e70:	e200001c */	sc $zero, 0x1c(s0)

_00001e74:
/* 00001e74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e78:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e7c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e84:	00008000 */	sll s0, $zero, 0x0
/* 00001e88:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001e8c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ea0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ea4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ea8:	01003006 */	srlv a2, $zero, t0
/* 00001eac:	060009a8 */	bltz s0, 0x00004550
/* 00001eb0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	f54002c8 */	/*illegal*/ .word 0xf54002c8
/* 00001ec4:	00f4c340 */	/*illegal*/ .word 0x00f4c340
/* 00001ec8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ecc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001ed0:	01010020 */	add $zero, t0, at

_00001ed4:
/* 00001ed4:	060009d8 */	bltz s0, 0x00004638
/* 00001ed8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001edc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ee0:	060c0e10 */	teqi s0, 3600
/* 00001ee4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001ee8:	06121618 */	bltzall s0, 0x0000774c
/* 00001eec:	000a0004 */	sllv $zero, t2, $zero
/* 00001ef0:	051a1c1e */	/*illegal*/ .word 0x051a1c1e
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001efc:	00000000 */	nop
/* 00001f00:	f54002b8 */	/*illegal*/ .word 0xf54002b8
/* 00001f04:	00f50340 */	/*illegal*/ .word 0x00f50340
/* 00001f08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f0c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f10:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001f14:	06000ad8 */	bltz s0, 0x00004a78
/* 00001f18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f1c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f20:	060c0e0a */	teqi s0, 3594
/* 00001f24:	00001012 */	mflo v0
/* 00001f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f2c:	00000000 */	nop
/* 00001f30:	f54002a8 */	/*illegal*/ .word 0xf54002a8
/* 00001f34:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001f38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f3c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f40:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001f44:	06000b78 */	bltz s0, 0x00004d28
/* 00001f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f50:	06080a0c */	tgei s0, 2572
/* 00001f54:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001f58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f5c:	00000000 */	nop
/* 00001f60:	f5400298 */	/*illegal*/ .word 0xf5400298
/* 00001f64:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001f68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f6c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f74:	06000bf8 */	bltz s0, 0x00004f58
/* 00001f78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f84:	00000000 */	nop
/* 00001f88:	f5400478 */	/*illegal*/ .word 0xf5400478
/* 00001f8c:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001f90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f94:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001f98:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001f9c:	06000c38 */	bltz s0, 0x00005080
/* 00001fa0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fa4:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001fa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fac:	00000000 */	nop
/* 00001fb0:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001fb4:	00f54340 */	/*illegal*/ .word 0x00f54340
/* 00001fb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fbc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001fc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fc4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fc8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001fcc:	06000c88 */	bltz s0, 0x000051f0
/* 00001fd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fd4:	00000406 */	/*illegal*/ .word 0x00000406

_00001fd8:
/* 00001fd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00001fe4:	00f54340 */	/*illegal*/ .word 0x00f54340

_00001fe8:
/* 00001fe8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fec:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001ff0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ff4:	06000cc8 */	bltz s0, 0x00005318

_00001ff8:
/* 00001ff8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ffc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002000:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002004:	00000000 */	nop

_00002008:
/* 00002008:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000200c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00002010:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002014:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002018:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000201c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002020:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002024:	06000d08 */	bltz s0, 0x00005448
/* 00002028:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000202c:	0006080a */	/*illegal*/ .word 0x0006080a

_00002030:
/* 00002030:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00002034:	000e0004 */	sllv $zero, t6, $zero
/* 00002038:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000203c:	00000000 */	nop
/* 00002040:	00000000 */	nop
/* 00002044:	00000000 */	nop
/* 00002048:	00000000 */	nop
/* 0000204c:	00000000 */	nop

.close
