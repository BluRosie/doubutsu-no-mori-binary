.n64
.create "build/jap/DB2EA0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	003a0014 */	dsllv $zero, k0, at
/* 0000100c:	ffee0000 */	sd t6, 0x0(ra)
/* 00001010:	06000200 */	bltz s0, _00001814
/* 00001014:	115cb5ff */	/*illegal*/ .word 0x115cb5ff
/* 00001018:	003a0000 */	/*illegal*/ .word 0x003a0000
/* 0000101c:	ffee0000 */	sd t6, 0x0(ra)
/* 00001020:	06000400 */	bltz s0, 0x00002024
/* 00001024:	0000885c */	/*illegal*/ .word 0x0000885c
/* 00001028:	00010014 */	dsllv $zero, at, $zero
/* 0000102c:	ffee0000 */	sd t6, 0x0(ra)
/* 00001030:	0c000200 */	jal 0x00000800
/* 00001034:	00178b84 */	/*illegal*/ .word 0x00178b84
/* 00001038:	ffee0000 */	sd t6, 0x0(ra)
/* 0000103c:	ffee0000 */	sd t6, 0x0(ra)
/* 00001040:	0e000400 */	jal 0x08001000
/* 00001044:	0000885c */	/*illegal*/ .word 0x0000885c
/* 00001048:	ffee0028 */	sd t6, 0x28(ra)
/* 0000104c:	00120000 */	sll $zero, s2, 0x0
/* 00001050:	0e000000 */	jal 0x08000000
/* 00001054:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001058:	ffee0000 */	sd t6, 0x0(ra)
/* 0000105c:	00120000 */	sll $zero, s2, 0x0
/* 00001060:	0e000400 */	jal 0x08001000
/* 00001064:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001068:	00010014 */	dsllv $zero, at, $zero
/* 0000106c:	00120000 */	sll $zero, s2, 0x0
/* 00001070:	0c000200 */	jal 0x00000800
/* 00001074:	001d743e */	dsrl32 t6, sp, 0x10
/* 00001078:	00010028 */	/*illegal*/ .word 0x00010028
/* 0000107c:	00120000 */	sll $zero, s2, 0x0
/* 00001080:	0c000000 */	jal 0x00000000
/* 00001084:	0000786c */	/*illegal*/ .word 0x0000786c
/* 00001088:	ffee0028 */	sd t6, 0x28(ra)
/* 0000108c:	00120000 */	sll $zero, s2, 0x0
/* 00001090:	0e000000 */	jal 0x08000000
/* 00001094:	0000786c */	/*illegal*/ .word 0x0000786c
/* 00001098:	00010014 */	dsllv $zero, at, $zero
/* 0000109c:	00120000 */	sll $zero, s2, 0x0
/* 000010a0:	0c000200 */	jal 0x00000800
/* 000010a4:	0017758e */	/*illegal*/ .word 0x0017758e
/* 000010a8:	003a0000 */	/*illegal*/ .word 0x003a0000
/* 000010ac:	00120000 */	sll $zero, s2, 0x0
/* 000010b0:	06000400 */	bltz s0, 0x000020b4
/* 000010b4:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000010b8:	003a0014 */	dsllv $zero, k0, at
/* 000010bc:	00120000 */	sll $zero, s2, 0x0
/* 000010c0:	06000200 */	bltz s0, _000018c4
/* 000010c4:	115c4bcc */	/*illegal*/ .word 0x115c4bcc
/* 000010c8:	ffee0028 */	sd t6, 0x28(ra)
/* 000010cc:	ffee0000 */	sd t6, 0x0(ra)
/* 000010d0:	0e000000 */	jal 0x08000000
/* 000010d4:	0000885c */	/*illegal*/ .word 0x0000885c
/* 000010d8:	00010028 */	/*illegal*/ .word 0x00010028
/* 000010dc:	ffee0000 */	sd t6, 0x0(ra)
/* 000010e0:	0c000000 */	jal 0x00000000
/* 000010e4:	0000885c */	/*illegal*/ .word 0x0000885c
/* 000010e8:	ffee0000 */	sd t6, 0x0(ra)
/* 000010ec:	ffee0000 */	sd t6, 0x0(ra)
/* 000010f0:	0e000400 */	jal 0x08001000
/* 000010f4:	880000da */	lwl $zero, 0xda($zero)
/* 000010f8:	ffee0000 */	sd t6, 0x0(ra)
/* 000010fc:	00120000 */	sll $zero, s2, 0x0
/* 00001100:	12000400 */	beq s0, $zero, 0x00002104
/* 00001104:	880000da */	lwl $zero, 0xda($zero)
/* 00001108:	ffee0028 */	sd t6, 0x28(ra)
/* 0000110c:	00120000 */	sll $zero, s2, 0x0
/* 00001110:	12000000 */	beq s0, $zero, _00001114

_00001114:
/* 00001114:	880000da */	lwl $zero, 0xda($zero)
/* 00001118:	ffee0028 */	sd t6, 0x28(ra)
/* 0000111c:	ffee0000 */	sd t6, 0x0(ra)
/* 00001120:	0e000000 */	jal 0x08000000
/* 00001124:	880000da */	lwl $zero, 0xda($zero)
/* 00001128:	00010028 */	/*illegal*/ .word 0x00010028
/* 0000112c:	ffee0000 */	sd t6, 0x0(ra)
/* 00001130:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001134:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001138:	ffee0028 */	sd t6, 0x28(ra)
/* 0000113c:	ffee0000 */	sd t6, 0x0(ra)
/* 00001140:	04000600 */	bltz $zero, 0x00002944
/* 00001144:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001148:	ffee0028 */	sd t6, 0x28(ra)
/* 0000114c:	00120000 */	sll $zero, s2, 0x0
/* 00001150:	04000200 */	bltz $zero, _00001954
/* 00001154:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001158:	00010028 */	/*illegal*/ .word 0x00010028
/* 0000115c:	00120000 */	sll $zero, s2, 0x0
/* 00001160:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001164:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001168:	00010028 */	/*illegal*/ .word 0x00010028
/* 0000116c:	00120000 */	sll $zero, s2, 0x0
/* 00001170:	06000000 */	bltz s0, _00001174

_00001174:
/* 00001174:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001178:	00010014 */	dsllv $zero, at, $zero
/* 0000117c:	00120000 */	sll $zero, s2, 0x0
/* 00001180:	04000000 */	bltz $zero, _00001184

