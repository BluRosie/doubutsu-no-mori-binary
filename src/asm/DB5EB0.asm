.n64
.create "build/eng/DB5EB0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	c242294b */	ll v0, 0x294b(s2)
/* 0000100c:	52957bdf */	beql s4, s5, 0x0001ff8c
/* 00001010:	eccff5d3 */	/*illegal*/ .word 0xeccff5d3
/* 00001014:	fe5fff2f */	sd ra, 0xffffff2f(s2)
/* 00001018:	fff9ffff */	sd t9, 0xffffffff(ra)
/* 0000101c:	10432843 */	beq v0, v1, 0x0000b12c
/* 00001020:	48838103 */	/*illegal*/ .word 0x48838103
/* 00001024:	c243fd89 */	ll v1, 0xfffffd89(s2)
/* 00001028:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000102c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001030:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001034:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001038:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000103c:	ddcccccc */	ld t4, 0xffffcccc(t6)
/* 00001040:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00001044:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001048:	dcbbbbbb */	ld k1, 0xffffbbbb(a1)
/* 0000104c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001050:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001054:	bbbbbbcd */	swr k1, 0xffffbbcd(sp)
/* 00001058:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000105c:	dbbeeeee */	/*illegal*/ .word 0xdbbeeeee
/* 00001060:	eeeeebbd */	/*illegal*/ .word 0xeeeeebbd
/* 00001064:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001068:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	00000cad */	/*illegal*/ .word 0x00000cad
/* 00001078:	00000000 */	nop
/* 0000107c:	dad00000 */	/*illegal*/ .word 0xdad00000
/* 00001080:	00000dad */	/*illegal*/ .word 0x00000dad
/* 00001084:	00000000 */	nop
/* 00001088:	dad00000 */	/*illegal*/ .word 0xdad00000
/* 0000108c:	00000000 */	nop
/* 00001090:	00000000 */	nop
/* 00001094:	00000dad */	/*illegal*/ .word 0x00000dad
/* 00001098:	00000000 */	nop
/* 0000109c:	dae00000 */	/*illegal*/ .word 0xdae00000
/* 000010a0:	00000ead */	/*illegal*/ .word 0x00000ead
/* 000010a4:	00000000 */	nop
/* 000010a8:	dae00000 */	/*illegal*/ .word 0xdae00000
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	00000ead */	/*illegal*/ .word 0x00000ead
/* 000010b8:	00000000 */	nop
/* 000010bc:	dae00000 */	/*illegal*/ .word 0xdae00000
/* 000010c0:	00000ead */	/*illegal*/ .word 0x00000ead
/* 000010c4:	00000000 */	nop
/* 000010c8:	dae00000 */	/*illegal*/ .word 0xdae00000
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	00000ead */	/*illegal*/ .word 0x00000ead
/* 000010d8:	00000000 */	nop
/* 000010dc:	dae00000 */	/*illegal*/ .word 0xdae00000
/* 000010e0:	00000ead */	/*illegal*/ .word 0x00000ead
/* 000010e4:	00000000 */	nop
/* 000010e8:	dae00000 */	/*illegal*/ .word 0xdae00000
/* 000010ec:	00000000 */	nop
/* 000010f0:	00000000 */	nop
/* 000010f4:	00000ead */	/*illegal*/ .word 0x00000ead
/* 000010f8:	00000000 */	nop
/* 000010fc:	dae00000 */	/*illegal*/ .word 0xdae00000
/* 00001100:	00000ead */	/*illegal*/ .word 0x00000ead
/* 00001104:	00000000 */	nop
/* 00001108:	dae00000 */	/*illegal*/ .word 0xdae00000
/* 0000110c:	00000000 */	nop
/* 00001110:	00000000 */	nop
/* 00001114:	00000ead */	/*illegal*/ .word 0x00000ead
/* 00001118:	00000000 */	nop
/* 0000111c:	dae00000 */	/*illegal*/ .word 0xdae00000
/* 00001120:	00000ead */	/*illegal*/ .word 0x00000ead
/* 00001124:	00000000 */	nop
/* 00001128:	dae00000 */	/*illegal*/ .word 0xdae00000
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	00000ead */	/*illegal*/ .word 0x00000ead
/* 00001138:	00000000 */	nop
/* 0000113c:	dae00000 */	/*illegal*/ .word 0xdae00000
/* 00001140:	00000ead */	/*illegal*/ .word 0x00000ead
/* 00001144:	00000000 */	nop
/* 00001148:	dae00000 */	/*illegal*/ .word 0xdae00000
/* 0000114c:	00000000 */	nop
/* 00001150:	00000000 */	nop
/* 00001154:	00000ead */	/*illegal*/ .word 0x00000ead
/* 00001158:	00000000 */	nop
/* 0000115c:	dae00000 */	/*illegal*/ .word 0xdae00000
/* 00001160:	00000ead */	/*illegal*/ .word 0x00000ead
/* 00001164:	00000000 */	nop
/* 00001168:	dae00000 */	/*illegal*/ .word 0xdae00000
/* 0000116c:	00000000 */	nop
/* 00001170:	00000000 */	nop
/* 00001174:	00000ead */	/*illegal*/ .word 0x00000ead
/* 00001178:	00000000 */	nop
/* 0000117c:	dae00000 */	/*illegal*/ .word 0xdae00000
/* 00001180:	00000ead */	/*illegal*/ .word 0x00000ead
/* 00001184:	00000000 */	nop
/* 00001188:	dae00000 */	/*illegal*/ .word 0xdae00000
/* 0000118c:	00000000 */	nop
/* 00001190:	00000000 */	nop
/* 00001194:	00000ead */	/*illegal*/ .word 0x00000ead
/* 00001198:	00000000 */	nop
/* 0000119c:	dae00000 */	/*illegal*/ .word 0xdae00000
/* 000011a0:	00000ead */	/*illegal*/ .word 0x00000ead
/* 000011a4:	00000000 */	nop
/* 000011a8:	dae00000 */	/*illegal*/ .word 0xdae00000
/* 000011ac:	00000000 */	nop
/* 000011b0:	00000000 */	nop
/* 000011b4:	00000ead */	/*illegal*/ .word 0x00000ead
/* 000011b8:	00000000 */	nop
/* 000011bc:	dae00000 */	/*illegal*/ .word 0xdae00000
/* 000011c0:	00000ead */	/*illegal*/ .word 0x00000ead
/* 000011c4:	00000000 */	nop
/* 000011c8:	dae00000 */	/*illegal*/ .word 0xdae00000
/* 000011cc:	00000000 */	nop
/* 000011d0:	00000000 */	nop
/* 000011d4:	00000ead */	/*illegal*/ .word 0x00000ead
/* 000011d8:	00000000 */	nop
/* 000011dc:	dae00000 */	/*illegal*/ .word 0xdae00000
/* 000011e0:	00000ead */	/*illegal*/ .word 0x00000ead
/* 000011e4:	00000000 */	nop
/* 000011e8:	dae00000 */	/*illegal*/ .word 0xdae00000
/* 000011ec:	00000000 */	nop
/* 000011f0:	00000000 */	nop
/* 000011f4:	00000ead */	/*illegal*/ .word 0x00000ead
/* 000011f8:	00000000 */	nop
/* 000011fc:	dae00000 */	/*illegal*/ .word 0xdae00000
/* 00001200:	00000ead */	/*illegal*/ .word 0x00000ead
/* 00001204:	00000000 */	nop
/* 00001208:	dae00000 */	/*illegal*/ .word 0xdae00000
/* 0000120c:	00000000 */	nop
/* 00001210:	00000000 */	nop
/* 00001214:	00000ead */	/*illegal*/ .word 0x00000ead
/* 00001218:	00000000 */	nop
/* 0000121c:	dae00000 */	/*illegal*/ .word 0xdae00000
/* 00001220:	00000ead */	/*illegal*/ .word 0x00000ead
/* 00001224:	00000000 */	nop
/* 00001228:	dae00000 */	/*illegal*/ .word 0xdae00000
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	00000ead */	/*illegal*/ .word 0x00000ead
/* 00001238:	00000000 */	nop
/* 0000123c:	dae00000 */	/*illegal*/ .word 0xdae00000
/* 00001240:	00000ead */	/*illegal*/ .word 0x00000ead
/* 00001244:	00000000 */	nop
/* 00001248:	dae00000 */	/*illegal*/ .word 0xdae00000
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	00000ead */	/*illegal*/ .word 0x00000ead
/* 00001258:	00000000 */	nop
/* 0000125c:	dae00000 */	/*illegal*/ .word 0xdae00000
/* 00001260:	00000ead */	/*illegal*/ .word 0x00000ead
/* 00001264:	00000000 */	nop
/* 00001268:	dae00000 */	/*illegal*/ .word 0xdae00000
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	00000ead */	/*illegal*/ .word 0x00000ead
/* 00001278:	00000000 */	nop
/* 0000127c:	dae00000 */	/*illegal*/ .word 0xdae00000
/* 00001280:	00000ead */	/*illegal*/ .word 0x00000ead
/* 00001284:	00000000 */	nop
/* 00001288:	daeeeeee */	/*illegal*/ .word 0xdaeeeeee
/* 0000128c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001290:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001294:	eeeeeead */	/*illegal*/ .word 0xeeeeeead
/* 00001298:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000129c:	daaaaaaa */	/*illegal*/ .word 0xdaaaaaaa
/* 000012a0:	aaaaaaad */	swl t2, 0xffffaaad(s5)
/* 000012a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012a8:	daa00000 */	/*illegal*/ .word 0xdaa00000
/* 000012ac:	aa00000a */	swl $zero, 0xa(s0)
/* 000012b0:	a00000aa */	sb $zero, 0xaa($zero)
/* 000012b4:	00000aad */	/*illegal*/ .word 0x00000aad
/* 000012b8:	ca00000c */	/*illegal*/ .word 0xca00000c
/* 000012bc:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 000012c0:	00000cad */	/*illegal*/ .word 0x00000cad
/* 000012c4:	a00000ca */	sb $zero, 0xca($zero)
/* 000012c8:	dae00000 */	/*illegal*/ .word 0xdae00000
/* 000012cc:	ea00000e */	/*illegal*/ .word 0xea00000e
/* 000012d0:	a00000ea */	sb $zero, 0xea($zero)
/* 000012d4:	00000ead */	/*illegal*/ .word 0x00000ead
/* 000012d8:	ea00000e */	/*illegal*/ .word 0xea00000e
/* 000012dc:	dae00000 */	/*illegal*/ .word 0xdae00000
/* 000012e0:	00000ead */	/*illegal*/ .word 0x00000ead
/* 000012e4:	a00000ea */	sb $zero, 0xea($zero)
/* 000012e8:	dae00000 */	/*illegal*/ .word 0xdae00000
/* 000012ec:	ea00000e */	/*illegal*/ .word 0xea00000e
/* 000012f0:	a00000ea */	sb $zero, 0xea($zero)
/* 000012f4:	00000ead */	/*illegal*/ .word 0x00000ead
/* 000012f8:	eaeeeeee */	/*illegal*/ .word 0xeaeeeeee
/* 000012fc:	daeeeeee */	/*illegal*/ .word 0xdaeeeeee
/* 00001300:	eeeeeead */	/*illegal*/ .word 0xeeeeeead
/* 00001304:	aeeeeeea */	sw t6, 0xffffeeea(s7)
/* 00001308:	daaaaaaa */	/*illegal*/ .word 0xdaaaaaaa
/* 0000130c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001310:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001314:	aaaaaaad */	swl t2, 0xffffaaad(s5)
/* 00001318:	aa00000a */	swl $zero, 0xa(s0)
/* 0000131c:	daa00000 */	/*illegal*/ .word 0xdaa00000
/* 00001320:	00000aad */	/*illegal*/ .word 0x00000aad
/* 00001324:	a00000aa */	sb $zero, 0xaa($zero)
/* 00001328:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 0000132c:	ca00000c */	/*illegal*/ .word 0xca00000c
/* 00001330:	a00000ca */	sb $zero, 0xca($zero)
/* 00001334:	00000cad */	/*illegal*/ .word 0x00000cad
/* 00001338:	da00000d */	/*illegal*/ .word 0xda00000d
/* 0000133c:	dad00000 */	/*illegal*/ .word 0xdad00000
/* 00001340:	00000dad */	/*illegal*/ .word 0x00000dad
/* 00001344:	a00000da */	sb $zero, 0xda($zero)
/* 00001348:	dad00000 */	/*illegal*/ .word 0xdad00000
/* 0000134c:	da00000d */	/*illegal*/ .word 0xda00000d
/* 00001350:	a00000da */	sb $zero, 0xda($zero)
/* 00001354:	00000dad */	/*illegal*/ .word 0x00000dad
/* 00001358:	da00000d */	/*illegal*/ .word 0xda00000d
/* 0000135c:	dad00000 */	/*illegal*/ .word 0xdad00000
/* 00001360:	00000dad */	/*illegal*/ .word 0x00000dad
/* 00001364:	a00000da */	sb $zero, 0xda($zero)
/* 00001368:	dadddddd */	/*illegal*/ .word 0xdadddddd
/* 0000136c:	dadddddd */	/*illegal*/ .word 0xdadddddd
/* 00001370:	adddddda */	sw sp, 0xffffddda(t6)
/* 00001374:	ddddddad */	ld sp, 0xffffddad(t6)
/* 00001378:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000137c:	daaaaaaa */	/*illegal*/ .word 0xdaaaaaaa
/* 00001380:	aaaaaaad */	swl t2, 0xffffaaad(s5)
/* 00001384:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001388:	daa00000 */	/*illegal*/ .word 0xdaa00000
/* 0000138c:	aa00000a */	swl $zero, 0xa(s0)
/* 00001390:	a00000aa */	sb $zero, 0xaa($zero)
/* 00001394:	00000aad */	/*illegal*/ .word 0x00000aad
/* 00001398:	ba00000b */	swr $zero, 0xb(s0)
/* 0000139c:	dab00000 */	/*illegal*/ .word 0xdab00000
/* 000013a0:	00000bad */	/*illegal*/ .word 0x00000bad
/* 000013a4:	a00000ba */	sb $zero, 0xba($zero)
/* 000013a8:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 000013ac:	ca00000c */	/*illegal*/ .word 0xca00000c
/* 000013b0:	a00000ca */	sb $zero, 0xca($zero)
/* 000013b4:	00000cad */	/*illegal*/ .word 0x00000cad
/* 000013b8:	ca00000c */	/*illegal*/ .word 0xca00000c
/* 000013bc:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 000013c0:	00000cad */	/*illegal*/ .word 0x00000cad
/* 000013c4:	a00000ca */	sb $zero, 0xca($zero)
/* 000013c8:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 000013cc:	ca00000c */	/*illegal*/ .word 0xca00000c
/* 000013d0:	a00000ca */	sb $zero, 0xca($zero)
/* 000013d4:	00000cad */	/*illegal*/ .word 0x00000cad
/* 000013d8:	cacccccc */	/*illegal*/ .word 0xcacccccc
/* 000013dc:	dacccccc */	/*illegal*/ .word 0xdacccccc
/* 000013e0:	ccccccad */	/*illegal*/ .word 0xccccccad
/* 000013e4:	acccccca */	sw t4, 0xffffccca(a2)
/* 000013e8:	dbaaaaaa */	/*illegal*/ .word 0xdbaaaaaa
/* 000013ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013f4:	aaaaaabd */	swl t2, 0xffffaabd(s5)
/* 000013f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013fc:	dcbbbbbb */	ld k1, 0xffffbbbb(a1)
/* 00001400:	bbbbbbcd */	swr k1, 0xffffbbcd(sp)
/* 00001404:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001408:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 0000140c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001410:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001414:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00001418:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000141c:	ddcccccc */	ld t4, 0xffffcccc(t6)
/* 00001420:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00001424:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001428:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000142c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001430:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001434:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001438:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000143c:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00001440:	ddddddee */	ld sp, 0xffffddee(t6)
/* 00001444:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001448:	eddccccc */	/*illegal*/ .word 0xeddccccc
/* 0000144c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001450:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001454:	cccccdde */	/*illegal*/ .word 0xcccccdde
/* 00001458:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000145c:	edcccbbb */	/*illegal*/ .word 0xedcccbbb
/* 00001460:	bbbcccde */	swr gp, 0xffffccde(sp)
/* 00001464:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001468:	edccbbbb */	/*illegal*/ .word 0xedccbbbb
/* 0000146c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001470:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001474:	bbbbccde */	swr k1, 0xffffccde(sp)
/* 00001478:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000147c:	edcbbbbb */	/*illegal*/ .word 0xedcbbbbb
/* 00001480:	bbbbbcde */	swr k1, 0xffffbcde(sp)
/* 00001484:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001488:	edcbbbbb */	/*illegal*/ .word 0xedcbbbbb
/* 0000148c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001490:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001494:	bbbbbcde */	swr k1, 0xffffbcde(sp)
/* 00001498:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000149c:	edcbbbbb */	/*illegal*/ .word 0xedcbbbbb
/* 000014a0:	bbbbbcde */	swr k1, 0xffffbcde(sp)
/* 000014a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014a8:	edcbbbbb */	/*illegal*/ .word 0xedcbbbbb
/* 000014ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014b4:	bbbbbcde */	swr k1, 0xffffbcde(sp)
/* 000014b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014bc:	edcbbbbb */	/*illegal*/ .word 0xedcbbbbb
/* 000014c0:	bbbbbcde */	swr k1, 0xffffbcde(sp)
/* 000014c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014c8:	edcbbbbb */	/*illegal*/ .word 0xedcbbbbb
/* 000014cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014d4:	bbbbbcde */	swr k1, 0xffffbcde(sp)
/* 000014d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014dc:	edcbbbbb */	/*illegal*/ .word 0xedcbbbbb
/* 000014e0:	bbbbbcde */	swr k1, 0xffffbcde(sp)
/* 000014e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014e8:	edcbbbbb */	/*illegal*/ .word 0xedcbbbbb
/* 000014ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014f4:	bbbbbcde */	swr k1, 0xffffbcde(sp)
/* 000014f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014fc:	edcbbbbb */	/*illegal*/ .word 0xedcbbbbb
/* 00001500:	bbbbbcde */	swr k1, 0xffffbcde(sp)
/* 00001504:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001508:	edcbbbbb */	/*illegal*/ .word 0xedcbbbbb
/* 0000150c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001510:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001514:	bbbbbcde */	swr k1, 0xffffbcde(sp)
/* 00001518:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000151c:	edcbbbbb */	/*illegal*/ .word 0xedcbbbbb
/* 00001520:	bbbbbcde */	swr k1, 0xffffbcde(sp)
/* 00001524:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001528:	edcbbbbb */	/*illegal*/ .word 0xedcbbbbb
/* 0000152c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001530:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001534:	bbbbbcde */	swr k1, 0xffffbcde(sp)
/* 00001538:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000153c:	edcbbbbb */	/*illegal*/ .word 0xedcbbbbb
/* 00001540:	bbbbbcde */	swr k1, 0xffffbcde(sp)
/* 00001544:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001548:	edcbbbbb */	/*illegal*/ .word 0xedcbbbbb
/* 0000154c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001550:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001554:	bbbbbcde */	swr k1, 0xffffbcde(sp)
/* 00001558:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000155c:	edcbbbbb */	/*illegal*/ .word 0xedcbbbbb
/* 00001560:	bbbbbcde */	swr k1, 0xffffbcde(sp)
/* 00001564:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001568:	edcbbbbb */	/*illegal*/ .word 0xedcbbbbb
/* 0000156c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001570:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001574:	bbbbbcde */	swr k1, 0xffffbcde(sp)
/* 00001578:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000157c:	edcbbbbb */	/*illegal*/ .word 0xedcbbbbb
/* 00001580:	bbbbbcde */	swr k1, 0xffffbcde(sp)
/* 00001584:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001588:	edcbbbbb */	/*illegal*/ .word 0xedcbbbbb
/* 0000158c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001590:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001594:	bbbbbcde */	swr k1, 0xffffbcde(sp)
/* 00001598:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000159c:	edcbbbbb */	/*illegal*/ .word 0xedcbbbbb
/* 000015a0:	bbbbbcde */	swr k1, 0xffffbcde(sp)
/* 000015a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015a8:	edcbbbbb */	/*illegal*/ .word 0xedcbbbbb
/* 000015ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015b4:	bbbbbcde */	swr k1, 0xffffbcde(sp)
/* 000015b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015bc:	edcbbbbb */	/*illegal*/ .word 0xedcbbbbb
/* 000015c0:	bbbbbcde */	swr k1, 0xffffbcde(sp)
/* 000015c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015c8:	edcbbbbb */	/*illegal*/ .word 0xedcbbbbb
/* 000015cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015d4:	bbbbbcde */	swr k1, 0xffffbcde(sp)
/* 000015d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015dc:	edccbbbb */	/*illegal*/ .word 0xedccbbbb
/* 000015e0:	bbbbccde */	swr k1, 0xffffccde(sp)
/* 000015e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015e8:	edcccbbb */	/*illegal*/ .word 0xedcccbbb
/* 000015ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015f4:	bbbcccde */	swr gp, 0xffffccde(sp)
/* 000015f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015fc:	eddccccc */	/*illegal*/ .word 0xeddccccc
/* 00001600:	cccccdde */	/*illegal*/ .word 0xcccccdde
/* 00001604:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001608:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 0000160c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001610:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001614:	ddddddee */	ld sp, 0xffffddee(t6)
/* 00001618:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000161c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001620:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001624:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001628:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000162c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001630:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001634:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001638:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000163c:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00001640:	ddddddee */	ld sp, 0xffffddee(t6)
/* 00001644:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001648:	eddccccc */	/*illegal*/ .word 0xeddccccc
/* 0000164c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001650:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001654:	cccccdde */	/*illegal*/ .word 0xcccccdde
/* 00001658:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000165c:	eccbbbbb */	/*illegal*/ .word 0xeccbbbbb
/* 00001660:	bbbbbcce */	swr k1, 0xffffbcce(sp)
/* 00001664:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001668:	ecbbbbbb */	/*illegal*/ .word 0xecbbbbbb
/* 0000166c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001670:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001674:	bbbbbbce */	swr k1, 0xffffbbce(sp)
/* 00001678:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000167c:	ecbbbbbb */	/*illegal*/ .word 0xecbbbbbb
/* 00001680:	bbbbbbce */	swr k1, 0xffffbbce(sp)
/* 00001684:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001688:	ecbbbbbb */	/*illegal*/ .word 0xecbbbbbb
/* 0000168c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001690:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001694:	bbbbbbce */	swr k1, 0xffffbbce(sp)
/* 00001698:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000169c:	ecbbbbbb */	/*illegal*/ .word 0xecbbbbbb
/* 000016a0:	bbbbbbce */	swr k1, 0xffffbbce(sp)
/* 000016a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016a8:	ecbbbbbb */	/*illegal*/ .word 0xecbbbbbb
/* 000016ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016b4:	bbbbbbce */	swr k1, 0xffffbbce(sp)
/* 000016b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016bc:	ecbbbbbb */	/*illegal*/ .word 0xecbbbbbb
/* 000016c0:	bbbbbbce */	swr k1, 0xffffbbce(sp)
/* 000016c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016c8:	ecbbbbbb */	/*illegal*/ .word 0xecbbbbbb
/* 000016cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016d4:	bbbbbbce */	swr k1, 0xffffbbce(sp)
/* 000016d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016dc:	ecbbbbbb */	/*illegal*/ .word 0xecbbbbbb
/* 000016e0:	bbbbbbce */	swr k1, 0xffffbbce(sp)
/* 000016e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016e8:	eccbbbbb */	/*illegal*/ .word 0xeccbbbbb
/* 000016ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016f4:	bbbbbcce */	swr k1, 0xffffbcce(sp)
/* 000016f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016fc:	eddccccc */	/*illegal*/ .word 0xeddccccc
/* 00001700:	cccccdde */	/*illegal*/ .word 0xcccccdde
/* 00001704:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001708:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 0000170c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001710:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001714:	ddddddee */	ld sp, 0xffffddee(t6)
/* 00001718:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000171c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001720:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001724:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001728:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000172c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001730:	4444444e */	/*illegal*/ .word 0x4444444e
/* 00001734:	e4444444 */	swc1 f4, 0x4444(v0)
/* 00001738:	e4444444 */	swc1 f4, 0x4444(v0)
/* 0000173c:	4444444e */	/*illegal*/ .word 0x4444444e
/* 00001740:	5554444e */	bnel t2, s4, 0x0001287c
/* 00001744:	e4444555 */	swc1 f4, 0x4555(v0)
/* 00001748:	e4455555 */	swc1 f5, 0x5555(v0)
/* 0000174c:	5555544e */	bnel t2, s5, 0x00016888
/* 00001750:	6655544e */	daddiu s5, s2, 0x544e
/* 00001754:	e4455566 */	swc1 f5, 0x5566(v0)
/* 00001758:	e4556666 */	swc1 f21, 0x6666(v0)
/* 0000175c:	6666554e */	daddiu a2, s3, 0x554e
/* 00001760:	7766554e */	/*illegal*/ .word 0x7766554e
/* 00001764:	e4556677 */	swc1 f21, 0x6677(v0)
/* 00001768:	e5566777 */	swc1 f22, 0x6777(t2)
/* 0000176c:	7776655e */	/*illegal*/ .word 0x7776655e
/* 00001770:	8777655e */	lh s7, 0x655e(k1)
/* 00001774:	e5567778 */	swc1 f22, 0x7778(t2)
/* 00001778:	e5567788 */	swc1 f22, 0x7788(t2)
/* 0000177c:	8877655e */	lwl s7, 0x655e(v1)
/* 00001780:	8877665e */	lwl s7, 0x665e(v1)
/* 00001784:	e5667788 */	swc1 f6, 0x7788(t3)
/* 00001788:	e5677888 */	swc1 f7, 0x7888(t3)
/* 0000178c:	8887765e */	lwl a3, 0x765e(a0)
/* 00001790:	8887765e */	lwl a3, 0x765e(a0)
/* 00001794:	e5677888 */	swc1 f7, 0x7888(t3)
/* 00001798:	e5677888 */	swc1 f7, 0x7888(t3)
/* 0000179c:	8887765e */	lwl a3, 0x765e(a0)
/* 000017a0:	8887765e */	lwl a3, 0x765e(a0)
/* 000017a4:	e5677888 */	swc1 f7, 0x7888(t3)
/* 000017a8:	e5677888 */	swc1 f7, 0x7888(t3)
/* 000017ac:	8887765e */	lwl a3, 0x765e(a0)
/* 000017b0:	8887765e */	lwl a3, 0x765e(a0)
/* 000017b4:	e5677888 */	swc1 f7, 0x7888(t3)
/* 000017b8:	e5677888 */	swc1 f7, 0x7888(t3)
/* 000017bc:	8887765e */	lwl a3, 0x765e(a0)
/* 000017c0:	8877665e */	lwl s7, 0x665e(v1)
/* 000017c4:	e5667788 */	swc1 f6, 0x7788(t3)
/* 000017c8:	e5667788 */	swc1 f6, 0x7788(t3)
/* 000017cc:	8877665e */	lwl s7, 0x665e(v1)
/* 000017d0:	8777655e */	lh s7, 0x655e(k1)
/* 000017d4:	e5567778 */	swc1 f22, 0x7778(t2)
/* 000017d8:	e5566777 */	swc1 f22, 0x6777(t2)
/* 000017dc:	7776655e */	/*illegal*/ .word 0x7776655e
/* 000017e0:	7766555e */	/*illegal*/ .word 0x7766555e
/* 000017e4:	e5556677 */	swc1 f21, 0x6677(t2)
/* 000017e8:	e4556666 */	swc1 f21, 0x6666(v0)
/* 000017ec:	6666554e */	daddiu a2, s3, 0x554e
/* 000017f0:	6655554e */	daddiu s5, s2, 0x554e
/* 000017f4:	e4555566 */	swc1 f21, 0x5566(v0)
/* 000017f8:	e4455555 */	swc1 f5, 0x5555(v0)
/* 000017fc:	5555544e */	bnel t2, s5, 0x00016938
/* 00001800:	5555544e */	/*illegal*/ .word 0x5555544e
/* 00001804:	e4455555 */	swc1 f5, 0x5555(v0)
/* 00001808:	e4444555 */	swc1 f4, 0x4555(v0)
/* 0000180c:	5554444e */	bnel t2, s4, 0x00012948
/* 00001810:	4444444e */	/*illegal*/ .word 0x4444444e
/* 00001814:	e4444444 */	swc1 f4, 0x4444(v0)
/* 00001818:	e4444444 */	swc1 f4, 0x4444(v0)
/* 0000181c:	4444444e */	/*illegal*/ .word 0x4444444e
/* 00001820:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001824:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001828:	ff940ed8 */	sd s4, 0xed8(gp)
/* 0000182c:	04d10000 */	bgezal a2, _00001830

