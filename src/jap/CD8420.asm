.n64
.create "build/jap/CD8420.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	22640c80 */	addi a0, s3, 0xc80
/* 00001014:	2bcc0000 */	slti t4, fp, 0x0
/* 00001018:	10051810 */	beq $zero, a1, 0x0000705c
/* 0000101c:	007800b2 */	tlt v1, t8, 0x2
/* 00001020:	28a00c80 */	slti $zero, a1, 0xc80
/* 00001024:	32000000 */	andi $zero, s0, 0x0
/* 00001028:	18002000 */	blez $zero, 0x0000902c
/* 0000102c:	007800b2 */	tlt v1, t8, 0x2
/* 00001030:	23ad0c80 */	addi t5, sp, 0xc80
/* 00001034:	28af0000 */	slti t7, a1, 0x0
/* 00001038:	11aa1413 */	beq t5, t2, 0x00006088
/* 0000103c:	007800b2 */	tlt v1, t8, 0x2
/* 00001040:	24c60c80 */	addiu a2, a2, 0xc80
/* 00001044:	27d60000 */	addiu s6, fp, 0x0
/* 00001048:	131212fd */	beq t8, s2, 0x00005c40
/* 0000104c:	007800b2 */	tlt v1, t8, 0x2
/* 00001050:	0fa00c80 */	jal 0x0e803200
/* 00001054:	125c0000 */	/*illegal*/ .word 0x125c0000

_00001058:
/* 00001058:	f800f780 */	/*illegal*/ .word 0xf800f780
/* 0000105c:	e26fdefc */	sc t7, 0xffffdefc(s3)
/* 00001060:	0c5f0c80 */	jal 0x017c3200
/* 00001064:	15390000 */	/*illegal*/ .word 0x15390000

_00001068:
/* 00001068:	f3d5fb2b */	/*illegal*/ .word 0xf3d5fb2b
/* 0000106c:	ec6bcfff */	/*illegal*/ .word 0xec6bcfff
/* 00001070:	0edf0c80 */	/*illegal*/ .word 0x0edf0c80
/* 00001074:	19570000 */	/*illegal*/ .word 0x19570000

_00001078:
/* 00001078:	f7090070 */	/*illegal*/ .word 0xf7090070
/* 0000107c:	007800b2 */	tlt v1, t8, 0x2
/* 00001080:	0af30c80 */	j 0x0bcc3200
/* 00001084:	17ec0000 */	/*illegal*/ .word 0x17ec0000

_00001088:
/* 00001088:	f204fe9e */	/*illegal*/ .word 0xf204fe9e
/* 0000108c:	007800b2 */	tlt v1, t8, 0x2
/* 00001090:	16f40c80 */	bne s7, s4, 0x00004294
/* 00001094:	17f10000 */	/*illegal*/ .word 0x17f10000

_00001098:
/* 00001098:	0161fea5 */	/*illegal*/ .word 0x0161fea5
/* 0000109c:	007800b2 */	tlt v1, t8, 0x2
/* 000010a0:	0ffd0c80 */	jal 0x0ff43200
/* 000010a4:	1b280000 */	/*illegal*/ .word 0x1b280000

_000010a8:
/* 000010a8:	f87702c2 */	/*illegal*/ .word 0xf87702c2
/* 000010ac:	007800b2 */	tlt v1, t8, 0x2
/* 000010b0:	16660c80 */	bne s3, a2, 0x000042b4
/* 000010b4:	1cb90000 */	/*illegal*/ .word 0x1cb90000

_000010b8:
/* 000010b8:	00ac04c4 */	/*illegal*/ .word 0x00ac04c4
/* 000010bc:	007800b2 */	tlt v1, t8, 0x2
/* 000010c0:	155d0c80 */	bne t2, sp, 0x000042c4
/* 000010c4:	1e670000 */	/*illegal*/ .word 0x1e670000

_000010c8:
/* 000010c8:	ff5906eb */	/*illegal*/ .word 0xff5906eb
/* 000010cc:	007800b2 */	tlt v1, t8, 0x2
/* 000010d0:	22070320 */	addi a3, s0, 0x320
/* 000010d4:	22930000 */	addi s3, s4, 0x0
/* 000010d8:	0f8f0c41 */	jal 0x0e3c3104
/* 000010dc:	b65625a4 */	/*illegal*/ .word 0xb65625a4
/* 000010e0:	1dac0320 */	/*illegal*/ .word 0x1dac0320
/* 000010e4:	253e0000 */	addiu fp, t1, 0x0
/* 000010e8:	09fb0fab */	j 0x07ec3eac
/* 000010ec:	007800b2 */	tlt v1, t8, 0x2
/* 000010f0:	22750320 */	addi s5, s3, 0x320
/* 000010f4:	25a40000 */	addiu a0, t5, 0x0
/* 000010f8:	101b102e */	beq $zero, k1, 0x000051b4
/* 000010fc:	ac5504e0 */	sw s5, 0x4e0(v0)
/* 00001100:	1bfd0320 */	/*illegal*/ .word 0x1bfd0320
/* 00001104:	299d0000 */	slti sp, t4, 0x0
/* 00001108:	07d31543 */	bgezall fp, 0x00006618
/* 0000110c:	007800b2 */	tlt v1, t8, 0x2
/* 00001110:	22150320 */	addi s5, s0, 0x320
/* 00001114:	28b80000 */	slti t8, a1, 0x0
/* 00001118:	0fa0141e */	jal 0x0e805078
/* 0000111c:	b557dfff */	/*illegal*/ .word 0xb557dfff
/* 00001120:	06820c80 */	/*illegal*/ .word 0x06820c80
/* 00001124:	1b200000 */	/*illegal*/ .word 0x1b200000

_00001128:
/* 00001128:	ec5402b8 */	/*illegal*/ .word 0xec5402b8
/* 0000112c:	007800b2 */	tlt v1, t8, 0x2
/* 00001130:	00000c80 */	sll at, $zero, 0x12
/* 00001134:	1c200000 */	bgtz at, _00001138

_00001138:
/* 00001138:	e4000400 */	/*illegal*/ .word 0xe4000400
/* 0000113c:	007800b2 */	tlt v1, t8, 0x2
/* 00001140:	06380c80 */	/*illegal*/ .word 0x06380c80
/* 00001144:	1d280000 */	/*illegal*/ .word 0x1d280000

_00001148:
/* 00001148:	ebf60552 */	/*illegal*/ .word 0xebf60552
/* 0000114c:	007800b2 */	tlt v1, t8, 0x2
/* 00001150:	213e0c80 */	addi fp, t1, 0xc80
/* 00001154:	1ae20000 */	/*illegal*/ .word 0x1ae20000

_00001158:
/* 00001158:	0e8d0269 */	jal 0x0a3409a4
/* 0000115c:	007800b2 */	tlt v1, t8, 0x2
/* 00001160:	1ad70c80 */	/*illegal*/ .word 0x1ad70c80
/* 00001164:	1c2d0000 */	/*illegal*/ .word 0x1c2d0000

_00001168:
/* 00001168:	065b0411 */	/*illegal*/ .word 0x065b0411
/* 0000116c:	007800b2 */	tlt v1, t8, 0x2
/* 00001170:	1f8e0c80 */	/*illegal*/ .word 0x1f8e0c80
/* 00001174:	1dd60000 */	/*illegal*/ .word 0x1dd60000

_00001178:
/* 00001178:	0c640631 */	jal 0x019018c4
/* 0000117c:	007800b2 */	tlt v1, t8, 0x2
/* 00001180:	23700c80 */	addi s0, k1, 0xc80
/* 00001184:	22330000 */	addi s3, s1, 0x0
/* 00001188:	115c0bc7 */	beq t2, gp, 0x000040a8
/* 0000118c:	007800b2 */	tlt v1, t8, 0x2
/* 00001190:	25b70c80 */	addiu s7, t5, 0xc80
/* 00001194:	13930000 */	beq gp, s3, _00001198

_00001198:
/* 00001198:	1446f90e */	/*illegal*/ .word 0x1446f90e
/* 0000119c:	1b71e5b8 */	/*illegal*/ .word 0x1b71e5b8
/* 000011a0:	222d0c80 */	addi t5, s1, 0xc80
/* 000011a4:	0f940000 */	jal 0x0e500000
/* 000011a8:	0fbff3f1 */	/*illegal*/ .word 0x0fbff3f1
/* 000011ac:	1260bbee */	/*illegal*/ .word 0x1260bbee
/* 000011b0:	1ca80c80 */	/*illegal*/ .word 0x1ca80c80
/* 000011b4:	0ee70000 */	/*illegal*/ .word 0x0ee70000
/* 000011b8:	08aef313 */	/*illegal*/ .word 0x08aef313
/* 000011bc:	026ccdf0 */	tge s3, t4, 0x337
/* 000011c0:	24060c80 */	addiu a2, $zero, 0xc80
/* 000011c4:	10bd0000 */	beq a1, sp, _000011c8

_000011c8:
/* 000011c8:	121cf56d */	/*illegal*/ .word 0x121cf56d
/* 000011cc:	3158bfbe */	andi t8, t2, 0xbfbe
/* 000011d0:	00000c80 */	sll at, $zero, 0x12
/* 000011d4:	15e00000 */	bne t7, $zero, _000011d8

_000011d8:
/* 000011d8:	e400fc00 */	/*illegal*/ .word 0xe400fc00
/* 000011dc:	006ccad6 */	/*illegal*/ .word 0x006ccad6
/* 000011e0:	05f50320 */	/*illegal*/ .word 0x05f50320
/* 000011e4:	1f8e0000 */	/*illegal*/ .word 0x1f8e0000

_000011e8:
/* 000011e8:	eba00863 */	/*illegal*/ .word 0xeba00863
/* 000011ec:	e8564f32 */	/*illegal*/ .word 0xe8564f32
/* 000011f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011f4:	28a00000 */	slti $zero, a1, 0x0
/* 000011f8:	e4001400 */	/*illegal*/ .word 0xe4001400
/* 000011fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001200:	09200320 */	j 0x04800c80
/* 00001204:	22160000 */	addi s6, s0, 0x0
/* 00001208:	efae0ba1 */	/*illegal*/ .word 0xefae0ba1
/* 0000120c:	e04a5832 */	sc t2, 0x5832(v0)
/* 00001210:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001214:	28a00000 */	slti $zero, a1, 0x0
/* 00001218:	e4001400 */	/*illegal*/ .word 0xe4001400
/* 0000121c:	007800b2 */	tlt v1, t8, 0x2
/* 00001220:	0d490320 */	jal 0x05240c80
/* 00001224:	28b90000 */	slti t9, a1, 0x0
/* 00001228:	f5011420 */	/*illegal*/ .word 0xf5011420
/* 0000122c:	007800b2 */	tlt v1, t8, 0x2
/* 00001230:	09200320 */	j 0x04800c80
/* 00001234:	22160000 */	addi s6, s0, 0x0
/* 00001238:	efae0ba1 */	/*illegal*/ .word 0xefae0ba1
/* 0000123c:	e04a5832 */	sc t2, 0x5832(v0)
/* 00001240:	11ec0320 */	beq t7, t4, _00001ec4
/* 00001244:	2d5b0000 */	sltiu k1, t2, 0x0
/* 00001248:	faf01a0f */	/*illegal*/ .word 0xfaf01a0f
/* 0000124c:	007800b2 */	tlt v1, t8, 0x2
/* 00001250:	0fa00320 */	jal 0x0e800c80
/* 00001254:	32000000 */	andi $zero, s0, 0x0
/* 00001258:	f8002000 */	/*illegal*/ .word 0xf8002000
/* 0000125c:	007800b2 */	tlt v1, t8, 0x2
/* 00001260:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001264:	32000000 */	andi $zero, s0, 0x0
/* 00001268:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 0000126c:	007800b2 */	tlt v1, t8, 0x2
/* 00001270:	05f50320 */	/*illegal*/ .word 0x05f50320
/* 00001274:	1f8e0000 */	/*illegal*/ .word 0x1f8e0000

_00001278:
/* 00001278:	eba00863 */	/*illegal*/ .word 0xeba00863
/* 0000127c:	e8564f32 */	/*illegal*/ .word 0xe8564f32
/* 00001280:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001284:	20080000 */	addi t0, $zero, 0x0
/* 00001288:	e4000900 */	/*illegal*/ .word 0xe4000900
/* 0000128c:	005b4e32 */	tlt v0, k1, 0x138
/* 00001290:	00000c80 */	sll at, $zero, 0x12
/* 00001294:	15e00000 */	bne t7, $zero, _00001298

_00001298:
/* 00001298:	e400fc00 */	/*illegal*/ .word 0xe400fc00
/* 0000129c:	006ccad6 */	/*illegal*/ .word 0x006ccad6
/* 000012a0:	07320c80 */	/*illegal*/ .word 0x07320c80
/* 000012a4:	19710000 */	/*illegal*/ .word 0x19710000

_000012a8:
/* 000012a8:	ed360091 */	/*illegal*/ .word 0xed360091
/* 000012ac:	007800b2 */	tlt v1, t8, 0x2
/* 000012b0:	08550c80 */	j 0x01543200
/* 000012b4:	15e20000 */	/*illegal*/ .word 0x15e20000

_000012b8:
/* 000012b8:	eeabfc02 */	/*illegal*/ .word 0xeeabfc02
/* 000012bc:	fe6acaf8 */	/*illegal*/ .word 0xfe6acaf8
/* 000012c0:	06820c80 */	/*illegal*/ .word 0x06820c80
/* 000012c4:	1b200000 */	/*illegal*/ .word 0x1b200000

_000012c8:
/* 000012c8:	ec5402b8 */	/*illegal*/ .word 0xec5402b8
/* 000012cc:	007800b2 */	tlt v1, t8, 0x2
/* 000012d0:	0af30c80 */	j 0x0bcc3200
/* 000012d4:	17ec0000 */	/*illegal*/ .word 0x17ec0000

