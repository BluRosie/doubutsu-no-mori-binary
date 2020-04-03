.n64
.create "build/jap/FB06C0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	33333333 */	andi s3, t9, 0x3333
/* 00001004:	31111333 */	andi s1, t0, 0x1333
/* 00001008:	33333333 */	andi s3, t9, 0x3333
/* 0000100c:	33111133 */	andi s1, t8, 0x1133
/* 00001010:	33001113 */	andi $zero, t8, 0x1113
/* 00001014:	33333333 */	andi s3, t9, 0x3333
/* 00001018:	33333333 */	andi s3, t9, 0x3333
/* 0000101c:	33333333 */	andi s3, t9, 0x3333
/* 00001020:	33300331 */	andi s0, t9, 0x331
/* 00001024:	11111113 */	beq t0, s1, 0x00005474
/* 00001028:	33333000 */	andi s3, t9, 0x3000
/* 0000102c:	11111111 */	beq t0, s1, 0x00005474
/* 00001030:	10000011 */	/*illegal*/ .word 0x10000011
/* 00001034:	11333303 */	/*illegal*/ .word 0x11333303
/* 00001038:	33311130 */	andi s1, t9, 0x1130
/* 0000103c:	00333333 */	tltu at, s3, 0xcc
/* 00001040:	30000011 */	andi $zero, $zero, 0x11
/* 00001044:	11090111 */	beq t0, t1, 0x0000148c
/* 00001048:	11330000 */	/*illegal*/ .word 0x11330000

_0000104c:
/* 0000104c:	00009001 */	/*illegal*/ .word 0x00009001
/* 00001050:	10000001 */	/*illegal*/ .word 0x10000001
/* 00001054:	11111000 */	/*illegal*/ .word 0x11111000

_00001058:
/* 00001058:	01111100 */	/*illegal*/ .word 0x01111100
/* 0000105c:	00003333 */	tltu $zero, $zero, 0xcc
/* 00001060:	10000011 */	beq $zero, $zero, _000010a8
/* 00001064:	00999001 */	/*illegal*/ .word 0x00999001
/* 00001068:	11100000 */	/*illegal*/ .word 0x11100000

_0000106c:
/* 0000106c:	00099900 */	sll s3, t1, 0x4
/* 00001070:	00000090 */	/*illegal*/ .word 0x00000090
/* 00001074:	11110000 */	beq t0, s1, _00001078

_00001078:
/* 00001078:	00109000 */	sll s2, s0, 0x0
/* 0000107c:	00003333 */	tltu $zero, $zero, 0xcc
/* 00001080:	10000000 */	beq $zero, $zero, _00001084

_00001084:
/* 00001084:	09999900 */	/*illegal*/ .word 0x09999900
/* 00001088:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000108c:	00999999 */	/*illegal*/ .word 0x00999999
/* 00001090:	00009999 */	/*illegal*/ .word 0x00009999
/* 00001094:	00010000 */	sll $zero, at, 0x0
/* 00001098:	00099900 */	sll s3, t1, 0x4
/* 0000109c:	00000111 */	/*illegal*/ .word 0x00000111
/* 000010a0:	10000000 */	beq $zero, $zero, _000010a4

_000010a4:
/* 000010a4:	99998890 */	lwr t9, 0xffff8890(t4)