_00001830:
/* 00001830:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001834:	7c7c7c7c */	/*illegal*/ .word 0x7c7c7c7c
/* 00001838:	fb2f0ed8 */	/*illegal*/ .word 0xfb2f0ed8
/* 0000183c:	ff940000 */	sd s4, 0x0(gp)
/* 00001840:	00000000 */	nop
/* 00001844:	7c7c7c7c */	/*illegal*/ .word 0x7c7c7c7c
/* 00001848:	fb2f01f4 */	/*illegal*/ .word 0xfb2f01f4
/* 0000184c:	ff940000 */	sd s4, 0x0(gp)
/* 00001850:	00000400 */	sll $zero, $zero, 0x10
/* 00001854:	7c7c7c7c */	/*illegal*/ .word 0x7c7c7c7c
/* 00001858:	ff9401f4 */	sd s4, 0x1f4(gp)
/* 0000185c:	04d10000 */	bgezal a2, _00001860

_00001860:
/* 00001860:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001864:	7c7c7c7c */	/*illegal*/ .word 0x7c7c7c7c
/* 00001868:	04d101f4 */	/*illegal*/ .word 0x04d101f4
/* 0000186c:	006c0000 */	/*illegal*/ .word 0x006c0000
/* 00001870:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001874:	32323232 */	andi s2, s1, 0x3232
/* 00001878:	04d10ed8 */	bgezal a2, 0x000053dc
/* 0000187c:	006c0000 */	/*illegal*/ .word 0x006c0000
/* 00001880:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001884:	32323232 */	andi s2, s1, 0x3232
/* 00001888:	ff940ed8 */	sd s4, 0xed8(gp)
/* 0000188c:	04d10000 */	bgezal a2, _00001890