_000012d8:
/* 000012d8:	f204fe9e */	/*illegal*/ .word 0xf204fe9e
/* 000012dc:	007800b2 */	tlt v1, t8, 0x2
/* 000012e0:	17920320 */	bne gp, s2, _00001f64
/* 000012e4:	2c360000 */	sltiu s6, at, 0x0
/* 000012e8:	022c1897 */	/*illegal*/ .word 0x022c1897
/* 000012ec:	007800b2 */	tlt v1, t8, 0x2
/* 000012f0:	1f650320 */	/*illegal*/ .word 0x1f650320
/* 000012f4:	2bcd0000 */	slti t5, fp, 0x0
/* 000012f8:	0c2f1811 */	jal 0x00bc6044
/* 000012fc:	b757daff */	/*illegal*/ .word 0xb757daff
/* 00001300:	1bfd0320 */	/*illegal*/ .word 0x1bfd0320
/* 00001304:	299d0000 */	slti sp, t4, 0x0
/* 00001308:	07d31543 */	bgezall fp, 0x00006818
/* 0000130c:	007800b2 */	tlt v1, t8, 0x2
/* 00001310:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001314:	32000000 */	andi $zero, s0, 0x0
/* 00001318:	0b002000 */	j 0x0c008000
/* 0000131c:	b25b00ee */	/*illegal*/ .word 0xb25b00ee
/* 00001320:	16f40c80 */	/*illegal*/ .word 0x16f40c80
/* 00001324:	17f10000 */	/*illegal*/ .word 0x17f10000

_00001328:
/* 00001328:	0161fea5 */	/*illegal*/ .word 0x0161fea5
/* 0000132c:	007800b2 */	tlt v1, t8, 0x2
/* 00001330:	127d0c80 */	beq s3, sp, 0x00004534
/* 00001334:	0fe10000 */	/*illegal*/ .word 0x0fe10000
/* 00001338:	fbaaf453 */	/*illegal*/ .word 0xfbaaf453
/* 0000133c:	e369cfff */	sc t1, 0xffffcfff(k1)
/* 00001340:	0fa00c80 */	jal 0x0e803200
/* 00001344:	125c0000 */	/*illegal*/ .word 0x125c0000

_00001348:
/* 00001348:	f800f780 */	/*illegal*/ .word 0xf800f780
/* 0000134c:	e26fdefc */	sc t7, 0xffffdefc(s3)
/* 00001350:	17e40c80 */	bne ra, a0, 0x00004554
/* 00001354:	11f20000 */	/*illegal*/ .word 0x11f20000

_00001358:
/* 00001358:	0295f6f8 */	/*illegal*/ .word 0x0295f6f8
/* 0000135c:	007800b2 */	tlt v1, t8, 0x2
/* 00001360:	15ae0c80 */	bne t5, t6, 0x00004564
/* 00001364:	0f080000 */	/*illegal*/ .word 0x0f080000
/* 00001368:	ffc0f33e */	/*illegal*/ .word 0xffc0f33e
/* 0000136c:	f869c8ff */	/*illegal*/ .word 0xf869c8ff
/* 00001370:	15390c80 */	/*illegal*/ .word 0x15390c80
/* 00001374:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001378:	ff2be780 */	/*illegal*/ .word 0xff2be780
/* 0000137c:	03683b46 */	/*illegal*/ .word 0x03683b46
/* 00001380:	19000c80 */	/*illegal*/ .word 0x19000c80
/* 00001384:	00000000 */	nop
/* 00001388:	0400e000 */	bltz $zero, 0xffff938c
/* 0000138c:	007800b2 */	tlt v1, t8, 0x2
/* 00001390:	10040c80 */	beq $zero, a0, 0x00004594
/* 00001394:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001398:	f880e880 */	/*illegal*/ .word 0xf880e880
/* 0000139c:	0d712564 */	/*illegal*/ .word 0x0d712564
/* 000013a0:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 000013a4:	00000000 */	nop
/* 000013a8:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 000013ac:	007800b2 */	tlt v1, t8, 0x2
/* 000013b0:	0dbd0c80 */	jal 0x06f43200
/* 000013b4:	08020000 */	/*illegal*/ .word 0x08020000
/* 000013b8:	f595ea40 */	/*illegal*/ .word 0xf595ea40
/* 000013bc:	1e6e2550 */	/*illegal*/ .word 0x1e6e2550
/* 000013c0:	09ee0c80 */	/*illegal*/ .word 0x09ee0c80
/* 000013c4:	0c030000 */	/*illegal*/ .word 0x0c030000
/* 000013c8:	f0b5ef60 */	/*illegal*/ .word 0xf0b5ef60
/* 000013cc:	1a683438 */	/*illegal*/ .word 0x1a683438
/* 000013d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000013d4:	15e00000 */	bne t7, $zero, _000013d8

_000013d8:
/* 000013d8:	2400fc00 */	addiu $zero, $zero, 0xfffffc00
/* 000013dc:	006ccaf0 */	tge v1, t4, 0x32b
/* 000013e0:	28ae0c80 */	slti t6, a1, 0xc80
/* 000013e4:	15350000 */	bne t1, s5, _000013e8

_000013e8:
/* 000013e8:	1813fb25 */	/*illegal*/ .word 0x1813fb25
/* 000013ec:	0a73e0d4 */	/*illegal*/ .word 0x0a73e0d4
/* 000013f0:	2c990c80 */	sltiu t9, a0, 0xc80
/* 000013f4:	18fc0000 */	/*illegal*/ .word 0x18fc0000

_000013f8:
/* 000013f8:	1d16fffb */	/*illegal*/ .word 0x1d16fffb
/* 000013fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001400:	32000c80 */	andi $zero, s0, 0xc80
/* 00001404:	22600000 */	addi $zero, s3, 0x0

_00001408:
/* 00001408:	24000c00 */	addiu $zero, $zero, 0xc00
/* 0000140c:	007800b2 */	tlt v1, t8, 0x2
/* 00001410:	2c990c80 */	sltiu t9, a0, 0xc80
/* 00001414:	18fc0000 */	/*illegal*/ .word 0x18fc0000

_00001418:
/* 00001418:	1d16fffb */	/*illegal*/ .word 0x1d16fffb
/* 0000141c:	007800b2 */	tlt v1, t8, 0x2
/* 00001420:	2d540c80 */	sltiu s4, t2, 0xc80
/* 00001424:	1f170000 */	/*illegal*/ .word 0x1f170000

_00001428:
/* 00001428:	1e0607cb */	/*illegal*/ .word 0x1e0607cb
/* 0000142c:	007800b2 */	tlt v1, t8, 0x2
/* 00001430:	32000c80 */	andi $zero, s0, 0xc80
/* 00001434:	22600000 */	addi $zero, s3, 0x0
/* 00001438:	24000c00 */	addiu $zero, $zero, 0xc00
/* 0000143c:	007800b2 */	tlt v1, t8, 0x2
/* 00001440:	1ca80c80 */	/*illegal*/ .word 0x1ca80c80
/* 00001444:	0ee70000 */	jal 0x0b9c0000
/* 00001448:	08aef313 */	/*illegal*/ .word 0x08aef313
/* 0000144c:	026ccdf0 */	tge s3, t4, 0x337
/* 00001450:	15ae0c80 */	bne t5, t6, 0x00004654
/* 00001454:	0f080000 */	/*illegal*/ .word 0x0f080000
/* 00001458:	ffc0f33e */	/*illegal*/ .word 0xffc0f33e
/* 0000145c:	f869c8ff */	/*illegal*/ .word 0xf869c8ff
/* 00001460:	17e40c80 */	/*illegal*/ .word 0x17e40c80
/* 00001464:	11f20000 */	/*illegal*/ .word 0x11f20000

_00001468:
/* 00001468:	0295f6f8 */	/*illegal*/ .word 0x0295f6f8
/* 0000146c:	007800b2 */	tlt v1, t8, 0x2
/* 00001470:	19000c80 */	blez t0, 0x00004674
/* 00001474:	00000000 */	nop
/* 00001478:	0400e000 */	bltz $zero, 0xffff947c
/* 0000147c:	007800b2 */	tlt v1, t8, 0x2
/* 00001480:	1d5d0c80 */	/*illegal*/ .word 0x1d5d0c80
/* 00001484:	059f0000 */	/*illegal*/ .word 0x059f0000
/* 00001488:	0996e732 */	j 0x065b9cc8
/* 0000148c:	fd6e3062 */	/*illegal*/ .word 0xfd6e3062
/* 00001490:	25800c80 */	addiu $zero, t4, 0xc80
/* 00001494:	00000000 */	nop
/* 00001498:	1400e000 */	bne $zero, $zero, 0xffff949c
/* 0000149c:	007800b2 */	tlt v1, t8, 0x2
/* 000014a0:	15390c80 */	bne t1, t9, 0x000046a4
/* 000014a4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000014a8:	ff2be780 */	/*illegal*/ .word 0xff2be780
/* 000014ac:	03683b46 */	/*illegal*/ .word 0x03683b46
/* 000014b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000014b4:	00000000 */	nop
/* 000014b8:	2400e000 */	addiu $zero, $zero, 0xffffe000
/* 000014bc:	007800b2 */	tlt v1, t8, 0x2
/* 000014c0:	257d0c80 */	addiu sp, t3, 0xc80
/* 000014c4:	06b70000 */	/*illegal*/ .word 0x06b70000
/* 000014c8:	13fce898 */	beq ra, gp, 0xffffb72c
/* 000014cc:	ec6d2e76 */	/*illegal*/ .word 0xec6d2e76
/* 000014d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000014d4:	32000000 */	andi $zero, s0, 0x0
/* 000014d8:	24002000 */	addiu $zero, $zero, 0x2000
/* 000014dc:	007800b2 */	tlt v1, t8, 0x2
/* 000014e0:	29cb0c80 */	slti t3, t6, 0xc80
/* 000014e4:	23170000 */	addi s7, t8, 0x0
/* 000014e8:	197f0ceb */	/*illegal*/ .word 0x197f0ceb
/* 000014ec:	007800b2 */	tlt v1, t8, 0x2
/* 000014f0:	28a00c80 */	slti $zero, a1, 0xc80
/* 000014f4:	32000000 */	andi $zero, s0, 0x0
/* 000014f8:	18002000 */	blez $zero, 0x000094fc
/* 000014fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001500:	22640c80 */	addi a0, s3, 0xc80
/* 00001504:	2bcc0000 */	slti t4, fp, 0x0
/* 00001508:	10051810 */	beq $zero, a1, 0x0000754c
/* 0000150c:	007800b2 */	tlt v1, t8, 0x2
/* 00001510:	22600c80 */	addi $zero, s3, 0xc80
/* 00001514:	32000000 */	andi $zero, s0, 0x0
/* 00001518:	10002000 */	beq $zero, $zero, 0x0000951c
/* 0000151c:	007800b2 */	tlt v1, t8, 0x2
/* 00001520:	24c60c80 */	addiu a2, a2, 0xc80
/* 00001524:	27d60000 */	addiu s6, fp, 0x0
/* 00001528:	131212fd */	beq t8, s2, 0x00006120
/* 0000152c:	007800b2 */	tlt v1, t8, 0x2
/* 00001530:	25170c80 */	addiu s7, t0, 0xc80
/* 00001534:	25440000 */	addiu a0, t2, 0x0
/* 00001538:	13790fb3 */	beq k1, t9, 0x00005408
/* 0000153c:	007800b2 */	tlt v1, t8, 0x2
/* 00001540:	23700c80 */	addi s0, k1, 0xc80
/* 00001544:	22330000 */	addi s3, s1, 0x0
/* 00001548:	115c0bc7 */	beq t2, gp, 0x00004468
/* 0000154c:	007800b2 */	tlt v1, t8, 0x2
/* 00001550:	09ee0c80 */	j 0x07b83200
/* 00001554:	0c030000 */	/*illegal*/ .word 0x0c030000
/* 00001558:	f0b5ef60 */	/*illegal*/ .word 0xf0b5ef60
/* 0000155c:	1a683438 */	/*illegal*/ .word 0x1a683438
/* 00001560:	00000c80 */	sll at, $zero, 0x12
/* 00001564:	00000000 */	nop
/* 00001568:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 0000156c:	007800b2 */	tlt v1, t8, 0x2
/* 00001570:	04f70c80 */	/*illegal*/ .word 0x04f70c80
/* 00001574:	0d0a0000 */	jal 0x04280000
/* 00001578:	ea5bf0b0 */	/*illegal*/ .word 0xea5bf0b0
/* 0000157c:	026b3650 */	/*illegal*/ .word 0x026b3650
/* 00001580:	00000c80 */	sll at, $zero, 0x12
/* 00001584:	0c800000 */	jal 0x02000000
/* 00001588:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 0000158c:	006c3634 */	teq v1, t4, 0xd8
/* 00001590:	0c800c80 */	jal 0x02003200
/* 00001594:	00000000 */	nop
/* 00001598:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 0000159c:	007800b2 */	tlt v1, t8, 0x2
/* 000015a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000015a4:	0c800000 */	jal 0x02000000
/* 000015a8:	2400f000 */	addiu $zero, $zero, 0xfffff000
/* 000015ac:	006c365a */	/*illegal*/ .word 0x006c365a
/* 000015b0:	2b9f0c80 */	slti ra, gp, 0xc80
/* 000015b4:	0bd70000 */	j 0x0f5c0000
/* 000015b8:	1bd5ef28 */	/*illegal*/ .word 0x1bd5ef28
/* 000015bc:	e3614058 */	sc at, 0x4058(k1)
/* 000015c0:	1f650320 */	/*illegal*/ .word 0x1f650320
/* 000015c4:	2bcd0000 */	slti t5, fp, 0x0
/* 000015c8:	0c2f1811 */	jal 0x00bc6044
/* 000015cc:	b757daff */	/*illegal*/ .word 0xb757daff
/* 000015d0:	22150320 */	addi s5, s0, 0x320
/* 000015d4:	28b80000 */	slti t8, a1, 0x0
/* 000015d8:	0fa0141e */	jal 0x0e805078
/* 000015dc:	b557dfff */	/*illegal*/ .word 0xb557dfff
/* 000015e0:	1bfd0320 */	/*illegal*/ .word 0x1bfd0320
/* 000015e4:	299d0000 */	slti sp, t4, 0x0
/* 000015e8:	07d31543 */	bgezall fp, 0x00006af8
/* 000015ec:	007800b2 */	tlt v1, t8, 0x2
/* 000015f0:	22070320 */	addi a3, s0, 0x320
/* 000015f4:	22930000 */	addi s3, s4, 0x0
/* 000015f8:	0f8f0c41 */	jal 0x0e3c3104
/* 000015fc:	b65625a4 */	/*illegal*/ .word 0xb65625a4
/* 00001600:	1f430320 */	/*illegal*/ .word 0x1f430320
/* 00001604:	1fe50000 */	/*illegal*/ .word 0x1fe50000