_00001184:
/* 00001184:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001188:	00010014 */	dsllv $zero, at, $zero
/* 0000118c:	ffee0000 */	sd t6, 0x0(ra)
/* 00001190:	04000400 */	bltz $zero, 0x00002194
/* 00001194:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001198:	00010028 */	/*illegal*/ .word 0x00010028
/* 0000119c:	ffee0000 */	sd t6, 0x0(ra)
/* 000011a0:	06000400 */	bltz s0, 0x000021a4
/* 000011a4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000011a8:	003a0014 */	dsllv $zero, k0, at
/* 000011ac:	00120000 */	sll $zero, s2, 0x0
/* 000011b0:	0600fe00 */	bltz s0, 0x000009b4
/* 000011b4:	115c4bcc */	/*illegal*/ .word 0x115c4bcc
/* 000011b8:	001e001e */	ddiv $zero, fp
/* 000011bc:	00000000 */	nop
/* 000011c0:	09000000 */	j 0x04000000
/* 000011c4:	0f7700ff */	/*illegal*/ .word 0x0f7700ff
/* 000011c8:	00010014 */	dsllv $zero, at, $zero
/* 000011cc:	00120000 */	sll $zero, s2, 0x0
/* 000011d0:	0c00fe00 */	jal 0x0003f800
/* 000011d4:	001d743e */	dsrl32 t6, sp, 0x10
/* 000011d8:	00010014 */	dsllv $zero, at, $zero
/* 000011dc:	ffee0000 */	sd t6, 0x0(ra)
/* 000011e0:	0c000200 */	jal 0x00000800
/* 000011e4:	f346a0aa */	scd a2, 0xffffa0aa(k0)
/* 000011e8:	00010014 */	dsllv $zero, at, $zero
/* 000011ec:	00120000 */	sll $zero, s2, 0x0
/* 000011f0:	0c00fe00 */	jal 0x0003f800
/* 000011f4:	f34660a0 */	scd a2, 0x60a0(k0)
/* 000011f8:	001e001e */	ddiv $zero, fp
/* 000011fc:	00000000 */	nop
/* 00001200:	09000000 */	j 0x04000000
/* 00001204:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001208:	003a0014 */	dsllv $zero, k0, at
/* 0000120c:	00120000 */	sll $zero, s2, 0x0
/* 00001210:	fe000200 */	sd $zero, 0x200(s0)
/* 00001214:	61450032 */	daddi a1, t2, 0x32
/* 00001218:	003a0000 */	/*illegal*/ .word 0x003a0000
/* 0000121c:	00120000 */	sll $zero, s2, 0x0
/* 00001220:	fe000400 */	sd $zero, 0x400(s0)
/* 00001224:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001228:	003a0014 */	dsllv $zero, k0, at
/* 0000122c:	ffee0000 */	sd t6, 0x0(ra)
/* 00001230:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001234:	5d49ed32 */	/*illegal*/ .word 0x5d49ed32
/* 00001238:	003a0000 */	/*illegal*/ .word 0x003a0000
/* 0000123c:	ffee0000 */	sd t6, 0x0(ra)
/* 00001240:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001244:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001248:	00370014 */	dsllv $zero, s7, at
/* 0000124c:	ffee0000 */	sd t6, 0x0(ra)
/* 00001250:	020001e0 */	/*illegal*/ .word 0x020001e0
/* 00001254:	00008832 */	tlt $zero, $zero, 0x220
/* 00001258:	00370028 */	/*illegal*/ .word 0x00370028
/* 0000125c:	ffee0000 */	sd t6, 0x0(ra)
/* 00001260:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001264:	0054ac32 */	tlt v0, s4, 0x2b0
/* 00001268:	00370028 */	/*illegal*/ .word 0x00370028
/* 0000126c:	00120000 */	sll $zero, s2, 0x0
/* 00001270:	fe000000 */	sd $zero, 0x0(s0)
/* 00001274:	00545432 */	tlt v0, s4, 0x150
/* 00001278:	00370014 */	dsllv $zero, s7, at
/* 0000127c:	00120000 */	sll $zero, s2, 0x0
/* 00001280:	fe0001e0 */	sd $zero, 0x1e0(s0)
/* 00001284:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001288:	00320014 */	dsllv $zero, s2, at
/* 0000128c:	fff10000 */	sd s1, 0x0(ra)
/* 00001290:	030001e0 */	/*illegal*/ .word 0x030001e0
/* 00001294:	88000032 */	lwl $zero, 0x32($zero)
/* 00001298:	00320028 */	/*illegal*/ .word 0x00320028
/* 0000129c:	fff10000 */	sd s1, 0x0(ra)
/* 000012a0:	03000000 */	/*illegal*/ .word 0x03000000
/* 000012a4:	ac540032 */	sw s4, 0x32(v0)
/* 000012a8:	003c0028 */	/*illegal*/ .word 0x003c0028
/* 000012ac:	fff10000 */	sd s1, 0x0(ra)
/* 000012b0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000012b4:	54540032 */	bnel v0, s4, _00001380
/* 000012b8:	003c0014 */	dsllv $zero, gp, at
/* 000012bc:	fff10000 */	sd s1, 0x0(ra)
/* 000012c0:	020001e0 */	/*illegal*/ .word 0x020001e0
/* 000012c4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000012c8:	00320014 */	dsllv $zero, s2, at
/* 000012cc:	000f0000 */	sll $zero, t7, 0x0
/* 000012d0:	030001e0 */	/*illegal*/ .word 0x030001e0
/* 000012d4:	88000032 */	lwl $zero, 0x32($zero)
/* 000012d8:	00320028 */	/*illegal*/ .word 0x00320028
/* 000012dc:	000f0000 */	sll $zero, t7, 0x0
/* 000012e0:	03000000 */	/*illegal*/ .word 0x03000000
/* 000012e4:	ac540032 */	sw s4, 0x32(v0)
/* 000012e8:	003c0028 */	/*illegal*/ .word 0x003c0028
/* 000012ec:	000f0000 */	sll $zero, t7, 0x0
/* 000012f0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000012f4:	54540032 */	bnel v0, s4, _000013c0
/* 000012f8:	003c0014 */	dsllv $zero, gp, at
/* 000012fc:	000f0000 */	sll $zero, t7, 0x0
/* 00001300:	020001e0 */	/*illegal*/ .word 0x020001e0
/* 00001304:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001308:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000130c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001310:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001314:	00000000 */	nop
/* 00001318:	e200001c */	sc $zero, 0x1c(s0)
/* 0000131c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001320:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001324:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001328:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000132c:	00008000 */	sll s0, $zero, 0x0
/* 00001330:	fd100000 */	sd s0, 0x0(t0)
/* 00001334:	06000430 */	bltz s0, 0x000023f8
/* 00001338:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000133c:	00000000 */	nop
/* 00001340:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001344:	07000000 */	bltz t8, _00001348