_00001890:
/* 00001890:	00000000 */	nop
/* 00001894:	32323232 */	andi s2, s1, 0x3232
/* 00001898:	ff9401f4 */	sd s4, 0x1f4(gp)
/* 0000189c:	04d10000 */	bgezal a2, _000018a0

_000018a0:
/* 000018a0:	00000400 */	sll $zero, $zero, 0x10
/* 000018a4:	32323232 */	andi s2, s1, 0x3232
/* 000018a8:	006c0ed8 */	/*illegal*/ .word 0x006c0ed8
/* 000018ac:	fb2f0000 */	/*illegal*/ .word 0xfb2f0000
/* 000018b0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018b4:	32323232 */	andi s2, s1, 0x3232
/* 000018b8:	04d10ed8 */	bgezal a2, 0x0000541c
/* 000018bc:	006c0000 */	/*illegal*/ .word 0x006c0000
/* 000018c0:	00000000 */	nop
/* 000018c4:	32323232 */	andi s2, s1, 0x3232
/* 000018c8:	04d101f4 */	bgezal a2, 0x0000209c
/* 000018cc:	006c0000 */	/*illegal*/ .word 0x006c0000
/* 000018d0:	00000400 */	sll $zero, $zero, 0x10
/* 000018d4:	32323232 */	andi s2, s1, 0x3232
/* 000018d8:	006c01f4 */	teq v1, t4, 0x7
/* 000018dc:	fb2f0000 */	/*illegal*/ .word 0xfb2f0000
/* 000018e0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018e4:	32323232 */	andi s2, s1, 0x3232
/* 000018e8:	fb2f01f4 */	/*illegal*/ .word 0xfb2f01f4
/* 000018ec:	ff940000 */	sd s4, 0x0(gp)
/* 000018f0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018f4:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 000018f8:	fb2f0ed8 */	/*illegal*/ .word 0xfb2f0ed8
/* 000018fc:	ff940000 */	sd s4, 0x0(gp)
/* 00001900:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001904:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00001908:	006c0ed8 */	/*illegal*/ .word 0x006c0ed8
/* 0000190c:	fb2f0000 */	/*illegal*/ .word 0xfb2f0000
/* 00001910:	00000000 */	nop
/* 00001914:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00001918:	006c01f4 */	teq v1, t4, 0x7
/* 0000191c:	fb2f0000 */	/*illegal*/ .word 0xfb2f0000
/* 00001920:	00000400 */	sll $zero, $zero, 0x10
/* 00001924:	a0a0a0a0 */	sb $zero, 0xffffa0a0(a1)
/* 00001928:	ff720000 */	sd s2, 0x0(k1)
/* 0000192c:	06570000 */	/*illegal*/ .word 0x06570000
/* 00001930:	04000200 */	bltz $zero, 0x00002134
/* 00001934:	a4004d6a */	sh $zero, 0x4d6a($zero)
/* 00001938:	ff72012c */	sd s2, 0x12c(k1)
/* 0000193c:	06570000 */	/*illegal*/ .word 0x06570000
/* 00001940:	04000000 */	bltz $zero, _00001944