_00001608:
/* 00001608:	0c0408d3 */	/*illegal*/ .word 0x0c0408d3
/* 0000160c:	d54b5234 */	/*illegal*/ .word 0xd54b5234
/* 00001610:	1dac0320 */	/*illegal*/ .word 0x1dac0320
/* 00001614:	253e0000 */	addiu fp, t1, 0x0
/* 00001618:	09fb0fab */	j 0x07ec3eac
/* 0000161c:	007800b2 */	tlt v1, t8, 0x2
/* 00001620:	16f40c80 */	bne s7, s4, 0x00004824
/* 00001624:	17f10000 */	/*illegal*/ .word 0x17f10000

_00001628:
/* 00001628:	0161fea5 */	/*illegal*/ .word 0x0161fea5
/* 0000162c:	007800b2 */	tlt v1, t8, 0x2
/* 00001630:	16660c80 */	bne s3, a2, 0x00004834
/* 00001634:	1cb90000 */	/*illegal*/ .word 0x1cb90000

_00001638:
/* 00001638:	00ac04c4 */	/*illegal*/ .word 0x00ac04c4
/* 0000163c:	007800b2 */	tlt v1, t8, 0x2
/* 00001640:	1ad70c80 */	/*illegal*/ .word 0x1ad70c80
/* 00001644:	1c2d0000 */	/*illegal*/ .word 0x1c2d0000

_00001648:
/* 00001648:	065b0411 */	/*illegal*/ .word 0x065b0411
/* 0000164c:	007800b2 */	tlt v1, t8, 0x2
/* 00001650:	0ffd0c80 */	jal 0x0ff43200
/* 00001654:	1b280000 */	/*illegal*/ .word 0x1b280000

_00001658:
/* 00001658:	f87702c2 */	/*illegal*/ .word 0xf87702c2
/* 0000165c:	007800b2 */	tlt v1, t8, 0x2
/* 00001660:	0e010c80 */	jal 0x08043200
/* 00001664:	1fd20000 */	/*illegal*/ .word 0x1fd20000

_00001668:
/* 00001668:	f5ec08bb */	/*illegal*/ .word 0xf5ec08bb
/* 0000166c:	007800b2 */	tlt v1, t8, 0x2
/* 00001670:	155d0c80 */	bne t2, sp, 0x00004874
/* 00001674:	1e670000 */	/*illegal*/ .word 0x1e670000

_00001678:
/* 00001678:	ff5906eb */	/*illegal*/ .word 0xff5906eb
/* 0000167c:	007800b2 */	tlt v1, t8, 0x2
/* 00001680:	0c5f0c80 */	jal 0x017c3200
/* 00001684:	15390000 */	/*illegal*/ .word 0x15390000

_00001688:
/* 00001688:	f3d5fb2b */	/*illegal*/ .word 0xf3d5fb2b
/* 0000168c:	ec6bcfff */	/*illegal*/ .word 0xec6bcfff
/* 00001690:	08550c80 */	/*illegal*/ .word 0x08550c80
/* 00001694:	15e20000 */	/*illegal*/ .word 0x15e20000

_00001698:
/* 00001698:	eeabfc02 */	/*illegal*/ .word 0xeeabfc02
/* 0000169c:	fe6acaf8 */	/*illegal*/ .word 0xfe6acaf8
/* 000016a0:	0af30c80 */	/*illegal*/ .word 0x0af30c80
/* 000016a4:	17ec0000 */	/*illegal*/ .word 0x17ec0000

_000016a8:
/* 000016a8:	f204fe9e */	/*illegal*/ .word 0xf204fe9e
/* 000016ac:	007800b2 */	tlt v1, t8, 0x2
/* 000016b0:	09200320 */	j 0x04800c80
/* 000016b4:	22160000 */	addi s6, s0, 0x0
/* 000016b8:	efae0ba1 */	/*illegal*/ .word 0xefae0ba1
/* 000016bc:	e04a5832 */	sc t2, 0x5832(v0)
/* 000016c0:	0d490320 */	jal 0x05240c80
/* 000016c4:	28b90000 */	slti t9, a1, 0x0
/* 000016c8:	f5011420 */	/*illegal*/ .word 0xf5011420
/* 000016cc:	007800b2 */	tlt v1, t8, 0x2
/* 000016d0:	0dfe0320 */	jal 0x07f80c80
/* 000016d4:	22970000 */	addi s7, s4, 0x0
/* 000016d8:	f5e90c47 */	/*illegal*/ .word 0xf5e90c47
/* 000016dc:	0264413a */	/*illegal*/ .word 0x0264413a
/* 000016e0:	1a8f0320 */	/*illegal*/ .word 0x1a8f0320
/* 000016e4:	213a0000 */	addi k0, t1, 0x0
/* 000016e8:	05ff0a87 */	/*illegal*/ .word 0x05ff0a87
/* 000016ec:	007800b2 */	tlt v1, t8, 0x2
/* 000016f0:	1a770320 */	/*illegal*/ .word 0x1a770320
/* 000016f4:	1ef60000 */	/*illegal*/ .word 0x1ef60000

_000016f8:
/* 000016f8:	05e007a1 */	bltz t7, 0x00003580
/* 000016fc:	fe565332 */	/*illegal*/ .word 0xfe565332
/* 00001700:	16110320 */	/*illegal*/ .word 0x16110320
/* 00001704:	1f8c0000 */	/*illegal*/ .word 0x1f8c0000

_00001708:
/* 00001708:	003f0862 */	/*illegal*/ .word 0x003f0862
/* 0000170c:	27366332 */	addiu s6, t9, 0x6332
/* 00001710:	12f50320 */	beq s7, s5, _00002394
/* 00001714:	21d50000 */	addi s5, t6, 0x0
/* 00001718:	fc440b4e */	/*illegal*/ .word 0xfc440b4e
/* 0000171c:	15614232 */	bne t3, at, 0x00011fe8
/* 00001720:	08f20c80 */	/*illegal*/ .word 0x08f20c80
/* 00001724:	1f850000 */	/*illegal*/ .word 0x1f850000

_00001728:
/* 00001728:	ef730859 */	/*illegal*/ .word 0xef730859
/* 0000172c:	007800b2 */	tlt v1, t8, 0x2
/* 00001730:	06380c80 */	/*illegal*/ .word 0x06380c80
/* 00001734:	1d280000 */	/*illegal*/ .word 0x1d280000

_00001738:
/* 00001738:	ebf60552 */	/*illegal*/ .word 0xebf60552
/* 0000173c:	007800b2 */	tlt v1, t8, 0x2
/* 00001740:	06b70c80 */	/*illegal*/ .word 0x06b70c80
/* 00001744:	1e9a0000 */	/*illegal*/ .word 0x1e9a0000

_00001748:
/* 00001748:	ec98072c */	/*illegal*/ .word 0xec98072c
/* 0000174c:	007800b2 */	tlt v1, t8, 0x2
/* 00001750:	28ae0c80 */	slti t6, a1, 0xc80
/* 00001754:	15350000 */	bne t1, s5, _00001758

_00001758:
/* 00001758:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 0000175c:	0a73e0d4 */	/*illegal*/ .word 0x0a73e0d4
/* 00001760:	2a300640 */	slti s0, s1, 0x640
/* 00001764:	10680000 */	beq v1, t0, _00001768

_00001768:
/* 00001768:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000176c:	0c6fd5de */	/*illegal*/ .word 0x0c6fd5de
/* 00001770:	25b70c80 */	addiu s7, t5, 0xc80
/* 00001774:	13930000 */	beq gp, s3, _00001778

_00001778:
/* 00001778:	10f20000 */	/*illegal*/ .word 0x10f20000

_0000177c:
/* 0000177c:	1b71e5b8 */	/*illegal*/ .word 0x1b71e5b8
/* 00001780:	27210640 */	addiu at, t9, 0x640
/* 00001784:	0d740000 */	jal 0x05d00000
/* 00001788:	0d7a0800 */	/*illegal*/ .word 0x0d7a0800
/* 0000178c:	057706a4 */	/*illegal*/ .word 0x057706a4
/* 00001790:	234a0640 */	addi t2, k0, 0x640
/* 00001794:	0c100000 */	jal 0x00400000
/* 00001798:	30000800 */	andi $zero, $zero, 0x800
/* 0000179c:	0e76f8ae */	jal 0x09dbe2b8
/* 000017a0:	27210640 */	addiu at, t9, 0x640
/* 000017a4:	0d740000 */	jal 0x05d00000
/* 000017a8:	34000800 */	ori $zero, $zero, 0x800
/* 000017ac:	057706a4 */	/*illegal*/ .word 0x057706a4
/* 000017b0:	257d0c80 */	addiu sp, t3, 0xc80
/* 000017b4:	06b70000 */	/*illegal*/ .word 0x06b70000
/* 000017b8:	30000000 */	andi $zero, $zero, 0x0
/* 000017bc:	ec6d2e76 */	/*illegal*/ .word 0xec6d2e76
/* 000017c0:	2b9f0c80 */	slti ra, gp, 0xc80
/* 000017c4:	0bd70000 */	j 0x0f5c0000
/* 000017c8:	38000000 */	xori $zero, $zero, 0x0
/* 000017cc:	e3614058 */	sc at, 0x4058(k1)
/* 000017d0:	2a300640 */	slti s0, s1, 0x640
/* 000017d4:	10680000 */	beq v1, t0, _000017d8

_000017d8:
/* 000017d8:	38000800 */	xori $zero, $zero, 0x800
/* 000017dc:	0c6fd5de */	jal 0x01bf5778
/* 000017e0:	234a0640 */	addi t2, k0, 0x640
/* 000017e4:	0c100000 */	jal 0x00400000
/* 000017e8:	12f40800 */	/*illegal*/ .word 0x12f40800
/* 000017ec:	0e76f8ae */	/*illegal*/ .word 0x0e76f8ae
/* 000017f0:	24060c80 */	addiu a2, $zero, 0xc80
/* 000017f4:	10bd0000 */	beq a1, sp, _000017f8

_000017f8:
/* 000017f8:	140b0000 */	/*illegal*/ .word 0x140b0000

_000017fc:
/* 000017fc:	3158bfbe */	andi t8, t2, 0xbfbe
/* 00001800:	222d0c80 */	addi t5, s1, 0xc80
/* 00001804:	0f940000 */	jal 0x0e500000
/* 00001808:	16940000 */	/*illegal*/ .word 0x16940000

_0000180c:
/* 0000180c:	1260bbee */	/*illegal*/ .word 0x1260bbee
/* 00001810:	1cb60640 */	/*illegal*/ .word 0x1cb60640
/* 00001814:	0b860000 */	/*illegal*/ .word 0x0b860000
/* 00001818:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000181c:	0577f2c0 */	/*illegal*/ .word 0x0577f2c0
/* 00001820:	1ca80c80 */	/*illegal*/ .word 0x1ca80c80
/* 00001824:	0ee70000 */	/*illegal*/ .word 0x0ee70000
/* 00001828:	1cc70000 */	/*illegal*/ .word 0x1cc70000

_0000182c:
/* 0000182c:	026ccdf0 */	tge s3, t4, 0x337
/* 00001830:	00000c80 */	sll at, $zero, 0x12
/* 00001834:	0c800000 */	jal 0x02000000
/* 00001838:	00000000 */	nop
/* 0000183c:	006c3634 */	teq v1, t4, 0xd8
/* 00001840:	00000640 */	sll $zero, $zero, 0x19
/* 00001844:	11300000 */	beq t1, s0, _00001848

_00001848:
/* 00001848:	00000800 */	sll at, $zero, 0x0
/* 0000184c:	007800f2 */	tlt v1, t8, 0x3
/* 00001850:	06400640 */	bltz s2, 0x00003154
/* 00001854:	11940000 */	/*illegal*/ .word 0x11940000

_00001858:
/* 00001858:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000185c:	ff75178e */	/*illegal*/ .word 0xff75178e
/* 00001860:	06400640 */	/*illegal*/ .word 0x06400640
/* 00001864:	11940000 */	/*illegal*/ .word 0x11940000

_00001868:
/* 00001868:	38000800 */	xori $zero, $zero, 0x800
/* 0000186c:	ff75178e */	/*illegal*/ .word 0xff75178e
/* 00001870:	00000640 */	sll $zero, $zero, 0x19
/* 00001874:	11300000 */	beq t1, s0, _00001878

_00001878:
/* 00001878:	40000800 */	mfc0 $zero, $1
/* 0000187c:	007800f2 */	tlt v1, t8, 0x3
/* 00001880:	08550c80 */	j 0x01543200
/* 00001884:	15e20000 */	/*illegal*/ .word 0x15e20000

_00001888:
/* 00001888:	34000000 */	ori $zero, $zero, 0x0
/* 0000188c:	fe6acaf8 */	/*illegal*/ .word 0xfe6acaf8
/* 00001890:	00000c80 */	sll at, $zero, 0x12
/* 00001894:	15e00000 */	bne t7, $zero, _00001898

_00001898:
/* 00001898:	40000000 */	mfc0 $zero, $0
/* 0000189c:	006ccad6 */	/*illegal*/ .word 0x006ccad6
/* 000018a0:	04f70c80 */	/*illegal*/ .word 0x04f70c80
/* 000018a4:	0d0a0000 */	jal 0x04280000
/* 000018a8:	06490000 */	tgeiu s2, 0
/* 000018ac:	026b3650 */	/*illegal*/ .word 0x026b3650
/* 000018b0:	09ee0c80 */	j 0x07b83200
/* 000018b4:	0c030000 */	/*illegal*/ .word 0x0c030000
/* 000018b8:	0c920000 */	/*illegal*/ .word 0x0c920000
/* 000018bc:	1a683438 */	/*illegal*/ .word 0x1a683438
/* 000018c0:	0c1c0640 */	/*illegal*/ .word 0x0c1c0640
/* 000018c4:	10040000 */	/*illegal*/ .word 0x10040000

_000018c8:
/* 000018c8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000018cc:	dc6bd8ff */	/*illegal*/ .word 0xdc6bd8ff
/* 000018d0:	0c1c0640 */	/*illegal*/ .word 0x0c1c0640
/* 000018d4:	10040000 */	/*illegal*/ .word 0x10040000