_00001348:
/* 00001348:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000134c:	00000000 */	nop
/* 00001350:	f0000000 */	scd $zero, 0x0($zero)
/* 00001354:	0703c000 */	bgezl t8, 0xffff1358
/* 00001358:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000135c:	00000000 */	nop
/* 00001360:	fd500000 */	sd s0, 0x0(t2)
/* 00001364:	06000450 */	bltz s0, 0x000024a8
/* 00001368:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000136c:	07054170 */	/*illegal*/ .word 0x07054170
/* 00001370:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001374:	00000000 */	nop
/* 00001378:	f3000000 */	scd $zero, 0x0(t8)
/* 0000137c:	073ff100 */	/*illegal*/ .word 0x073ff100

_00001380:
/* 00001380:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001384:	00000000 */	nop
/* 00001388:	f5401000 */	sdc1 f0, 0x1000(t2)
/* 0000138c:	00f54170 */	tge a3, s5, 0x105
/* 00001390:	f2000000 */	scd $zero, 0x0(s0)
/* 00001394:	001fc07c */	dsll32 t8, ra, 0x1
/* 00001398:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000139c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013a0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000013a4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000013a8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000013ac:	06000008 */	bltz s0, _000013d0
/* 000013b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000013b8:	06080a0c */	tgei s0, 2572
/* 000013bc:	000e1012 */	/*illegal*/ .word 0x000e1012

_000013c0:
/* 000013c0:	060c0a14 */	teqi s0, 2580
/* 000013c4:	000c1416 */	/*illegal*/ .word 0x000c1416
/* 000013c8:	0604181a */	/*illegal*/ .word 0x0604181a
/* 000013cc:	00040618 */	/*illegal*/ .word 0x00040618