_00001944:
/* 00001944:	a4004d6a */	sh $zero, 0x4d6a($zero)
/* 00001948:	f9a90000 */	/*illegal*/ .word 0xf9a90000
/* 0000194c:	ff720000 */	sd s2, 0x0(k1)
/* 00001950:	00000200 */	sll $zero, $zero, 0x8
/* 00001954:	a4004d6a */	sh $zero, 0x4d6a($zero)
/* 00001958:	f9a9012c */	/*illegal*/ .word 0xf9a9012c
/* 0000195c:	ff720000 */	sd s2, 0x0(k1)
/* 00001960:	00000000 */	nop
/* 00001964:	a4004d6a */	sh $zero, 0x4d6a($zero)
/* 00001968:	06570000 */	/*illegal*/ .word 0x06570000
/* 0000196c:	008e0000 */	/*illegal*/ .word 0x008e0000
/* 00001970:	04000200 */	bltz $zero, 0x00002174
/* 00001974:	4d005ca4 */	/*illegal*/ .word 0x4d005ca4
/* 00001978:	ff72012c */	sd s2, 0x12c(k1)
/* 0000197c:	06570000 */	/*illegal*/ .word 0x06570000
/* 00001980:	00000000 */	nop
/* 00001984:	4d005ca4 */	/*illegal*/ .word 0x4d005ca4
/* 00001988:	ff720000 */	sd s2, 0x0(k1)
/* 0000198c:	06570000 */	/*illegal*/ .word 0x06570000
/* 00001990:	00000200 */	sll $zero, $zero, 0x8
/* 00001994:	4d005ca4 */	/*illegal*/ .word 0x4d005ca4
/* 00001998:	0657012c */	/*illegal*/ .word 0x0657012c
/* 0000199c:	008e0000 */	/*illegal*/ .word 0x008e0000
/* 000019a0:	04000000 */	bltz $zero, _000019a4