_000018d8:
/* 000018d8:	30000800 */	andi $zero, $zero, 0x800
/* 000018dc:	dc6bd8ff */	/*illegal*/ .word 0xdc6bd8ff
/* 000018e0:	0c5f0c80 */	jal 0x017c3200
/* 000018e4:	15390000 */	/*illegal*/ .word 0x15390000

_000018e8:
/* 000018e8:	30000000 */	andi $zero, $zero, 0x0
/* 000018ec:	ec6bcfff */	/*illegal*/ .word 0xec6bcfff
/* 000018f0:	0fa00c80 */	jal 0x0e803200
/* 000018f4:	125c0000 */	/*illegal*/ .word 0x125c0000

_000018f8:
/* 000018f8:	2c000000 */	sltiu $zero, $zero, 0x0
/* 000018fc:	e26fdefc */	sc t7, 0xffffdefc(s3)
/* 00001900:	127d0c80 */	beq s3, sp, 0x00004b04
/* 00001904:	0fe10000 */	/*illegal*/ .word 0x0fe10000
/* 00001908:	28320000 */	slti s2, at, 0x0
/* 0000190c:	e369cfff */	sc t1, 0xffffcfff(k1)
/* 00001910:	12e70640 */	beq s7, a3, 0x00003214
/* 00001914:	0b4d0000 */	/*illegal*/ .word 0x0b4d0000
/* 00001918:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000191c:	1176029c */	/*illegal*/ .word 0x1176029c
/* 00001920:	0dbd0c80 */	/*illegal*/ .word 0x0dbd0c80
/* 00001924:	08020000 */	/*illegal*/ .word 0x08020000
/* 00001928:	12290000 */	/*illegal*/ .word 0x12290000

_0000192c:
/* 0000192c:	1e6e2550 */	/*illegal*/ .word 0x1e6e2550
/* 00001930:	12e70640 */	/*illegal*/ .word 0x12e70640
/* 00001934:	0b4d0000 */	/*illegal*/ .word 0x0b4d0000
/* 00001938:	28000800 */	slti $zero, $zero, 0x800
/* 0000193c:	1176029c */	beq t3, s6, _000023b0
/* 00001940:	15ae0c80 */	/*illegal*/ .word 0x15ae0c80
/* 00001944:	0f080000 */	/*illegal*/ .word 0x0f080000
/* 00001948:	24640000 */	addiu a0, v1, 0x0
/* 0000194c:	f869c8ff */	/*illegal*/ .word 0xf869c8ff
/* 00001950:	12e70640 */	beq s7, a3, 0x00003254
/* 00001954:	0b4d0000 */	/*illegal*/ .word 0x0b4d0000
/* 00001958:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000195c:	1176029c */	/*illegal*/ .word 0x1176029c
/* 00001960:	15390c80 */	/*illegal*/ .word 0x15390c80
/* 00001964:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001968:	1d550000 */	/*illegal*/ .word 0x1d550000

_0000196c:
/* 0000196c:	03683b46 */	/*illegal*/ .word 0x03683b46
/* 00001970:	10040c80 */	/*illegal*/ .word 0x10040c80
/* 00001974:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001978:	16590000 */	/*illegal*/ .word 0x16590000

_0000197c:
/* 0000197c:	0d712564 */	/*illegal*/ .word 0x0d712564
/* 00001980:	12e70640 */	/*illegal*/ .word 0x12e70640
/* 00001984:	0b4d0000 */	/*illegal*/ .word 0x0b4d0000
/* 00001988:	28000800 */	slti $zero, $zero, 0x800
/* 0000198c:	1176029c */	beq t3, s6, _00002400
/* 00001990:	1ca80c80 */	/*illegal*/ .word 0x1ca80c80
/* 00001994:	0ee70000 */	/*illegal*/ .word 0x0ee70000
/* 00001998:	1cc70000 */	/*illegal*/ .word 0x1cc70000

_0000199c:
/* 0000199c:	026ccdf0 */	tge s3, t4, 0x337
/* 000019a0:	1cb60640 */	/*illegal*/ .word 0x1cb60640
/* 000019a4:	0b860000 */	j 0x0e180000
/* 000019a8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000019ac:	0577f2c0 */	/*illegal*/ .word 0x0577f2c0
/* 000019b0:	15ae0c80 */	/*illegal*/ .word 0x15ae0c80
/* 000019b4:	0f080000 */	/*illegal*/ .word 0x0f080000
/* 000019b8:	24640000 */	addiu a0, v1, 0x0
/* 000019bc:	f869c8ff */	/*illegal*/ .word 0xf869c8ff
/* 000019c0:	0dbd0c80 */	jal 0x06f43200
/* 000019c4:	08020000 */	/*illegal*/ .word 0x08020000
/* 000019c8:	12290000 */	/*illegal*/ .word 0x12290000

_000019cc:
/* 000019cc:	1e6e2550 */	/*illegal*/ .word 0x1e6e2550
/* 000019d0:	1cb60640 */	/*illegal*/ .word 0x1cb60640
/* 000019d4:	0b860000 */	/*illegal*/ .word 0x0b860000
/* 000019d8:	24000800 */	addiu $zero, $zero, 0x800
/* 000019dc:	0577f2c0 */	/*illegal*/ .word 0x0577f2c0
/* 000019e0:	1d5d0c80 */	/*illegal*/ .word 0x1d5d0c80
/* 000019e4:	059f0000 */	/*illegal*/ .word 0x059f0000
/* 000019e8:	25550000 */	addiu s5, t2, 0x0
/* 000019ec:	fd6e3062 */	/*illegal*/ .word 0xfd6e3062
/* 000019f0:	234a0640 */	addi t2, k0, 0x640
/* 000019f4:	0c100000 */	jal 0x00400000
/* 000019f8:	30000800 */	andi $zero, $zero, 0x800
/* 000019fc:	0e76f8ae */	jal 0x09dbe2b8
/* 00001a00:	257d0c80 */	addiu sp, t3, 0xc80
/* 00001a04:	06b70000 */	/*illegal*/ .word 0x06b70000
/* 00001a08:	30000000 */	andi $zero, $zero, 0x0
/* 00001a0c:	ec6d2e76 */	/*illegal*/ .word 0xec6d2e76
/* 00001a10:	32000c80 */	andi $zero, s0, 0xc80
/* 00001a14:	15e00000 */	bne t7, $zero, _00001a18

_00001a18:
/* 00001a18:	00000000 */	nop
/* 00001a1c:	006ccaf0 */	tge v1, t4, 0x32b
/* 00001a20:	2a300640 */	slti s0, s1, 0x640
/* 00001a24:	10680000 */	beq v1, t0, _00001a28

_00001a28:
/* 00001a28:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001a2c:	0c6fd5de */	/*illegal*/ .word 0x0c6fd5de
/* 00001a30:	28ae0c80 */	slti t6, a1, 0xc80
/* 00001a34:	15350000 */	bne t1, s5, _00001a38

_00001a38:
/* 00001a38:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001a3c:	0a73e0d4 */	/*illegal*/ .word 0x0a73e0d4
/* 00001a40:	32000640 */	andi $zero, s0, 0x640
/* 00001a44:	11300000 */	beq t1, s0, _00001a48

_00001a48:
/* 00001a48:	00000800 */	sll at, $zero, 0x0
/* 00001a4c:	00780064 */	/*illegal*/ .word 0x00780064
/* 00001a50:	2a300640 */	slti s0, s1, 0x640
/* 00001a54:	10680000 */	beq v1, t0, _00001a58

_00001a58:
/* 00001a58:	38000800 */	xori $zero, $zero, 0x800
/* 00001a5c:	0c6fd5de */	jal 0x01bf5778
/* 00001a60:	32000640 */	andi $zero, s0, 0x640
/* 00001a64:	11300000 */	beq t1, s0, _00001a68

_00001a68:
/* 00001a68:	40000800 */	mfc0 $zero, $1
/* 00001a6c:	00780064 */	/*illegal*/ .word 0x00780064
/* 00001a70:	2b9f0c80 */	slti ra, gp, 0xc80
/* 00001a74:	0bd70000 */	j 0x0f5c0000
/* 00001a78:	38000000 */	xori $zero, $zero, 0x0
/* 00001a7c:	e3614058 */	sc at, 0x4058(k1)
/* 00001a80:	32000c80 */	andi $zero, s0, 0xc80
/* 00001a84:	0c800000 */	jal 0x02000000
/* 00001a88:	40000000 */	mfc0 $zero, $0
/* 00001a8c:	006c365a */	/*illegal*/ .word 0x006c365a
/* 00001a90:	1d2f0c80 */	/*illegal*/ .word 0x1d2f0c80
/* 00001a94:	15950000 */	bne t4, s5, _00001a98

_00001a98:
/* 00001a98:	44000800 */	/*illegal*/ .word 0x44000800
/* 00001a9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001aa0:	25b70c80 */	addiu s7, t5, 0xc80
/* 00001aa4:	13930000 */	beq gp, s3, _00001aa8

_00001aa8:
/* 00001aa8:	4c000000 */	/*illegal*/ .word 0x4c000000
/* 00001aac:	1b71e5b8 */	/*illegal*/ .word 0x1b71e5b8
/* 00001ab0:	1ca80c80 */	/*illegal*/ .word 0x1ca80c80
/* 00001ab4:	0ee70000 */	/*illegal*/ .word 0x0ee70000
/* 00001ab8:	40000000 */	mfc0 $zero, $0
/* 00001abc:	026ccdf0 */	tge s3, t4, 0x337
/* 00001ac0:	23a40c80 */	addi a0, sp, 0xc80
/* 00001ac4:	17060000 */	bne t8, a2, _00001ac8

_00001ac8:
/* 00001ac8:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 00001acc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ad0:	213e0c80 */	addi fp, t1, 0xc80
/* 00001ad4:	1ae20000 */	/*illegal*/ .word 0x1ae20000

_00001ad8:
/* 00001ad8:	20000000 */	addi $zero, $zero, 0x0
/* 00001adc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ae0:	1d2f0c80 */	/*illegal*/ .word 0x1d2f0c80
/* 00001ae4:	15950000 */	bne t4, s5, _00001ae8

_00001ae8:
/* 00001ae8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001aec:	007800b2 */	tlt v1, t8, 0x2
/* 00001af0:	1ad70c80 */	/*illegal*/ .word 0x1ad70c80
/* 00001af4:	1c2d0000 */	/*illegal*/ .word 0x1c2d0000

_00001af8:
/* 00001af8:	28000000 */	slti $zero, $zero, 0x0
/* 00001afc:	007800b2 */	tlt v1, t8, 0x2
/* 00001b00:	23a40c80 */	addi a0, sp, 0xc80
/* 00001b04:	17060000 */	bne t8, a2, _00001b08

_00001b08:
/* 00001b08:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001b0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b10:	213e0c80 */	addi fp, t1, 0xc80
/* 00001b14:	1ae20000 */	/*illegal*/ .word 0x1ae20000

_00001b18:
/* 00001b18:	18000000 */	blez $zero, _00001b1c

_00001b1c:
/* 00001b1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b20:	27470c80 */	addiu a3, k0, 0xc80
/* 00001b24:	1c600000 */	bgtz v1, _00001b28

_00001b28:
/* 00001b28:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001b2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b30:	23700c80 */	addi s0, k1, 0xc80
/* 00001b34:	22330000 */	addi s3, s1, 0x0
/* 00001b38:	10000000 */	beq $zero, $zero, _00001b3c

_00001b3c:
/* 00001b3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b40:	0dfe0320 */	jal 0x07f80c80
/* 00001b44:	22970000 */	addi s7, s4, 0x0
/* 00001b48:	08000000 */	j 0x00000000
/* 00001b4c:	0264413a */	/*illegal*/ .word 0x0264413a
/* 00001b50:	12f20320 */	/*illegal*/ .word 0x12f20320
/* 00001b54:	277b0000 */	addiu k1, k1, 0x0
/* 00001b58:	0c000800 */	jal _00002000
/* 00001b5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b60:	12f50320 */	beq s7, s5, _000027e4
/* 00001b64:	21d50000 */	addi s5, t6, 0x0
/* 00001b68:	0dd10000 */	jal 0x07440000
/* 00001b6c:	15614232 */	/*illegal*/ .word 0x15614232
/* 00001b70:	17e20320 */	/*illegal*/ .word 0x17e20320
/* 00001b74:	26220000 */	addiu v0, s1, 0x0
/* 00001b78:	14000800 */	bne $zero, $zero, 0x00003b7c
/* 00001b7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b80:	1a8f0320 */	/*illegal*/ .word 0x1a8f0320
/* 00001b84:	213a0000 */	addi k0, t1, 0x0
/* 00001b88:	18000000 */	blez $zero, _00001b8c

_00001b8c:
/* 00001b8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001b90:	1d2f0c80 */	/*illegal*/ .word 0x1d2f0c80
/* 00001b94:	15950000 */	bne t4, s5, _00001b98

_00001b98:
/* 00001b98:	3c000800 */	lui $zero, 0x800
/* 00001b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001ba0:	17e40c80 */	bne ra, a0, 0x00004da4
/* 00001ba4:	11f20000 */	/*illegal*/ .word 0x11f20000

_00001ba8:
/* 00001ba8:	38000000 */	xori $zero, $zero, 0x0
/* 00001bac:	007800b2 */	tlt v1, t8, 0x2
/* 00001bb0:	1d2f0c80 */	/*illegal*/ .word 0x1d2f0c80
/* 00001bb4:	15950000 */	bne t4, s5, _00001bb8

_00001bb8:
/* 00001bb8:	34000800 */	ori $zero, $zero, 0x800
/* 00001bbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001bc0:	16f40c80 */	bne s7, s4, 0x00004dc4
/* 00001bc4:	17f10000 */	/*illegal*/ .word 0x17f10000

_00001bc8:
/* 00001bc8:	30000000 */	andi $zero, $zero, 0x0
/* 00001bcc:	007800b2 */	tlt v1, t8, 0x2
/* 00001bd0:	1d2f0c80 */	/*illegal*/ .word 0x1d2f0c80
/* 00001bd4:	15950000 */	bne t4, s5, _00001bd8

_00001bd8:
/* 00001bd8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001bdc:	007800b2 */	tlt v1, t8, 0x2
/* 00001be0:	28ae0c80 */	slti t6, a1, 0xc80
/* 00001be4:	15350000 */	bne t1, s5, _00001be8