_000013d0:
/* 000013d0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000013d4:	001c2022 */	sub a0, $zero, gp
/* 000013d8:	06242628 */	/*illegal*/ .word 0x06242628
/* 000013dc:	0024282a */	slt a1, at, a0
/* 000013e0:	062c2e30 */	teqi s1, 11824
/* 000013e4:	002c3032 */	tlt at, t4, 0xc0
/* 000013e8:	06343638 */	/*illegal*/ .word 0x06343638
/* 000013ec:	00340036 */	tne at, s4, 0x0
/* 000013f0:	06000436 */	bltz s0, 0x000024cc
/* 000013f4:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 000013f8:	01010020 */	add $zero, t0, at
/* 000013fc:	06000208 */	bltz s0, _00001c20
/* 00001400:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001404:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001408:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000140c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001410:	06080a0c */	tgei s0, 2572
/* 00001414:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001418:	06101214 */	bltzal s0, 0x00005c6c
/* 0000141c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001420:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001424:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001428:	df000000 */	ld $zero, 0x0(t8)
/* 0000142c:	00000000 */	nop
/* 00001430:	20002001 */	addi $zero, $zero, 0x2001
/* 00001434:	40016001 */	/*illegal*/ .word 0x40016001
/* 00001438:	8001a041 */	lb at, 0xffffa041($zero)
/* 0000143c:	c0c1e181 */	ll at, 0xffffe181(a2)
/* 00001440:	c0012501 */	ll at, 0x2501($zero)
/* 00001444:	0233010b */	/*illegal*/ .word 0x0233010b
/* 00001448:	a521c62b */	sh at, 0xffffc62b(t1)
/* 0000144c:	def1ffff */	ld s1, 0xffffffff(s7)
/* 00001450:	00000000 */	nop
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	00000004 */	sllv $zero, $zero, $zero
/* 00001460:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001464:	44432555 */	/*illegal*/ .word 0x44432555
/* 00001468:	53332ccc */	beql t9, s3, 0x0000c79c
/* 0000146c:	dddeeeef */	ld fp, 0xffffeeef(t6)
/* 00001470:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001474:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001478:	ffffffce */	sd ra, 0xffffffce(ra)
/* 0000147c:	ffffffef */	sd ra, 0xffffffef(ra)
/* 00001480:	76555444 */	/*illegal*/ .word 0x76555444
/* 00001484:	44445556 */	/*illegal*/ .word 0x44445556
/* 00001488:	55444444 */	bnel t2, a0, 0x0001259c
/* 0000148c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001490:	00000000 */	nop
/* 00001494:	00006700 */	sll t4, $zero, 0x1c
/* 00001498:	00076000 */	sll t4, a3, 0x0
/* 0000149c:	00000003 */	sra $zero, $zero, 0x0
/* 000014a0:	33333333 */	andi s3, t9, 0x3333
/* 000014a4:	33331455 */	andi s3, t9, 0x1455
/* 000014a8:	53332ccc */	beql t9, s3, 0x0000c7dc
/* 000014ac:	dddeeeef */	ld fp, 0xffffeeef(t6)
/* 000014b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014b8:	ffffffce */	sd ra, 0xffffffce(ra)
/* 000014bc:	ffffffef */	sd ra, 0xffffffef(ra)
/* 000014c0:	65544433 */	daddiu s4, t2, 0x4433
/* 000014c4:	33344455 */	andi s4, t9, 0x4455
/* 000014c8:	54444333 */	bnel v0, a0, 0x00012198
/* 000014cc:	33333333 */	andi s3, t9, 0x3333
/* 000014d0:	00000000 */	nop
/* 000014d4:	00036760 */	/*illegal*/ .word 0x00036760
/* 000014d8:	00676300 */	/*illegal*/ .word 0x00676300
/* 000014dc:	00000002 */	srl $zero, $zero, 0x0
/* 000014e0:	21111111 */	addi s1, t0, 0x1111
/* 000014e4:	11111455 */	beq t0, s1, 0x0000663c
/* 000014e8:	53332ccc */	/*illegal*/ .word 0x53332ccc
/* 000014ec:	dddeeeef */	ld fp, 0xffffeeef(t6)
/* 000014f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014f8:	ffffffce */	sd ra, 0xffffffce(ra)
/* 000014fc:	ffffffef */	sd ra, 0xffffffef(ra)
/* 00001500:	54333333 */	bnel at, s3, 0x0000e1d0
/* 00001504:	33333445 */	andi s3, t9, 0x3445
/* 00001508:	44333332 */	/*illegal*/ .word 0x44333332
/* 0000150c:	22222222 */	addi v0, s1, 0x2222
/* 00001510:	00000000 */	nop
/* 00001514:	00135655 */	/*illegal*/ .word 0x00135655
/* 00001518:	05565310 */	/*illegal*/ .word 0x05565310
/* 0000151c:	00000003 */	sra $zero, $zero, 0x0
/* 00001520:	332aaaaa */	andi t2, t9, 0xaaaa
/* 00001524:	aaab1445 */	swl t3, 0x1445(s5)
/* 00001528:	53332ccc */	beql t9, s3, 0x0000c85c
/* 0000152c:	dddeeeef */	ld fp, 0xffffeeef(t6)
/* 00001530:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001534:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001538:	ffffffce */	sd ra, 0xffffffce(ra)
/* 0000153c:	ffffffef */	sd ra, 0xffffffef(ra)
/* 00001540:	21111111 */	addi s1, t0, 0x1111
/* 00001544:	11111112 */	beq t0, s1, 0x00005990
/* 00001548:	21111111 */	addi s1, t0, 0x1111
/* 0000154c:	11111111 */	beq t0, s1, 0x00005994
/* 00001550:	00000000 */	nop
/* 00001554:	00124554 */	/*illegal*/ .word 0x00124554
/* 00001558:	04554310 */	/*illegal*/ .word 0x04554310
/* 0000155c:	00000003 */	sra $zero, $zero, 0x0
/* 00001560:	332aaaaa */	andi t2, t9, 0xaaaa
/* 00001564:	aaab1445 */	swl t3, 0x1445(s5)
/* 00001568:	53332ccc */	beql t9, s3, 0x0000c89c
/* 0000156c:	ddddeeee */	ld sp, 0xffffeeee(t6)
/* 00001570:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001574:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001578:	ffffffce */	sd ra, 0xffffffce(ra)
/* 0000157c:	ffffffef */	sd ra, 0xffffffef(ra)
/* 00001580:	22222222 */	addi v0, s1, 0x2222
/* 00001584:	22222222 */	addi v0, s1, 0x2222
/* 00001588:	22221111 */	addi v0, s1, 0x1111
/* 0000158c:	11222122 */	beq t1, v0, 0x00009a18
/* 00001590:	00000000 */	nop
/* 00001594:	00123443 */	sra a2, s2, 0x11
/* 00001598:	03443310 */	/*illegal*/ .word 0x03443310
/* 0000159c:	00000004 */	sllv $zero, $zero, $zero
/* 000015a0:	432aaaaa */	/*illegal*/ .word 0x432aaaaa
/* 000015a4:	aaab1445 */	swl t3, 0x1445(s5)
/* 000015a8:	53332ccc */	beql t9, s3, 0x0000c8dc
/* 000015ac:	ddddeeee */	ld sp, 0xffffeeee(t6)
/* 000015b0:	ffffffee */	sd ra, 0xffffffee(ra)
/* 000015b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015b8:	feffffce */	sd ra, 0xffffffce(s7)
/* 000015bc:	ffffffef */	sd ra, 0xffffffef(ra)
/* 000015c0:	32222222 */	andi v0, s1, 0x2222
/* 000015c4:	33332223 */	andi s3, t9, 0x2223
/* 000015c8:	32222112 */	andi v0, s1, 0x2112
/* 000015cc:	12333223 */	beq s1, s3, 0x0000de5c
/* 000015d0:	00000000 */	nop
/* 000015d4:	00011110 */	/*illegal*/ .word 0x00011110
/* 000015d8:	00111100 */	sll v0, s1, 0x4
/* 000015dc:	00000004 */	sllv $zero, $zero, $zero
/* 000015e0:	43221111 */	/*illegal*/ .word 0x43221111
/* 000015e4:	11111345 */	beq t0, s1, 0x000062fc
/* 000015e8:	53332ccc */	/*illegal*/ .word 0x53332ccc
/* 000015ec:	ddddeeee */	ld sp, 0xffffeeee(t6)
/* 000015f0:	effeeeef */	/*illegal*/ .word 0xeffeeeef
/* 000015f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015f8:	feffffce */	sd ra, 0xffffffce(s7)
/* 000015fc:	ffffffef */	sd ra, 0xffffffef(ra)
/* 00001600:	42222333 */	/*illegal*/ .word 0x42222333
/* 00001604:	33333324 */	andi s3, t9, 0x3324
/* 00001608:	33222122 */	andi v0, t9, 0x2122
/* 0000160c:	22333233 */	addi s3, s1, 0x3233
/* 00001610:	55555555 */	bnel t2, s5, 0x00016b68
/* 00001614:	53136776 */	/*illegal*/ .word 0x53136776
/* 00001618:	06776310 */	/*illegal*/ .word 0x06776310
/* 0000161c:	00000004 */	sllv $zero, $zero, $zero
/* 00001620:	43238422 */	/*illegal*/ .word 0x43238422
/* 00001624:	22221345 */	addi v0, s1, 0x1345
/* 00001628:	53332ccc */	beql t9, s3, 0x0000c95c
/* 0000162c:	dddddeee */	ld sp, 0xffffdeee(t6)
/* 00001630:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00001634:	fffeffff */	sd fp, 0xffffffff(ra)
/* 00001638:	eeffffce */	/*illegal*/ .word 0xeeffffce
/* 0000163c:	efffffef */	/*illegal*/ .word 0xefffffef
/* 00001640:	42233333 */	/*illegal*/ .word 0x42233333
/* 00001644:	33333334 */	andi s3, t9, 0x3334
/* 00001648:	33322123 */	andi s2, t9, 0x2123
/* 0000164c:	23333233 */	addi s3, t9, 0x3233
/* 00001650:	33333333 */	andi s3, t9, 0x3333
/* 00001654:	32245665 */	andi a0, s1, 0x5665
/* 00001658:	05665310 */	/*illegal*/ .word 0x05665310
/* 0000165c:	00000004 */	sllv $zero, $zero, $zero
/* 00001660:	43248888 */	/*illegal*/ .word 0x43248888
/* 00001664:	42221345 */	/*illegal*/ .word 0x42221345
/* 00001668:	53332ccc */	beql t9, s3, 0x0000c99c
/* 0000166c:	cddddeee */	/*illegal*/ .word 0xcddddeee
/* 00001670:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00001674:	ffefffff */	sd t7, 0xffffffff(ra)
/* 00001678:	deffffcd */	ld ra, 0xffffffcd(s7)
/* 0000167c:	effffeef */	/*illegal*/ .word 0xeffffeef
/* 00001680:	42333333 */	/*illegal*/ .word 0x42333333
/* 00001684:	33333334 */	andi s3, t9, 0x3334
/* 00001688:	43332123 */	/*illegal*/ .word 0x43332123
/* 0000168c:	23333234 */	addi s3, t9, 0x3234
/* 00001690:	33333333 */	andi s3, t9, 0x3333
/* 00001694:	32245665 */	andi a0, s1, 0x5665
/* 00001698:	05665310 */	/*illegal*/ .word 0x05665310
/* 0000169c:	00000005 */	/*illegal*/ .word 0x00000005
/* 000016a0:	53288888 */	beql t9, t0, 0xfffe38c4
/* 000016a4:	88821345 */	lwl v0, 0x1345(a0)
/* 000016a8:	55331ccc */	bnel t1, s3, 0x000089dc
/* 000016ac:	cdddddee */	/*illegal*/ .word 0xcdddddee
/* 000016b0:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 000016b4:	feeffffe */	sd t7, 0xfffffffe(s7)
/* 000016b8:	efffffcd */	/*illegal*/ .word 0xefffffcd
/* 000016bc:	deeeeedf */	ld t6, 0xffffeedf(s7)
/* 000016c0:	42333333 */	/*illegal*/ .word 0x42333333
/* 000016c4:	33333334 */	andi s3, t9, 0x3334
/* 000016c8:	43332133 */	/*illegal*/ .word 0x43332133
/* 000016cc:	23443244 */	addi a0, k0, 0x3244
/* 000016d0:	11111111 */	beq t0, s1, 0x00005b18
/* 000016d4:	11134564 */	/*illegal*/ .word 0x11134564
/* 000016d8:	04654310 */	/*illegal*/ .word 0x04654310
/* 000016dc:	00000005 */	/*illegal*/ .word 0x00000005
/* 000016e0:	53221488 */	/*illegal*/ .word 0x53221488
/* 000016e4:	88821344 */	lwl v0, 0x1344(a0)
/* 000016e8:	22221ccc */	addi v0, s1, 0x1ccc
/* 000016ec:	cdddddde */	/*illegal*/ .word 0xcdddddde
/* 000016f0:	eddeeeff */	/*illegal*/ .word 0xeddeeeff
/* 000016f4:	edffffed */	/*illegal*/ .word 0xedffffed
/* 000016f8:	efffffcc */	/*illegal*/ .word 0xefffffcc
/* 000016fc:	dddddeff */	ld sp, 0xffffdeff(t6)
/* 00001700:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001704:	33333335 */	andi s3, t9, 0x3335
/* 00001708:	43332133 */	/*illegal*/ .word 0x43332133
/* 0000170c:	24443244 */	addiu a0, v0, 0x3244
/* 00001710:	00000000 */	nop
/* 00001714:	00134564 */	/*illegal*/ .word 0x00134564
/* 00001718:	04654310 */	/*illegal*/ .word 0x04654310
/* 0000171c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001720:	53222111 */	beql t9, v0, 0x00009b68
/* 00001724:	48821334 */	/*illegal*/ .word 0x48821334
/* 00001728:	53332ccc */	/*illegal*/ .word 0x53332ccc
/* 0000172c:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00001730:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 00001734:	deffffdd */	ld ra, 0xffffffdd(s7)
/* 00001738:	efeeffcc */	/*illegal*/ .word 0xefeeffcc
/* 0000173c:	ccceffff */	/*illegal*/ .word 0xccceffff
/* 00001740:	43344443 */	/*illegal*/ .word 0x43344443
/* 00001744:	33333335 */	andi s3, t9, 0x3335
/* 00001748:	43332123 */	/*illegal*/ .word 0x43332123
/* 0000174c:	24443234 */	addiu a0, v0, 0x3234
/* 00001750:	00000000 */	nop
/* 00001754:	00124553 */	/*illegal*/ .word 0x00124553
/* 00001758:	03553210 */	/*illegal*/ .word 0x03553210
/* 0000175c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001760:	53222211 */	beql t9, v0, 0x00009fa8
/* 00001764:	11111334 */	/*illegal*/ .word 0x11111334
/* 00001768:	53332ccc */	/*illegal*/ .word 0x53332ccc
/* 0000176c:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 00001770:	ddeeeeed */	ld t6, 0xffffeeed(t7)
/* 00001774:	deeffedd */	ld t7, 0xfffffedd(s7)
/* 00001778:	eeeeffcd */	/*illegal*/ .word 0xeeeeffcd
/* 0000177c:	eefffffe */	/*illegal*/ .word 0xeefffffe
/* 00001780:	54444444 */	bnel v0, a0, 0x00012894
/* 00001784:	43333335 */	/*illegal*/ .word 0x43333335
/* 00001788:	43332122 */	/*illegal*/ .word 0x43332122
/* 0000178c:	12222222 */	/*illegal*/ .word 0x12222222
/* 00001790:	00000000 */	nop
/* 00001794:	00123453 */	/*illegal*/ .word 0x00123453
/* 00001798:	03543210 */	/*illegal*/ .word 0x03543210
/* 0000179c:	00000005 */	/*illegal*/ .word 0x00000005
/* 000017a0:	53299999 */	beql t9, t1, 0xfffe7e08
/* 000017a4:	99991334 */	lwr t9, 0x1334(t4)
/* 000017a8:	53333ccd */	beql t9, s3, 0x00010ae0
/* 000017ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000017b0:	dddeeedd */	ld fp, 0xffffeedd(t6)
/* 000017b4:	deeeedde */	ld t6, 0xffffedde(s7)
/* 000017b8:	eeeffecd */	/*illegal*/ .word 0xeeeffecd
/* 000017bc:	ddeeeedc */	ld t6, 0xffffeedc(t7)
/* 000017c0:	54444444 */	bnel v0, a0, 0x000128d4
/* 000017c4:	44333345 */	/*illegal*/ .word 0x44333345
/* 000017c8:	43333111 */	/*illegal*/ .word 0x43333111
/* 000017cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017d0:	00000000 */	nop
/* 000017d4:	00123453 */	/*illegal*/ .word 0x00123453
/* 000017d8:	03543210 */	/*illegal*/ .word 0x03543210
/* 000017dc:	00000005 */	/*illegal*/ .word 0x00000005
/* 000017e0:	53299999 */	beql t9, t1, 0xfffe7e48
/* 000017e4:	99991334 */	lwr t9, 0x1334(t4)
/* 000017e8:	53333dde */	beql t9, s3, 0x00010f64
/* 000017ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000017f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000017f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000017f8:	effffe45 */	/*illegal*/ .word 0xeffffe45
/* 000017fc:	55555443 */	/*illegal*/ .word 0x55555443
/* 00001800:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001804:	44433345 */	/*illegal*/ .word 0x44433345
/* 00001808:	43333144 */	/*illegal*/ .word 0x43333144
/* 0000180c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001810:	00000000 */	nop