_000019a4:
/* 000019a4:	4d005ca4 */	/*illegal*/ .word 0x4d005ca4
/* 000019a8:	008e0000 */	/*illegal*/ .word 0x008e0000
/* 000019ac:	f9a90000 */	/*illegal*/ .word 0xf9a90000
/* 000019b0:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019b4:	5c00b332 */	/*illegal*/ .word 0x5c00b332
/* 000019b8:	008e012c */	/*illegal*/ .word 0x008e012c
/* 000019bc:	f9a90000 */	/*illegal*/ .word 0xf9a90000
/* 000019c0:	04000000 */	/*illegal*/ .word 0x04000000

_000019c4:
/* 000019c4:	5c00b332 */	/*illegal*/ .word 0x5c00b332
/* 000019c8:	06570000 */	/*illegal*/ .word 0x06570000
/* 000019cc:	008e0000 */	/*illegal*/ .word 0x008e0000
/* 000019d0:	00000200 */	sll $zero, $zero, 0x8
/* 000019d4:	5c00b332 */	bgtzl $zero, 0xfffee6a0
/* 000019d8:	0657012c */	/*illegal*/ .word 0x0657012c
/* 000019dc:	008e0000 */	/*illegal*/ .word 0x008e0000
/* 000019e0:	00000000 */	nop
/* 000019e4:	5c00b332 */	bgtzl $zero, 0xfffee6b0
/* 000019e8:	f9a90000 */	/*illegal*/ .word 0xf9a90000
/* 000019ec:	ff720000 */	sd s2, 0x0(k1)
/* 000019f0:	04000200 */	bltz $zero, 0x000021f4
/* 000019f4:	b300a432 */	sdl $zero, 0xffffa432(t8)
/* 000019f8:	008e012c */	/*illegal*/ .word 0x008e012c
/* 000019fc:	f9a90000 */	/*illegal*/ .word 0xf9a90000
/* 00001a00:	00000000 */	nop
/* 00001a04:	b300a432 */	sdl $zero, 0xffffa432(t8)
/* 00001a08:	008e0000 */	/*illegal*/ .word 0x008e0000
/* 00001a0c:	f9a90000 */	/*illegal*/ .word 0xf9a90000
/* 00001a10:	00000200 */	sll $zero, $zero, 0x8
/* 00001a14:	b300a432 */	sdl $zero, 0xffffa432(t8)
/* 00001a18:	f9a9012c */	/*illegal*/ .word 0xf9a9012c
/* 00001a1c:	ff720000 */	sd s2, 0x0(k1)
/* 00001a20:	04000000 */	bltz $zero, _00001a24