_000010a8:
/* 000010a8:	00000000 */	nop
/* 000010ac:	08888899 */	j 0x02222264
/* 000010b0:	88888889 */	lwl t0, 0xffff8889(a0)
/* 000010b4:	90000000 */	lbu $zero, 0x0($zero)
/* 000010b8:	00999990 */	/*illegal*/ .word 0x00999990
/* 000010bc:	00000111 */	/*illegal*/ .word 0x00000111
/* 000010c0:	00000009 */	/*illegal*/ .word 0x00000009
/* 000010c4:	99998888 */	lwr t9, 0xffff8888(t4)
/* 000010c8:	80000008 */	lb $zero, 0x8($zero)
/* 000010cc:	88888899 */	lwl t0, 0xffff8899(a0)
/* 000010d0:	87777777 */	lh s7, 0x7777(k1)
/* 000010d4:	88800000 */	lwl $zero, 0x0(a0)
/* 000010d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010dc:	00000111 */	/*illegal*/ .word 0x00000111
/* 000010e0:	00000999 */	/*illegal*/ .word 0x00000999
/* 000010e4:	99997777 */	lwr t9, 0x7777(t4)
/* 000010e8:	77788888 */	/*illegal*/ .word 0x77788888
/* 000010ec:	77777799 */	/*illegal*/ .word 0x77777799
/* 000010f0:	77777766 */	/*illegal*/ .word 0x77777766
/* 000010f4:	66677779 */	daddiu a3, s3, 0x7779
/* 000010f8:	99998889 */	lwr t9, 0xffff8889(t4)
/* 000010fc:	99000000 */	lwr $zero, 0x0(t0)
/* 00001100:	00999999 */	/*illegal*/ .word 0x00999999
/* 00001104:	98996666 */	lwr t9, 0x6666(a0)
/* 00001108:	66666667 */	daddiu a2, s3, 0x6667
/* 0000110c:	77777898 */	/*illegal*/ .word 0x77777898
/* 00001110:	77666666 */	/*illegal*/ .word 0x77666666
/* 00001114:	66666669 */	daddiu a2, s3, 0x6669
/* 00001118:	99998888 */	lwr t9, 0xffff8888(t4)
/* 0000111c:	88899000 */	lwl t1, 0xffff9000(a0)
/* 00001120:	99999998 */	lwr t9, 0xffff9998(t4)
/* 00001124:	88896666 */	lwl t1, 0x6666(a0)
/* 00001128:	66666666 */	daddiu a2, s3, 0x6666
/* 0000112c:	66666678 */	daddiu a2, s3, 0x6678
/* 00001130:	67666666 */	daddiu a2, k1, 0x6666
/* 00001134:	65555558 */	daddiu s5, t2, 0x5558
/* 00001138:	99997777 */	lwr t9, 0x7777(t4)
/* 0000113c:	78888889 */	/*illegal*/ .word 0x78888889
/* 00001140:	78888988 */	/*illegal*/ .word 0x78888988
/* 00001144:	e8888555 */	/*illegal*/ .word 0xe8888555
/* 00001148:	55556666 */	bnel t2, s5, 0x0001aae4
/* 0000114c:	66666677 */	daddiu a2, s3, 0x6677
/* 00001150:	66555555 */	daddiu s5, s2, 0x5555
/* 00001154:	55555558 */	bnel t2, s5, 0x000166b8
/* 00001158:	99887777 */	lwr t0, 0x7777(t4)
/* 0000115c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001160:	7777788b */	/*illegal*/ .word 0x7777788b
/* 00001164:	eeb77655 */	/*illegal*/ .word 0xeeb77655
/* 00001168:	55555555 */	bnel t2, s5, 0x000166c0
/* 0000116c:	5566677e */	/*illegal*/ .word 0x5566677e
/* 00001170:	66555555 */	daddiu s5, s2, 0x5555
/* 00001174:	55544448 */	bnel t2, s4, 0x00012298
/* 00001178:	88876666 */	lwl a3, 0x6666(a0)
/* 0000117c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001180:	6677788b */	daddiu s7, s3, 0x788b
/* 00001184:	ddbe7655 */	ld fp, 0x7655(t5)
/* 00001188:	55555555 */	bnel t2, s5, 0x000166e0
/* 0000118c:	555567ee */	/*illegal*/ .word 0x555567ee
/* 00001190:	b6544444 */	sdr s4, 0x4444(s2)
/* 00001194:	44444447 */	/*illegal*/ .word 0x44444447
/* 00001198:	87776666 */	lh s7, 0x6666(k1)
/* 0000119c:	66666666 */	daddiu a2, s3, 0x6666
/* 000011a0:	666668bd */	daddiu a2, s3, 0x68bd
/* 000011a4:	ddddbeee */	ld sp, 0xffffbeee(t6)
/* 000011a8:	eee55555 */	/*illegal*/ .word 0xeee55555
/* 000011ac:	55556ebd */	bnel t2, s5, 0x0001cca4
/* 000011b0:	b6544444 */	sdr s4, 0x4444(s2)
/* 000011b4:	444444eb */	/*illegal*/ .word 0x444444eb
/* 000011b8:	77776666 */	/*illegal*/ .word 0x77776666
/* 000011bc:	66666666 */	daddiu a2, s3, 0x6666
/* 000011c0:	66666ebd */	daddiu a2, s3, 0x6ebd
/* 000011c4:	ddddddaa */	ld sp, 0xffffddaa(t6)
/* 000011c8:	aaaeeeee */	swl t6, 0xffffeeee(s5)
/* 000011cc:	eeeebbdd */	/*illegal*/ .word 0xeeeebbdd
/* 000011d0:	bb544444 */	swr s4, 0x4444(k0)
/* 000011d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011d8:	b7776666 */	sdr s7, 0x6666(k1)
/* 000011dc:	66666666 */	daddiu a2, s3, 0x6666
/* 000011e0:	eeeeebdd */	/*illegal*/ .word 0xeeeeebdd
/* 000011e4:	ddddddca */	ld sp, 0xffffddca(t6)
/* 000011e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011ec:	aeeebddd */	sw t6, 0xffffbddd(s7)
/* 000011f0:	dbeeeeee */	/*illegal*/ .word 0xdbeeeeee
/* 000011f4:	eeeeeebd */	/*illegal*/ .word 0xeeeeeebd
/* 000011f8:	beb76666 */	cache 0x17, 0x6666(s5)
/* 000011fc:	66666eee */	daddiu a2, s3, 0x6eee
/* 00001200:	bbbbbbdd */	swr k1, 0xffffbbdd(sp)
/* 00001204:	ddddddca */	ld sp, 0xffffddca(t6)
/* 00001208:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000120c:	aaaadddd */	swl t2, 0xffffdddd(s5)
/* 00001210:	ddaeeeee */	ld t6, 0xffffeeee(t5)
/* 00001214:	eeeeeebd */	/*illegal*/ .word 0xeeeeeebd
/* 00001218:	ddbeeeee */	ld fp, 0xffffeeee(t5)
/* 0000121c:	eeeeebbb */	/*illegal*/ .word 0xeeeeebbb
/* 00001220:	66666777 */	daddiu a2, s3, 0x6777
/* 00001224:	77777775 */	/*illegal*/ .word 0x77777775
/* 00001228:	55555555 */	bnel t2, s5, 0x00016780
/* 0000122c:	55557777 */	/*illegal*/ .word 0x55557777
/* 00001230:	77644444 */	/*illegal*/ .word 0x77644444
/* 00001234:	444444b8 */	/*illegal*/ .word 0x444444b8
/* 00001238:	77766666 */	/*illegal*/ .word 0x77766666
/* 0000123c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001240:	66666777 */	daddiu a2, s3, 0x6777
/* 00001244:	7dd7777a */	/*illegal*/ .word 0x7dd7777a
/* 00001248:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000124c:	aaac77dd */	swl t4, 0x77dd(s5)
/* 00001250:	77644444 */	/*illegal*/ .word 0x77644444
/* 00001254:	455555b8 */	/*illegal*/ .word 0x455555b8
/* 00001258:	77766666 */	/*illegal*/ .word 0x77766666
/* 0000125c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001260:	66666777 */	daddiu a2, s3, 0x6777
/* 00001264:	dddd7777 */	ld sp, 0x7777(t6)
/* 00001268:	777666aa */	/*illegal*/ .word 0x777666aa
/* 0000126c:	aaa7dddd */	swl a3, 0xffffdddd(s5)
/* 00001270:	87655555 */	lh a1, 0x5555(k1)
/* 00001274:	555555b8 */	bnel t2, s5, 0x00016958
/* 00001278:	77766666 */	/*illegal*/ .word 0x77766666
/* 0000127c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001280:	bbbbbc77 */	swr k1, 0xffffbc77(sp)
/* 00001284:	dddd7777 */	ld sp, 0x7777(t6)
/* 00001288:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000128c:	766ddddd */	/*illegal*/ .word 0x766ddddd
/* 00001290:	88755555 */	lwl s5, 0x5555(v1)
/* 00001294:	5aaaaa88 */	/*illegal*/ .word 0x5aaaaa88
/* 00001298:	77766666 */	/*illegal*/ .word 0x77766666
/* 0000129c:	666666bb */	daddiu a2, s3, 0x66bb
/* 000012a0:	bbbbbc7d */	swr k1, 0xffffbc7d(sp)
/* 000012a4:	ddd77777 */	ld s7, 0x7777(t6)
/* 000012a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012ac:	7777dddd */	/*illegal*/ .word 0x7777dddd
/* 000012b0:	888aaaaa */	lwl t2, 0xffffaaaa(a0)
/* 000012b4:	aaaaaad8 */	swl t2, 0xffffaad8(s5)
/* 000012b8:	777bbbbb */	/*illegal*/ .word 0x777bbbbb
/* 000012bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012c0:	bbbbbc7d */	swr k1, 0xffffbc7d(sp)
/* 000012c4:	dddbaaaa */	ld k1, 0xffffaaaa(t6)
/* 000012c8:	a6677777 */	sh a3, 0x7777(s3)
/* 000012cc:	77777ddd */	/*illegal*/ .word 0x77777ddd
/* 000012d0:	d88aaaaa */	/*illegal*/ .word 0xd88aaaaa
/* 000012d4:	aaabbbdd */	swl t3, 0xffffbbdd(s5)
/* 000012d8:	77cbbbbb */	/*illegal*/ .word 0x77cbbbbb
/* 000012dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012e0:	bbbbbbdd */	swr k1, 0xffffbbdd(sp)
/* 000012e4:	dddbaaaa */	ld k1, 0xffffaaaa(t6)
/* 000012e8:	aaaaaaa6 */	swl t2, 0xffffaaa6(s5)
/* 000012ec:	67777ddd */	daddiu s7, k1, 0x7ddd
/* 000012f0:	d88aaabb */	/*illegal*/ .word 0xd88aaabb
/* 000012f4:	bbbbbbdd */	swr k1, 0xffffbbdd(sp)
/* 000012f8:	d7cbbbbb */	ldc1 f11, 0xffffbbbb(fp)
/* 000012fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001300:	bbbbbbdd */	swr k1, 0xffffbbdd(sp)
/* 00001304:	dddbbbbb */	ld k1, 0xffffbbbb(t6)
/* 00001308:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 0000130c:	aaaadddd */	swl t2, 0xffffdddd(s5)
/* 00001310:	dd8bbbbb */	ld t3, 0xffffbbbb(t4)
/* 00001314:	bbbbbbdd */	swr k1, 0xffffbbdd(sp)
/* 00001318:	ddcbbbbb */	ld t3, 0xffffbbbb(t6)
/* 0000131c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001320:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00001324:	dddbbbbb */	ld k1, 0xffffbbbb(t6)
/* 00001328:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000132c:	bbbbbddd */	swr k1, 0xffffbddd(sp)
/* 00001330:	dddbbbbb */	ld k1, 0xffffbbbb(t6)
/* 00001334:	bcccccdd */	cache 0xc, 0xffffccdd(a2)
/* 00001338:	ddbbbbbb */	ld k1, 0xffffbbbb(t5)
/* 0000133c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001340:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00001344:	dddbbbbb */	ld k1, 0xffffbbbb(t6)
/* 00001348:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000134c:	bbbbbddd */	swr k1, 0xffffbddd(sp)
/* 00001350:	dddccccc */	ld gp, 0xffffcccc(t6)
/* 00001354:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00001358:	ddbbbbbb */	ld k1, 0xffffbbbb(t5)
/* 0000135c:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00001360:	ccccccdf */	/*illegal*/ .word 0xccccccdf
/* 00001364:	ddcccccc */	ld t4, 0xffffcccc(t6)
/* 00001368:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 0000136c:	bbbbbbdd */	swr k1, 0xffffbbdd(sp)
/* 00001370:	dddccccc */	ld gp, 0xffffcccc(t6)
/* 00001374:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00001378:	ddcccccc */	ld t4, 0xffffcccc(t6)
/* 0000137c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001380:	ccccccdf */	/*illegal*/ .word 0xccccccdf
/* 00001384:	fdcccccc */	sd t4, 0xffffcccc(t6)
/* 00001388:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000138c:	bbbbbbdd */	swr k1, 0xffffbbdd(sp)
/* 00001390:	dddccccf */	ld gp, 0xffffcccf(t6)
/* 00001394:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 00001398:	ddcccccc */	ld t4, 0xffffcccc(t6)
/* 0000139c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013a0:	ccccccff */	/*illegal*/ .word 0xccccccff
/* 000013a4:	fdcccccc */	sd t4, 0xffffcccc(t6)
/* 000013a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013ac:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000013b0:	dfffffff */	ld ra, 0xffffffff(ra)
/* 000013b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013b8:	fdcccccc */	sd t4, 0xffffcccc(t6)
/* 000013bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013c4:	ffcccccc */	sd t4, 0xffffcccc(fp)
/* 000013c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013cc:	cccccccf */	/*illegal*/ .word 0xcccccccf
/* 000013d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013d8:	ffcccccc */	sd t4, 0xffffcccc(fp)
/* 000013dc:	cccfffff */	/*illegal*/ .word 0xcccfffff
/* 000013e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013fc:	ffffffff */	sd ra, 0xffffffff(ra)

.close