_00001814:
/* 00001814:	00123453 */	/*illegal*/ .word 0x00123453
/* 00001818:	03543210 */	/*illegal*/ .word 0x03543210
/* 0000181c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001820:	53211111 */	beql t9, at, 0x00005c68
/* 00001824:	11111334 */	/*illegal*/ .word 0x11111334
/* 00001828:	55555dee */	/*illegal*/ .word 0x55555dee
/* 0000182c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001830:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001834:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001838:	fffffe47 */	sd ra, 0xfffffe47(ra)
/* 0000183c:	77777544 */	/*illegal*/ .word 0x77777544
/* 00001840:	54444444 */	bnel v0, a0, 0x00012954
/* 00001844:	44433345 */	/*illegal*/ .word 0x44433345
/* 00001848:	44333133 */	/*illegal*/ .word 0x44333133
/* 0000184c:	33333333 */	andi s3, t9, 0x3333
/* 00001850:	55555555 */	bnel t2, s5, 0x00016da8
/* 00001854:	55355556 */	/*illegal*/ .word 0x55355556
/* 00001858:	77766555 */	/*illegal*/ .word 0x77766555
/* 0000185c:	55555667 */	/*illegal*/ .word 0x55555667
/* 00001860:	532aaaaa */	/*illegal*/ .word 0x532aaaaa
/* 00001864:	aaab1334 */	swl t3, 0x1334(s5)
/* 00001868:	55555dee */	bnel t2, s5, 0x00019024
/* 0000186c:	eeddceff */	/*illegal*/ .word 0xeeddceff
/* 00001870:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001874:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001878:	fffffe35 */	sd ra, 0xfffffe35(ra)
/* 0000187c:	55555555 */	bnel t2, s5, 0x00016dd4
/* 00001880:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001884:	44443345 */	/*illegal*/ .word 0x44443345
/* 00001888:	44333133 */	/*illegal*/ .word 0x44333133
/* 0000188c:	33333333 */	andi s3, t9, 0x3333
/* 00001890:	55555555 */	bnel t2, s5, 0x00016de8
/* 00001894:	55244445 */	/*illegal*/ .word 0x55244445
/* 00001898:	76655544 */	/*illegal*/ .word 0x76655544
/* 0000189c:	44445566 */	/*illegal*/ .word 0x44445566
/* 000018a0:	532aaaaa */	/*illegal*/ .word 0x532aaaaa
/* 000018a4:	aaab1334 */	swl t3, 0x1334(s5)
/* 000018a8:	54444cde */	bnel v0, a0, 0x00014c24
/* 000018ac:	eeeddcef */	/*illegal*/ .word 0xeeeddcef
/* 000018b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018b8:	feeffe24 */	sd t7, 0xfffffe24(s7)
/* 000018bc:	44444332 */	/*illegal*/ .word 0x44444332
/* 000018c0:	54444444 */	bnel v0, a0, 0x000129d4