_00001a24:
/* 00001a24:	b300a432 */	sdl $zero, 0xffffa432(t8)
/* 00001a28:	f9a9012c */	/*illegal*/ .word 0xf9a9012c
/* 00001a2c:	ff720000 */	sd s2, 0x0(k1)
/* 00001a30:	04000000 */	bltz $zero, _00001a34

_00001a34:
/* 00001a34:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a38:	ff72012c */	sd s2, 0x12c(k1)
/* 00001a3c:	06570000 */	/*illegal*/ .word 0x06570000
/* 00001a40:	00000000 */	nop
/* 00001a44:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a48:	008e012c */	/*illegal*/ .word 0x008e012c
/* 00001a4c:	f9a90000 */	/*illegal*/ .word 0xf9a90000
/* 00001a50:	04000400 */	bltz $zero, 0x00002a54
/* 00001a54:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a58:	0657012c */	/*illegal*/ .word 0x0657012c
/* 00001a5c:	008e0000 */	/*illegal*/ .word 0x008e0000
/* 00001a60:	00000400 */	sll $zero, $zero, 0x10
/* 00001a64:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a68:	faee01f4 */	/*illegal*/ .word 0xfaee01f4
/* 00001a6c:	ff8e0000 */	sd t6, 0x0(gp)
/* 00001a70:	04000800 */	bltz $zero, 0x00003a74
/* 00001a74:	b300a432 */	sdl $zero, 0xffffa432(t8)
/* 00001a78:	00720ed8 */	/*illegal*/ .word 0x00720ed8
/* 00001a7c:	faee0000 */	/*illegal*/ .word 0xfaee0000
/* 00001a80:	00000000 */	nop
/* 00001a84:	b300a432 */	sdl $zero, 0xffffa432(t8)
/* 00001a88:	007201f4 */	teq v1, s2, 0x7
/* 00001a8c:	faee0000 */	/*illegal*/ .word 0xfaee0000
/* 00001a90:	00000800 */	sll at, $zero, 0x0
/* 00001a94:	b300a432 */	sdl $zero, 0xffffa432(t8)
/* 00001a98:	faee0ed8 */	/*illegal*/ .word 0xfaee0ed8
/* 00001a9c:	ff8e0000 */	sd t6, 0x0(gp)
/* 00001aa0:	04000000 */	bltz $zero, _00001aa4