_00001be8:
/* 00001be8:	50000000 */	/*illegal*/ .word 0x50000000

_00001bec:
/* 00001bec:	0a73e0d4 */	/*illegal*/ .word 0x0a73e0d4
/* 00001bf0:	27470c80 */	addiu a3, k0, 0xc80
/* 00001bf4:	1c600000 */	bgtz v1, _00001bf8

_00001bf8:
/* 00001bf8:	54000800 */	/*illegal*/ .word 0x54000800
/* 00001bfc:	007800b2 */	tlt v1, t8, 0x2
/* 00001c00:	27470c80 */	addiu a3, k0, 0xc80
/* 00001c04:	1c600000 */	bgtz v1, _00001c08

_00001c08:
/* 00001c08:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001c0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c10:	29cb0c80 */	slti t3, t6, 0xc80
/* 00001c14:	23170000 */	addi s7, t8, 0x0
/* 00001c18:	08000000 */	j 0x00000000
/* 00001c1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c20:	2d540c80 */	sltiu s4, t2, 0xc80
/* 00001c24:	1f170000 */	/*illegal*/ .word 0x1f170000

_00001c28:
/* 00001c28:	00000000 */	nop
/* 00001c2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c30:	27470c80 */	addiu a3, k0, 0xc80
/* 00001c34:	1c600000 */	bgtz v1, _00001c38

_00001c38:
/* 00001c38:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001c3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c40:	27470c80 */	addiu a3, k0, 0xc80
/* 00001c44:	1c600000 */	bgtz v1, _00001c48

_00001c48:
/* 00001c48:	5c000800 */	/*illegal*/ .word 0x5c000800
/* 00001c4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c50:	2d540c80 */	sltiu s4, t2, 0xc80
/* 00001c54:	1f170000 */	/*illegal*/ .word 0x1f170000

_00001c58:
/* 00001c58:	60000000 */	/*illegal*/ .word 0x60000000
/* 00001c5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c60:	2c990c80 */	sltiu t9, a0, 0xc80
/* 00001c64:	18fc0000 */	/*illegal*/ .word 0x18fc0000

_00001c68:
/* 00001c68:	58000000 */	blezl $zero, _00001c6c

_00001c6c:
/* 00001c6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c70:	11ec0320 */	beq t7, t4, _000028f4
/* 00001c74:	2d5b0000 */	sltiu k1, t2, 0x0
/* 00001c78:	38000000 */	xori $zero, $zero, 0x0
/* 00001c7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c80:	12f20320 */	beq s7, s2, _00002904
/* 00001c84:	277b0000 */	addiu k1, k1, 0x0
/* 00001c88:	3c000800 */	lui $zero, 0x800
/* 00001c8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001c90:	0d490320 */	jal 0x05240c80
/* 00001c94:	28b90000 */	slti t9, a1, 0x0
/* 00001c98:	40000000 */	mfc0 $zero, $0
/* 00001c9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001ca0:	17920320 */	bne gp, s2, _00002924
/* 00001ca4:	2c360000 */	sltiu s6, at, 0x0
/* 00001ca8:	30000000 */	andi $zero, $zero, 0x0
/* 00001cac:	007800b2 */	tlt v1, t8, 0x2
/* 00001cb0:	12f20320 */	beq s7, s2, _00002934
/* 00001cb4:	277b0000 */	addiu k1, k1, 0x0
/* 00001cb8:	34000800 */	ori $zero, $zero, 0x800
/* 00001cbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001cc0:	17e20320 */	bne ra, v0, _00002944
/* 00001cc4:	26220000 */	addiu v0, s1, 0x0
/* 00001cc8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001ccc:	007800b2 */	tlt v1, t8, 0x2
/* 00001cd0:	1bfd0320 */	/*illegal*/ .word 0x1bfd0320
/* 00001cd4:	299d0000 */	slti sp, t4, 0x0
/* 00001cd8:	28000000 */	slti $zero, $zero, 0x0
/* 00001cdc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ce0:	1dac0320 */	/*illegal*/ .word 0x1dac0320
/* 00001ce4:	253e0000 */	addiu fp, t1, 0x0
/* 00001ce8:	20000000 */	addi $zero, $zero, 0x0
/* 00001cec:	007800b2 */	tlt v1, t8, 0x2
/* 00001cf0:	17e20320 */	bne ra, v0, _00002974
/* 00001cf4:	26220000 */	addiu v0, s1, 0x0
/* 00001cf8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001cfc:	007800b2 */	tlt v1, t8, 0x2
/* 00001d00:	1a8f0320 */	/*illegal*/ .word 0x1a8f0320
/* 00001d04:	213a0000 */	addi k0, t1, 0x0
/* 00001d08:	18000000 */	blez $zero, _00001d0c

_00001d0c:
/* 00001d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d10:	17e20320 */	bne ra, v0, _00002994
/* 00001d14:	26220000 */	addiu v0, s1, 0x0
/* 00001d18:	1c000800 */	bgtz $zero, 0x00003d1c
/* 00001d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d20:	0dfe0320 */	jal 0x07f80c80
/* 00001d24:	22970000 */	addi s7, s4, 0x0
/* 00001d28:	08000000 */	j 0x00000000
/* 00001d2c:	0264413a */	/*illegal*/ .word 0x0264413a
/* 00001d30:	0d490320 */	/*illegal*/ .word 0x0d490320
/* 00001d34:	28b90000 */	slti t9, a1, 0x0
/* 00001d38:	00000000 */	nop
/* 00001d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d40:	12f20320 */	beq s7, s2, _000029c4
/* 00001d44:	277b0000 */	addiu k1, k1, 0x0
/* 00001d48:	04000800 */	bltz $zero, 0x00003d4c
/* 00001d4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d50:	0ade0c80 */	j 0x0b783200
/* 00001d54:	1c4c0000 */	/*illegal*/ .word 0x1c4c0000

_00001d58:
/* 00001d58:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00001d5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d60:	06380c80 */	/*illegal*/ .word 0x06380c80

_00001d64:
/* 00001d64:	1d280000 */	/*illegal*/ .word 0x1d280000

_00001d68:
/* 00001d68:	e5330000 */	/*illegal*/ .word 0xe5330000
/* 00001d6c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d70:	08f20c80 */	j 0x03c83200
/* 00001d74:	1f850000 */	/*illegal*/ .word 0x1f850000

_00001d78:
/* 00001d78:	e0000000 */	sc $zero, 0x0($zero)
/* 00001d7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d80:	06820c80 */	bltzl s4, 0x00004f84

_00001d84:
/* 00001d84:	1b200000 */	/*illegal*/ .word 0x1b200000

_00001d88:
/* 00001d88:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001d8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001d90:	08f20c80 */	j 0x03c83200
/* 00001d94:	1f850000 */	/*illegal*/ .word 0x1f850000

_00001d98:
/* 00001d98:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001d9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001da0:	0e010c80 */	jal 0x08043200
/* 00001da4:	1fd20000 */	/*illegal*/ .word 0x1fd20000

_00001da8:
/* 00001da8:	00000000 */	nop
/* 00001dac:	007800b2 */	tlt v1, t8, 0x2
/* 00001db0:	0ade0c80 */	j 0x0b783200
/* 00001db4:	1c4c0000 */	/*illegal*/ .word 0x1c4c0000

_00001db8:
/* 00001db8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001dbc:	007800b2 */	tlt v1, t8, 0x2
/* 00001dc0:	0af30c80 */	j 0x0bcc3200
/* 00001dc4:	17ec0000 */	/*illegal*/ .word 0x17ec0000

_00001dc8:
/* 00001dc8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001dcc:	007800b2 */	tlt v1, t8, 0x2
/* 00001dd0:	07320c80 */	bltzall t9, 0x00004fd4
/* 00001dd4:	19710000 */	/*illegal*/ .word 0x19710000

_00001dd8:
/* 00001dd8:	eaab0000 */	/*illegal*/ .word 0xeaab0000
/* 00001ddc:	007800b2 */	tlt v1, t8, 0x2
/* 00001de0:	0ade0c80 */	j 0x0b783200
/* 00001de4:	1c4c0000 */	/*illegal*/ .word 0x1c4c0000

_00001de8:
/* 00001de8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001dec:	007800b2 */	tlt v1, t8, 0x2
/* 00001df0:	0ffd0c80 */	jal 0x0ff43200
/* 00001df4:	1b280000 */	/*illegal*/ .word 0x1b280000

_00001df8:
/* 00001df8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001dfc:	007800b2 */	tlt v1, t8, 0x2
/* 00001e00:	0ade0c80 */	j 0x0b783200
/* 00001e04:	1c4c0000 */	/*illegal*/ .word 0x1c4c0000

_00001e08:
/* 00001e08:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001e0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e10:	0edf0c80 */	jal 0x0b7c3200
/* 00001e14:	19570000 */	/*illegal*/ .word 0x19570000

_00001e18:
/* 00001e18:	f5550000 */	/*illegal*/ .word 0xf5550000
/* 00001e1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e20:	0ade0c80 */	j 0x0b783200
/* 00001e24:	1c4c0000 */	/*illegal*/ .word 0x1c4c0000

_00001e28:
/* 00001e28:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001e2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e30:	21fa0c80 */	addi k0, t7, 0xc80
/* 00001e34:	22b00000 */	addi s0, s5, 0x0
/* 00001e38:	10000200 */	beq $zero, $zero, _0000263c
/* 00001e3c:	ac4a299c */	sw t2, 0x299c(v0)
/* 00001e40:	22750320 */	addi s5, s3, 0x320
/* 00001e44:	25a40000 */	addiu a0, t5, 0x0
/* 00001e48:	13c40800 */	beq fp, a0, 0x00003e4c
/* 00001e4c:	ac5504e0 */	sw s5, 0x4e0(v0)
/* 00001e50:	22a00c80 */	addi $zero, s5, 0xc80
/* 00001e54:	27b50000 */	addiu s5, sp, 0x0
/* 00001e58:	17000200 */	bne t8, $zero, _0000265c
/* 00001e5c:	b358e6ff */	/*illegal*/ .word 0xb358e6ff
/* 00001e60:	22070320 */	addi a3, s0, 0x320
/* 00001e64:	22930000 */	addi s3, s4, 0x0
/* 00001e68:	0fb40800 */	jal 0x0ed02000
/* 00001e6c:	b65625a4 */	/*illegal*/ .word 0xb65625a4
/* 00001e70:	22150320 */	addi s5, s0, 0x320
/* 00001e74:	28b80000 */	slti t8, a1, 0x0
/* 00001e78:	17d30800 */	bne fp, s3, 0x00003e7c
/* 00001e7c:	b557dfff */	/*illegal*/ .word 0xb557dfff
/* 00001e80:	00000c80 */	sll at, $zero, 0x12
/* 00001e84:	1c200000 */	bgtz at, _00001e88

_00001e88:
/* 00001e88:	e0000000 */	sc $zero, 0x0($zero)
/* 00001e8c:	007800b2 */	tlt v1, t8, 0x2
/* 00001e90:	00000c80 */	sll at, $zero, 0x12
/* 00001e94:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001e98:
/* 00001e98:	e0000200 */	sc $zero, 0x200($zero)
/* 00001e9c:	005b4e6a */	/*illegal*/ .word 0x005b4e6a
/* 00001ea0:	06380c80 */	/*illegal*/ .word 0x06380c80
/* 00001ea4:	1d280000 */	/*illegal*/ .word 0x1d280000

_00001ea8:
/* 00001ea8:	e7c50000 */	/*illegal*/ .word 0xe7c50000
/* 00001eac:	007800b2 */	tlt v1, t8, 0x2
/* 00001eb0:	05a20c80 */	bltzl t5, 0x000050b4
/* 00001eb4:	1fcc0000 */	/*illegal*/ .word 0x1fcc0000

_00001eb8:
/* 00001eb8:	e7000200 */	/*illegal*/ .word 0xe7000200
/* 00001ebc:	e14c5732 */	sc t4, 0x5732(t2)
/* 00001ec0:	06b70c80 */	/*illegal*/ .word 0x06b70c80

_00001ec4:
/* 00001ec4:	1e9a0000 */	/*illegal*/ .word 0x1e9a0000

_00001ec8:
/* 00001ec8:	e88c0000 */	/*illegal*/ .word 0xe88c0000
/* 00001ecc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ed0:	23700c80 */	addi s0, k1, 0xc80
/* 00001ed4:	22330000 */	addi s3, s1, 0x0
/* 00001ed8:	10060000 */	beq $zero, a2, _00001edc

_00001edc:
/* 00001edc:	007800b2 */	tlt v1, t8, 0x2
/* 00001ee0:	1efa0c80 */	/*illegal*/ .word 0x1efa0c80
/* 00001ee4:	1f7b0000 */	/*illegal*/ .word 0x1f7b0000

_00001ee8:
/* 00001ee8:	0a000200 */	j 0x08000800
/* 00001eec:	e86c2d7c */	/*illegal*/ .word 0xe86c2d7c
/* 00001ef0:	1f8e0c80 */	/*illegal*/ .word 0x1f8e0c80
/* 00001ef4:	1dd60000 */	/*illegal*/ .word 0x1dd60000

_00001ef8:
/* 00001ef8:	09e90000 */	/*illegal*/ .word 0x09e90000
/* 00001efc:	007800b2 */	tlt v1, t8, 0x2
/* 00001f00:	25170c80 */	addiu s7, t0, 0xc80
/* 00001f04:	25440000 */	addiu a0, t2, 0x0
/* 00001f08:	13d10000 */	beq fp, s1, _00001f0c

_00001f0c:
/* 00001f0c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f10:	1ad70c80 */	/*illegal*/ .word 0x1ad70c80
/* 00001f14:	1c2d0000 */	/*illegal*/ .word 0x1c2d0000

_00001f18:
/* 00001f18:	04000000 */	bltz $zero, _00001f1c

_00001f1c:
/* 00001f1c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f20:	24c60c80 */	addiu a2, a2, 0xc80
/* 00001f24:	27d60000 */	addiu s6, fp, 0x0
/* 00001f28:	17000000 */	bne t8, $zero, _00001f2c