_000018c4:
/* 000018c4:	44443345 */	/*illegal*/ .word 0x44443345
/* 000018c8:	44333133 */	/*illegal*/ .word 0x44333133
/* 000018cc:	33333333 */	andi s3, t9, 0x3333
/* 000018d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018d4:	45233445 */	/*illegal*/ .word 0x45233445
/* 000018d8:	66554444 */	daddiu s5, s2, 0x4444
/* 000018dc:	44444456 */	/*illegal*/ .word 0x44444456
/* 000018e0:	532aaaaa */	beql t9, t2, 0xfffec38c
/* 000018e4:	aaab1334 */	swl t3, 0x1334(s5)
/* 000018e8:	54443cdd */	bnel v0, a0, 0x00010c60
/* 000018ec:	deeeedde */	ld t6, 0xffffedde(s7)
/* 000018f0:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000018f4:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 000018f8:	eeffec23 */	/*illegal*/ .word 0xeeffec23
/* 000018fc:	33333321 */	andi s3, t9, 0x3321
/* 00001900:	54444444 */	bnel v0, a0, 0x00012a14
/* 00001904:	44443345 */	/*illegal*/ .word 0x44443345
/* 00001908:	44333111 */	/*illegal*/ .word 0x44333111
/* 0000190c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001910:	33333444 */	andi s3, t9, 0x3444
/* 00001914:	44233345 */	/*illegal*/ .word 0x44233345
/* 00001918:	65544443 */	daddiu s4, t2, 0x4443
/* 0000191c:	33444455 */	andi a0, k0, 0x4455
/* 00001920:	432aaaaa */	/*illegal*/ .word 0x432aaaaa
/* 00001924:	aaab1334 */	swl t3, 0x1334(s5)
/* 00001928:	543331cc */	bnel at, s3, 0x0000e05c
/* 0000192c:	ddddeeed */	ld sp, 0xffffeeed(t6)
/* 00001930:	deeeffff */	ld t6, 0xffffffff(s7)
/* 00001934:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 00001938:	efedc123 */	/*illegal*/ .word 0xefedc123
/* 0000193c:	33333321 */	andi s3, t9, 0x3321
/* 00001940:	54444444 */	bnel v0, a0, 0x00012a54
/* 00001944:	44443345 */	/*illegal*/ .word 0x44443345
/* 00001948:	44333111 */	/*illegal*/ .word 0x44333111
/* 0000194c:	12222123 */	/*illegal*/ .word 0x12222123
/* 00001950:	33333334 */	andi s3, t9, 0x3334