_00001aa4:
/* 00001aa4:	b300a432 */	sdl $zero, 0xffffa432(t8)
/* 00001aa8:	007201f4 */	teq v1, s2, 0x7
/* 00001aac:	faee0000 */	/*illegal*/ .word 0xfaee0000
/* 00001ab0:	04000800 */	bltz $zero, 0x00003ab4
/* 00001ab4:	5c00b332 */	/*illegal*/ .word 0x5c00b332
/* 00001ab8:	00720ed8 */	/*illegal*/ .word 0x00720ed8
/* 00001abc:	faee0000 */	/*illegal*/ .word 0xfaee0000
/* 00001ac0:	04000000 */	/*illegal*/ .word 0x04000000

_00001ac4:
/* 00001ac4:	5c00b332 */	/*illegal*/ .word 0x5c00b332
/* 00001ac8:	051201f4 */	/*illegal*/ .word 0x051201f4
/* 00001acc:	00720000 */	/*illegal*/ .word 0x00720000
/* 00001ad0:	00000800 */	sll at, $zero, 0x0
/* 00001ad4:	5c00b332 */	bgtzl $zero, 0xfffee7a0
/* 00001ad8:	05120ed8 */	/*illegal*/ .word 0x05120ed8
/* 00001adc:	00720000 */	/*illegal*/ .word 0x00720000
/* 00001ae0:	00000000 */	nop
/* 00001ae4:	5c00b332 */	bgtzl $zero, 0xfffee7b0
/* 00001ae8:	051201f4 */	/*illegal*/ .word 0x051201f4
/* 00001aec:	00720000 */	/*illegal*/ .word 0x00720000
/* 00001af0:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001af4:	4d005ca4 */	/*illegal*/ .word 0x4d005ca4
/* 00001af8:	ff8e0ed8 */	sd t6, 0xed8(gp)
/* 00001afc:	05120000 */	bltzall t0, _00001b00