_00001f2c:
/* 00001f2c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f30:	12da0c80 */	beq s6, k0, 0x00005134
/* 00001f34:	21a20000 */	addi v0, t5, 0x0
/* 00001f38:	f9000200 */	/*illegal*/ .word 0xf9000200
/* 00001f3c:	23564c32 */	addi s6, k0, 0x4c32
/* 00001f40:	155d0c80 */	bne t2, sp, 0x00005144
/* 00001f44:	1e670000 */	/*illegal*/ .word 0x1e670000

_00001f48:
/* 00001f48:	fce40000 */	/*illegal*/ .word 0xfce40000
/* 00001f4c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f50:	0e010c80 */	jal 0x08043200
/* 00001f54:	1fd20000 */	/*illegal*/ .word 0x1fd20000

_00001f58:
/* 00001f58:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f5c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f60:	161c0c80 */	bne s0, gp, 0x00005164

_00001f64:
/* 00001f64:	1fd60000 */	/*illegal*/ .word 0x1fd60000

_00001f68:
/* 00001f68:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001f6c:	18633e32 */	/*illegal*/ .word 0x18633e32
/* 00001f70:	16660c80 */	/*illegal*/ .word 0x16660c80

_00001f74:
/* 00001f74:	1cb90000 */	/*illegal*/ .word 0x1cb90000

_00001f78:
/* 00001f78:	ff170000 */	/*illegal*/ .word 0xff170000
/* 00001f7c:	007800b2 */	tlt v1, t8, 0x2
/* 00001f80:	093e0c80 */	j 0x04f83200

_00001f84:
/* 00001f84:	21e90000 */	addi t1, t7, 0x0
/* 00001f88:	ed000200 */	/*illegal*/ .word 0xed000200
/* 00001f8c:	f06c316c */	/*illegal*/ .word 0xf06c316c
/* 00001f90:	08f20c80 */	j 0x03c83200

_00001f94:
/* 00001f94:	1f850000 */	/*illegal*/ .word 0x1f850000

_00001f98:
/* 00001f98:	ebdf0000 */	/*illegal*/ .word 0xebdf0000
/* 00001f9c:	007800b2 */	tlt v1, t8, 0x2
/* 00001fa0:	0df80c80 */	jal 0x07e03200
/* 00001fa4:	22560000 */	addi s6, s2, 0x0
/* 00001fa8:	f3000200 */	/*illegal*/ .word 0xf3000200
/* 00001fac:	03386a32 */	tlt t9, t8, 0x1a8
/* 00001fb0:	1a8b0c80 */	/*illegal*/ .word 0x1a8b0c80
/* 00001fb4:	1ec50000 */	/*illegal*/ .word 0x1ec50000

_00001fb8:
/* 00001fb8:	04000200 */	bltz $zero, _000027bc
/* 00001fbc:	00495e32 */	tlt v0, t1, 0x178
/* 00001fc0:	20080c80 */	addi t0, $zero, 0xc80
/* 00001fc4:	2bc00000 */	slti $zero, fp, 0x0
/* 00001fc8:	1d000200 */	bgtz t0, _000027cc
/* 00001fcc:	b35aedff */	/*illegal*/ .word 0xb35aedff
/* 00001fd0:	23ad0c80 */	addi t5, sp, 0xc80
/* 00001fd4:	28af0000 */	slti t7, a1, 0x0
/* 00001fd8:	18170000 */	/*illegal*/ .word 0x18170000

_00001fdc:
/* 00001fdc:	007800b2 */	tlt v1, t8, 0x2
/* 00001fe0:	22640c80 */	addi a0, s3, 0xc80
/* 00001fe4:	2bcc0000 */	slti t4, fp, 0x0
/* 00001fe8:	1d000000 */	bgtz t0, _00001fec

_00001fec:
/* 00001fec:	007800b2 */	tlt v1, t8, 0x2
/* 00001ff0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001ff4:	32000000 */	andi $zero, s0, 0x0
/* 00001ff8:	25000800 */	addiu $zero, t0, 0x800
/* 00001ffc:	b25b00ee */	/*illegal*/ .word 0xb25b00ee

_00002000:
/* 00002000:	1f650320 */	/*illegal*/ .word 0x1f650320
/* 00002004:	2bcd0000 */	slti t5, fp, 0x0
/* 00002008:	1ce60800 */	/*illegal*/ .word 0x1ce60800
/* 0000200c:	b757daff */	/*illegal*/ .word 0xb757daff
/* 00002010:	20080c80 */	addi t0, $zero, 0xc80
/* 00002014:	32000000 */	andi $zero, s0, 0x0
/* 00002018:	25000200 */	addiu $zero, t0, 0x200
/* 0000201c:	b25b00dc */	/*illegal*/ .word 0xb25b00dc
/* 00002020:	1f430320 */	/*illegal*/ .word 0x1f430320
/* 00002024:	1fe50000 */	/*illegal*/ .word 0x1fe50000

_00002028:
/* 00002028:	0aa10800 */	j 0x0a842000
/* 0000202c:	d54b5234 */	/*illegal*/ .word 0xd54b5234
/* 00002030:	1a8b0c80 */	/*illegal*/ .word 0x1a8b0c80
/* 00002034:	1ec50000 */	/*illegal*/ .word 0x1ec50000

_00002038:
/* 00002038:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000203c:	00495e32 */	tlt v0, t1, 0x178
/* 00002040:	1a770320 */	/*illegal*/ .word 0x1a770320
/* 00002044:	1ef60000 */	/*illegal*/ .word 0x1ef60000

_00002048:
/* 00002048:	048a0800 */	tlti a0, 2048
/* 0000204c:	fe565332 */	/*illegal*/ .word 0xfe565332
/* 00002050:	1f430320 */	/*illegal*/ .word 0x1f430320
/* 00002054:	1fe50000 */	/*illegal*/ .word 0x1fe50000

_00002058:
/* 00002058:	0aa10800 */	j 0x0a842000
/* 0000205c:	d54b5234 */	/*illegal*/ .word 0xd54b5234
/* 00002060:	16110320 */	/*illegal*/ .word 0x16110320
/* 00002064:	1f8c0000 */	/*illegal*/ .word 0x1f8c0000

_00002068:
/* 00002068:	fe730800 */	/*illegal*/ .word 0xfe730800
/* 0000206c:	27366332 */	addiu s6, t9, 0x6332
/* 00002070:	161c0c80 */	bne s0, gp, 0x00005274
/* 00002074:	1fd60000 */	/*illegal*/ .word 0x1fd60000

_00002078:
/* 00002078:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000207c:	18633e32 */	/*illegal*/ .word 0x18633e32
/* 00002080:	12da0c80 */	/*illegal*/ .word 0x12da0c80
/* 00002084:	21a20000 */	addi v0, t5, 0x0
/* 00002088:	f9000200 */	/*illegal*/ .word 0xf9000200
/* 0000208c:	23564c32 */	addi s6, k0, 0x4c32
/* 00002090:	12f50320 */	beq s7, s5, 0x00002d14
/* 00002094:	21d50000 */	addi s5, t6, 0x0
/* 00002098:	f9600800 */	/*illegal*/ .word 0xf9600800
/* 0000209c:	15614232 */	bne t3, at, 0x00012968
/* 000020a0:	0df80c80 */	/*illegal*/ .word 0x0df80c80
/* 000020a4:	22560000 */	addi s6, s2, 0x0
/* 000020a8:	f3000200 */	/*illegal*/ .word 0xf3000200
/* 000020ac:	03386a32 */	tlt t9, t8, 0x1a8
/* 000020b0:	0dfe0320 */	jal 0x07f80c80
/* 000020b4:	22970000 */	addi s7, s4, 0x0
/* 000020b8:	f3490800 */	/*illegal*/ .word 0xf3490800
/* 000020bc:	0264413a */	/*illegal*/ .word 0x0264413a
/* 000020c0:	09200320 */	j 0x04800c80
/* 000020c4:	22160000 */	addi s6, s0, 0x0
/* 000020c8:	ed320800 */	/*illegal*/ .word 0xed320800
/* 000020cc:	e04a5832 */	sc t2, 0x5832(v0)
/* 000020d0:	093e0c80 */	j 0x04f83200
/* 000020d4:	21e90000 */	addi t1, t7, 0x0
/* 000020d8:	ed000200 */	/*illegal*/ .word 0xed000200
/* 000020dc:	f06c316c */	/*illegal*/ .word 0xf06c316c
/* 000020e0:	05a20c80 */	bltzl t5, 0x000052e4
/* 000020e4:	1fcc0000 */	/*illegal*/ .word 0x1fcc0000

_000020e8:
/* 000020e8:	e7000200 */	/*illegal*/ .word 0xe7000200
/* 000020ec:	e14c5732 */	sc t4, 0x5732(t2)
/* 000020f0:	05f50320 */	/*illegal*/ .word 0x05f50320
/* 000020f4:	1f8e0000 */	/*illegal*/ .word 0x1f8e0000

_000020f8:
/* 000020f8:	e71b0800 */	/*illegal*/ .word 0xe71b0800
/* 000020fc:	e8564f32 */	/*illegal*/ .word 0xe8564f32
/* 00002100:	00000320 */	/*illegal*/ .word 0x00000320
/* 00002104:	20080000 */	addi t0, $zero, 0x0
/* 00002108:	e0000800 */	sc $zero, 0x800($zero)
/* 0000210c:	005b4e32 */	tlt v0, k1, 0x138
/* 00002110:	00000c80 */	sll at, $zero, 0x12
/* 00002114:	1e780000 */	/*illegal*/ .word 0x1e780000

_00002118:
/* 00002118:	e0000200 */	sc $zero, 0x200($zero)
/* 0000211c:	005b4e6a */	/*illegal*/ .word 0x005b4e6a
/* 00002120:	20080c80 */	addi t0, $zero, 0xc80
/* 00002124:	32000000 */	andi $zero, s0, 0x0
/* 00002128:	25000200 */	addiu $zero, t0, 0x200
/* 0000212c:	b25b00dc */	/*illegal*/ .word 0xb25b00dc
/* 00002130:	22640c80 */	addi a0, s3, 0xc80
/* 00002134:	2bcc0000 */	slti t4, fp, 0x0
/* 00002138:	1d000000 */	bgtz t0, _0000213c

_0000213c:
/* 0000213c:	007800b2 */	tlt v1, t8, 0x2
/* 00002140:	20080c80 */	addi t0, $zero, 0xc80
/* 00002144:	2bc00000 */	slti $zero, fp, 0x0
/* 00002148:	1d000200 */	bgtz t0, _0000294c
/* 0000214c:	b35aedff */	/*illegal*/ .word 0xb35aedff
/* 00002150:	22600c80 */	addi $zero, s3, 0xc80
/* 00002154:	32000000 */	andi $zero, s0, 0x0
/* 00002158:	25000000 */	addiu $zero, t0, 0x0
/* 0000215c:	007800b2 */	tlt v1, t8, 0x2
/* 00002160:	1ad70c80 */	/*illegal*/ .word 0x1ad70c80
/* 00002164:	1c2d0000 */	/*illegal*/ .word 0x1c2d0000

_00002168:
/* 00002168:	04000000 */	bltz $zero, _0000216c

_0000216c:
/* 0000216c:	007800b2 */	tlt v1, t8, 0x2
/* 00002170:	1efa0c80 */	/*illegal*/ .word 0x1efa0c80
/* 00002174:	1f7b0000 */	/*illegal*/ .word 0x1f7b0000

_00002178:
/* 00002178:	0a000200 */	j 0x08000800
/* 0000217c:	e86c2d7c */	/*illegal*/ .word 0xe86c2d7c
/* 00002180:	0ade0e10 */	/*illegal*/ .word 0x0ade0e10
/* 00002184:	1c4c0000 */	/*illegal*/ .word 0x1c4c0000

_00002188:
/* 00002188:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000218c:	fd77ffb6 */	/*illegal*/ .word 0xfd77ffb6
/* 00002190:	06380d48 */	/*illegal*/ .word 0x06380d48
/* 00002194:	1d280000 */	/*illegal*/ .word 0x1d280000

_00002198:
/* 00002198:	f5330000 */	/*illegal*/ .word 0xf5330000
/* 0000219c:	ee4808b8 */	/*illegal*/ .word 0xee4808b8
/* 000021a0:	08f20d48 */	/*illegal*/ .word 0x08f20d48
/* 000021a4:	1f850000 */	/*illegal*/ .word 0x1f850000

_000021a8:
/* 000021a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000021ac:	f7481796 */	/*illegal*/ .word 0xf7481796
/* 000021b0:	06820d48 */	/*illegal*/ .word 0x06820d48
/* 000021b4:	1b200000 */	/*illegal*/ .word 0x1b200000

_000021b8:
/* 000021b8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000021bc:	ec48fbcc */	/*illegal*/ .word 0xec48fbcc
/* 000021c0:	0af30d48 */	/*illegal*/ .word 0x0af30d48
/* 000021c4:	17ec0000 */	/*illegal*/ .word 0x17ec0000

_000021c8:
/* 000021c8:	00000000 */	nop
/* 000021cc:	ff48ebd0 */	/*illegal*/ .word 0xff48ebd0
/* 000021d0:	07320d48 */	bltzall t9, 0x000056f4
/* 000021d4:	19710000 */	/*illegal*/ .word 0x19710000

_000021d8:
/* 000021d8:	faab0000 */	/*illegal*/ .word 0xfaab0000
/* 000021dc:	f248f2d4 */	/*illegal*/ .word 0xf248f2d4
/* 000021e0:	0ade0e10 */	/*illegal*/ .word 0x0ade0e10
/* 000021e4:	1c4c0000 */	/*illegal*/ .word 0x1c4c0000

_000021e8:
/* 000021e8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000021ec:	fd77ffb6 */	/*illegal*/ .word 0xfd77ffb6
/* 000021f0:	0ffd0d48 */	/*illegal*/ .word 0x0ffd0d48
/* 000021f4:	1b280000 */	/*illegal*/ .word 0x1b280000

_000021f8:
/* 000021f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000021fc:	1248ff9e */	/*illegal*/ .word 0x1248ff9e
/* 00002200:	0edf0d48 */	/*illegal*/ .word 0x0edf0d48
/* 00002204:	19570000 */	/*illegal*/ .word 0x19570000

_00002208:
/* 00002208:	05550000 */	/*illegal*/ .word 0x05550000
/* 0000220c:	0c48f1ba */	/*illegal*/ .word 0x0c48f1ba
/* 00002210:	0ade0e10 */	/*illegal*/ .word 0x0ade0e10
/* 00002214:	1c4c0000 */	/*illegal*/ .word 0x1c4c0000