_00001954:
/* 00001954:	44233345 */	/*illegal*/ .word 0x44233345
/* 00001958:	65444333 */	daddiu a0, t2, 0x4333
/* 0000195c:	33334445 */	andi s3, t9, 0x4445
/* 00001960:	43221111 */	/*illegal*/ .word 0x43221111
/* 00001964:	11111344 */	beq t0, s1, 0x00006678
/* 00001968:	54333111 */	/*illegal*/ .word 0x54333111
/* 0000196c:	ccddddde */	/*illegal*/ .word 0xccddddde
/* 00001970:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001974:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001978:	dc111233 */	ld s1, 0x1233($zero)
/* 0000197c:	33333221 */	andi s3, t9, 0x3221
/* 00001980:	54444444 */	bnel v0, a0, 0x00012a94
/* 00001984:	44433345 */	/*illegal*/ .word 0x44433345
/* 00001988:	44333122 */	/*illegal*/ .word 0x44333122
/* 0000198c:	12443234 */	/*illegal*/ .word 0x12443234
/* 00001990:	33333333 */	andi s3, t9, 0x3333
/* 00001994:	44233345 */	/*illegal*/ .word 0x44233345
/* 00001998:	65443333 */	daddiu a0, t2, 0x3333
/* 0000199c:	33333445 */	andi s3, t9, 0x3445
/* 000019a0:	432221bb */	/*illegal*/ .word 0x432221bb
/* 000019a4:	999b1344 */	lwr k1, 0x1344(t4)
/* 000019a8:	54333122 */	bnel at, s3, 0x0000de34
/* 000019ac:	2111cccd */	addi s1, t0, 0xffffcccd
/* 000019b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000019b4:	dccc1111 */	ld t4, 0x1111(a2)
/* 000019b8:	12222333 */	beq s1, v0, 0x0000a688
/* 000019bc:	33333221 */	andi s3, t9, 0x3221
/* 000019c0:	54444444 */	bnel v0, a0, 0x00012ad4
/* 000019c4:	44433335 */	/*illegal*/ .word 0x44433335
/* 000019c8:	44333122 */	/*illegal*/ .word 0x44333122
/* 000019cc:	24443244 */	addiu a0, v0, 0x3244
/* 000019d0:	33333333 */	andi s3, t9, 0x3333
/* 000019d4:	34233345 */	ori v1, at, 0x3345
/* 000019d8:	65433333 */	daddiu v1, t2, 0x3333
/* 000019dc:	33333445 */	andi s3, t9, 0x3445
/* 000019e0:	43299999 */	/*illegal*/ .word 0x43299999
/* 000019e4:	999b1344 */	lwr k1, 0x1344(t4)
/* 000019e8:	54333222 */	bnel at, s3, 0x0000e274
/* 000019ec:	22222221 */	addi v0, s1, 0x2221
/* 000019f0:	11111111 */	beq t0, s1, 0x00005e38
/* 000019f4:	11122222 */	/*illegal*/ .word 0x11122222
/* 000019f8:	33333333 */	andi s3, t9, 0x3333
/* 000019fc:	33332221 */	andi s3, t9, 0x2221
/* 00001a00:	54444444 */	bnel v0, a0, 0x00012b14
/* 00001a04:	44433335 */	/*illegal*/ .word 0x44433335
/* 00001a08:	44333123 */	/*illegal*/ .word 0x44333123
/* 00001a0c:	24443244 */	addiu a0, v0, 0x3244
/* 00001a10:	33333333 */	andi s3, t9, 0x3333
/* 00001a14:	33233335 */	andi v1, t9, 0x3335
/* 00001a18:	64433333 */	daddiu v1, v0, 0x3333
/* 00001a1c:	33333345 */	andi s3, t9, 0x3345
/* 00001a20:	4329999b */	/*illegal*/ .word 0x4329999b
/* 00001a24:	bbbb1345 */	swr k1, 0x1345(sp)
/* 00001a28:	54333223 */	bnel at, s3, 0x0000e2b8
/* 00001a2c:	33333332 */	andi s3, t9, 0x3332
/* 00001a30:	22222222 */	addi v0, s1, 0x2222
/* 00001a34:	22233333 */	addi v1, s1, 0x3333
/* 00001a38:	33333333 */	andi s3, t9, 0x3333
/* 00001a3c:	33222221 */	andi v0, t9, 0x2221
/* 00001a40:	54444444 */	bnel v0, a0, 0x00012b54
/* 00001a44:	44333335 */	/*illegal*/ .word 0x44333335
/* 00001a48:	44333123 */	/*illegal*/ .word 0x44333123
/* 00001a4c:	23443234 */	addi a0, k0, 0x3234
/* 00001a50:	33333333 */	andi s3, t9, 0x3333
/* 00001a54:	32233335 */	andi v1, s1, 0x3335
/* 00001a58:	54433333 */	bnel v0, v1, 0x0000e728
/* 00001a5c:	33333345 */	andi s3, t9, 0x3345
/* 00001a60:	43221111 */	/*illegal*/ .word 0x43221111
/* 00001a64:	11111345 */	beq t0, s1, 0x0000677c
/* 00001a68:	54333233 */	/*illegal*/ .word 0x54333233
/* 00001a6c:	33333333 */	andi s3, t9, 0x3333
/* 00001a70:	33333333 */	andi s3, t9, 0x3333
/* 00001a74:	33333333 */	andi s3, t9, 0x3333
/* 00001a78:	33333332 */	andi s3, t9, 0x3332
/* 00001a7c:	22222211 */	addi v0, s1, 0x2211
/* 00001a80:	54444444 */	bnel v0, a0, 0x00012b94
/* 00001a84:	44333335 */	/*illegal*/ .word 0x44333335
/* 00001a88:	44333133 */	/*illegal*/ .word 0x44333133
/* 00001a8c:	23333233 */	addi s3, t9, 0x3233
/* 00001a90:	33333322 */	andi s3, t9, 0x3322
/* 00001a94:	22233335 */	addi v1, s1, 0x3335
/* 00001a98:	54333333 */	bnel at, s3, 0x0000e768
/* 00001a9c:	33333345 */	andi s3, t9, 0x3345
/* 00001aa0:	432aaaaa */	/*illegal*/ .word 0x432aaaaa
/* 00001aa4:	aaab1445 */	swl t3, 0x1445(s5)
/* 00001aa8:	53333133 */	beql t9, s3, 0x0000df78
/* 00001aac:	33333333 */	andi s3, t9, 0x3333
/* 00001ab0:	33333333 */	andi s3, t9, 0x3333
/* 00001ab4:	33333333 */	andi s3, t9, 0x3333
/* 00001ab8:	32222222 */	andi v0, s1, 0x2222
/* 00001abc:	22222111 */	addi v0, s1, 0x2111
/* 00001ac0:	54444444 */	bnel v0, a0, 0x00012bd4
/* 00001ac4:	43333325 */	/*illegal*/ .word 0x43333325
/* 00001ac8:	44333123 */	/*illegal*/ .word 0x44333123
/* 00001acc:	23333233 */	addi s3, t9, 0x3233
/* 00001ad0:	22222222 */	addi v0, s1, 0x2222
/* 00001ad4:	22233335 */	addi v1, s1, 0x3335
/* 00001ad8:	54333333 */	bnel at, s3, 0x0000e7a8
/* 00001adc:	33333345 */	andi s3, t9, 0x3345
/* 00001ae0:	33221111 */	andi v0, t9, 0x1111
/* 00001ae4:	11111445 */	beq t0, s1, 0x00006bfc
/* 00001ae8:	53333122 */	/*illegal*/ .word 0x53333122
/* 00001aec:	22222222 */	addi v0, s1, 0x2222
/* 00001af0:	22222222 */	addi v0, s1, 0x2222
/* 00001af4:	22222222 */	addi v0, s1, 0x2222
/* 00001af8:	22222222 */	addi v0, s1, 0x2222
/* 00001afc:	22211111 */	addi at, s1, 0x1111
/* 00001b00:	54444444 */	bnel v0, a0, 0x00012c14
/* 00001b04:	33333325 */	andi s3, t9, 0x3325
/* 00001b08:	44333112 */	/*illegal*/ .word 0x44333112
/* 00001b0c:	12222222 */	beq s1, v0, 0x0000a398
/* 00001b10:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b14:	11123335 */	/*illegal*/ .word 0x11123335
/* 00001b18:	54333333 */	/*illegal*/ .word 0x54333333
/* 00001b1c:	33333345 */	andi s3, t9, 0x3345
/* 00001b20:	33288888 */	andi t0, t9, 0x8888
/* 00001b24:	88821445 */	lwl v0, 0x1445(a0)
/* 00001b28:	53333111 */	beql t9, s3, 0x0000df70
/* 00001b2c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b30:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b3c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b40:	53444433 */	/*illegal*/ .word 0x53444433
/* 00001b44:	33333325 */	andi s3, t9, 0x3325
/* 00001b48:	44333111 */	/*illegal*/ .word 0x44333111
/* 00001b4c:	11111111 */	beq t0, s1, 0x00005f94
/* 00001b50:	00000000 */	nop
/* 00001b54:	00123335 */	/*illegal*/ .word 0x00123335
/* 00001b58:	54333333 */	bnel at, s3, 0x0000e828
/* 00001b5c:	33333345 */	andi s3, t9, 0x3345
/* 00001b60:	33288888 */	andi t0, t9, 0x8888
/* 00001b64:	88821455 */	lwl v0, 0x1455(a0)
/* 00001b68:	53333100 */	beql t9, s3, 0x0000df6c
/* 00001b6c:	00000000 */	nop
/* 00001b70:	00000000 */	nop
/* 00001b74:	00000000 */	nop
/* 00001b78:	00000000 */	nop
/* 00001b7c:	00000000 */	nop
/* 00001b80:	53333333 */	beql t9, s3, 0x0000e850
/* 00001b84:	33333225 */	andi s3, t9, 0x3225
/* 00001b88:	44332100 */	/*illegal*/ .word 0x44332100
/* 00001b8c:	00000000 */	nop
/* 00001b90:	00000000 */	nop
/* 00001b94:	00123335 */	/*illegal*/ .word 0x00123335
/* 00001b98:	54333333 */	bnel at, s3, 0x0000e868
/* 00001b9c:	33333345 */	andi s3, t9, 0x3345
/* 00001ba0:	21111111 */	addi s1, t0, 0x1111
/* 00001ba4:	11111455 */	beq t0, s1, 0x00006cfc
/* 00001ba8:	53332100 */	/*illegal*/ .word 0x53332100
/* 00001bac:	00000000 */	nop
/* 00001bb0:	00000000 */	nop
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	00000000 */	nop
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	52333333 */	beql s1, s3, 0x0000e890