_00001b00:
/* 00001b00:	00000000 */	nop
/* 00001b04:	4d005ca4 */	/*illegal*/ .word 0x4d005ca4
/* 00001b08:	ff8e01f4 */	sd t6, 0x1f4(gp)
/* 00001b0c:	05120000 */	bltzall t0, _00001b10

_00001b10:
/* 00001b10:	00000800 */	sll at, $zero, 0x0
/* 00001b14:	4d005ca4 */	/*illegal*/ .word 0x4d005ca4
/* 00001b18:	05120ed8 */	bltzall t0, 0x0000567c
/* 00001b1c:	00720000 */	/*illegal*/ .word 0x00720000
/* 00001b20:	04000000 */	/*illegal*/ .word 0x04000000

_00001b24:
/* 00001b24:	4d005ca4 */	/*illegal*/ .word 0x4d005ca4
/* 00001b28:	ff8e01f4 */	sd t6, 0x1f4(gp)
/* 00001b2c:	05120000 */	bltzall t0, _00001b30

_00001b30:
/* 00001b30:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001b34:	a4004d6a */	sh $zero, 0x4d6a($zero)
/* 00001b38:	ff8e0ed8 */	sd t6, 0xed8(gp)
/* 00001b3c:	05120000 */	bltzall t0, _00001b40

_00001b40:
/* 00001b40:	04000000 */	/*illegal*/ .word 0x04000000

_00001b44:
/* 00001b44:	a4004d6a */	sh $zero, 0x4d6a($zero)
/* 00001b48:	faee01f4 */	/*illegal*/ .word 0xfaee01f4
/* 00001b4c:	ff8e0000 */	sd t6, 0x0(gp)
/* 00001b50:	00000800 */	sll at, $zero, 0x0
/* 00001b54:	a4004d6a */	sh $zero, 0x4d6a($zero)
/* 00001b58:	faee0ed8 */	/*illegal*/ .word 0xfaee0ed8
/* 00001b5c:	ff8e0000 */	sd t6, 0x0(gp)
/* 00001b60:	00000000 */	nop
/* 00001b64:	a4004d6a */	sh $zero, 0x4d6a($zero)
/* 00001b68:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001b6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b74:	00000000 */	nop
/* 00001b78:	fc147fff */	sd s4, 0x7fff($zero)
/* 00001b7c:	fffff238 */	sd ra, 0xfffff238(ra)
/* 00001b80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b8c:	00000000 */	nop
/* 00001b90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b94:	00008000 */	sll s0, $zero, 0x0
/* 00001b98:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00001b9c:	00f54040 */	/*illegal*/ .word 0x00f54040
/* 00001ba0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ba4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001ba8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bb4:	00210005 */	/*illegal*/ .word 0x00210005
/* 00001bb8:	01010020 */	add $zero, t0, at
/* 00001bbc:	06000828 */	bltz s0, 0x00003c60
/* 00001bc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bc4:	00060004 */	sllv $zero, a2, $zero
/* 00001bc8:	06080a0c */	tgei s0, 2572
/* 00001bcc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001bd0:	06101214 */	bltzal s0, 0x00006424
/* 00001bd4:	00161014 */	dsllv v0, s6, $zero
/* 00001bd8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001bdc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001be0:	df000000 */	ld $zero, 0x0(t8)
/* 00001be4:	00000000 */	nop
/* 00001be8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001bec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bf0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001bfc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c00:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c04:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c0c:	00000000 */	nop
/* 00001c10:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c14:	00008000 */	sll s0, $zero, 0x0
/* 00001c18:	f54004c0 */	sdc1 f0, 0x4c0(t2)
/* 00001c1c:	00f50050 */	/*illegal*/ .word 0x00f50050
/* 00001c20:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c24:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001c28:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c38:	01010020 */	add $zero, t0, at
/* 00001c3c:	06000928 */	bltz s0, 0x000040e0
/* 00001c40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c44:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c48:	06080a0c */	tgei s0, 2572
/* 00001c4c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001c50:	06101214 */	bltzal s0, 0x000064a4
/* 00001c54:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001c58:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001c5c:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00001c60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c64:	00000000 */	nop
/* 00001c68:	f5400480 */	sdc1 f0, 0x480(t2)
/* 00001c6c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001c70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c74:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001c78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c7c:	06000a28 */	bltz s0, 0x00004520
/* 00001c80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c84:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c88:	df000000 */	ld $zero, 0x0(t8)
/* 00001c8c:	00000000 */	nop
/* 00001c90:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ca4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ca8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cbc:	00008000 */	sll s0, $zero, 0x0
/* 00001cc0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001cc4:	00f58050 */	/*illegal*/ .word 0x00f58050
/* 00001cc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ccc:	0007c0fc */	dsll32 t8, a3, 0x3
/* 00001cd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cdc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ce0:	01010020 */	add $zero, t0, at
/* 00001ce4:	06000a68 */	bltz s0, 0x00004688
/* 00001ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cec:	00000602 */	srl $zero, $zero, 0x18
/* 00001cf0:	06080a0c */	tgei s0, 2572
/* 00001cf4:	000a0e0c */	syscall 0x2838
/* 00001cf8:	06101214 */	bltzal s0, 0x0000654c
/* 00001cfc:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001d00:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d04:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001d08:	df000000 */	ld $zero, 0x0(t8)
/* 00001d0c:	00000000 */	nop
/* 00001d10:	00000000 */	nop
/* 00001d14:	00000000 */	nop
/* 00001d18:	00000000 */	nop
/* 00001d1c:	00000000 */	nop

.close