_00002218:
/* 00002218:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000221c:	fd77ffb6 */	/*illegal*/ .word 0xfd77ffb6
/* 00002220:	0e010d48 */	/*illegal*/ .word 0x0e010d48
/* 00002224:	1fd20000 */	/*illegal*/ .word 0x1fd20000

_00002228:
/* 00002228:	10000000 */	/*illegal*/ .word 0x10000000

_0000222c:
/* 0000222c:	0948128c */	/*illegal*/ .word 0x0948128c
/* 00002230:	0ade0e10 */	/*illegal*/ .word 0x0ade0e10
/* 00002234:	1c4c0000 */	/*illegal*/ .word 0x1c4c0000

_00002238:
/* 00002238:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000223c:	fd77ffb6 */	/*illegal*/ .word 0xfd77ffb6
/* 00002240:	08f20d48 */	/*illegal*/ .word 0x08f20d48

_00002244:
/* 00002244:	1f850000 */	/*illegal*/ .word 0x1f850000

_00002248:
/* 00002248:	18000000 */	/*illegal*/ .word 0x18000000

_0000224c:
/* 0000224c:	f7481796 */	/*illegal*/ .word 0xf7481796
/* 00002250:	0ade0e10 */	/*illegal*/ .word 0x0ade0e10
/* 00002254:	1c4c0000 */	/*illegal*/ .word 0x1c4c0000

_00002258:
/* 00002258:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000225c:	fd77ffb6 */	/*illegal*/ .word 0xfd77ffb6
/* 00002260:	32000af0 */	andi $zero, s0, 0xaf0

_00002264:
/* 00002264:	15e00000 */	bne t7, $zero, _00002268

_00002268:
/* 00002268:	00000400 */	sll $zero, $zero, 0x10
/* 0000226c:	007800b2 */	tlt v1, t8, 0x2
/* 00002270:	32000af0 */	andi $zero, s0, 0xaf0
/* 00002274:	0c800000 */	jal 0x02000000
/* 00002278:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 0000227c:	007800b2 */	tlt v1, t8, 0x2
/* 00002280:	26e40af0 */	addiu a0, s7, 0xaf0

_00002284:
/* 00002284:	13cb0000 */	beq fp, t3, _00002288

_00002288:
/* 00002288:	0000f5c7 */	/*illegal*/ .word 0x0000f5c7
/* 0000228c:	007800b2 */	tlt v1, t8, 0x2
/* 00002290:	29470af0 */	slti a3, t2, 0xaf0

_00002294:
/* 00002294:	0a8c0000 */	j 0x0a300000
/* 00002298:	0c00f955 */	/*illegal*/ .word 0x0c00f955
/* 0000229c:	007800b2 */	tlt v1, t8, 0x2
/* 000022a0:	13bd0af0 */	beq sp, sp, 0x00004e64
/* 000022a4:	10570000 */	/*illegal*/ .word 0x10570000

_000022a8:
/* 000022a8:	0000dce4 */	/*illegal*/ .word 0x0000dce4
/* 000022ac:	007800b2 */	tlt v1, t8, 0x2
/* 000022b0:	148f0af0 */	bne a0, t7, 0x00004e74
/* 000022b4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000022b8:	0c00e000 */	/*illegal*/ .word 0x0c00e000
/* 000022bc:	007800b2 */	tlt v1, t8, 0x2
/* 000022c0:	0f4d0af0 */	jal 0x0d342bc0
/* 000022c4:	076c0000 */	teqi k1, 0
/* 000022c8:	0c00d955 */	jal 0x00036554
/* 000022cc:	007800b2 */	tlt v1, t8, 0x2
/* 000022d0:	09810af0 */	j 0x06042bc0
/* 000022d4:	15ae0000 */	/*illegal*/ .word 0x15ae0000

_000022d8:
/* 000022d8:	0000ceab */	/*illegal*/ .word 0x0000ceab
/* 000022dc:	007800b2 */	tlt v1, t8, 0x2
/* 000022e0:	0d480af0 */	jal 0x05202bc0
/* 000022e4:	141e0000 */	/*illegal*/ .word 0x141e0000

_000022e8:
/* 000022e8:	0000d400 */	sll k0, $zero, 0x10
/* 000022ec:	007800b2 */	tlt v1, t8, 0x2
/* 000022f0:	08b90af0 */	j 0x02e42bc0
/* 000022f4:	0cb20000 */	/*illegal*/ .word 0x0cb20000
/* 000022f8:	0c00ceab */	/*illegal*/ .word 0x0c00ceab
/* 000022fc:	007800b2 */	tlt v1, t8, 0x2
/* 00002300:	0bea0af0 */	j 0x0fa82bc0
/* 00002304:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00002308:	0c00d400 */	/*illegal*/ .word 0x0c00d400
/* 0000230c:	007800b2 */	tlt v1, t8, 0x2
/* 00002310:	21b90af0 */	addi t9, t5, 0xaf0
/* 00002314:	10680000 */	beq v1, t0, _00002318

_00002318:
/* 00002318:	0000eeab */	/*illegal*/ .word 0x0000eeab
/* 0000231c:	007800b2 */	tlt v1, t8, 0x2
/* 00002320:	25800af0 */	addiu $zero, t4, 0xaf0
/* 00002324:	076c0000 */	teqi k1, 0
/* 00002328:	0c00f400 */	jal 0x0003d000
/* 0000232c:	007800b2 */	tlt v1, t8, 0x2
/* 00002330:	20f10af0 */	addi s1, a3, 0xaf0
/* 00002334:	06400000 */	bltz s2, _00002338

_00002338:
/* 00002338:	0c00eeab */	/*illegal*/ .word 0x0c00eeab
/* 0000233c:	007800b2 */	tlt v1, t8, 0x2
/* 00002340:	1bc70af0 */	/*illegal*/ .word 0x1bc70af0
/* 00002344:	0f5d0000 */	jal 0x0d740000
/* 00002348:	0000e78e */	/*illegal*/ .word 0x0000e78e
/* 0000234c:	007800b2 */	tlt v1, t8, 0x2
/* 00002350:	110f0af0 */	beq t0, t7, 0x00004f14
/* 00002354:	11940000 */	/*illegal*/ .word 0x11940000

_00002358:
/* 00002358:	0000d955 */	/*illegal*/ .word 0x0000d955
/* 0000235c:	007800b2 */	tlt v1, t8, 0x2
/* 00002360:	17d40af0 */	bne fp, s4, 0x00004f24

_00002364:
/* 00002364:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00002368:	0c00e400 */	/*illegal*/ .word 0x0c00e400
/* 0000236c:	007800b2 */	tlt v1, t8, 0x2
/* 00002370:	00000af0 */	tge $zero, $zero, 0x2b

_00002374:
/* 00002374:	15e00000 */	bne t7, $zero, _00002378

_00002378:
/* 00002378:	0000c400 */	sll t8, $zero, 0x10
/* 0000237c:	007800b2 */	tlt v1, t8, 0x2
/* 00002380:	00000af0 */	tge $zero, $zero, 0x2b

_00002384:
/* 00002384:	0c800000 */	jal 0x02000000
/* 00002388:	0c00c400 */	/*illegal*/ .word 0x0c00c400
/* 0000238c:	007800b2 */	tlt v1, t8, 0x2

_00002390:
/* 00002390:	d7000002 */	/*illegal*/ .word 0xd7000002

_00002394:
/* 00002394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002398:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000239c:	00000000 */	nop
/* 000023a0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 000023a4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 000023a8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 000023ac:	ffffff32 */	/*illegal*/ .word 0xffffff32

_000023b0:
/* 000023b0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000023b4:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 000023b8:	e200001c */	sc $zero, 0x1c(s0)
/* 000023bc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 000023c0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000023c4:	00000000 */	nop
/* 000023c8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000023cc:	8011f2d0 */	lb s1, 0xfffff2d0($zero)

_000023d0:
/* 000023d0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000023d4:	07014050 */	bgez t8, 0x00012518
/* 000023d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000023dc:	00000000 */	nop
/* 000023e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000023e4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000023e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023ec:	00000000 */	nop
/* 000023f0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000023f4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000023f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023fc:	0007c07c */	/*illegal*/ .word 0x0007c07c

_00002400:
/* 00002400:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002404:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00002408:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000240c:	07014050 */	bgez t8, 0x00012550
/* 00002410:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002414:	00000000 */	nop
/* 00002418:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000241c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002420:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002424:	00000000 */	nop
/* 00002428:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000242c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00002430:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002434:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002438:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000243c:	08000000 */	j 0x00000000
/* 00002440:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002444:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002448:	01013026 */	xor a2, t0, at
/* 0000244c:	06001260 */	bltz s0, 0x00006dd0
/* 00002450:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002454:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002458:	06080a0c */	tgei s0, 2572
/* 0000245c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002460:	06101412 */	bltzal s0, 0x000074ac
/* 00002464:	00040616 */	/*illegal*/ .word 0x00040616
/* 00002468:	06061816 */	/*illegal*/ .word 0x06061816
/* 0000246c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00002470:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00002474:	001e080c */	/*illegal*/ .word 0x001e080c
/* 00002478:	0608200a */	tgei s0, 8202
/* 0000247c:	00081c20 */	/*illegal*/ .word 0x00081c20
/* 00002480:	06101e14 */	bltzal s0, 0x00009cd4
/* 00002484:	001e0c14 */	/*illegal*/ .word 0x001e0c14
/* 00002488:	06220e24 */	/*illegal*/ .word 0x06220e24
/* 0000248c:	000e1224 */	/*illegal*/ .word 0x000e1224
/* 00002490:	051c1a20 */	/*illegal*/ .word 0x051c1a20
/* 00002494:	00000000 */	nop
/* 00002498:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000249c:	00000000 */	nop
/* 000024a0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000024a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024ac:	00000000 */	nop
/* 000024b0:	e200001c */	sc $zero, 0x1c(s0)
/* 000024b4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000024b8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000024bc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000024c0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000024c4:	00008000 */	sll s0, $zero, 0x0
/* 000024c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000024cc:	80120f70 */	lb s2, 0xf70($zero)
/* 000024d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000024d4:	00000000 */	nop
/* 000024d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000024dc:	07000000 */	bltz t8, _000024e0

_000024e0:
/* 000024e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000024e4:	00000000 */	nop
/* 000024e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000024ec:	0703c000 */	bgezl t8, 0xffff24f0
/* 000024f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024f4:	00000000 */	nop
/* 000024f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000024fc:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00002500:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002504:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002508:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000250c:	00000000 */	nop
/* 00002510:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002514:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002518:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000251c:	00000000 */	nop
/* 00002520:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002524:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002528:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000252c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002530:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002538:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000253c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002540:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00002544:	06001180 */	bltz s0, 0x00006b48
/* 00002548:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000254c:	00000602 */	srl $zero, $zero, 0x18
/* 00002550:	06080a0c */	tgei s0, 2572
/* 00002554:	000a060c */	syscall 0x2818
/* 00002558:	060e1012 */	tnei s0, 4114
/* 0000255c:	00100812 */	/*illegal*/ .word 0x00100812
/* 00002560:	06140e16 */	/*illegal*/ .word 0x06140e16
/* 00002564:	0018141a */	/*illegal*/ .word 0x0018141a
/* 00002568:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000256c:	00000000 */	nop
/* 00002570:	e200001c */	sc $zero, 0x1c(s0)
/* 00002574:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002578:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000257c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002580:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002584:	00000000 */	nop
/* 00002588:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000258c:	07000000 */	bltz t8, _00002590

_00002590:
/* 00002590:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002594:	00000000 */	nop
/* 00002598:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000259c:	0703c000 */	bgezl t8, 0xffff25a0
/* 000025a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025a4:	00000000 */	nop
/* 000025a8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000025ac:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000025b0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000025b4:	07014050 */	bgez t8, 0x000126f8
/* 000025b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000025bc:	00000000 */	nop
/* 000025c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000025c4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000025c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025cc:	00000000 */	nop
/* 000025d0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000025d4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000025d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000025dc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000025e0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000025e4:	06000010 */	bltz s0, _00002628
/* 000025e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025ec:	00020604 */	/*illegal*/ .word 0x00020604
/* 000025f0:	06080a0c */	tgei s0, 2572
/* 000025f4:	000a0e0c */	syscall 0x2838
/* 000025f8:	06101214 */	bltzal s0, 0x00006e4c
/* 000025fc:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002600:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002604:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00002608:	061e201c */	/*illegal*/ .word 0x061e201c
/* 0000260c:	00080c10 */	/*illegal*/ .word 0x00080c10
/* 00002610:	060c1210 */	teqi s0, 4624
/* 00002614:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002618:	06282a2c */	tgei s1, 10796
/* 0000261c:	002e282c */	/*illegal*/ .word 0x002e282c
/* 00002620:	06303234 */	bltzal s1, 0x0000eef4
/* 00002624:	00303632 */	tlt at, s0, 0xd8

_00002628:
/* 00002628:	06223824 */	bltzl s1, 0x000106bc
/* 0000262c:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00002630:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002634:	06000210 */	/*illegal*/ .word 0x06000210
/* 00002638:	06000204 */	/*illegal*/ .word 0x06000204

_0000263c:
/* 0000263c:	00060208 */	/*illegal*/ .word 0x00060208
/* 00002640:	06020a08 */	/*illegal*/ .word 0x06020a08
/* 00002644:	0002000a */	/*illegal*/ .word 0x0002000a
/* 00002648:	060c0e00 */	teqi s0, 3584
/* 0000264c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002650:	06101612 */	bltzal s0, 0x00007e9c
/* 00002654:	00121814 */	/*illegal*/ .word 0x00121814
/* 00002658:	061a1c1e */	/*illegal*/ .word 0x061a1c1e