_00001bc4:
/* 00001bc4:	33332225 */	andi s3, t9, 0x2225
/* 00001bc8:	44332100 */	/*illegal*/ .word 0x44332100
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	00000000 */	nop
/* 00001bd4:	00122335 */	/*illegal*/ .word 0x00122335
/* 00001bd8:	54333333 */	bnel at, s3, 0x0000e8a8
/* 00001bdc:	33333345 */	andi s3, t9, 0x3345
/* 00001be0:	33333333 */	andi s3, t9, 0x3333
/* 00001be4:	33331455 */	andi s3, t9, 0x1455
/* 00001be8:	53322100 */	beql t9, s2, 0x00009fec
/* 00001bec:	00000000 */	nop
/* 00001bf0:	00000000 */	nop
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	00000000 */	nop
/* 00001bfc:	00000000 */	nop
/* 00001c00:	42233333 */	/*illegal*/ .word 0x42233333
/* 00001c04:	33222224 */	andi v0, t9, 0x2224
/* 00001c08:	44332100 */	/*illegal*/ .word 0x44332100
/* 00001c0c:	00000000 */	nop
/* 00001c10:	00000000 */	nop

_00001c14:
/* 00001c14:	00122222 */	/*illegal*/ .word 0x00122222
/* 00001c18:	54333333 */	bnel at, s3, 0x0000e8e8
/* 00001c1c:	33333345 */	andi s3, t9, 0x3345

_00001c20:
/* 00001c20:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c24:	44442555 */	/*illegal*/ .word 0x44442555
/* 00001c28:	22222100 */	addi v0, s1, 0x2100
/* 00001c2c:	00000000 */	nop
/* 00001c30:	00000000 */	nop
/* 00001c34:	00000000 */	nop
/* 00001c38:	00000000 */	nop
/* 00001c3c:	00000000 */	nop
/* 00001c40:	22222222 */	addi v0, s1, 0x2222
/* 00001c44:	22222222 */	addi v0, s1, 0x2222
/* 00001c48:	22222200 */	addi v0, s1, 0x2200
/* 00001c4c:	00000000 */	nop
/* 00001c50:	00000000 */	nop
/* 00001c54:	00000000 */	nop
/* 00001c58:	00000000 */	nop
/* 00001c5c:	00000000 */	nop

.close