_0000265c:
/* 0000265c:	00201c1a */	/*illegal*/ .word 0x00201c1a
/* 00002660:	06222426 */	/*illegal*/ .word 0x06222426
/* 00002664:	00222824 */	and a1, at, v0
/* 00002668:	06282a24 */	tgei s1, 10788
/* 0000266c:	002c2e30 */	tge at, t4, 0xb8
/* 00002670:	062e3230 */	tnei s1, 12848
/* 00002674:	00323430 */	tge at, s2, 0xd0
/* 00002678:	06323634 */	bltzall s1, 0x0000ff4c
/* 0000267c:	00201a08 */	/*illegal*/ .word 0x00201a08
/* 00002680:	061a0608 */	/*illegal*/ .word 0x061a0608
/* 00002684:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00002688:	05383c3e */	/*illegal*/ .word 0x05383c3e
/* 0000268c:	00000000 */	nop
/* 00002690:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002694:	06000410 */	bltz s0, 0x000036d8
/* 00002698:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000269c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000026a0:	060c0e10 */	teqi s0, 3600
/* 000026a4:	000c120e */	/*illegal*/ .word 0x000c120e
/* 000026a8:	06141016 */	/*illegal*/ .word 0x06141016
/* 000026ac:	00040218 */	/*illegal*/ .word 0x00040218
/* 000026b0:	06021a18 */	bltzl s0, 0x00008f14
/* 000026b4:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 000026b8:	061e201c */	/*illegal*/ .word 0x061e201c
/* 000026bc:	001c1a22 */	/*illegal*/ .word 0x001c1a22
/* 000026c0:	061a2422 */	/*illegal*/ .word 0x061a2422
/* 000026c4:	001a2624 */	/*illegal*/ .word 0x001a2624
/* 000026c8:	06282a2c */	tgei s1, 10796
/* 000026cc:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 000026d0:	0628302a */	tgei s1, 12330
/* 000026d4:	00321434 */	teq at, s2, 0x50
/* 000026d8:	06141634 */	/*illegal*/ .word 0x06141634
/* 000026dc:	000e1610 */	/*illegal*/ .word 0x000e1610
/* 000026e0:	0536383a */	/*illegal*/ .word 0x0536383a
/* 000026e4:	00000000 */	nop
/* 000026e8:	0101602c */	/*illegal*/ .word 0x0101602c
/* 000026ec:	060005f0 */	bltz s0, 0x00003eb0
/* 000026f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026f4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000026f8:	060c0e10 */	teqi s0, 3600
/* 000026fc:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002700:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002704:	0004021e */	/*illegal*/ .word 0x0004021e
/* 00002708:	0602201e */	bltzl s0, 0x0000a784
/* 0000270c:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 00002710:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00002714:	0026282a */	slt a1, at, a2
/* 00002718:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000271c:	00000000 */	nop
/* 00002720:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002724:	80120f50 */	lb s2, 0xf50($zero)
/* 00002728:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000272c:	00000000 */	nop
/* 00002730:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002734:	07000000 */	bltz t8, _00002738

_00002738:
/* 00002738:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000273c:	00000000 */	nop
/* 00002740:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002744:	0703c000 */	bgezl t8, 0xffff2748
/* 00002748:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000274c:	00000000 */	nop
/* 00002750:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002754:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002758:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000275c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002760:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002764:	00000000 */	nop
/* 00002768:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000276c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002770:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002774:	00000000 */	nop
/* 00002778:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000277c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002780:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002784:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002788:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000278c:	06000750 */	bltz s0, 0x000044d0
/* 00002790:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002794:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002798:	06080a0c */	tgei s0, 2572
/* 0000279c:	000a0e0c */	syscall 0x2838
/* 000027a0:	060a100e */	tlti s0, 4110
/* 000027a4:	00061214 */	/*illegal*/ .word 0x00061214
/* 000027a8:	06121614 */	bltzall s0, 0x00007ffc
/* 000027ac:	00061404 */	/*illegal*/ .word 0x00061404
/* 000027b0:	06121816 */	/*illegal*/ .word 0x06121816
/* 000027b4:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 000027b8:	061c1e20 */	/*illegal*/ .word 0x061c1e20

_000027bc:
/* 000027bc:	00222426 */	/*illegal*/ .word 0x00222426
/* 000027c0:	06242826 */	/*illegal*/ .word 0x06242826
/* 000027c4:	001c202a */	slt a0, $zero, gp
/* 000027c8:	06202c2a */	bltz s1, 0x0000d874

_000027cc:
/* 000027cc:	00202e2c */	/*illegal*/ .word 0x00202e2c
/* 000027d0:	06302232 */	/*illegal*/ .word 0x06302232

_000027d4:
/* 000027d4:	00222632 */	tlt at, v0, 0x98
/* 000027d8:	06303234 */	bltzal s1, 0x0000f0ac
/* 000027dc:	00303436 */	tne at, s0, 0xd0
/* 000027e0:	06382c2e */	/*illegal*/ .word 0x06382c2e

_000027e4:
/* 000027e4:	00383a2c */	/*illegal*/ .word 0x00383a2c
/* 000027e8:	0630363c */	bltzal s1, 0x000100dc
/* 000027ec:	003e3c36 */	tne at, fp, 0xf0
/* 000027f0:	01014028 */	/*illegal*/ .word 0x01014028

_000027f4:
/* 000027f4:	06000950 */	bltz s0, 0x00004d38
/* 000027f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027fc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002800:	06060c08 */	/*illegal*/ .word 0x06060c08

_00002804:
/* 00002804:	0000040e */	/*illegal*/ .word 0x0000040e
/* 00002808:	06001002 */	/*illegal*/ .word 0x06001002
/* 0000280c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002810:	06121014 */	/*illegal*/ .word 0x06121014
/* 00002814:	00101202 */	srl v0, s0, 0x8
/* 00002818:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000281c:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00002820:	06202224 */	bltz s1, 0x0000b0b4
/* 00002824:	00222624 */	/*illegal*/ .word 0x00222624
/* 00002828:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000282c:	00000000 */	nop
/* 00002830:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002834:	80120f30 */	lb s2, 0xf30($zero)
/* 00002838:	e8000000 */	/*illegal*/ .word 0xe8000000

_0000283c:
/* 0000283c:	00000000 */	nop
/* 00002840:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002844:	07000000 */	bltz t8, _00002848

_00002848:
/* 00002848:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000284c:	00000000 */	nop
/* 00002850:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002854:	0703c000 */	bgezl t8, 0xffff2858
/* 00002858:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000285c:	00000000 */	nop
/* 00002860:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002864:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002868:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000286c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002870:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002874:	00000000 */	nop
/* 00002878:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000287c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002880:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002884:	00000000 */	nop
/* 00002888:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000288c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002890:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002894:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002898:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000289c:	06000a90 */	bltz s0, 0x000052e0
/* 000028a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028a4:	00000602 */	srl $zero, $zero, 0x18
/* 000028a8:	06080a0c */	tgei s0, 2572
/* 000028ac:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000028b0:	0610120e */	bltzal s0, 0x000070ec
/* 000028b4:	00101412 */	/*illegal*/ .word 0x00101412
/* 000028b8:	0616181a */	/*illegal*/ .word 0x0616181a
/* 000028bc:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 000028c0:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 000028c4:	00200422 */	/*illegal*/ .word 0x00200422
/* 000028c8:	06242226 */	/*illegal*/ .word 0x06242226
/* 000028cc:	0028260c */	/*illegal*/ .word 0x0028260c
/* 000028d0:	06062a02 */	/*illegal*/ .word 0x06062a02
/* 000028d4:	00062c2a */	/*illegal*/ .word 0x00062c2a
/* 000028d8:	062e1430 */	tnei s1, 5168
/* 000028dc:	00323430 */	tge at, s2, 0xd0
/* 000028e0:	0636383a */	/*illegal*/ .word 0x0636383a
/* 000028e4:	002c3a2a */	/*illegal*/ .word 0x002c3a2a
/* 000028e8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000028ec:	06000c70 */	bltz s0, 0x00005ab0
/* 000028f0:	06000204 */	/*illegal*/ .word 0x06000204

_000028f4:
/* 000028f4:	00000608 */	/*illegal*/ .word 0x00000608
/* 000028f8:	060a0806 */	tlti s0, 2054
/* 000028fc:	000c0a06 */	/*illegal*/ .word 0x000c0a06
/* 00002900:	060e100c */	tnei s0, 4108

_00002904:
/* 00002904:	0012140e */	/*illegal*/ .word 0x0012140e
/* 00002908:	0516181a */	/*illegal*/ .word 0x0516181a
/* 0000290c:	00000000 */	nop
/* 00002910:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002914:	00000000 */	nop
/* 00002918:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000291c:	80120f70 */	lb s2, 0xf70($zero)
/* 00002920:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002924:
/* 00002924:	00000000 */	nop
/* 00002928:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000292c:	07000000 */	bltz t8, _00002930

_00002930:
/* 00002930:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002934:
/* 00002934:	00000000 */	nop
/* 00002938:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000293c:	0703c000 */	bgezl t8, 0xffff2940
/* 00002940:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002944:
/* 00002944:	00000000 */	nop
/* 00002948:	fd500000 */	/*illegal*/ .word 0xfd500000

_0000294c:
/* 0000294c:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002950:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002954:
/* 00002954:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002958:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000295c:	00000000 */	nop
/* 00002960:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002964:
/* 00002964:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002968:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000296c:	00000000 */	nop
/* 00002970:	f5400800 */	/*illegal*/ .word 0xf5400800

_00002974:
/* 00002974:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002978:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000297c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002980:	0100e01c */	/*illegal*/ .word 0x0100e01c

_00002984:
/* 00002984:	06000d50 */	bltz s0, 0x00005ec8
/* 00002988:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000298c:	00000602 */	srl $zero, $zero, 0x18
/* 00002990:	06080a0c */	tgei s0, 2572

_00002994:
/* 00002994:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002998:	06100612 */	bltzal s0, 0x000041e4
/* 0000299c:	000a1416 */	/*illegal*/ .word 0x000a1416
/* 000029a0:	0614181a */	/*illegal*/ .word 0x0614181a
/* 000029a4:	00180e1a */	/*illegal*/ .word 0x00180e1a
/* 000029a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029ac:	00000000 */	nop
/* 000029b0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000029b4:	80120f50 */	lb s2, 0xf50($zero)
/* 000029b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000029bc:	00000000 */	nop
/* 000029c0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_000029c4:
/* 000029c4:	07000000 */	bltz t8, _000029c8

_000029c8:
/* 000029c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000029cc:	00000000 */	nop
/* 000029d0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000029d4:	0703c000 */	bgezl t8, 0xffff29d8
/* 000029d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029dc:	00000000 */	nop
/* 000029e0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000029e4:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 000029e8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000029ec:	07018060 */	bgez t8, 0xfffe2b70
/* 000029f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000029f4:	00000000 */	nop
/* 000029f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000029fc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002a00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a04:	00000000 */	nop
/* 00002a08:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002a0c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00002a10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a14:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002a18:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002a1c:	06000e30 */	bltz s0, 0x000062e0
/* 00002a20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a24:	00000602 */	srl $zero, $zero, 0x18
/* 00002a28:	06020804 */	bltzl s0, 0x00004a3c
/* 00002a2c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002a30:	060c100e */	teqi s0, 4110
/* 00002a34:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00002a38:	06001416 */	bltz s0, 0x00007a94
/* 00002a3c:	00141816 */	/*illegal*/ .word 0x00141816
/* 00002a40:	06001a14 */	/*illegal*/ .word 0x06001a14
/* 00002a44:	0016181c */	/*illegal*/ .word 0x0016181c
/* 00002a48:	06041a00 */	/*illegal*/ .word 0x06041a00
/* 00002a4c:	00041e1a */	/*illegal*/ .word 0x00041e1a
/* 00002a50:	06202224 */	/*illegal*/ .word 0x06202224
/* 00002a54:	00202622 */	/*illegal*/ .word 0x00202622
/* 00002a58:	06262822 */	/*illegal*/ .word 0x06262822
/* 00002a5c:	00102a12 */	/*illegal*/ .word 0x00102a12
/* 00002a60:	062a2c12 */	tlti s1, 11282
/* 00002a64:	002a242c */	/*illegal*/ .word 0x002a242c
/* 00002a68:	06242e20 */	/*illegal*/ .word 0x06242e20
/* 00002a6c:	001c2830 */	tge $zero, gp, 0xa0
/* 00002a70:	06282630 */	tgei s1, 9776
/* 00002a74:	00043234 */	teq $zero, a0, 0xc8
/* 00002a78:	06323634 */	bltzall s1, 0x0001034c
/* 00002a7c:	001e0434 */	teq $zero, fp, 0x10
/* 00002a80:	062a2e24 */	tlti s1, 11812
/* 00002a84:	0038323a */	/*illegal*/ .word 0x0038323a
/* 00002a88:	06383c32 */	/*illegal*/ .word 0x06383c32
/* 00002a8c:	0032043a */	/*illegal*/ .word 0x0032043a
/* 00002a90:	0604083a */	/*illegal*/ .word 0x0604083a
/* 00002a94:	00003e06 */	/*illegal*/ .word 0x00003e06
/* 00002a98:	0600163e */	bltz s0, 0x00008394
/* 00002a9c:	0016303e */	/*illegal*/ .word 0x0016303e
/* 00002aa0:	0101502a */	slt t2, t0, at
/* 00002aa4:	06001030 */	bltz s0, 0x00006b68
/* 00002aa8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002aac:	00000602 */	srl $zero, $zero, 0x18
/* 00002ab0:	06000806 */	bltz s0, 0x00004acc
/* 00002ab4:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00002ab8:	060a0c06 */	tlti s0, 3078
/* 00002abc:	000a0e0c */	syscall 0x2838
/* 00002ac0:	060e100c */	tnei s0, 4108
/* 00002ac4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002ac8:	060e1412 */	tnei s0, 5138
/* 00002acc:	00141612 */	/*illegal*/ .word 0x00141612
/* 00002ad0:	06161812 */	/*illegal*/ .word 0x06161812
/* 00002ad4:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00002ad8:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 00002adc:	001e2022 */	sub a0, $zero, fp
/* 00002ae0:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 00002ae4:	00260028 */	/*illegal*/ .word 0x00260028
/* 00002ae8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002aec:	00000000 */	nop
/* 00002af0:	00000000 */	nop
/* 00002af4:	00000000 */	nop
/* 00002af8:	00000000 */	nop
/* 00002afc:	06000008 */	bltz s0, 0x00002b20
/* 00002b00:	06001390 */	/*illegal*/ .word 0x06001390
/* 00002b04:	060014a0 */	/*illegal*/ .word 0x060014a0
/* 00002b08:	00000000 */	nop
/* 00002b0c:	00000000 */	nop

.close
