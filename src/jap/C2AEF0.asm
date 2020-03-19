.n64
.create "build/jap/C2AEF0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ffcafea2 */	/*illegal*/ .word 0xffcafea2
/* 00001004:	03f00000 */	/*illegal*/ .word 0x03f00000
/* 00001008:	04000170 */	bltz $zero, _000015cc
/* 0000100c:	96d925ff */	lhu t9, 0x25ff(s6)
/* 00001010:	00bc0262 */	/*illegal*/ .word 0x00bc0262
/* 00001014:	03ef0000 */	/*illegal*/ .word 0x03ef0000
/* 00001018:	039001d0 */	/*illegal*/ .word 0x039001d0
/* 0000101c:	d06b13ff */	/*illegal*/ .word 0xd06b13ff
/* 00001020:	00bc0262 */	/*illegal*/ .word 0x00bc0262
/* 00001024:	03ef0000 */	/*illegal*/ .word 0x03ef0000
/* 00001028:	00000000 */	nop
/* 0000102c:	d06b13ff */	/*illegal*/ .word 0xd06b13ff
/* 00001030:	00bcfd9a */	/*illegal*/ .word 0x00bcfd9a

_00001034:
/* 00001034:	03ef0000 */	/*illegal*/ .word 0x03ef0000
/* 00001038:	040001d0 */	bltz $zero, _0000177c
/* 0000103c:	cf9515ff */	/*illegal*/ .word 0xcf9515ff
/* 00001040:	00bcfd9a */	/*illegal*/ .word 0x00bcfd9a
/* 00001044:	03ef0000 */	/*illegal*/ .word 0x03ef0000
/* 00001048:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000104c:	cf9515ff */	/*illegal*/ .word 0xcf9515ff
/* 00001050:	ffca0166 */	/*illegal*/ .word 0xffca0166
/* 00001054:	03f00000 */	/*illegal*/ .word 0x03f00000
/* 00001058:	03900170 */	tge gp, s0, 0x5
/* 0000105c:	952922ff */	lhu t1, 0x22ff(t1)
/* 00001060:	01650112 */	/*illegal*/ .word 0x01650112
/* 00001064:	00e70000 */	/*illegal*/ .word 0x00e70000
/* 00001068:	03900150 */	/*illegal*/ .word 0x03900150
/* 0000106c:	292d66ff */	slti t5, t1, 0x66ff
/* 00001070:	01650112 */	/*illegal*/ .word 0x01650112
/* 00001074:	00e70000 */	/*illegal*/ .word 0x00e70000
/* 00001078:	03900150 */	/*illegal*/ .word 0x03900150
/* 0000107c:	292d66ff */	slti t5, t1, 0x66ff
/* 00001080:	01bc01d2 */	/*illegal*/ .word 0x01bc01d2
/* 00001084:	00170000 */	sll $zero, s7, 0x0
/* 00001088:	03b00200 */	/*illegal*/ .word 0x03b00200
/* 0000108c:	3d3d52ff */	/*illegal*/ .word 0x3d3d52ff
/* 00001090:	0165fee1 */	/*illegal*/ .word 0x0165fee1
/* 00001094:	00e70000 */	/*illegal*/ .word 0x00e70000
/* 00001098:	04000150 */	bltz $zero, _000015dc
/* 0000109c:	27d468ff */	addiu s4, fp, 0x68ff
/* 000010a0:	01bcfe0c */	syscall 0x6f3f8
/* 000010a4:	00170000 */	sll $zero, s7, 0x0
/* 000010a8:	03f00200 */	/*illegal*/ .word 0x03f00200
/* 000010ac:	3ac455ff */	xori a0, s6, 0x55ff
/* 000010b0:	0165fee1 */	/*illegal*/ .word 0x0165fee1
/* 000010b4:	00e70000 */	/*illegal*/ .word 0x00e70000
/* 000010b8:	04000150 */	bltz $zero, _000015fc
/* 000010bc:	27d468ff */	addiu s4, fp, 0x68ff
/* 000010c0:	0165fee1 */	/*illegal*/ .word 0x0165fee1
/* 000010c4:	00e70000 */	/*illegal*/ .word 0x00e70000
/* 000010c8:	04000150 */	bltz $zero, _0000160c
/* 000010cc:	27d468ff */	addiu s4, fp, 0x68ff
/* 000010d0:	0165fee1 */	/*illegal*/ .word 0x0165fee1
/* 000010d4:	00e70000 */	/*illegal*/ .word 0x00e70000
/* 000010d8:	04000150 */	bltz $zero, _0000161c
/* 000010dc:	27d468ff */	addiu s4, fp, 0x68ff
/* 000010e0:	01650112 */	/*illegal*/ .word 0x01650112
/* 000010e4:	00e70000 */	/*illegal*/ .word 0x00e70000
/* 000010e8:	03900150 */	/*illegal*/ .word 0x03900150
/* 000010ec:	292d66ff */	slti t5, t1, 0x66ff
/* 000010f0:	01bcfe0c */	syscall 0x6f3f8
/* 000010f4:	00170000 */	sll $zero, s7, 0x0
/* 000010f8:	01f000b0 */	tge t7, s0, 0x2
/* 000010fc:	11008aff */	beq t0, $zero, 0xfffe3cfc
/* 00001100:	01bcfe0c */	/*illegal*/ .word 0x01bcfe0c
/* 00001104:	00170000 */	sll $zero, s7, 0x0
/* 00001108:	01f000b0 */	tge t7, s0, 0x2
/* 0000110c:	11008aff */	beq t0, $zero, 0xfffe3d0c
/* 00001110:	01bc01d2 */	/*illegal*/ .word 0x01bc01d2
/* 00001114:	00170000 */	sll $zero, s7, 0x0
/* 00001118:	001000b0 */	tge $zero, s0, 0x2
/* 0000111c:	11008aff */	beq t0, $zero, 0xfffe3d1c
/* 00001120:	0165fee1 */	/*illegal*/ .word 0x0165fee1
/* 00001124:	00e70000 */	/*illegal*/ .word 0x00e70000
/* 00001128:	04000150 */	/*illegal*/ .word 0x04000150
/* 0000112c:	27d468ff */	addiu s4, fp, 0x68ff
/* 00001130:	01bcfe0c */	syscall 0x6f3f8
/* 00001134:	00170000 */	sll $zero, s7, 0x0
/* 00001138:	03f00200 */	/*illegal*/ .word 0x03f00200
/* 0000113c:	3ac455ff */	xori a0, s6, 0x55ff
/* 00001140:	021bffff */	/*illegal*/ .word 0x021bffff
/* 00001144:	001d0000 */	sll $zero, sp, 0x0
/* 00001148:	03d00200 */	/*illegal*/ .word 0x03d00200
/* 0000114c:	620044ff */	/*illegal*/ .word 0x620044ff
/* 00001150:	01bc01d2 */	/*illegal*/ .word 0x01bc01d2
/* 00001154:	00170000 */	sll $zero, s7, 0x0
/* 00001158:	03b00200 */	/*illegal*/ .word 0x03b00200
/* 0000115c:	3d3d52ff */	/*illegal*/ .word 0x3d3d52ff
/* 00001160:	01650112 */	/*illegal*/ .word 0x01650112
/* 00001164:	00e70000 */	/*illegal*/ .word 0x00e70000
/* 00001168:	03900150 */	/*illegal*/ .word 0x03900150
/* 0000116c:	292d66ff */	slti t5, t1, 0x66ff
/* 00001170:	01bc01d2 */	/*illegal*/ .word 0x01bc01d2
/* 00001174:	00170000 */	sll $zero, s7, 0x0
/* 00001178:	001000b0 */	tge $zero, s0, 0x2
/* 0000117c:	11008aff */	beq t0, $zero, 0xfffe3d7c

_00001180:
/* 00001180:	021bffff */	/*illegal*/ .word 0x021bffff
/* 00001184:	001d0000 */	sll $zero, sp, 0x0
/* 00001188:	00f00100 */	/*illegal*/ .word 0x00f00100
/* 0000118c:	070089ff */	bltz t8, 0xfffe398c
/* 00001190:	01bcfe0c */	/*illegal*/ .word 0x01bcfe0c
/* 00001194:	00170000 */	sll $zero, s7, 0x0
/* 00001198:	01f000b0 */	tge t7, s0, 0x2
/* 0000119c:	11008aff */	beq t0, $zero, 0xfffe3d9c
/* 000011a0:	04dffffd */	/*illegal*/ .word 0x04dffffd
/* 000011a4:	ff010000 */	/*illegal*/ .word 0xff010000

_000011a8:
/* 000011a8:	0209ff0d */	/*illegal*/ .word 0x0209ff0d
/* 000011ac:	280090ff */	slti $zero, $zero, 0xffff90ff
/* 000011b0:	0411015d */	bgezal $zero, _00001728
/* 000011b4:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000011b8:	fdde009f */	/*illegal*/ .word 0xfdde009f
/* 000011bc:	ed6044ff */	/*illegal*/ .word 0xed6044ff
/* 000011c0:	0411fe9e */	/*illegal*/ .word 0x0411fe9e
/* 000011c4:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000011c8:	062e00a3 */	tnei s1, 163
/* 000011cc:	f09f44ff */	/*illegal*/ .word 0xf09f44ff
/* 000011d0:	0498fe91 */	/*illegal*/ .word 0x0498fe91
/* 000011d4:	ff980000 */	/*illegal*/ .word 0xff980000
/* 000011d8:	06c0fe54 */	bltz s6, 0x00000b2c
/* 000011dc:	0a9ac3ff */	/*illegal*/ .word 0x0a9ac3ff
/* 000011e0:	04980170 */	/*illegal*/ .word 0x04980170
/* 000011e4:	ff980000 */	/*illegal*/ .word 0xff980000
/* 000011e8:	fd45ffc6 */	/*illegal*/ .word 0xfd45ffc6

_000011ec:
/* 000011ec:	0666c2ff */	/*illegal*/ .word 0x0666c2ff
/* 000011f0:	03a8fffa */	/*illegal*/ .word 0x03a8fffa
/* 000011f4:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 000011f8:	0200ff78 */	/*illegal*/ .word 0x0200ff78
/* 000011fc:	fb0077ff */	/*illegal*/ .word 0xfb0077ff
/* 00001200:	0038fec0 */	/*illegal*/ .word 0x0038fec0
/* 00001204:	01d10000 */	/*illegal*/ .word 0x01d10000
/* 00001208:	06e1ffe7 */	/*illegal*/ .word 0x06e1ffe7
/* 0000120c:	9fbbfbff */	/*illegal*/ .word 0x9fbbfbff
/* 00001210:	019afe6d */	/*illegal*/ .word 0x019afe6d
/* 00001214:	00620000 */	/*illegal*/ .word 0x00620000

_00001218:
/* 00001218:	05e0fe4d */	/*illegal*/ .word 0x05e0fe4d
/* 0000121c:	fe98c6ff */	/*illegal*/ .word 0xfe98c6ff
/* 00001220:	019a0197 */	/*illegal*/ .word 0x019a0197
/* 00001224:	00620000 */	/*illegal*/ .word 0x00620000

_00001228:
/* 00001228:	fdc0fe6d */	/*illegal*/ .word 0xfdc0fe6d
/* 0000122c:	fd68c6ff */	/*illegal*/ .word 0xfd68c6ff
/* 00001230:	019afe6d */	/*illegal*/ .word 0x019afe6d
/* 00001234:	00620000 */	/*illegal*/ .word 0x00620000
/* 00001238:	05e0fe4d */	/*illegal*/ .word 0x05e0fe4d
/* 0000123c:	fe98c6ff */	/*illegal*/ .word 0xfe98c6ff
/* 00001240:	019a0197 */	/*illegal*/ .word 0x019a0197
/* 00001244:	00620000 */	/*illegal*/ .word 0x00620000
/* 00001248:	fdc0fe6d */	/*illegal*/ .word 0xfdc0fe6d
/* 0000124c:	fd68c6ff */	/*illegal*/ .word 0xfd68c6ff
/* 00001250:	023d0002 */	/*illegal*/ .word 0x023d0002
/* 00001254:	ffd50000 */	/*illegal*/ .word 0xffd50000
/* 00001258:	0200fd07 */	/*illegal*/ .word 0x0200fd07
/* 0000125c:	17008bff */	/*illegal*/ .word 0x17008bff
/* 00001260:	00380147 */	/*illegal*/ .word 0x00380147
/* 00001264:	01d10000 */	/*illegal*/ .word 0x01d10000
/* 00001268:	fd04ffe2 */	/*illegal*/ .word 0xfd04ffe2
/* 0000126c:	9f45fbff */	/*illegal*/ .word 0x9f45fbff
/* 00001270:	0038fec0 */	/*illegal*/ .word 0x0038fec0
/* 00001274:	01d10000 */	/*illegal*/ .word 0x01d10000
/* 00001278:	06e1ffe7 */	/*illegal*/ .word 0x06e1ffe7
/* 0000127c:	9fbbfbff */	/*illegal*/ .word 0x9fbbfbff
/* 00001280:	0038fec0 */	/*illegal*/ .word 0x0038fec0
/* 00001284:	01d10000 */	/*illegal*/ .word 0x01d10000
/* 00001288:	06e1ffe7 */	/*illegal*/ .word 0x06e1ffe7
/* 0000128c:	9fbbfbff */	/*illegal*/ .word 0x9fbbfbff
/* 00001290:	00380147 */	/*illegal*/ .word 0x00380147
/* 00001294:	01d10000 */	/*illegal*/ .word 0x01d10000
/* 00001298:	fd04ffe2 */	/*illegal*/ .word 0xfd04ffe2
/* 0000129c:	9f45fbff */	/*illegal*/ .word 0x9f45fbff
/* 000012a0:	019a0197 */	/*illegal*/ .word 0x019a0197
/* 000012a4:	00620000 */	/*illegal*/ .word 0x00620000
/* 000012a8:	fdc0fe6d */	/*illegal*/ .word 0xfdc0fe6d
/* 000012ac:	fd68c6ff */	/*illegal*/ .word 0xfd68c6ff
/* 000012b0:	00380147 */	/*illegal*/ .word 0x00380147
/* 000012b4:	01d10000 */	/*illegal*/ .word 0x01d10000
/* 000012b8:	fd04ffe2 */	/*illegal*/ .word 0xfd04ffe2
/* 000012bc:	9f45fbff */	/*illegal*/ .word 0x9f45fbff
/* 000012c0:	023d0002 */	/*illegal*/ .word 0x023d0002
/* 000012c4:	ffd50000 */	/*illegal*/ .word 0xffd50000
/* 000012c8:	0200fd07 */	/*illegal*/ .word 0x0200fd07
/* 000012cc:	17008bff */	/*illegal*/ .word 0x17008bff
/* 000012d0:	019afe6d */	/*illegal*/ .word 0x019afe6d
/* 000012d4:	00620000 */	/*illegal*/ .word 0x00620000
/* 000012d8:	05e0fe4d */	/*illegal*/ .word 0x05e0fe4d
/* 000012dc:	fe98c6ff */	/*illegal*/ .word 0xfe98c6ff
/* 000012e0:	023d0002 */	/*illegal*/ .word 0x023d0002
/* 000012e4:	ffd50000 */	/*illegal*/ .word 0xffd50000
/* 000012e8:	0200fd07 */	/*illegal*/ .word 0x0200fd07
/* 000012ec:	17008bff */	/*illegal*/ .word 0x17008bff
/* 000012f0:	023d0002 */	/*illegal*/ .word 0x023d0002
/* 000012f4:	ffd50000 */	/*illegal*/ .word 0xffd50000
/* 000012f8:	0200fd07 */	/*illegal*/ .word 0x0200fd07
/* 000012fc:	17008bff */	/*illegal*/ .word 0x17008bff
/* 00001300:	03f7ff05 */	/*illegal*/ .word 0x03f7ff05
/* 00001304:	ffb90000 */	/*illegal*/ .word 0xffb90000
/* 00001308:	0338fc51 */	/*illegal*/ .word 0x0338fc51
/* 0000130c:	1cd097ff */	/*illegal*/ .word 0x1cd097ff
/* 00001310:	03f700ef */	/*illegal*/ .word 0x03f700ef
/* 00001314:	ffb90000 */	/*illegal*/ .word 0xffb90000
/* 00001318:	00d9fc67 */	/*illegal*/ .word 0x00d9fc67
/* 0000131c:	1d2f96ff */	/*illegal*/ .word 0x1d2f96ff
/* 00001320:	04f800c7 */	/*illegal*/ .word 0x04f800c7
/* 00001324:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001328:	0109fbd6 */	/*illegal*/ .word 0x0109fbd6
/* 0000132c:	642bcfff */	/*illegal*/ .word 0x642bcfff
/* 00001330:	04f8ff2d */	/*illegal*/ .word 0x04f8ff2d
/* 00001334:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001338:	02fffbd7 */	/*illegal*/ .word 0x02fffbd7
/* 0000133c:	64d4cfff */	/*illegal*/ .word 0x64d4cfff
/* 00001340:	02a7fdc5 */	/*illegal*/ .word 0x02a7fdc5
/* 00001344:	05b80000 */	/*illegal*/ .word 0x05b80000
/* 00001348:	04900090 */	/*illegal*/ .word 0x04900090
/* 0000134c:	4dbd3eff */	/*illegal*/ .word 0x4dbd3eff
/* 00001350:	0312fe4c */	/*illegal*/ .word 0x0312fe4c
/* 00001354:	03d70000 */	/*illegal*/ .word 0x03d70000
/* 00001358:	0490fef0 */	/*illegal*/ .word 0x0490fef0
/* 0000135c:	45a626ff */	/*illegal*/ .word 0x45a626ff
/* 00001360:	035afffc */	/*illegal*/ .word 0x035afffc
/* 00001364:	047f0000 */	/*illegal*/ .word 0x047f0000
/* 00001368:	0200fef0 */	tge s0, $zero, 0x3fb
/* 0000136c:	690039ff */	/*illegal*/ .word 0x690039ff
/* 00001370:	031201a8 */	/*illegal*/ .word 0x031201a8
/* 00001374:	03d70000 */	/*illegal*/ .word 0x03d70000
/* 00001378:	ff70fef0 */	/*illegal*/ .word 0xff70fef0
/* 0000137c:	445928ff */	/*illegal*/ .word 0x445928ff
/* 00001380:	02a7022c */	/*illegal*/ .word 0x02a7022c
/* 00001384:	05b80000 */	/*illegal*/ .word 0x05b80000
/* 00001388:	ff700090 */	/*illegal*/ .word 0xff700090
/* 0000138c:	4c443eff */	/*illegal*/ .word 0x4c443eff
/* 00001390:	055bfffb */	/*illegal*/ .word 0x055bfffb
/* 00001394:	01a60000 */	/*illegal*/ .word 0x01a60000
/* 00001398:	0203fb9b */	/*illegal*/ .word 0x0203fb9b
/* 0000139c:	7700f7ff */	/*illegal*/ .word 0x7700f7ff
/* 000013a0:	0070fffa */	/*illegal*/ .word 0x0070fffa
/* 000013a4:	07100000 */	bltzal t8, _000013a8

_000013a8:
/* 000013a8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000013ac:	1b0074ff */	/*illegal*/ .word 0x1b0074ff
/* 000013b0:	02d5fffb */	/*illegal*/ .word 0x02d5fffb
/* 000013b4:	066b0000 */	tltiu s3, 0
/* 000013b8:	02000090 */	/*illegal*/ .word 0x02000090
/* 000013bc:	550053ff */	bnel t0, $zero, 0x000163bc
/* 000013c0:	040301d4 */	/*illegal*/ .word 0x040301d4
/* 000013c4:	00ee0000 */	/*illegal*/ .word 0x00ee0000
/* 000013c8:	ff67fc80 */	/*illegal*/ .word 0xff67fc80
/* 000013cc:	0a51a9ff */	/*illegal*/ .word 0x0a51a9ff
/* 000013d0:	0403fe28 */	/*illegal*/ .word 0x0403fe28
/* 000013d4:	00ee0000 */	/*illegal*/ .word 0x00ee0000
/* 000013d8:	0483fc6f */	/*illegal*/ .word 0x0483fc6f
/* 000013dc:	09afa9ff */	/*illegal*/ .word 0x09afa9ff
/* 000013e0:	04b302e9 */	/*illegal*/ .word 0x04b302e9
/* 000013e4:	015b0000 */	/*illegal*/ .word 0x015b0000
/* 000013e8:	fe6efc55 */	/*illegal*/ .word 0xfe6efc55
/* 000013ec:	662e29ff */	/*illegal*/ .word 0x662e29ff
/* 000013f0:	03d203cf */	/*illegal*/ .word 0x03d203cf
/* 000013f4:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 000013f8:	fd54fce7 */	/*illegal*/ .word 0xfd54fce7
/* 000013fc:	ed53adff */	/*illegal*/ .word 0xed53adff
/* 00001400:	0372fd0e */	/*illegal*/ .word 0x0372fd0e
/* 00001404:	01e60000 */	/*illegal*/ .word 0x01e60000
/* 00001408:	0594fd32 */	/*illegal*/ .word 0x0594fd32
/* 0000140c:	ace04fff */	sw $zero, 0x4fff(a3)
/* 00001410:	03d5fe24 */	/*illegal*/ .word 0x03d5fe24
/* 00001414:	02110000 */	/*illegal*/ .word 0x02110000
/* 00001418:	0483fcab */	bgezl a0, 0x000006c8
/* 0000141c:	f5f376ff */	/*illegal*/ .word 0xf5f376ff
/* 00001420:	04b8fe39 */	/*illegal*/ .word 0x04b8fe39
/* 00001424:	01b50000 */	/*illegal*/ .word 0x01b50000
/* 00001428:	0427fc42 */	/*illegal*/ .word 0x0427fc42

_0000142c:
/* 0000142c:	5fb8faff */	/*illegal*/ .word 0x5fb8faff
/* 00001430:	04b3fd0c */	/*illegal*/ .word 0x04b3fd0c
/* 00001434:	015b0000 */	/*illegal*/ .word 0x015b0000
/* 00001438:	0598fc59 */	/*illegal*/ .word 0x0598fc59
/* 0000143c:	65d22bff */	/*illegal*/ .word 0x65d22bff
/* 00001440:	03d2fc26 */	/*illegal*/ .word 0x03d2fc26
/* 00001444:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00001448:	06affcec */	/*illegal*/ .word 0x06affcec
/* 0000144c:	ebadadff */	/*illegal*/ .word 0xebadadff
/* 00001450:	037202f3 */	tltu k1, s2, 0xb
/* 00001454:	01e60000 */	/*illegal*/ .word 0x01e60000
/* 00001458:	fe60fd2f */	/*illegal*/ .word 0xfe60fd2f
/* 0000145c:	ad224fff */	sw v0, 0x4fff(t1)
/* 00001460:	04b801bb */	/*illegal*/ .word 0x04b801bb
/* 00001464:	01b50000 */	/*illegal*/ .word 0x01b50000
/* 00001468:	ffdffc40 */	/*illegal*/ .word 0xffdffc40
/* 0000146c:	6046f9ff */	/*illegal*/ .word 0x6046f9ff
/* 00001470:	03d501df */	/*illegal*/ .word 0x03d501df
/* 00001474:	02110000 */	/*illegal*/ .word 0x02110000
/* 00001478:	ff7afd27 */	/*illegal*/ .word 0xff7afd27
/* 0000147c:	f60d76ff */	/*illegal*/ .word 0xf60d76ff
/* 00001480:	00770212 */	/*illegal*/ .word 0x00770212
/* 00001484:	06310000 */	bgezal s1, _00001488

_00001488:
/* 00001488:	ff700200 */	/*illegal*/ .word 0xff700200
/* 0000148c:	ff683aff */	/*illegal*/ .word 0xff683aff
/* 00001490:	021102b2 */	tlt s0, s1, 0xa
/* 00001494:	03ee0000 */	/*illegal*/ .word 0x03ee0000
/* 00001498:	ff400090 */	/*illegal*/ .word 0xff400090
/* 0000149c:	217300ff */	addi s3, t3, 0xff
/* 000014a0:	0211fd3f */	/*illegal*/ .word 0x0211fd3f
/* 000014a4:	03ee0000 */	/*illegal*/ .word 0x03ee0000
/* 000014a8:	04c00090 */	bltz a2, _000016ec
/* 000014ac:	208d00ff */	addi t5, a0, 0xff
/* 000014b0:	0076fdde */	/*illegal*/ .word 0x0076fdde
/* 000014b4:	06310000 */	bgezal s1, _000014b8

_000014b8:
/* 000014b8:	04900200 */	/*illegal*/ .word 0x04900200
/* 000014bc:	fe9739ff */	/*illegal*/ .word 0xfe9739ff
/* 000014c0:	00bc0262 */	/*illegal*/ .word 0x00bc0262
/* 000014c4:	03ef0000 */	/*illegal*/ .word 0x03ef0000
/* 000014c8:	ff4001d0 */	/*illegal*/ .word 0xff4001d0
/* 000014cc:	d06b13ff */	/*illegal*/ .word 0xd06b13ff
/* 000014d0:	012002ac */	/*illegal*/ .word 0x012002ac
/* 000014d4:	02170000 */	/*illegal*/ .word 0x02170000
/* 000014d8:	fbfafefe */	/*illegal*/ .word 0xfbfafefe
/* 000014dc:	ea6ed8ff */	/*illegal*/ .word 0xea6ed8ff
/* 000014e0:	ff9e01e4 */	/*illegal*/ .word 0xff9e01e4
/* 000014e4:	02cf0000 */	/*illegal*/ .word 0x02cf0000
/* 000014e8:	fdc0ff50 */	/*illegal*/ .word 0xfdc0ff50
/* 000014ec:	9a3befff */	lwr k1, 0xffffefff(s1)
/* 000014f0:	ff9efe04 */	/*illegal*/ .word 0xff9efe04
/* 000014f4:	02cf0000 */	/*illegal*/ .word 0x02cf0000
/* 000014f8:	06b8ff56 */	/*illegal*/ .word 0x06b8ff56
/* 000014fc:	99c5f0ff */	lwr a1, 0xfffff0ff(t6)
/* 00001500:	011ffd4a */	/*illegal*/ .word 0x011ffd4a
/* 00001504:	02170000 */	/*illegal*/ .word 0x02170000
/* 00001508:	0827ff05 */	j 0x009ffc14
/* 0000150c:	ea92d7ff */	/*illegal*/ .word 0xea92d7ff
/* 00001510:	00bcfd9a */	/*illegal*/ .word 0x00bcfd9a
/* 00001514:	03ef0000 */	/*illegal*/ .word 0x03ef0000

_00001518:
/* 00001518:	04c001d0 */	/*illegal*/ .word 0x04c001d0
/* 0000151c:	cf9515ff */	/*illegal*/ .word 0xcf9515ff
/* 00001520:	ffcafea2 */	/*illegal*/ .word 0xffcafea2
/* 00001524:	03f00000 */	/*illegal*/ .word 0x03f00000
/* 00001528:	058bff34 */	tltiu t4, -204
/* 0000152c:	96d925ff */	lhu t9, 0x25ff(s6)
/* 00001530:	ff9e01e4 */	/*illegal*/ .word 0xff9e01e4
/* 00001534:	02cf0000 */	/*illegal*/ .word 0x02cf0000
/* 00001538:	fdc0ff50 */	/*illegal*/ .word 0xfdc0ff50
/* 0000153c:	9a3befff */	lwr k1, 0xffffefff(s1)
/* 00001540:	ffca0166 */	/*illegal*/ .word 0xffca0166
/* 00001544:	03f00000 */	/*illegal*/ .word 0x03f00000
/* 00001548:	fe62ff30 */	/*illegal*/ .word 0xfe62ff30
/* 0000154c:	952922ff */	lhu t1, 0x22ff(t1)
/* 00001550:	00bc0262 */	/*illegal*/ .word 0x00bc0262
/* 00001554:	03ef0000 */	/*illegal*/ .word 0x03ef0000
/* 00001558:	ff4001d0 */	/*illegal*/ .word 0xff4001d0
/* 0000155c:	d06b13ff */	/*illegal*/ .word 0xd06b13ff
/* 00001560:	00380147 */	/*illegal*/ .word 0x00380147
/* 00001564:	01d10000 */	/*illegal*/ .word 0x01d10000
/* 00001568:	fd04ffe2 */	/*illegal*/ .word 0xfd04ffe2
/* 0000156c:	9f45fbff */	/*illegal*/ .word 0x9f45fbff
/* 00001570:	0038fec0 */	/*illegal*/ .word 0x0038fec0
/* 00001574:	01d10000 */	/*illegal*/ .word 0x01d10000
/* 00001578:	06e1ffe7 */	bgez s7, _00001518
/* 0000157c:	9fbbfbff */	/*illegal*/ .word 0x9fbbfbff
/* 00001580:	012002ac */	/*illegal*/ .word 0x012002ac
/* 00001584:	02170000 */	/*illegal*/ .word 0x02170000
/* 00001588:	fbfafefe */	/*illegal*/ .word 0xfbfafefe

_0000158c:
/* 0000158c:	ea6ed8ff */	/*illegal*/ .word 0xea6ed8ff
/* 00001590:	019a0197 */	/*illegal*/ .word 0x019a0197
/* 00001594:	00620000 */	/*illegal*/ .word 0x00620000
/* 00001598:	fdc0fe6d */	/*illegal*/ .word 0xfdc0fe6d
/* 0000159c:	fd68c6ff */	/*illegal*/ .word 0xfd68c6ff
/* 000015a0:	027c01e0 */	/*illegal*/ .word 0x027c01e0
/* 000015a4:	02220000 */	/*illegal*/ .word 0x02220000
/* 000015a8:	fd68fdae */	/*illegal*/ .word 0xfd68fdae
/* 000015ac:	2271efff */	addi s1, s3, 0xffffefff
/* 000015b0:	03d501df */	/*illegal*/ .word 0x03d501df
/* 000015b4:	02110000 */	/*illegal*/ .word 0x02110000
/* 000015b8:	ff7afd27 */	/*illegal*/ .word 0xff7afd27
/* 000015bc:	0c760dff */	jal 0x01d837fc
/* 000015c0:	040301d4 */	/*illegal*/ .word 0x040301d4
/* 000015c4:	00ee0000 */	/*illegal*/ .word 0x00ee0000
/* 000015c8:	ff67fc80 */	/*illegal*/ .word 0xff67fc80

_000015cc:
/* 000015cc:	0a51a9ff */	/*illegal*/ .word 0x0a51a9ff
/* 000015d0:	027cfe1b */	/*illegal*/ .word 0x027cfe1b
/* 000015d4:	02220000 */	/*illegal*/ .word 0x02220000
/* 000015d8:	05fffd6d */	/*illegal*/ .word 0x05fffd6d

_000015dc:
/* 000015dc:	238feeff */	addi t7, gp, 0xffffeeff
/* 000015e0:	019afe6d */	/*illegal*/ .word 0x019afe6d
/* 000015e4:	00620000 */	/*illegal*/ .word 0x00620000
/* 000015e8:	05e0fe4d */	bltz t7, 0x00000f20
/* 000015ec:	fe98c6ff */	/*illegal*/ .word 0xfe98c6ff
/* 000015f0:	0403fe28 */	/*illegal*/ .word 0x0403fe28
/* 000015f4:	00ee0000 */	/*illegal*/ .word 0x00ee0000
/* 000015f8:	0483fc6f */	/*illegal*/ .word 0x0483fc6f

_000015fc:
/* 000015fc:	09afa9ff */	/*illegal*/ .word 0x09afa9ff
/* 00001600:	021102b2 */	tlt s0, s1, 0xa
/* 00001604:	03ee0000 */	/*illegal*/ .word 0x03ee0000
/* 00001608:	ff400090 */	/*illegal*/ .word 0xff400090

_0000160c:
/* 0000160c:	217300ff */	addi s3, t3, 0xff
/* 00001610:	031201a8 */	/*illegal*/ .word 0x031201a8
/* 00001614:	03d70000 */	/*illegal*/ .word 0x03d70000
/* 00001618:	ff70fef0 */	/*illegal*/ .word 0xff70fef0

_0000161c:
/* 0000161c:	445928ff */	/*illegal*/ .word 0x445928ff
/* 00001620:	0312fe4c */	syscall 0xc4bf9
/* 00001624:	03d70000 */	/*illegal*/ .word 0x03d70000
/* 00001628:	0490fef0 */	bltzal a0, _000011ec
/* 0000162c:	45a626ff */	/*illegal*/ .word 0x45a626ff
/* 00001630:	0211fd3f */	/*illegal*/ .word 0x0211fd3f
/* 00001634:	03ee0000 */	/*illegal*/ .word 0x03ee0000
/* 00001638:	04c00090 */	/*illegal*/ .word 0x04c00090
/* 0000163c:	208d00ff */	addi t5, a0, 0xff
/* 00001640:	02a7022c */	/*illegal*/ .word 0x02a7022c
/* 00001644:	05b80000 */	/*illegal*/ .word 0x05b80000
/* 00001648:	ff700090 */	/*illegal*/ .word 0xff700090
/* 0000164c:	4c443eff */	/*illegal*/ .word 0x4c443eff
/* 00001650:	04f800c7 */	/*illegal*/ .word 0x04f800c7
/* 00001654:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001658:	0109fbd6 */	/*illegal*/ .word 0x0109fbd6
/* 0000165c:	642bcfff */	/*illegal*/ .word 0x642bcfff
/* 00001660:	04b801bb */	/*illegal*/ .word 0x04b801bb
/* 00001664:	01b50000 */	/*illegal*/ .word 0x01b50000
/* 00001668:	ffdffc40 */	/*illegal*/ .word 0xffdffc40

_0000166c:
/* 0000166c:	6046f9ff */	/*illegal*/ .word 0x6046f9ff
/* 00001670:	04fd0176 */	/*illegal*/ .word 0x04fd0176
/* 00001674:	03080000 */	/*illegal*/ .word 0x03080000
/* 00001678:	0033fc16 */	/*illegal*/ .word 0x0033fc16
/* 0000167c:	584d19ff */	/*illegal*/ .word 0x584d19ff
/* 00001680:	04fdfe7d */	/*illegal*/ .word 0x04fdfe7d
/* 00001684:	03080000 */	/*illegal*/ .word 0x03080000
/* 00001688:	03d4fc18 */	/*illegal*/ .word 0x03d4fc18
/* 0000168c:	57b219ff */	bnel sp, s2, 0x00007e8c
/* 00001690:	03d5fe24 */	/*illegal*/ .word 0x03d5fe24
/* 00001694:	02110000 */	/*illegal*/ .word 0x02110000
/* 00001698:	0483fcab */	/*illegal*/ .word 0x0483fcab
/* 0000169c:	0b8a0cff */	/*illegal*/ .word 0x0b8a0cff
/* 000016a0:	04b8fe39 */	/*illegal*/ .word 0x04b8fe39
/* 000016a4:	01b50000 */	/*illegal*/ .word 0x01b50000
/* 000016a8:	0427fc42 */	/*illegal*/ .word 0x0427fc42
/* 000016ac:	5fb8faff */	/*illegal*/ .word 0x5fb8faff
/* 000016b0:	03f7ff05 */	/*illegal*/ .word 0x03f7ff05
/* 000016b4:	ffb90000 */	/*illegal*/ .word 0xffb90000
/* 000016b8:	0338fc51 */	/*illegal*/ .word 0x0338fc51
/* 000016bc:	1cd097ff */	/*illegal*/ .word 0x1cd097ff
/* 000016c0:	03f700ef */	/*illegal*/ .word 0x03f700ef
/* 000016c4:	ffb90000 */	/*illegal*/ .word 0xffb90000
/* 000016c8:	00d9fc67 */	/*illegal*/ .word 0x00d9fc67
/* 000016cc:	1d2f96ff */	/*illegal*/ .word 0x1d2f96ff
/* 000016d0:	00770212 */	/*illegal*/ .word 0x00770212
/* 000016d4:	06310000 */	/*illegal*/ .word 0x06310000

_000016d8:
/* 000016d8:	ff700200 */	/*illegal*/ .word 0xff700200
/* 000016dc:	ff683aff */	/*illegal*/ .word 0xff683aff
/* 000016e0:	02a7022c */	/*illegal*/ .word 0x02a7022c
/* 000016e4:	05b80000 */	/*illegal*/ .word 0x05b80000
/* 000016e8:	ff700090 */	/*illegal*/ .word 0xff700090

_000016ec:
/* 000016ec:	4c443eff */	/*illegal*/ .word 0x4c443eff
/* 000016f0:	02d5fffb */	/*illegal*/ .word 0x02d5fffb
/* 000016f4:	066b0000 */	tltiu s3, 0
/* 000016f8:	02000090 */	/*illegal*/ .word 0x02000090
/* 000016fc:	550053ff */	bnel t0, $zero, 0x000166fc
/* 00001700:	035afffc */	/*illegal*/ .word 0x035afffc
/* 00001704:	047f0000 */	/*illegal*/ .word 0x047f0000
/* 00001708:	0200fef0 */	tge s0, $zero, 0x3fb
/* 0000170c:	690039ff */	/*illegal*/ .word 0x690039ff
/* 00001710:	02a7fdc5 */	/*illegal*/ .word 0x02a7fdc5
/* 00001714:	05b80000 */	/*illegal*/ .word 0x05b80000
/* 00001718:	04900090 */	bltzal a0, _0000195c
/* 0000171c:	4dbd3eff */	/*illegal*/ .word 0x4dbd3eff
/* 00001720:	0076fdde */	/*illegal*/ .word 0x0076fdde
/* 00001724:	06310000 */	/*illegal*/ .word 0x06310000

_00001728:
/* 00001728:	04900200 */	/*illegal*/ .word 0x04900200
/* 0000172c:	fe9739ff */	/*illegal*/ .word 0xfe9739ff
/* 00001730:	00bcfd9a */	/*illegal*/ .word 0x00bcfd9a
/* 00001734:	03ef0000 */	/*illegal*/ .word 0x03ef0000
/* 00001738:	04c001d0 */	/*illegal*/ .word 0x04c001d0
/* 0000173c:	cf9515ff */	/*illegal*/ .word 0xcf9515ff
/* 00001740:	0211fd3f */	/*illegal*/ .word 0x0211fd3f
/* 00001744:	03ee0000 */	/*illegal*/ .word 0x03ee0000
/* 00001748:	04c00090 */	/*illegal*/ .word 0x04c00090
/* 0000174c:	208d00ff */	addi t5, a0, 0xff
/* 00001750:	040301d4 */	bgezl $zero, _00001ea4
/* 00001754:	00ee0000 */	/*illegal*/ .word 0x00ee0000
/* 00001758:	ff67fc80 */	/*illegal*/ .word 0xff67fc80
/* 0000175c:	0a51a9ff */	/*illegal*/ .word 0x0a51a9ff
/* 00001760:	019a0197 */	/*illegal*/ .word 0x019a0197
/* 00001764:	00620000 */	/*illegal*/ .word 0x00620000
/* 00001768:	fdc0fe6d */	/*illegal*/ .word 0xfdc0fe6d
/* 0000176c:	fd68c6ff */	/*illegal*/ .word 0xfd68c6ff
/* 00001770:	027c01e0 */	/*illegal*/ .word 0x027c01e0
/* 00001774:	02220000 */	/*illegal*/ .word 0x02220000
/* 00001778:	fd68fdae */	/*illegal*/ .word 0xfd68fdae

_0000177c:
/* 0000177c:	2271efff */	addi s1, s3, 0xffffefff
/* 00001780:	0070fffa */	/*illegal*/ .word 0x0070fffa
/* 00001784:	07100000 */	bltzal t8, _00001788

_00001788:
/* 00001788:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000178c:	1b0074ff */	/*illegal*/ .word 0x1b0074ff
/* 00001790:	0403fe28 */	/*illegal*/ .word 0x0403fe28
/* 00001794:	00ee0000 */	/*illegal*/ .word 0x00ee0000
/* 00001798:	0483fc6f */	/*illegal*/ .word 0x0483fc6f
/* 0000179c:	09afa9ff */	/*illegal*/ .word 0x09afa9ff
/* 000017a0:	03d5fe24 */	/*illegal*/ .word 0x03d5fe24
/* 000017a4:	02110000 */	/*illegal*/ .word 0x02110000
/* 000017a8:	0483fcab */	/*illegal*/ .word 0x0483fcab
/* 000017ac:	0b8a0cff */	/*illegal*/ .word 0x0b8a0cff
/* 000017b0:	027cfe1b */	/*illegal*/ .word 0x027cfe1b
/* 000017b4:	02220000 */	/*illegal*/ .word 0x02220000
/* 000017b8:	05fffd6d */	/*illegal*/ .word 0x05fffd6d
/* 000017bc:	238feeff */	addi t7, gp, 0xffffeeff
/* 000017c0:	011ffd4a */	/*illegal*/ .word 0x011ffd4a
/* 000017c4:	02170000 */	/*illegal*/ .word 0x02170000
/* 000017c8:	0827ff05 */	j 0x009ffc14
/* 000017cc:	ea92d7ff */	/*illegal*/ .word 0xea92d7ff
/* 000017d0:	00770212 */	/*illegal*/ .word 0x00770212
/* 000017d4:	06310000 */	/*illegal*/ .word 0x06310000

_000017d8:
/* 000017d8:	ff700200 */	/*illegal*/ .word 0xff700200
/* 000017dc:	ff683aff */	/*illegal*/ .word 0xff683aff
/* 000017e0:	012002ac */	/*illegal*/ .word 0x012002ac
/* 000017e4:	02170000 */	/*illegal*/ .word 0x02170000
/* 000017e8:	fbfafefe */	/*illegal*/ .word 0xfbfafefe
/* 000017ec:	ea6ed8ff */	/*illegal*/ .word 0xea6ed8ff

_000017f0:
/* 000017f0:	00380147 */	/*illegal*/ .word 0x00380147
/* 000017f4:	01d10000 */	/*illegal*/ .word 0x01d10000

_000017f8:
/* 000017f8:	fd04ffe2 */	/*illegal*/ .word 0xfd04ffe2
/* 000017fc:	9f45fbff */	/*illegal*/ .word 0x9f45fbff
/* 00001800:	ff9e01e4 */	/*illegal*/ .word 0xff9e01e4
/* 00001804:	02cf0000 */	/*illegal*/ .word 0x02cf0000
/* 00001808:	fdc0ff50 */	/*illegal*/ .word 0xfdc0ff50
/* 0000180c:	9a3befff */	lwr k1, 0xffffefff(s1)
/* 00001810:	ff9efe04 */	/*illegal*/ .word 0xff9efe04
/* 00001814:	02cf0000 */	/*illegal*/ .word 0x02cf0000
/* 00001818:	06b8ff56 */	/*illegal*/ .word 0x06b8ff56
/* 0000181c:	99c5f0ff */	lwr a1, 0xfffff0ff(t6)
/* 00001820:	ffcafea2 */	/*illegal*/ .word 0xffcafea2
/* 00001824:	03f00000 */	/*illegal*/ .word 0x03f00000
/* 00001828:	058bff34 */	tltiu t4, -204
/* 0000182c:	96d925ff */	lhu t9, 0x25ff(s6)
/* 00001830:	ffca0166 */	/*illegal*/ .word 0xffca0166
/* 00001834:	03f00000 */	/*illegal*/ .word 0x03f00000
/* 00001838:	fe62ff30 */	/*illegal*/ .word 0xfe62ff30
/* 0000183c:	952922ff */	lhu t1, 0x22ff(t1)
/* 00001840:	019afe6d */	/*illegal*/ .word 0x019afe6d
/* 00001844:	00620000 */	/*illegal*/ .word 0x00620000
/* 00001848:	05e0fe4d */	bltz t7, _00001180
/* 0000184c:	fe98c6ff */	/*illegal*/ .word 0xfe98c6ff
/* 00001850:	0038fec0 */	/*illegal*/ .word 0x0038fec0
/* 00001854:	01d10000 */	/*illegal*/ .word 0x01d10000
/* 00001858:	06e1ffe7 */	/*illegal*/ .word 0x06e1ffe7
/* 0000185c:	9fbbfbff */	/*illegal*/ .word 0x9fbbfbff

_00001860:
/* 00001860:	0312fe4c */	/*illegal*/ .word 0x0312fe4c
/* 00001864:	03d70000 */	/*illegal*/ .word 0x03d70000
/* 00001868:	0490fef0 */	/*illegal*/ .word 0x0490fef0
/* 0000186c:	45a626ff */	/*illegal*/ .word 0x45a626ff
/* 00001870:	04fdfe7d */	/*illegal*/ .word 0x04fdfe7d
/* 00001874:	03080000 */	/*illegal*/ .word 0x03080000
/* 00001878:	03d4fc18 */	/*illegal*/ .word 0x03d4fc18

_0000187c:
/* 0000187c:	57b219ff */	/*illegal*/ .word 0x57b219ff
/* 00001880:	04b8fe39 */	/*illegal*/ .word 0x04b8fe39
/* 00001884:	01b50000 */	/*illegal*/ .word 0x01b50000
/* 00001888:	0427fc42 */	/*illegal*/ .word 0x0427fc42
/* 0000188c:	5fb8faff */	/*illegal*/ .word 0x5fb8faff
/* 00001890:	04f8ff2d */	/*illegal*/ .word 0x04f8ff2d
/* 00001894:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001898:	02fffbd7 */	/*illegal*/ .word 0x02fffbd7
/* 0000189c:	64d4cfff */	/*illegal*/ .word 0x64d4cfff

_000018a0:
/* 000018a0:	03f700ef */	/*illegal*/ .word 0x03f700ef
/* 000018a4:	ffb90000 */	/*illegal*/ .word 0xffb90000
/* 000018a8:	00d9fc67 */	/*illegal*/ .word 0x00d9fc67
/* 000018ac:	1d2f96ff */	/*illegal*/ .word 0x1d2f96ff
/* 000018b0:	03f7ff05 */	/*illegal*/ .word 0x03f7ff05
/* 000018b4:	ffb90000 */	/*illegal*/ .word 0xffb90000
/* 000018b8:	0338fc51 */	/*illegal*/ .word 0x0338fc51
/* 000018bc:	1cd097ff */	/*illegal*/ .word 0x1cd097ff
/* 000018c0:	023d0002 */	/*illegal*/ .word 0x023d0002
/* 000018c4:	ffd50000 */	/*illegal*/ .word 0xffd50000
/* 000018c8:	0200fd07 */	/*illegal*/ .word 0x0200fd07
/* 000018cc:	17008bff */	/*illegal*/ .word 0x17008bff
/* 000018d0:	040301d4 */	/*illegal*/ .word 0x040301d4
/* 000018d4:	00ee0000 */	/*illegal*/ .word 0x00ee0000
/* 000018d8:	ff67fc80 */	/*illegal*/ .word 0xff67fc80
/* 000018dc:	0a51a9ff */	/*illegal*/ .word 0x0a51a9ff
/* 000018e0:	04b801bb */	/*illegal*/ .word 0x04b801bb
/* 000018e4:	01b50000 */	/*illegal*/ .word 0x01b50000
/* 000018e8:	ffdffc40 */	/*illegal*/ .word 0xffdffc40
/* 000018ec:	6046f9ff */	/*illegal*/ .word 0x6046f9ff
/* 000018f0:	04f800c7 */	/*illegal*/ .word 0x04f800c7
/* 000018f4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 000018f8:	0109fbd6 */	/*illegal*/ .word 0x0109fbd6
/* 000018fc:	642bcfff */	/*illegal*/ .word 0x642bcfff
/* 00001900:	0372fd0e */	/*illegal*/ .word 0x0372fd0e
/* 00001904:	01e60000 */	/*illegal*/ .word 0x01e60000
/* 00001908:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000190c:	ace04fff */	sw $zero, 0x4fff(a3)
/* 00001910:	03d2fc26 */	/*illegal*/ .word 0x03d2fc26
/* 00001914:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00001918:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000191c:	ebadadff */	/*illegal*/ .word 0xebadadff
/* 00001920:	04b3fd0c */	bgezall a1, 0x00000d54
/* 00001924:	015b0000 */	/*illegal*/ .word 0x015b0000
/* 00001928:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000192c:	65d22bff */	/*illegal*/ .word 0x65d22bff
/* 00001930:	03d5fe24 */	/*illegal*/ .word 0x03d5fe24
/* 00001934:	02110000 */	/*illegal*/ .word 0x02110000
/* 00001938:	00000100 */	sll $zero, $zero, 0x4
/* 0000193c:	f5f376ff */	/*illegal*/ .word 0xf5f376ff
/* 00001940:	04b8fe39 */	/*illegal*/ .word 0x04b8fe39
/* 00001944:	01b50000 */	/*illegal*/ .word 0x01b50000
/* 00001948:	00000000 */	nop
/* 0000194c:	5fb8faff */	/*illegal*/ .word 0x5fb8faff
/* 00001950:	03d501df */	/*illegal*/ .word 0x03d501df
/* 00001954:	02110000 */	/*illegal*/ .word 0x02110000
/* 00001958:	00000100 */	sll $zero, $zero, 0x4

_0000195c:
/* 0000195c:	f60d76ff */	/*illegal*/ .word 0xf60d76ff
/* 00001960:	04b801bb */	/*illegal*/ .word 0x04b801bb
/* 00001964:	01b50000 */	/*illegal*/ .word 0x01b50000
/* 00001968:	00000000 */	nop
/* 0000196c:	6046f9ff */	/*illegal*/ .word 0x6046f9ff
/* 00001970:	04b302e9 */	bgezall a1, _00002518
/* 00001974:	015b0000 */	/*illegal*/ .word 0x015b0000
/* 00001978:	01300000 */	/*illegal*/ .word 0x01300000
/* 0000197c:	662e29ff */	/*illegal*/ .word 0x662e29ff
/* 00001980:	037202f3 */	tltu k1, s2, 0xb
/* 00001984:	01e60000 */	/*illegal*/ .word 0x01e60000
/* 00001988:	02000100 */	/*illegal*/ .word 0x02000100

_0000198c:
/* 0000198c:	ad224fff */	sw v0, 0x4fff(t1)
/* 00001990:	03d203cf */	/*illegal*/ .word 0x03d203cf
/* 00001994:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00001998:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000199c:	ed53adff */	/*illegal*/ .word 0xed53adff
/* 000019a0:	027cfe1b */	/*illegal*/ .word 0x027cfe1b
/* 000019a4:	02220000 */	/*illegal*/ .word 0x02220000
/* 000019a8:	04000200 */	bltz $zero, _000021ac
/* 000019ac:	238feeff */	addi t7, gp, 0xffffeeff
/* 000019b0:	03d5fe24 */	/*illegal*/ .word 0x03d5fe24
/* 000019b4:	02110000 */	/*illegal*/ .word 0x02110000
/* 000019b8:	04000090 */	bltz $zero, _00001bfc
/* 000019bc:	0b8a0cff */	/*illegal*/ .word 0x0b8a0cff
/* 000019c0:	0312fe4c */	/*illegal*/ .word 0x0312fe4c
/* 000019c4:	03d70000 */	/*illegal*/ .word 0x03d70000
/* 000019c8:	033e0200 */	/*illegal*/ .word 0x033e0200
/* 000019cc:	45a626ff */	/*illegal*/ .word 0x45a626ff
/* 000019d0:	031201a8 */	/*illegal*/ .word 0x031201a8
/* 000019d4:	03d70000 */	/*illegal*/ .word 0x03d70000
/* 000019d8:	00be0200 */	/*illegal*/ .word 0x00be0200
/* 000019dc:	445928ff */	/*illegal*/ .word 0x445928ff
/* 000019e0:	035afffc */	/*illegal*/ .word 0x035afffc
/* 000019e4:	047f0000 */	/*illegal*/ .word 0x047f0000
/* 000019e8:	01fe0200 */	/*illegal*/ .word 0x01fe0200
/* 000019ec:	690039ff */	/*illegal*/ .word 0x690039ff
/* 000019f0:	0527fffb */	/*illegal*/ .word 0x0527fffb
/* 000019f4:	03b50000 */	/*illegal*/ .word 0x03b50000
/* 000019f8:	01fc0000 */	/*illegal*/ .word 0x01fc0000
/* 000019fc:	540055ff */	/*illegal*/ .word 0x540055ff
/* 00001a00:	03d501df */	/*illegal*/ .word 0x03d501df
/* 00001a04:	02110000 */	/*illegal*/ .word 0x02110000
/* 00001a08:	00000090 */	/*illegal*/ .word 0x00000090
/* 00001a0c:	0c760dff */	/*illegal*/ .word 0x0c760dff
/* 00001a10:	027c01e0 */	/*illegal*/ .word 0x027c01e0
/* 00001a14:	02220000 */	/*illegal*/ .word 0x02220000
/* 00001a18:	00000200 */	sll $zero, $zero, 0x8
/* 00001a1c:	2271efff */	addi s1, s3, 0xffffefff
/* 00001a20:	04fd0176 */	/*illegal*/ .word 0x04fd0176
/* 00001a24:	03080000 */	/*illegal*/ .word 0x03080000
/* 00001a28:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a2c:	584d19ff */	/*illegal*/ .word 0x584d19ff
/* 00001a30:	04fdfe7d */	/*illegal*/ .word 0x04fdfe7d
/* 00001a34:	03080000 */	/*illegal*/ .word 0x03080000
/* 00001a38:	02fe0000 */	/*illegal*/ .word 0x02fe0000
/* 00001a3c:	57b219ff */	bnel sp, s2, 0x0000823c
/* 00001a40:	04f8ff2d */	/*illegal*/ .word 0x04f8ff2d
/* 00001a44:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001a48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a4c:	64d4cfff */	/*illegal*/ .word 0x64d4cfff
/* 00001a50:	055bfffb */	/*illegal*/ .word 0x055bfffb
/* 00001a54:	01a60000 */	/*illegal*/ .word 0x01a60000
/* 00001a58:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00001a5c:	7700f7ff */	/*illegal*/ .word 0x7700f7ff
/* 00001a60:	04fdfe7d */	/*illegal*/ .word 0x04fdfe7d
/* 00001a64:	03080000 */	/*illegal*/ .word 0x03080000
/* 00001a68:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a6c:	57b219ff */	/*illegal*/ .word 0x57b219ff
/* 00001a70:	0527fffb */	/*illegal*/ .word 0x0527fffb
/* 00001a74:	03b50000 */	/*illegal*/ .word 0x03b50000
/* 00001a78:	00ff0100 */	/*illegal*/ .word 0x00ff0100
/* 00001a7c:	540055ff */	/*illegal*/ .word 0x540055ff
/* 00001a80:	04fd0176 */	/*illegal*/ .word 0x04fd0176
/* 00001a84:	03080000 */	/*illegal*/ .word 0x03080000
/* 00001a88:	00000100 */	sll $zero, $zero, 0x4
/* 00001a8c:	584d19ff */	/*illegal*/ .word 0x584d19ff
/* 00001a90:	04f800c7 */	/*illegal*/ .word 0x04f800c7
/* 00001a94:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001a98:	00000000 */	nop
/* 00001a9c:	642bcfff */	/*illegal*/ .word 0x642bcfff
/* 00001aa0:	0076fdde */	/*illegal*/ .word 0x0076fdde
/* 00001aa4:	06310000 */	bgezal s1, _00001aa8

_00001aa8:
/* 00001aa8:	01f000b0 */	tge t7, s0, 0x2
/* 00001aac:	8900f6ff */	lwl $zero, 0xfffff6ff(t0)
/* 00001ab0:	00bc0262 */	/*illegal*/ .word 0x00bc0262
/* 00001ab4:	03ef0000 */	/*illegal*/ .word 0x03ef0000
/* 00001ab8:	00000000 */	nop
/* 00001abc:	8900f2ff */	lwl $zero, 0xfffff2ff(t0)
/* 00001ac0:	00bcfd9a */	/*illegal*/ .word 0x00bcfd9a
/* 00001ac4:	03ef0000 */	/*illegal*/ .word 0x03ef0000
/* 00001ac8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001acc:	8900f2ff */	lwl $zero, 0xfffff2ff(t0)
/* 00001ad0:	00770212 */	/*illegal*/ .word 0x00770212
/* 00001ad4:	06310000 */	bgezal s1, _00001ad8

_00001ad8:
/* 00001ad8:	000f00b1 */	tgeu $zero, t7, 0x2
/* 00001adc:	8900f8ff */	lwl $zero, 0xfffff8ff(t0)
/* 00001ae0:	0070fffa */	/*illegal*/ .word 0x0070fffa
/* 00001ae4:	07100000 */	bltzal t8, _00001ae8

_00001ae8:
/* 00001ae8:	00f30119 */	/*illegal*/ .word 0x00f30119
/* 00001aec:	8900fdff */	lwl $zero, 0xfffffdff(t0)
/* 00001af0:	018c008b */	/*illegal*/ .word 0x018c008b
/* 00001af4:	00750000 */	/*illegal*/ .word 0x00750000
/* 00001af8:	00500000 */	/*illegal*/ .word 0x00500000
/* 00001afc:	1a711aff */	/*illegal*/ .word 0x1a711aff
/* 00001b00:	0203000f */	/*illegal*/ .word 0x0203000f
/* 00001b04:	ff9e0000 */	/*illegal*/ .word 0xff9e0000
/* 00001b08:	00bb0041 */	/*illegal*/ .word 0x00bb0041
/* 00001b0c:	2bed92ff */	slti t5, ra, 0xffff92ff
/* 00001b10:	0118001f */	/*illegal*/ .word 0x0118001f

_00001b14:
/* 00001b14:	01010000 */	/*illegal*/ .word 0x01010000
/* 00001b18:	ffe60038 */	/*illegal*/ .word 0xffe60038
/* 00001b1c:	f2db71ff */	/*illegal*/ .word 0xf2db71ff
/* 00001b20:	01afff82 */	/*illegal*/ .word 0x01afff82
/* 00001b24:	00760000 */	/*illegal*/ .word 0x00760000
/* 00001b28:	00300080 */	/*illegal*/ .word 0x00300080
/* 00001b2c:	098a10ff */	j 0x062843fc
/* 00001b30:	00e5000a */	/*illegal*/ .word 0x00e5000a
/* 00001b34:	00ec0000 */	/*illegal*/ .word 0x00ec0000
/* 00001b38:	01230044 */	/*illegal*/ .word 0x01230044
/* 00001b3c:	020277ff */	/*illegal*/ .word 0x020277ff
/* 00001b40:	01c70089 */	/*illegal*/ .word 0x01c70089
/* 00001b44:	00bb0000 */	/*illegal*/ .word 0x00bb0000
/* 00001b48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b4c:	404e40ff */	/*illegal*/ .word 0x404e40ff
/* 00001b50:	01c4ffa6 */	/*illegal*/ .word 0x01c4ffa6
/* 00001b54:	00be0000 */	/*illegal*/ .word 0x00be0000
/* 00001b58:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001b5c:	42b33eff */	/*illegal*/ .word 0x42b33eff
/* 00001b60:	00e5000a */	/*illegal*/ .word 0x00e5000a
/* 00001b64:	00ec0000 */	/*illegal*/ .word 0x00ec0000
/* 00001b68:	01230044 */	/*illegal*/ .word 0x01230044
/* 00001b6c:	020277ff */	/*illegal*/ .word 0x020277ff
/* 00001b70:	01a00011 */	mthi t5
/* 00001b74:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 00001b78:	01cd0040 */	/*illegal*/ .word 0x01cd0040
/* 00001b7c:	44009eff */	/*illegal*/ .word 0x44009eff
/* 00001b80:	01c4ffa6 */	/*illegal*/ .word 0x01c4ffa6
/* 00001b84:	00be0000 */	/*illegal*/ .word 0x00be0000
/* 00001b88:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001b8c:	42b33eff */	/*illegal*/ .word 0x42b33eff
/* 00001b90:	01a00011 */	mthi t5
/* 00001b94:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 00001b98:	01cd0040 */	/*illegal*/ .word 0x01cd0040
/* 00001b9c:	44009eff */	/*illegal*/ .word 0x44009eff
/* 00001ba0:	01a00011 */	mthi t5
/* 00001ba4:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 00001ba8:	01cd0040 */	/*illegal*/ .word 0x01cd0040
/* 00001bac:	44009eff */	/*illegal*/ .word 0x44009eff
/* 00001bb0:	01c70089 */	/*illegal*/ .word 0x01c70089
/* 00001bb4:	00bb0000 */	/*illegal*/ .word 0x00bb0000
/* 00001bb8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bbc:	404e40ff */	/*illegal*/ .word 0x404e40ff
/* 00001bc0:	01a00011 */	mthi t5
/* 00001bc4:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 00001bc8:	01cd0040 */	/*illegal*/ .word 0x01cd0040
/* 00001bcc:	44009eff */	/*illegal*/ .word 0x44009eff
/* 00001bd0:	00e5000a */	/*illegal*/ .word 0x00e5000a
/* 00001bd4:	00ec0000 */	/*illegal*/ .word 0x00ec0000
/* 00001bd8:	01230044 */	/*illegal*/ .word 0x01230044
/* 00001bdc:	020277ff */	/*illegal*/ .word 0x020277ff
/* 00001be0:	00e5000a */	/*illegal*/ .word 0x00e5000a
/* 00001be4:	00ec0000 */	/*illegal*/ .word 0x00ec0000
/* 00001be8:	01230044 */	/*illegal*/ .word 0x01230044
/* 00001bec:	020277ff */	/*illegal*/ .word 0x020277ff
/* 00001bf0:	01c4ffa6 */	/*illegal*/ .word 0x01c4ffa6
/* 00001bf4:	00be0000 */	/*illegal*/ .word 0x00be0000
/* 00001bf8:	02000080 */	/*illegal*/ .word 0x02000080

_00001bfc:
/* 00001bfc:	42b33eff */	/*illegal*/ .word 0x42b33eff
/* 00001c00:	01c70089 */	/*illegal*/ .word 0x01c70089
/* 00001c04:	00bb0000 */	/*illegal*/ .word 0x00bb0000
/* 00001c08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c0c:	404e40ff */	/*illegal*/ .word 0x404e40ff
/* 00001c10:	00e5000a */	/*illegal*/ .word 0x00e5000a
/* 00001c14:	00ec0000 */	/*illegal*/ .word 0x00ec0000
/* 00001c18:	01230044 */	/*illegal*/ .word 0x01230044
/* 00001c1c:	020277ff */	/*illegal*/ .word 0x020277ff
/* 00001c20:	01a00011 */	mthi t5
/* 00001c24:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 00001c28:	01cd0040 */	/*illegal*/ .word 0x01cd0040
/* 00001c2c:	44009eff */	/*illegal*/ .word 0x44009eff
/* 00001c30:	03c6fe96 */	/*illegal*/ .word 0x03c6fe96
/* 00001c34:	ff5f0000 */	/*illegal*/ .word 0xff5f0000
/* 00001c38:	00100000 */	sll $zero, s0, 0x0
/* 00001c3c:	119dc0ff */	beq t4, sp, 0xffff203c
/* 00001c40:	0373feb9 */	/*illegal*/ .word 0x0373feb9
/* 00001c44:	00e40000 */	/*illegal*/ .word 0x00e40000
/* 00001c48:	00100018 */	mult $zero, s0
/* 00001c4c:	f7ab53ff */	/*illegal*/ .word 0xf7ab53ff
/* 00001c50:	023efe6e */	/*illegal*/ .word 0x023efe6e
/* 00001c54:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 00001c58:	00100080 */	sll $zero, s0, 0x2

_00001c5c:
/* 00001c5c:	1c8e14ff */	/*illegal*/ .word 0x1c8e14ff
/* 00001c60:	0203000f */	/*illegal*/ .word 0x0203000f
/* 00001c64:	ff9e0000 */	/*illegal*/ .word 0xff9e0000
/* 00001c68:	00f00048 */	/*illegal*/ .word 0x00f00048
/* 00001c6c:	2bed92ff */	slti t5, ra, 0xffff92ff
/* 00001c70:	0118001f */	/*illegal*/ .word 0x0118001f
/* 00001c74:	01010000 */	/*illegal*/ .word 0x01010000
/* 00001c78:	00f00038 */	/*illegal*/ .word 0x00f00038
/* 00001c7c:	f2db71ff */	/*illegal*/ .word 0xf2db71ff
/* 00001c80:	01afff82 */	/*illegal*/ .word 0x01afff82
/* 00001c84:	00760000 */	/*illegal*/ .word 0x00760000
/* 00001c88:	00f00080 */	/*illegal*/ .word 0x00f00080
/* 00001c8c:	098a10ff */	j 0x062843fc
/* 00001c90:	018c008b */	/*illegal*/ .word 0x018c008b
/* 00001c94:	00750000 */	/*illegal*/ .word 0x00750000
/* 00001c98:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00001c9c:	1a711aff */	/*illegal*/ .word 0x1a711aff
/* 00001ca0:	0118001f */	/*illegal*/ .word 0x0118001f
/* 00001ca4:	01010000 */	/*illegal*/ .word 0x01010000
/* 00001ca8:	00f00038 */	/*illegal*/ .word 0x00f00038
/* 00001cac:	f2db71ff */	/*illegal*/ .word 0xf2db71ff
/* 00001cb0:	0118001f */	/*illegal*/ .word 0x0118001f
/* 00001cb4:	01010000 */	/*illegal*/ .word 0x01010000
/* 00001cb8:	00f00038 */	/*illegal*/ .word 0x00f00038

_00001cbc:
/* 00001cbc:	f2db71ff */	/*illegal*/ .word 0xf2db71ff
/* 00001cc0:	018c008b */	/*illegal*/ .word 0x018c008b
/* 00001cc4:	00750000 */	/*illegal*/ .word 0x00750000
/* 00001cc8:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00001ccc:	1a711aff */	/*illegal*/ .word 0x1a711aff
/* 00001cd0:	018c008b */	/*illegal*/ .word 0x018c008b
/* 00001cd4:	00750000 */	/*illegal*/ .word 0x00750000
/* 00001cd8:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00001cdc:	1a711aff */	/*illegal*/ .word 0x1a711aff
/* 00001ce0:	0203000f */	/*illegal*/ .word 0x0203000f
/* 00001ce4:	ff9e0000 */	/*illegal*/ .word 0xff9e0000
/* 00001ce8:	00f00048 */	/*illegal*/ .word 0x00f00048
/* 00001cec:	2bed92ff */	slti t5, ra, 0xffff92ff
/* 00001cf0:	0203000f */	/*illegal*/ .word 0x0203000f
/* 00001cf4:	ff9e0000 */	/*illegal*/ .word 0xff9e0000
/* 00001cf8:	00f00048 */	/*illegal*/ .word 0x00f00048
/* 00001cfc:	2bed92ff */	slti t5, ra, 0xffff92ff
/* 00001d00:	01afff82 */	/*illegal*/ .word 0x01afff82
/* 00001d04:	00760000 */	/*illegal*/ .word 0x00760000
/* 00001d08:	00f00080 */	/*illegal*/ .word 0x00f00080
/* 00001d0c:	098a10ff */	j 0x062843fc
/* 00001d10:	018cff75 */	/*illegal*/ .word 0x018cff75

_00001d14:
/* 00001d14:	00750000 */	/*illegal*/ .word 0x00750000
/* 00001d18:	00500000 */	/*illegal*/ .word 0x00500000
/* 00001d1c:	1a8e1aff */	/*illegal*/ .word 0x1a8e1aff
/* 00001d20:	0203fff1 */	tgeu s0, v1, 0x3ff
/* 00001d24:	ff9e0000 */	/*illegal*/ .word 0xff9e0000
/* 00001d28:	00bb0041 */	/*illegal*/ .word 0x00bb0041
/* 00001d2c:	2a1392ff */	slti s3, s0, 0xffff92ff
/* 00001d30:	0118ffe1 */	/*illegal*/ .word 0x0118ffe1
/* 00001d34:	01010000 */	/*illegal*/ .word 0x01010000
/* 00001d38:	ffe60038 */	/*illegal*/ .word 0xffe60038
/* 00001d3c:	f22471ff */	/*illegal*/ .word 0xf22471ff
/* 00001d40:	01af007e */	/*illegal*/ .word 0x01af007e
/* 00001d44:	00760000 */	/*illegal*/ .word 0x00760000
/* 00001d48:	00300080 */	/*illegal*/ .word 0x00300080
/* 00001d4c:	097610ff */	j 0x05d843fc
/* 00001d50:	01c7ff77 */	/*illegal*/ .word 0x01c7ff77
/* 00001d54:	00bb0000 */	/*illegal*/ .word 0x00bb0000
/* 00001d58:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d5c:	40b240ff */	/*illegal*/ .word 0x40b240ff
/* 00001d60:	00e5fff6 */	tne a3, a1, 0x3ff
/* 00001d64:	00ec0000 */	/*illegal*/ .word 0x00ec0000
/* 00001d68:	01230044 */	/*illegal*/ .word 0x01230044
/* 00001d6c:	02fe77ff */	/*illegal*/ .word 0x02fe77ff
/* 00001d70:	00e5fff6 */	tne a3, a1, 0x3ff
/* 00001d74:	00ec0000 */	/*illegal*/ .word 0x00ec0000
/* 00001d78:	01230044 */	/*illegal*/ .word 0x01230044
/* 00001d7c:	02fe77ff */	/*illegal*/ .word 0x02fe77ff
/* 00001d80:	01c4005a */	/*illegal*/ .word 0x01c4005a
/* 00001d84:	00be0000 */	/*illegal*/ .word 0x00be0000
/* 00001d88:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001d8c:	424d3eff */	/*illegal*/ .word 0x424d3eff
/* 00001d90:	01c4005a */	/*illegal*/ .word 0x01c4005a
/* 00001d94:	00be0000 */	/*illegal*/ .word 0x00be0000
/* 00001d98:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001d9c:	424d3eff */	/*illegal*/ .word 0x424d3eff
/* 00001da0:	01a0ffef */	/*illegal*/ .word 0x01a0ffef
/* 00001da4:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 00001da8:	01cd0040 */	/*illegal*/ .word 0x01cd0040
/* 00001dac:	44009eff */	/*illegal*/ .word 0x44009eff
/* 00001db0:	01a0ffef */	/*illegal*/ .word 0x01a0ffef
/* 00001db4:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 00001db8:	01cd0040 */	/*illegal*/ .word 0x01cd0040
/* 00001dbc:	44009eff */	/*illegal*/ .word 0x44009eff
/* 00001dc0:	01a0ffef */	/*illegal*/ .word 0x01a0ffef
/* 00001dc4:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 00001dc8:	01cd0040 */	/*illegal*/ .word 0x01cd0040
/* 00001dcc:	44009eff */	/*illegal*/ .word 0x44009eff
/* 00001dd0:	01a0ffef */	/*illegal*/ .word 0x01a0ffef
/* 00001dd4:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 00001dd8:	01cd0040 */	/*illegal*/ .word 0x01cd0040
/* 00001ddc:	44009eff */	/*illegal*/ .word 0x44009eff
/* 00001de0:	01c7ff77 */	/*illegal*/ .word 0x01c7ff77
/* 00001de4:	00bb0000 */	/*illegal*/ .word 0x00bb0000
/* 00001de8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001dec:	40b240ff */	/*illegal*/ .word 0x40b240ff
/* 00001df0:	00e5fff6 */	tne a3, a1, 0x3ff
/* 00001df4:	00ec0000 */	/*illegal*/ .word 0x00ec0000
/* 00001df8:	01230044 */	/*illegal*/ .word 0x01230044
/* 00001dfc:	02fe77ff */	/*illegal*/ .word 0x02fe77ff
/* 00001e00:	00e5fff6 */	tne a3, a1, 0x3ff
/* 00001e04:	00ec0000 */	/*illegal*/ .word 0x00ec0000
/* 00001e08:	01230044 */	/*illegal*/ .word 0x01230044
/* 00001e0c:	02fe77ff */	/*illegal*/ .word 0x02fe77ff
/* 00001e10:	00e5fff6 */	tne a3, a1, 0x3ff
/* 00001e14:	00ec0000 */	/*illegal*/ .word 0x00ec0000
/* 00001e18:	01230044 */	/*illegal*/ .word 0x01230044
/* 00001e1c:	02fe77ff */	/*illegal*/ .word 0x02fe77ff
/* 00001e20:	01c7ff77 */	/*illegal*/ .word 0x01c7ff77
/* 00001e24:	00bb0000 */	/*illegal*/ .word 0x00bb0000
/* 00001e28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e2c:	40b240ff */	/*illegal*/ .word 0x40b240ff
/* 00001e30:	01c4005a */	/*illegal*/ .word 0x01c4005a
/* 00001e34:	00be0000 */	/*illegal*/ .word 0x00be0000
/* 00001e38:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001e3c:	424d3eff */	/*illegal*/ .word 0x424d3eff
/* 00001e40:	01a0ffef */	/*illegal*/ .word 0x01a0ffef
/* 00001e44:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 00001e48:	01cd0040 */	/*illegal*/ .word 0x01cd0040
/* 00001e4c:	44009eff */	/*illegal*/ .word 0x44009eff
/* 00001e50:	03c60161 */	/*illegal*/ .word 0x03c60161
/* 00001e54:	ff5f0000 */	/*illegal*/ .word 0xff5f0000
/* 00001e58:	00100000 */	sll $zero, s0, 0x0
/* 00001e5c:	0f63bfff */	jal 0x0d8efffc
/* 00001e60:	0373013e */	/*illegal*/ .word 0x0373013e
/* 00001e64:	00e40000 */	/*illegal*/ .word 0x00e40000
/* 00001e68:	00100018 */	mult $zero, s0
/* 00001e6c:	f65553ff */	/*illegal*/ .word 0xf65553ff
/* 00001e70:	023e018a */	/*illegal*/ .word 0x023e018a
/* 00001e74:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 00001e78:	00100080 */	sll $zero, s0, 0x2

_00001e7c:
/* 00001e7c:	1c7214ff */	/*illegal*/ .word 0x1c7214ff
/* 00001e80:	0203fff1 */	tgeu s0, v1, 0x3ff
/* 00001e84:	ff9e0000 */	/*illegal*/ .word 0xff9e0000
/* 00001e88:	00f00048 */	/*illegal*/ .word 0x00f00048
/* 00001e8c:	2a1392ff */	slti s3, s0, 0xffff92ff
/* 00001e90:	01af007e */	/*illegal*/ .word 0x01af007e
/* 00001e94:	00760000 */	/*illegal*/ .word 0x00760000
/* 00001e98:	00f00080 */	/*illegal*/ .word 0x00f00080
/* 00001e9c:	097610ff */	j 0x05d843fc
/* 00001ea0:	0118ffe1 */	/*illegal*/ .word 0x0118ffe1

_00001ea4:
/* 00001ea4:	01010000 */	/*illegal*/ .word 0x01010000
/* 00001ea8:	00f00038 */	/*illegal*/ .word 0x00f00038
/* 00001eac:	f22471ff */	/*illegal*/ .word 0xf22471ff
/* 00001eb0:	0118ffe1 */	/*illegal*/ .word 0x0118ffe1
/* 00001eb4:	01010000 */	/*illegal*/ .word 0x01010000
/* 00001eb8:	00f00038 */	/*illegal*/ .word 0x00f00038
/* 00001ebc:	f22471ff */	/*illegal*/ .word 0xf22471ff
/* 00001ec0:	018cff75 */	/*illegal*/ .word 0x018cff75
/* 00001ec4:	00750000 */	/*illegal*/ .word 0x00750000
/* 00001ec8:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00001ecc:	1a8e1aff */	/*illegal*/ .word 0x1a8e1aff
/* 00001ed0:	0118ffe1 */	/*illegal*/ .word 0x0118ffe1
/* 00001ed4:	01010000 */	/*illegal*/ .word 0x01010000
/* 00001ed8:	00f00038 */	/*illegal*/ .word 0x00f00038
/* 00001edc:	f22471ff */	/*illegal*/ .word 0xf22471ff
/* 00001ee0:	018cff75 */	/*illegal*/ .word 0x018cff75
/* 00001ee4:	00750000 */	/*illegal*/ .word 0x00750000
/* 00001ee8:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00001eec:	1a8e1aff */	/*illegal*/ .word 0x1a8e1aff
/* 00001ef0:	0203fff1 */	tgeu s0, v1, 0x3ff
/* 00001ef4:	ff9e0000 */	/*illegal*/ .word 0xff9e0000
/* 00001ef8:	00f00048 */	/*illegal*/ .word 0x00f00048
/* 00001efc:	2a1392ff */	slti s3, s0, 0xffff92ff
/* 00001f00:	018cff75 */	/*illegal*/ .word 0x018cff75
/* 00001f04:	00750000 */	/*illegal*/ .word 0x00750000
/* 00001f08:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00001f0c:	1a8e1aff */	/*illegal*/ .word 0x1a8e1aff
/* 00001f10:	01af007e */	/*illegal*/ .word 0x01af007e
/* 00001f14:	00760000 */	/*illegal*/ .word 0x00760000
/* 00001f18:	00f00080 */	/*illegal*/ .word 0x00f00080
/* 00001f1c:	097610ff */	j 0x05d843fc
/* 00001f20:	0203fff1 */	tgeu s0, v1, 0x3ff
/* 00001f24:	ff9e0000 */	/*illegal*/ .word 0xff9e0000
/* 00001f28:	00f00048 */	/*illegal*/ .word 0x00f00048

_00001f2c:
/* 00001f2c:	2a1392ff */	slti s3, s0, 0xffff92ff
/* 00001f30:	01b701c3 */	/*illegal*/ .word 0x01b701c3
/* 00001f34:	01970000 */	/*illegal*/ .word 0x01970000
/* 00001f38:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001f3c:	034760ff */	/*illegal*/ .word 0x034760ff
/* 00001f40:	017e029b */	/*illegal*/ .word 0x017e029b
/* 00001f44:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 00001f48:	01100300 */	/*illegal*/ .word 0x01100300
/* 00001f4c:	f07608ff */	/*illegal*/ .word 0xf07608ff
/* 00001f50:	01930231 */	tgeu t4, s3, 0x8
/* 00001f54:	fe980000 */	/*illegal*/ .word 0xfe980000
/* 00001f58:	00700300 */	/*illegal*/ .word 0x00700300
/* 00001f5c:	f64aa3ff */	/*illegal*/ .word 0xf64aa3ff
/* 00001f60:	01b7fe28 */	/*illegal*/ .word 0x01b7fe28
/* 00001f64:	01970000 */	/*illegal*/ .word 0x01970000
/* 00001f68:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001f6c:	01b85fff */	/*illegal*/ .word 0x01b85fff
/* 00001f70:	01abfffd */	/*illegal*/ .word 0x01abfffd
/* 00001f74:	fdaf0000 */	/*illegal*/ .word 0xfdaf0000
/* 00001f78:	00000300 */	sll $zero, $zero, 0xc
/* 00001f7c:	f60089ff */	/*illegal*/ .word 0xf60089ff
/* 00001f80:	01dafffd */	/*illegal*/ .word 0x01dafffd
/* 00001f84:	02750000 */	/*illegal*/ .word 0x02750000

_00001f88:
/* 00001f88:	04000300 */	bltz $zero, _00002b8c
/* 00001f8c:	f70077ff */	/*illegal*/ .word 0xf70077ff
/* 00001f90:	017efd6d */	/*illegal*/ .word 0x017efd6d
/* 00001f94:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 00001f98:	01100300 */	/*illegal*/ .word 0x01100300
/* 00001f9c:	f28a06ff */	/*illegal*/ .word 0xf28a06ff
/* 00001fa0:	0193fdd7 */	/*illegal*/ .word 0x0193fdd7
/* 00001fa4:	fe980000 */	/*illegal*/ .word 0xfe980000
/* 00001fa8:	00700300 */	/*illegal*/ .word 0x00700300
/* 00001fac:	f8b6a3ff */	/*illegal*/ .word 0xf8b6a3ff
/* 00001fb0:	02eafffd */	/*illegal*/ .word 0x02eafffd
/* 00001fb4:	fe310000 */	/*illegal*/ .word 0xfe310000
/* 00001fb8:	00000130 */	tge $zero, $zero, 0x4
/* 00001fbc:	21008dff */	addi $zero, t0, 0xffff8dff
/* 00001fc0:	029a014a */	/*illegal*/ .word 0x029a014a
/* 00001fc4:	fed70000 */	/*illegal*/ .word 0xfed70000
/* 00001fc8:	00b00130 */	tge a1, s0, 0x4
/* 00001fcc:	255cbeff */	addiu gp, t2, 0xffffbeff
/* 00001fd0:	02eafffd */	/*illegal*/ .word 0x02eafffd
/* 00001fd4:	fe310000 */	/*illegal*/ .word 0xfe310000
/* 00001fd8:	00000130 */	tge $zero, $zero, 0x4
/* 00001fdc:	21008dff */	addi $zero, t0, 0xffff8dff
/* 00001fe0:	0239012d */	/*illegal*/ .word 0x0239012d
/* 00001fe4:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 00001fe8:	02000130 */	tge s0, $zero, 0x4
/* 00001fec:	1b5252ff */	/*illegal*/ .word 0x1b5252ff
/* 00001ff0:	023e018a */	/*illegal*/ .word 0x023e018a
/* 00001ff4:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 00001ff8:	01700130 */	tge t3, s0, 0x4
/* 00001ffc:	1c7214ff */	/*illegal*/ .word 0x1c7214ff
/* 00002000:	0237fffd */	/*illegal*/ .word 0x0237fffd
/* 00002004:	01800000 */	/*illegal*/ .word 0x01800000
/* 00002008:	04000130 */	bltz $zero, _000024cc
/* 0000200c:	100076ff */	/*illegal*/ .word 0x100076ff
/* 00002010:	0239012d */	/*illegal*/ .word 0x0239012d
/* 00002014:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 00002018:	02000130 */	tge s0, $zero, 0x4
/* 0000201c:	1b5252ff */	/*illegal*/ .word 0x1b5252ff
/* 00002020:	02eafffd */	/*illegal*/ .word 0x02eafffd

_00002024:
/* 00002024:	fe310000 */	/*illegal*/ .word 0xfe310000
/* 00002028:	00000130 */	tge $zero, $zero, 0x4
/* 0000202c:	21008dff */	addi $zero, t0, 0xffff8dff
/* 00002030:	0239012d */	/*illegal*/ .word 0x0239012d
/* 00002034:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 00002038:	02000130 */	tge s0, $zero, 0x4
/* 0000203c:	1b5252ff */	/*illegal*/ .word 0x1b5252ff
/* 00002040:	0239fed0 */	/*illegal*/ .word 0x0239fed0
/* 00002044:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 00002048:	02000130 */	tge s0, $zero, 0x4
/* 0000204c:	1baf53ff */	/*illegal*/ .word 0x1baf53ff
/* 00002050:	0237fffd */	/*illegal*/ .word 0x0237fffd
/* 00002054:	01800000 */	/*illegal*/ .word 0x01800000
/* 00002058:	04000130 */	bltz $zero, _0000251c
/* 0000205c:	100076ff */	/*illegal*/ .word 0x100076ff
/* 00002060:	029afea7 */	/*illegal*/ .word 0x029afea7
/* 00002064:	fed70000 */	/*illegal*/ .word 0xfed70000
/* 00002068:	00b00130 */	tge a1, s0, 0x4
/* 0000206c:	24a3beff */	addiu v1, a1, 0xffffbeff
/* 00002070:	023efe6e */	/*illegal*/ .word 0x023efe6e
/* 00002074:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 00002078:	01700130 */	tge t3, s0, 0x4
/* 0000207c:	1c8e14ff */	/*illegal*/ .word 0x1c8e14ff
/* 00002080:	023efe6e */	/*illegal*/ .word 0x023efe6e
/* 00002084:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 00002088:	01700130 */	tge t3, s0, 0x4
/* 0000208c:	1c8e14ff */	/*illegal*/ .word 0x1c8e14ff
/* 00002090:	0239fed0 */	/*illegal*/ .word 0x0239fed0
/* 00002094:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 00002098:	02000130 */	tge s0, $zero, 0x4
/* 0000209c:	1baf53ff */	/*illegal*/ .word 0x1baf53ff
/* 000020a0:	02eafffd */	/*illegal*/ .word 0x02eafffd
/* 000020a4:	fe310000 */	/*illegal*/ .word 0xfe310000
/* 000020a8:	00000130 */	tge $zero, $zero, 0x4
/* 000020ac:	21008dff */	addi $zero, t0, 0xffff8dff
/* 000020b0:	029afea7 */	/*illegal*/ .word 0x029afea7
/* 000020b4:	fed70000 */	/*illegal*/ .word 0xfed70000
/* 000020b8:	00b00130 */	tge a1, s0, 0x4
/* 000020bc:	24a3beff */	addiu v1, a1, 0xffffbeff
/* 000020c0:	029afea7 */	/*illegal*/ .word 0x029afea7
/* 000020c4:	fed70000 */	/*illegal*/ .word 0xfed70000
/* 000020c8:	00b00130 */	tge a1, s0, 0x4
/* 000020cc:	24a3beff */	addiu v1, a1, 0xffffbeff
/* 000020d0:	023e018a */	/*illegal*/ .word 0x023e018a
/* 000020d4:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 000020d8:	01700130 */	tge t3, s0, 0x4
/* 000020dc:	1c7214ff */	/*illegal*/ .word 0x1c7214ff
/* 000020e0:	029a014a */	/*illegal*/ .word 0x029a014a
/* 000020e4:	fed70000 */	/*illegal*/ .word 0xfed70000
/* 000020e8:	00b00130 */	tge a1, s0, 0x4
/* 000020ec:	255cbeff */	addiu gp, t2, 0xffffbeff
/* 000020f0:	029a014a */	/*illegal*/ .word 0x029a014a
/* 000020f4:	fed70000 */	/*illegal*/ .word 0xfed70000
/* 000020f8:	00b00130 */	tge a1, s0, 0x4
/* 000020fc:	255cbeff */	addiu gp, t2, 0xffffbeff
/* 00002100:	023e018a */	/*illegal*/ .word 0x023e018a
/* 00002104:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 00002108:	01700130 */	tge t3, s0, 0x4
/* 0000210c:	1c7214ff */	/*illegal*/ .word 0x1c7214ff
/* 00002110:	023efe6e */	/*illegal*/ .word 0x023efe6e
/* 00002114:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 00002118:	01700130 */	tge t3, s0, 0x4
/* 0000211c:	1c8e14ff */	/*illegal*/ .word 0x1c8e14ff
/* 00002120:	0239fed0 */	/*illegal*/ .word 0x0239fed0
/* 00002124:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 00002128:	02000130 */	tge s0, $zero, 0x4
/* 0000212c:	1baf53ff */	/*illegal*/ .word 0x1baf53ff
/* 00002130:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 00002134:	fc1f0000 */	/*illegal*/ .word 0xfc1f0000
/* 00002138:	020c0400 */	/*illegal*/ .word 0x020c0400
/* 0000213c:	8a00eeff */	lwl $zero, 0xffffeeff(s0)
/* 00002140:	009cfdd9 */	/*illegal*/ .word 0x009cfdd9
/* 00002144:	fc6f0000 */	/*illegal*/ .word 0xfc6f0000
/* 00002148:	03b003f0 */	tge sp, s0, 0xf
/* 0000214c:	a5b7e8ff */	sh s7, 0xffffe8ff(t5)
/* 00002150:	00930000 */	/*illegal*/ .word 0x00930000
/* 00002154:	fe0b0000 */	/*illegal*/ .word 0xfe0b0000
/* 00002158:	04000400 */	bltz $zero, _0000315c
/* 0000215c:	a6004fff */	sh $zero, 0x4fff(s0)
/* 00002160:	023cfd05 */	/*illegal*/ .word 0x023cfd05
/* 00002164:	fcbd0000 */	/*illegal*/ .word 0xfcbd0000
/* 00002168:	03b00270 */	tge sp, s0, 0x9

_0000216c:
/* 0000216c:	f28c19ff */	/*illegal*/ .word 0xf28c19ff
/* 00002170:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 00002174:	fe6b0000 */	/*illegal*/ .word 0xfe6b0000
/* 00002178:	04000270 */	bltz $zero, _00002b3c
/* 0000217c:	e60075ff */	/*illegal*/ .word 0xe60075ff
/* 00002180:	03d70000 */	/*illegal*/ .word 0x03d70000
/* 00002184:	fea40000 */	/*illegal*/ .word 0xfea40000
/* 00002188:	00000000 */	nop
/* 0000218c:	1a0074ff */	blez s0, 0x0001f58c
/* 00002190:	04090271 */	tgeiu $zero, 625
/* 00002194:	fd0d0000 */	/*illegal*/ .word 0xfd0d0000
/* 00002198:	00590090 */	/*illegal*/ .word 0x00590090
/* 0000219c:	3f650bff */	/*illegal*/ .word 0x3f650bff
/* 000021a0:	023c02fb */	/*illegal*/ .word 0x023c02fb
/* 000021a4:	fcbd0000 */	/*illegal*/ .word 0xfcbd0000
/* 000021a8:	00500270 */	tge v0, s0, 0x9

_000021ac:
/* 000021ac:	f27419ff */	/*illegal*/ .word 0xf27419ff
/* 000021b0:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 000021b4:	fe6b0000 */	/*illegal*/ .word 0xfe6b0000
/* 000021b8:	00000270 */	tge $zero, $zero, 0x9
/* 000021bc:	e60075ff */	/*illegal*/ .word 0xe60075ff
/* 000021c0:	03d70000 */	/*illegal*/ .word 0x03d70000
/* 000021c4:	fea40000 */	/*illegal*/ .word 0xfea40000
/* 000021c8:	04000000 */	bltz $zero, _000021cc

_000021cc:
/* 000021cc:	1a0074ff */	/*illegal*/ .word 0x1a0074ff
/* 000021d0:	0409fd8f */	tgeiu $zero, -625
/* 000021d4:	fd0d0000 */	/*illegal*/ .word 0xfd0d0000
/* 000021d8:	03a60090 */	/*illegal*/ .word 0x03a60090
/* 000021dc:	3f9b0bff */	/*illegal*/ .word 0x3f9b0bff
/* 000021e0:	05880000 */	tgei t4, 0
/* 000021e4:	fdb90000 */	/*illegal*/ .word 0xfdb90000
/* 000021e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000021ec:	760012ff */	/*illegal*/ .word 0x760012ff
/* 000021f0:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 000021f4:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 000021f8:	020503c9 */	/*illegal*/ .word 0x020503c9
/* 000021fc:	b600a2ff */	/*illegal*/ .word 0xb600a2ff
/* 00002200:	04240141 */	/*illegal*/ .word 0x04240141
/* 00002204:	fb530000 */	/*illegal*/ .word 0xfb530000
/* 00002208:	014000d0 */	/*illegal*/ .word 0x014000d0
/* 0000220c:	522ab5ff */	beql s1, t2, 0xfffefa0c
/* 00002210:	009c0227 */	/*illegal*/ .word 0x009c0227
/* 00002214:	fc6f0000 */	/*illegal*/ .word 0xfc6f0000
/* 00002218:	005003f0 */	tge v0, s0, 0xf
/* 0000221c:	a549e8ff */	sh t1, 0xffffe8ff(t2)
/* 00002220:	0270fe70 */	tge s3, s0, 0x3f9
/* 00002224:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 00002228:	02f00270 */	tge s7, s0, 0x9
/* 0000222c:	00be9cff */	/*illegal*/ .word 0x00be9cff
/* 00002230:	02700190 */	/*illegal*/ .word 0x02700190
/* 00002234:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 00002238:	01100270 */	tge t0, s0, 0x9
/* 0000223c:	00429cff */	/*illegal*/ .word 0x00429cff
/* 00002240:	0424febf */	/*illegal*/ .word 0x0424febf
/* 00002244:	fb530000 */	/*illegal*/ .word 0xfb530000
/* 00002248:	02c000d0 */	/*illegal*/ .word 0x02c000d0
/* 0000224c:	52d6b5ff */	beql s6, s6, 0xfffefa4c
/* 00002250:	00930000 */	/*illegal*/ .word 0x00930000
/* 00002254:	fe0b0000 */	/*illegal*/ .word 0xfe0b0000
/* 00002258:	00000400 */	sll $zero, $zero, 0x10
/* 0000225c:	a6004fff */	sh $zero, 0x4fff(s0)
/* 00002260:	0843fe4f */	j 0x010ff93c
/* 00002264:	fe6a0000 */	/*illegal*/ .word 0xfe6a0000
/* 00002268:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000226c:	701025ff */	/*illegal*/ .word 0x701025ff
/* 00002270:	068efbb2 */	tnei s4, -1102
/* 00002274:	fcdd0000 */	/*illegal*/ .word 0xfcdd0000
/* 00002278:	ffd80092 */	/*illegal*/ .word 0xffd80092
/* 0000227c:	3093f4ff */	andi s3, a0, 0xf4ff
/* 00002280:	081dfd49 */	j 0x0077f524
/* 00002284:	fc660000 */	/*illegal*/ .word 0xfc660000
/* 00002288:	00000200 */	sll $zero, $zero, 0x8
/* 0000228c:	5100a9ff */	beql t0, $zero, 0xfffeca8c
/* 00002290:	06fefd9f */	/*illegal*/ .word 0x06fefd9f
/* 00002294:	ffe70000 */	/*illegal*/ .word 0xffe70000
/* 00002298:	ffd80092 */	/*illegal*/ .word 0xffd80092
/* 0000229c:	32e268ff */	andi v0, s7, 0x68ff
/* 000022a0:	05ddfbea */	/*illegal*/ .word 0x05ddfbea
/* 000022a4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 000022a8:	0102ffa9 */	/*illegal*/ .word 0x0102ffa9
/* 000022ac:	cca73bff */	/*illegal*/ .word 0xcca73bff
/* 000022b0:	068efbb2 */	tnei s4, -1102
/* 000022b4:	fcdd0000 */	/*illegal*/ .word 0xfcdd0000
/* 000022b8:	02250092 */	/*illegal*/ .word 0x02250092
/* 000022bc:	3093f4ff */	andi s3, a0, 0xf4ff
/* 000022c0:	06fefd9f */	/*illegal*/ .word 0x06fefd9f
/* 000022c4:	ffe70000 */	/*illegal*/ .word 0xffe70000
/* 000022c8:	02250092 */	/*illegal*/ .word 0x02250092
/* 000022cc:	32e268ff */	andi v0, s7, 0x68ff
/* 000022d0:	05ddfbea */	/*illegal*/ .word 0x05ddfbea
/* 000022d4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 000022d8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000022dc:	cca73bff */	/*illegal*/ .word 0xcca73bff
/* 000022e0:	06fefd9f */	/*illegal*/ .word 0x06fefd9f
/* 000022e4:	ffe70000 */	/*illegal*/ .word 0xffe70000
/* 000022e8:	00000000 */	nop
/* 000022ec:	32e268ff */	andi v0, s7, 0x68ff
/* 000022f0:	02fa00bc */	/*illegal*/ .word 0x02fa00bc
/* 000022f4:	fcc10000 */	/*illegal*/ .word 0xfcc10000
/* 000022f8:	01000359 */	/*illegal*/ .word 0x01000359
/* 000022fc:	aa4ce2ff */	swl t4, 0xffffe2ff(s2)
/* 00002300:	081dfd49 */	j 0x0077f524
/* 00002304:	fc660000 */	/*illegal*/ .word 0xfc660000
/* 00002308:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000230c:	5100a9ff */	/*illegal*/ .word 0x5100a9ff
/* 00002310:	068efbb2 */	tnei s4, -1102
/* 00002314:	fcdd0000 */	/*illegal*/ .word 0xfcdd0000
/* 00002318:	00000000 */	nop
/* 0000231c:	3093f4ff */	andi s3, a0, 0xf4ff
/* 00002320:	0843fe4f */	j 0x010ff93c
/* 00002324:	fe6a0000 */	/*illegal*/ .word 0xfe6a0000
/* 00002328:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000232c:	701025ff */	/*illegal*/ .word 0x701025ff
/* 00002330:	081dfd49 */	/*illegal*/ .word 0x081dfd49
/* 00002334:	fc660000 */	/*illegal*/ .word 0xfc660000
/* 00002338:	00000000 */	nop
/* 0000233c:	5100a9ff */	beql t0, $zero, 0xfffecb3c
/* 00002340:	06fefd9f */	/*illegal*/ .word 0x06fefd9f
/* 00002344:	ffe70000 */	/*illegal*/ .word 0xffe70000
/* 00002348:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000234c:	32e268ff */	andi v0, s7, 0x68ff
/* 00002350:	068efbb2 */	tnei s4, -1102
/* 00002354:	fcdd0000 */	/*illegal*/ .word 0xfcdd0000
/* 00002358:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000235c:	3093f4ff */	andi s3, a0, 0xf4ff
/* 00002360:	05ddfbea */	/*illegal*/ .word 0x05ddfbea
/* 00002364:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00002368:	00000000 */	nop
/* 0000236c:	cca73bff */	/*illegal*/ .word 0xcca73bff
/* 00002370:	0646fe62 */	/*illegal*/ .word 0x0646fe62
/* 00002374:	fa470000 */	/*illegal*/ .word 0xfa470000
/* 00002378:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000237c:	5116acff */	beql t0, s6, 0xfffed77c
/* 00002380:	068bfd38 */	tltiu s4, -712
/* 00002384:	fb250000 */	/*illegal*/ .word 0xfb250000
/* 00002388:	00000200 */	sll $zero, $zero, 0x8
/* 0000238c:	65c5ebff */	/*illegal*/ .word 0x65c5ebff
/* 00002390:	0422fd17 */	bltzl at, _000017f0
/* 00002394:	fa6d0000 */	/*illegal*/ .word 0xfa6d0000
/* 00002398:	0100ff9a */	/*illegal*/ .word 0x0100ff9a
/* 0000239c:	e3bba3ff */	sc k1, 0xffffa3ff(sp)
/* 000023a0:	04e4fe5f */	/*illegal*/ .word 0x04e4fe5f
/* 000023a4:	f9cf0000 */	/*illegal*/ .word 0xf9cf0000
/* 000023a8:	022b0077 */	/*illegal*/ .word 0x022b0077
/* 000023ac:	dd339aff */	/*illegal*/ .word 0xdd339aff
/* 000023b0:	0525fc41 */	/*illegal*/ .word 0x0525fc41
/* 000023b4:	fb4b0000 */	/*illegal*/ .word 0xfb4b0000
/* 000023b8:	ffd90077 */	/*illegal*/ .word 0xffd90077
/* 000023bc:	f98b18ff */	/*illegal*/ .word 0xf98b18ff
/* 000023c0:	068bfd38 */	tltiu s4, -712
/* 000023c4:	fb250000 */	/*illegal*/ .word 0xfb250000
/* 000023c8:	00000000 */	nop
/* 000023cc:	65c5ebff */	/*illegal*/ .word 0x65c5ebff
/* 000023d0:	0646fe62 */	/*illegal*/ .word 0x0646fe62
/* 000023d4:	fa470000 */	/*illegal*/ .word 0xfa470000
/* 000023d8:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000023dc:	5116acff */	beql t0, s6, 0xfffed7dc
/* 000023e0:	038aff8e */	/*illegal*/ .word 0x038aff8e
/* 000023e4:	fdb20000 */	/*illegal*/ .word 0xfdb20000
/* 000023e8:	00760352 */	/*illegal*/ .word 0x00760352
/* 000023ec:	da4956ff */	/*illegal*/ .word 0xda4956ff
/* 000023f0:	038aff8e */	/*illegal*/ .word 0x038aff8e
/* 000023f4:	fdb20000 */	/*illegal*/ .word 0xfdb20000
/* 000023f8:	0003035c */	/*illegal*/ .word 0x0003035c
/* 000023fc:	da4956ff */	/*illegal*/ .word 0xda4956ff
/* 00002400:	0422fd17 */	/*illegal*/ .word 0x0422fd17
/* 00002404:	fa6d0000 */	/*illegal*/ .word 0xfa6d0000
/* 00002408:	00000000 */	nop
/* 0000240c:	e3bba3ff */	sc k1, 0xffffa3ff(sp)
/* 00002410:	0525fc41 */	/*illegal*/ .word 0x0525fc41
/* 00002414:	fb4b0000 */	/*illegal*/ .word 0xfb4b0000
/* 00002418:	ff2b0000 */	/*illegal*/ .word 0xff2b0000
/* 0000241c:	f98b18ff */	/*illegal*/ .word 0xf98b18ff
/* 00002420:	068bfd38 */	tltiu s4, -712
/* 00002424:	fb250000 */	/*illegal*/ .word 0xfb250000
/* 00002428:	fe680000 */	/*illegal*/ .word 0xfe680000
/* 0000242c:	65c5ebff */	/*illegal*/ .word 0x65c5ebff
/* 00002430:	04e4fe5f */	/*illegal*/ .word 0x04e4fe5f
/* 00002434:	f9cf0000 */	/*illegal*/ .word 0xf9cf0000
/* 00002438:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 0000243c:	dd339aff */	/*illegal*/ .word 0xdd339aff
/* 00002440:	0422fd17 */	bltzl at, _000018a0
/* 00002444:	fa6d0000 */	/*illegal*/ .word 0xfa6d0000
/* 00002448:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 0000244c:	e3bba3ff */	sc k1, 0xffffa3ff(sp)
/* 00002450:	04e4fe5f */	/*illegal*/ .word 0x04e4fe5f
/* 00002454:	f9cf0000 */	/*illegal*/ .word 0xf9cf0000
/* 00002458:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000245c:	dd339aff */	/*illegal*/ .word 0xdd339aff
/* 00002460:	05f7018e */	/*illegal*/ .word 0x05f7018e
/* 00002464:	f9d80000 */	/*illegal*/ .word 0xf9d80000
/* 00002468:	00000200 */	sll $zero, $zero, 0x8
/* 0000246c:	1af08dff */	/*illegal*/ .word 0x1af08dff
/* 00002470:	045d02be */	/*illegal*/ .word 0x045d02be
/* 00002474:	fa130000 */	/*illegal*/ .word 0xfa130000
/* 00002478:	ffdc0078 */	/*illegal*/ .word 0xffdc0078
/* 0000247c:	b117aaff */	/*illegal*/ .word 0xb117aaff
/* 00002480:	04ca040a */	tlti a2, 1034
/* 00002484:	fb930000 */	/*illegal*/ .word 0xfb930000
/* 00002488:	0100ff9a */	/*illegal*/ .word 0x0100ff9a
/* 0000248c:	036ed1ff */	/*illegal*/ .word 0x036ed1ff
/* 00002490:	072e01ed */	tnei t9, 493
/* 00002494:	faa90000 */	/*illegal*/ .word 0xfaa90000
/* 00002498:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000249c:	6b01cbff */	/*illegal*/ .word 0x6b01cbff
/* 000024a0:	06c70365 */	/*illegal*/ .word 0x06c70365
/* 000024a4:	fbf70000 */	/*illegal*/ .word 0xfbf70000
/* 000024a8:	02290075 */	/*illegal*/ .word 0x02290075
/* 000024ac:	50413cff */	beql v0, at, 0x000118ac
/* 000024b0:	06c70365 */	/*illegal*/ .word 0x06c70365
/* 000024b4:	fbf70000 */	/*illegal*/ .word 0xfbf70000
/* 000024b8:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000024bc:	50413cff */	/*illegal*/ .word 0x50413cff
/* 000024c0:	04ca040a */	tlti a2, 1034
/* 000024c4:	fb930000 */	/*illegal*/ .word 0xfb930000
/* 000024c8:	00000000 */	nop

_000024cc:
/* 000024cc:	036ed1ff */	/*illegal*/ .word 0x036ed1ff
/* 000024d0:	03660039 */	/*illegal*/ .word 0x03660039
/* 000024d4:	fe0e0000 */	/*illegal*/ .word 0xfe0e0000
/* 000024d8:	00f30325 */	/*illegal*/ .word 0x00f30325
/* 000024dc:	dba645ff */	/*illegal*/ .word 0xdba645ff
/* 000024e0:	072e01ed */	tnei t9, 493
/* 000024e4:	faa90000 */	/*illegal*/ .word 0xfaa90000
/* 000024e8:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000024ec:	6b01cbff */	/*illegal*/ .word 0x6b01cbff
/* 000024f0:	06c70365 */	/*illegal*/ .word 0x06c70365
/* 000024f4:	fbf70000 */	/*illegal*/ .word 0xfbf70000
/* 000024f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000024fc:	50413cff */	beql v0, at, 0x000118fc
/* 00002500:	05f7018e */	/*illegal*/ .word 0x05f7018e
/* 00002504:	f9d80000 */	/*illegal*/ .word 0xf9d80000
/* 00002508:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000250c:	1af08dff */	/*illegal*/ .word 0x1af08dff
/* 00002510:	072e01ed */	tnei t9, 493
/* 00002514:	faa90000 */	/*illegal*/ .word 0xfaa90000

_00002518:
/* 00002518:	00000000 */	nop

_0000251c:
/* 0000251c:	6b01cbff */	/*illegal*/ .word 0x6b01cbff
/* 00002520:	04ca040a */	tlti a2, 1034
/* 00002524:	fb930000 */	/*illegal*/ .word 0xfb930000
/* 00002528:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000252c:	036ed1ff */	/*illegal*/ .word 0x036ed1ff
/* 00002530:	045d02be */	/*illegal*/ .word 0x045d02be
/* 00002534:	fa130000 */	/*illegal*/ .word 0xfa130000
/* 00002538:	00000000 */	nop
/* 0000253c:	b117aaff */	/*illegal*/ .word 0xb117aaff
/* 00002540:	045d02be */	/*illegal*/ .word 0x045d02be
/* 00002544:	fa130000 */	/*illegal*/ .word 0xfa130000
/* 00002548:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000254c:	b117aaff */	/*illegal*/ .word 0xb117aaff
/* 00002550:	05f7018e */	/*illegal*/ .word 0x05f7018e
/* 00002554:	f9d80000 */	/*illegal*/ .word 0xf9d80000
/* 00002558:	00000000 */	nop
/* 0000255c:	1af08dff */	/*illegal*/ .word 0x1af08dff
/* 00002560:	05680546 */	tgei t3, 1350
/* 00002564:	fe410000 */	/*illegal*/ .word 0xfe410000
/* 00002568:	0104ff9a */	/*illegal*/ .word 0x0104ff9a
/* 0000256c:	ba6103ff */	swr at, 0x3ff(s3)
/* 00002570:	05f90401 */	/*illegal*/ .word 0x05f90401
/* 00002574:	ffe80000 */	/*illegal*/ .word 0xffe80000
/* 00002578:	ffdc0070 */	/*illegal*/ .word 0xffdc0070
/* 0000257c:	214a58ff */	addi t2, t2, 0x58ff
/* 00002580:	0708048e */	tgei t8, 1166
/* 00002584:	fc6e0000 */	/*illegal*/ .word 0xfc6e0000
/* 00002588:	02200070 */	tge s1, $zero, 0x1
/* 0000258c:	305ac3ff */	andi k0, v0, 0xc3ff
/* 00002590:	080d0297 */	j 0x00340a5c
/* 00002594:	ff5b0000 */	/*illegal*/ .word 0xff5b0000
/* 00002598:	00000200 */	sll $zero, $zero, 0x8
/* 0000259c:	4dd450ff */	/*illegal*/ .word 0x4dd450ff
/* 000025a0:	08810314 */	j 0x02040c50
/* 000025a4:	fd1d0000 */	/*illegal*/ .word 0xfd1d0000
/* 000025a8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000025ac:	7219e7ff */	/*illegal*/ .word 0x7219e7ff
/* 000025b0:	080d0297 */	/*illegal*/ .word 0x080d0297
/* 000025b4:	ff5b0000 */	/*illegal*/ .word 0xff5b0000
/* 000025b8:	00e0ffe0 */	/*illegal*/ .word 0x00e0ffe0
/* 000025bc:	4dd450ff */	/*illegal*/ .word 0x4dd450ff
/* 000025c0:	05f90401 */	/*illegal*/ .word 0x05f90401
/* 000025c4:	ffe80000 */	/*illegal*/ .word 0xffe80000
/* 000025c8:	0000ffe0 */	/*illegal*/ .word 0x0000ffe0
/* 000025cc:	214a58ff */	addi t2, t2, 0x58ff
/* 000025d0:	03d1ffe1 */	/*illegal*/ .word 0x03d1ffe1
/* 000025d4:	fcfc0000 */	/*illegal*/ .word 0xfcfc0000
/* 000025d8:	00d10240 */	/*illegal*/ .word 0x00d10240
/* 000025dc:	b8a8dcff */	swr t0, 0xffffdcff(a1)
/* 000025e0:	03d1ffe1 */	/*illegal*/ .word 0x03d1ffe1
/* 000025e4:	fcfc0000 */	/*illegal*/ .word 0xfcfc0000
/* 000025e8:	00f10240 */	/*illegal*/ .word 0x00f10240
/* 000025ec:	b8a8dcff */	swr t0, 0xffffdcff(a1)
/* 000025f0:	08810314 */	j 0x02040c50
/* 000025f4:	fd1d0000 */	/*illegal*/ .word 0xfd1d0000
/* 000025f8:	0100ffe0 */	/*illegal*/ .word 0x0100ffe0
/* 000025fc:	7219e7ff */	/*illegal*/ .word 0x7219e7ff
/* 00002600:	080d0297 */	/*illegal*/ .word 0x080d0297
/* 00002604:	ff5b0000 */	/*illegal*/ .word 0xff5b0000
/* 00002608:	0000ffe0 */	/*illegal*/ .word 0x0000ffe0
/* 0000260c:	4dd450ff */	/*illegal*/ .word 0x4dd450ff
/* 00002610:	05f90401 */	/*illegal*/ .word 0x05f90401
/* 00002614:	ffe80000 */	/*illegal*/ .word 0xffe80000
/* 00002618:	00e0ffe0 */	/*illegal*/ .word 0x00e0ffe0
/* 0000261c:	214a58ff */	addi t2, t2, 0x58ff
/* 00002620:	05680546 */	tgei t3, 1350
/* 00002624:	fe410000 */	/*illegal*/ .word 0xfe410000
/* 00002628:	0000ffe0 */	/*illegal*/ .word 0x0000ffe0
/* 0000262c:	ba6103ff */	swr at, 0x3ff(s3)
/* 00002630:	05680546 */	tgei t3, 1350
/* 00002634:	fe410000 */	/*illegal*/ .word 0xfe410000
/* 00002638:	00e0ffe0 */	/*illegal*/ .word 0x00e0ffe0
/* 0000263c:	ba6103ff */	swr at, 0x3ff(s3)
/* 00002640:	0708048e */	tgei t8, 1166
/* 00002644:	fc6e0000 */	/*illegal*/ .word 0xfc6e0000
/* 00002648:	0000ffe0 */	/*illegal*/ .word 0x0000ffe0
/* 0000264c:	305ac3ff */	andi k0, v0, 0xc3ff
/* 00002650:	0708048e */	tgei t8, 1166
/* 00002654:	fc6e0000 */	/*illegal*/ .word 0xfc6e0000
/* 00002658:	0200ffe0 */	/*illegal*/ .word 0x0200ffe0
/* 0000265c:	305ac3ff */	andi k0, v0, 0xc3ff
/* 00002660:	08810314 */	j 0x02040c50
/* 00002664:	fd1d0000 */	/*illegal*/ .word 0xfd1d0000
/* 00002668:	00f0ffe0 */	/*illegal*/ .word 0x00f0ffe0
/* 0000266c:	7219e7ff */	/*illegal*/ .word 0x7219e7ff
/* 00002670:	023e01bf */	/*illegal*/ .word 0x023e01bf
/* 00002674:	00e80000 */	/*illegal*/ .word 0x00e80000
/* 00002678:	02d9003c */	/*illegal*/ .word 0x02d9003c
/* 0000267c:	e8fe75ff */	/*illegal*/ .word 0xe8fe75ff
/* 00002680:	03ba014f */	/*illegal*/ .word 0x03ba014f
/* 00002684:	01350000 */	/*illegal*/ .word 0x01350000
/* 00002688:	ff80008c */	/*illegal*/ .word 0xff80008c
/* 0000268c:	470760ff */	/*illegal*/ .word 0x470760ff
/* 00002690:	03a2022f */	/*illegal*/ .word 0x03a2022f
/* 00002694:	01350000 */	/*illegal*/ .word 0x01350000
/* 00002698:	ff7afffa */	/*illegal*/ .word 0xff7afffa
/* 0000269c:	470760ff */	/*illegal*/ .word 0x470760ff
/* 000026a0:	04280173 */	tgei at, 371
/* 000026a4:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000026a8:	02d9003c */	/*illegal*/ .word 0x02d9003c
/* 000026ac:	760d0aff */	/*illegal*/ .word 0x760d0aff
/* 000026b0:	03a2fdd1 */	/*illegal*/ .word 0x03a2fdd1
/* 000026b4:	01350000 */	/*illegal*/ .word 0x01350000
/* 000026b8:	ff7afffa */	/*illegal*/ .word 0xff7afffa
/* 000026bc:	47f960ff */	/*illegal*/ .word 0x47f960ff
/* 000026c0:	03bafeb1 */	tgeu sp, k0, 0x3fa
/* 000026c4:	01350000 */	/*illegal*/ .word 0x01350000
/* 000026c8:	ff80008c */	/*illegal*/ .word 0xff80008c
/* 000026cc:	47f960ff */	/*illegal*/ .word 0x47f960ff
/* 000026d0:	023efe41 */	/*illegal*/ .word 0x023efe41
/* 000026d4:	00e80000 */	/*illegal*/ .word 0x00e80000
/* 000026d8:	02d9003c */	/*illegal*/ .word 0x02d9003c
/* 000026dc:	e80275ff */	/*illegal*/ .word 0xe80275ff
/* 000026e0:	0428fe8d */	tgei at, -371
/* 000026e4:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000026e8:	02d9003c */	/*illegal*/ .word 0x02d9003c
/* 000026ec:	76f30aff */	/*illegal*/ .word 0x76f30aff
/* 000026f0:	0411fe9e */	bgezal $zero, _0000216c
/* 000026f4:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000026f8:	02010000 */	/*illegal*/ .word 0x02010000
/* 000026fc:	f09f44ff */	/*illegal*/ .word 0xf09f44ff
/* 00002700:	0373feb9 */	/*illegal*/ .word 0x0373feb9
/* 00002704:	00e40000 */	/*illegal*/ .word 0x00e40000
/* 00002708:	020000b0 */	tge s0, $zero, 0x2
/* 0000270c:	f7ab53ff */	/*illegal*/ .word 0xf7ab53ff
/* 00002710:	03c6fe96 */	/*illegal*/ .word 0x03c6fe96
/* 00002714:	ff5f0000 */	/*illegal*/ .word 0xff5f0000
/* 00002718:	00f000b0 */	tge a3, s0, 0x2
/* 0000271c:	119dc0ff */	beq t4, sp, 0xffff2b1c
/* 00002720:	0498fe91 */	/*illegal*/ .word 0x0498fe91
/* 00002724:	ff980000 */	/*illegal*/ .word 0xff980000
/* 00002728:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000272c:	0a9ac3ff */	/*illegal*/ .word 0x0a9ac3ff
/* 00002730:	04980170 */	/*illegal*/ .word 0x04980170
/* 00002734:	ff980000 */	/*illegal*/ .word 0xff980000
/* 00002738:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000273c:	0666c2ff */	/*illegal*/ .word 0x0666c2ff
/* 00002740:	03c60161 */	/*illegal*/ .word 0x03c60161
/* 00002744:	ff5f0000 */	/*illegal*/ .word 0xff5f0000
/* 00002748:	00f000b0 */	tge a3, s0, 0x2
/* 0000274c:	0f63bfff */	jal 0x0d8efffc
/* 00002750:	0373013e */	/*illegal*/ .word 0x0373013e
/* 00002754:	00e40000 */	/*illegal*/ .word 0x00e40000
/* 00002758:	020000b0 */	tge s0, $zero, 0x2
/* 0000275c:	f65553ff */	/*illegal*/ .word 0xf65553ff
/* 00002760:	0411015d */	bgezal $zero, _00002cd8
/* 00002764:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00002768:	02010000 */	/*illegal*/ .word 0x02010000
/* 0000276c:	ed6044ff */	/*illegal*/ .word 0xed6044ff
/* 00002770:	03a8fffa */	/*illegal*/ .word 0x03a8fffa
/* 00002774:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 00002778:	04000000 */	/*illegal*/ .word 0x04000000

_0000277c:
/* 0000277c:	fb0077ff */	/*illegal*/ .word 0xfb0077ff
/* 00002780:	04dffffd */	/*illegal*/ .word 0x04dffffd
/* 00002784:	ff010000 */	/*illegal*/ .word 0xff010000
/* 00002788:	00000000 */	nop
/* 0000278c:	280090ff */	slti $zero, $zero, 0xffff90ff
/* 00002790:	02eafffd */	/*illegal*/ .word 0x02eafffd
/* 00002794:	fe310000 */	/*illegal*/ .word 0xfe310000
/* 00002798:	00000130 */	tge $zero, $zero, 0x4
/* 0000279c:	21008dff */	addi $zero, t0, 0xffff8dff
/* 000027a0:	029a014a */	/*illegal*/ .word 0x029a014a
/* 000027a4:	fed70000 */	/*illegal*/ .word 0xfed70000
/* 000027a8:	00b00130 */	tge a1, s0, 0x4
/* 000027ac:	255cbeff */	addiu gp, t2, 0xffffbeff
/* 000027b0:	029afea7 */	/*illegal*/ .word 0x029afea7
/* 000027b4:	fed70000 */	/*illegal*/ .word 0xfed70000
/* 000027b8:	00b00130 */	tge a1, s0, 0x4
/* 000027bc:	24a3beff */	addiu v1, a1, 0xffffbeff
/* 000027c0:	023efe6e */	/*illegal*/ .word 0x023efe6e
/* 000027c4:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 000027c8:	01700130 */	tge t3, s0, 0x4
/* 000027cc:	1c8e14ff */	/*illegal*/ .word 0x1c8e14ff
/* 000027d0:	0239fed0 */	/*illegal*/ .word 0x0239fed0
/* 000027d4:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 000027d8:	02000130 */	tge s0, $zero, 0x4
/* 000027dc:	1baf53ff */	/*illegal*/ .word 0x1baf53ff
/* 000027e0:	0239012d */	/*illegal*/ .word 0x0239012d
/* 000027e4:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 000027e8:	02000130 */	tge s0, $zero, 0x4
/* 000027ec:	1b5252ff */	/*illegal*/ .word 0x1b5252ff
/* 000027f0:	0237fffd */	/*illegal*/ .word 0x0237fffd
/* 000027f4:	01800000 */	/*illegal*/ .word 0x01800000
/* 000027f8:	04000130 */	bltz $zero, _00002cbc
/* 000027fc:	100076ff */	/*illegal*/ .word 0x100076ff
/* 00002800:	023e018a */	/*illegal*/ .word 0x023e018a
/* 00002804:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 00002808:	01700130 */	tge t3, s0, 0x4
/* 0000280c:	1c7214ff */	/*illegal*/ .word 0x1c7214ff
/* 00002810:	020bff49 */	/*illegal*/ .word 0x020bff49
/* 00002814:	00290000 */	/*illegal*/ .word 0x00290000
/* 00002818:	00d00080 */	/*illegal*/ .word 0x00d00080
/* 0000281c:	0d8af4ff */	jal 0x062bd3fc
/* 00002820:	0243ffd3 */	/*illegal*/ .word 0x0243ffd3
/* 00002824:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00002828:	00d00038 */	/*illegal*/ .word 0x00d00038
/* 0000282c:	15ff76ff */	/*illegal*/ .word 0x15ff76ff
/* 00002830:	020b0066 */	/*illegal*/ .word 0x020b0066
/* 00002834:	00290000 */	/*illegal*/ .word 0x00290000
/* 00002838:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000283c:	0e76f3ff */	/*illegal*/ .word 0x0e76f3ff
/* 00002840:	018cffd3 */	/*illegal*/ .word 0x018cffd3
/* 00002844:	ff510000 */	/*illegal*/ .word 0xff510000
/* 00002848:	00b00038 */	/*illegal*/ .word 0x00b00038
/* 0000284c:	17ff8bff */	/*illegal*/ .word 0x17ff8bff
/* 00002850:	013bffd3 */	/*illegal*/ .word 0x013bffd3
/* 00002854:	ff910000 */	/*illegal*/ .word 0xff910000
/* 00002858:	01700038 */	/*illegal*/ .word 0x01700038
/* 0000285c:	16fe8bff */	/*illegal*/ .word 0x16fe8bff
/* 00002860:	01f4ff7e */	/*illegal*/ .word 0x01f4ff7e
/* 00002864:	00680000 */	/*illegal*/ .word 0x00680000
/* 00002868:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000286c:	359c23ff */	ori gp, t4, 0x23ff
/* 00002870:	013bffd3 */	/*illegal*/ .word 0x013bffd3
/* 00002874:	ff910000 */	/*illegal*/ .word 0xff910000
/* 00002878:	01700038 */	/*illegal*/ .word 0x01700038
/* 0000287c:	16fe8bff */	bne s7, fp, 0xfffe587c
/* 00002880:	013bffd3 */	/*illegal*/ .word 0x013bffd3
/* 00002884:	ff910000 */	/*illegal*/ .word 0xff910000
/* 00002888:	01700038 */	/*illegal*/ .word 0x01700038
/* 0000288c:	16fe8bff */	/*illegal*/ .word 0x16fe8bff
/* 00002890:	01f40030 */	tge t7, s4, 0x0
/* 00002894:	00680000 */	/*illegal*/ .word 0x00680000
/* 00002898:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000289c:	376422ff */	ori a0, k1, 0x22ff
/* 000028a0:	01f4ff7e */	/*illegal*/ .word 0x01f4ff7e
/* 000028a4:	00680000 */	/*illegal*/ .word 0x00680000
/* 000028a8:	02000080 */	/*illegal*/ .word 0x02000080
/* 000028ac:	359c23ff */	ori gp, t4, 0x23ff
/* 000028b0:	01f40030 */	tge t7, s4, 0x0
/* 000028b4:	00680000 */	/*illegal*/ .word 0x00680000
/* 000028b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000028bc:	376422ff */	ori a0, k1, 0x22ff
/* 000028c0:	013bffd3 */	/*illegal*/ .word 0x013bffd3
/* 000028c4:	ff910000 */	/*illegal*/ .word 0xff910000
/* 000028c8:	01700038 */	/*illegal*/ .word 0x01700038
/* 000028cc:	16fe8bff */	bne s7, fp, 0xfffe58cc
/* 000028d0:	01f4ff7e */	/*illegal*/ .word 0x01f4ff7e
/* 000028d4:	00680000 */	/*illegal*/ .word 0x00680000
/* 000028d8:	02000080 */	/*illegal*/ .word 0x02000080
/* 000028dc:	359c23ff */	ori gp, t4, 0x23ff
/* 000028e0:	01f40030 */	tge t7, s4, 0x0
/* 000028e4:	00680000 */	/*illegal*/ .word 0x00680000
/* 000028e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000028ec:	376422ff */	ori a0, k1, 0x22ff
/* 000028f0:	01f4ff7e */	/*illegal*/ .word 0x01f4ff7e
/* 000028f4:	00680000 */	/*illegal*/ .word 0x00680000
/* 000028f8:	02000080 */	/*illegal*/ .word 0x02000080
/* 000028fc:	359c23ff */	ori gp, t4, 0x23ff
/* 00002900:	01f4ffd3 */	/*illegal*/ .word 0x01f4ffd3
/* 00002904:	ffa00000 */	/*illegal*/ .word 0xffa00000
/* 00002908:	02000038 */	/*illegal*/ .word 0x02000038
/* 0000290c:	5fffb8ff */	/*illegal*/ .word 0x5fffb8ff
/* 00002910:	01f40030 */	tge t7, s4, 0x0
/* 00002914:	00680000 */	/*illegal*/ .word 0x00680000
/* 00002918:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000291c:	376422ff */	ori a0, k1, 0x22ff
/* 00002920:	013bffd3 */	/*illegal*/ .word 0x013bffd3
/* 00002924:	ff910000 */	/*illegal*/ .word 0xff910000
/* 00002928:	01700038 */	/*illegal*/ .word 0x01700038
/* 0000292c:	16fe8bff */	bne s7, fp, 0xfffe592c
/* 00002930:	ffebffd4 */	/*illegal*/ .word 0xffebffd4
/* 00002934:	feff0000 */	/*illegal*/ .word 0xfeff0000
/* 00002938:	00000038 */	/*illegal*/ .word 0x00000038
/* 0000293c:	09ff89ff */	/*illegal*/ .word 0x09ff89ff
/* 00002940:	018cffd3 */	/*illegal*/ .word 0x018cffd3
/* 00002944:	ff510000 */	/*illegal*/ .word 0xff510000
/* 00002948:	00b00038 */	/*illegal*/ .word 0x00b00038
/* 0000294c:	17ff8bff */	/*illegal*/ .word 0x17ff8bff
/* 00002950:	020bff49 */	/*illegal*/ .word 0x020bff49
/* 00002954:	00290000 */	/*illegal*/ .word 0x00290000
/* 00002958:	00d00080 */	/*illegal*/ .word 0x00d00080
/* 0000295c:	0d8af4ff */	/*illegal*/ .word 0x0d8af4ff
/* 00002960:	0243ffd3 */	/*illegal*/ .word 0x0243ffd3
/* 00002964:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00002968:	00d00038 */	/*illegal*/ .word 0x00d00038
/* 0000296c:	15ff76ff */	/*illegal*/ .word 0x15ff76ff
/* 00002970:	020b0066 */	/*illegal*/ .word 0x020b0066
/* 00002974:	00290000 */	/*illegal*/ .word 0x00290000
/* 00002978:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000297c:	0e76f3ff */	/*illegal*/ .word 0x0e76f3ff
/* 00002980:	ffeb0083 */	/*illegal*/ .word 0xffeb0083
/* 00002984:	00ad0000 */	/*illegal*/ .word 0x00ad0000
/* 00002988:	00000000 */	nop
/* 0000298c:	0a5b4cff */	j 0x096d33fc
/* 00002990:	ffebff2b */	/*illegal*/ .word 0xffebff2b
/* 00002994:	00ad0000 */	/*illegal*/ .word 0x00ad0000
/* 00002998:	00000080 */	sll $zero, $zero, 0x2
/* 0000299c:	0aa44bff */	j 0x0a912ffc
/* 000029a0:	020b00b7 */	/*illegal*/ .word 0x020b00b7
/* 000029a4:	00290000 */	/*illegal*/ .word 0x00290000
/* 000029a8:	00d00080 */	/*illegal*/ .word 0x00d00080
/* 000029ac:	0d76f4ff */	/*illegal*/ .word 0x0d76f4ff
/* 000029b0:	0243002d */	/*illegal*/ .word 0x0243002d
/* 000029b4:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 000029b8:	00d00038 */	/*illegal*/ .word 0x00d00038
/* 000029bc:	150176ff */	/*illegal*/ .word 0x150176ff
/* 000029c0:	020bff9a */	/*illegal*/ .word 0x020bff9a
/* 000029c4:	00290000 */	/*illegal*/ .word 0x00290000
/* 000029c8:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 000029cc:	0e8af3ff */	/*illegal*/ .word 0x0e8af3ff
/* 000029d0:	018c002d */	/*illegal*/ .word 0x018c002d
/* 000029d4:	ff510000 */	/*illegal*/ .word 0xff510000
/* 000029d8:	00b00038 */	/*illegal*/ .word 0x00b00038
/* 000029dc:	17018bff */	/*illegal*/ .word 0x17018bff
/* 000029e0:	013b002d */	/*illegal*/ .word 0x013b002d
/* 000029e4:	ff910000 */	/*illegal*/ .word 0xff910000
/* 000029e8:	01700038 */	/*illegal*/ .word 0x01700038
/* 000029ec:	16028bff */	/*illegal*/ .word 0x16028bff
/* 000029f0:	013b002d */	/*illegal*/ .word 0x013b002d
/* 000029f4:	ff910000 */	/*illegal*/ .word 0xff910000
/* 000029f8:	01700038 */	/*illegal*/ .word 0x01700038
/* 000029fc:	16028bff */	/*illegal*/ .word 0x16028bff
/* 00002a00:	01f40082 */	/*illegal*/ .word 0x01f40082
/* 00002a04:	00680000 */	/*illegal*/ .word 0x00680000
/* 00002a08:	02000080 */	/*illegal*/ .word 0x02000080
/* 00002a0c:	356423ff */	ori a0, t3, 0x23ff
/* 00002a10:	01f4ffd0 */	/*illegal*/ .word 0x01f4ffd0
/* 00002a14:	00680000 */	/*illegal*/ .word 0x00680000
/* 00002a18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002a1c:	379c22ff */	ori gp, gp, 0x22ff
/* 00002a20:	013b002d */	/*illegal*/ .word 0x013b002d
/* 00002a24:	ff910000 */	/*illegal*/ .word 0xff910000
/* 00002a28:	01700038 */	/*illegal*/ .word 0x01700038
/* 00002a2c:	16028bff */	bne s0, v0, 0xfffe5a2c
/* 00002a30:	01f40082 */	/*illegal*/ .word 0x01f40082
/* 00002a34:	00680000 */	/*illegal*/ .word 0x00680000
/* 00002a38:	02000080 */	/*illegal*/ .word 0x02000080
/* 00002a3c:	356423ff */	ori a0, t3, 0x23ff
/* 00002a40:	01f4ffd0 */	/*illegal*/ .word 0x01f4ffd0
/* 00002a44:	00680000 */	/*illegal*/ .word 0x00680000
/* 00002a48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002a4c:	379c22ff */	ori gp, gp, 0x22ff
/* 00002a50:	013b002d */	/*illegal*/ .word 0x013b002d
/* 00002a54:	ff910000 */	/*illegal*/ .word 0xff910000
/* 00002a58:	01700038 */	/*illegal*/ .word 0x01700038
/* 00002a5c:	16028bff */	bne s0, v0, 0xfffe5a5c
/* 00002a60:	01f4ffd0 */	/*illegal*/ .word 0x01f4ffd0
/* 00002a64:	00680000 */	/*illegal*/ .word 0x00680000
/* 00002a68:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002a6c:	379c22ff */	ori gp, gp, 0x22ff
/* 00002a70:	01f40082 */	/*illegal*/ .word 0x01f40082
/* 00002a74:	00680000 */	/*illegal*/ .word 0x00680000
/* 00002a78:	02000080 */	/*illegal*/ .word 0x02000080
/* 00002a7c:	356423ff */	ori a0, t3, 0x23ff
/* 00002a80:	01f4ffd0 */	/*illegal*/ .word 0x01f4ffd0
/* 00002a84:	00680000 */	/*illegal*/ .word 0x00680000
/* 00002a88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002a8c:	379c22ff */	ori gp, gp, 0x22ff
/* 00002a90:	01f4002d */	/*illegal*/ .word 0x01f4002d
/* 00002a94:	ffa00000 */	/*illegal*/ .word 0xffa00000
/* 00002a98:	02000038 */	/*illegal*/ .word 0x02000038
/* 00002a9c:	5f01b8ff */	/*illegal*/ .word 0x5f01b8ff
/* 00002aa0:	01f40082 */	/*illegal*/ .word 0x01f40082
/* 00002aa4:	00680000 */	/*illegal*/ .word 0x00680000
/* 00002aa8:	02000080 */	/*illegal*/ .word 0x02000080
/* 00002aac:	356423ff */	ori a0, t3, 0x23ff
/* 00002ab0:	013b002d */	/*illegal*/ .word 0x013b002d
/* 00002ab4:	ff910000 */	/*illegal*/ .word 0xff910000
/* 00002ab8:	01700038 */	/*illegal*/ .word 0x01700038
/* 00002abc:	16028bff */	bne s0, v0, 0xfffe5abc
/* 00002ac0:	020b00b7 */	/*illegal*/ .word 0x020b00b7
/* 00002ac4:	00290000 */	/*illegal*/ .word 0x00290000
/* 00002ac8:	00d00080 */	/*illegal*/ .word 0x00d00080
/* 00002acc:	0d76f4ff */	/*illegal*/ .word 0x0d76f4ff
/* 00002ad0:	018c002d */	/*illegal*/ .word 0x018c002d
/* 00002ad4:	ff510000 */	/*illegal*/ .word 0xff510000
/* 00002ad8:	00b00038 */	/*illegal*/ .word 0x00b00038
/* 00002adc:	17018bff */	/*illegal*/ .word 0x17018bff
/* 00002ae0:	ffeb002c */	/*illegal*/ .word 0xffeb002c
/* 00002ae4:	feff0000 */	/*illegal*/ .word 0xfeff0000
/* 00002ae8:	00000038 */	/*illegal*/ .word 0x00000038
/* 00002aec:	090189ff */	/*illegal*/ .word 0x090189ff
/* 00002af0:	ffebff7d */	/*illegal*/ .word 0xffebff7d
/* 00002af4:	00ad0000 */	/*illegal*/ .word 0x00ad0000
/* 00002af8:	00000000 */	nop
/* 00002afc:	0aa54cff */	j 0x0a9533fc
/* 00002b00:	020bff9a */	/*illegal*/ .word 0x020bff9a
/* 00002b04:	00290000 */	/*illegal*/ .word 0x00290000
/* 00002b08:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00002b0c:	0e8af3ff */	/*illegal*/ .word 0x0e8af3ff
/* 00002b10:	0243002d */	/*illegal*/ .word 0x0243002d
/* 00002b14:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00002b18:	00d00038 */	/*illegal*/ .word 0x00d00038
/* 00002b1c:	150176ff */	/*illegal*/ .word 0x150176ff
/* 00002b20:	ffeb00d5 */	/*illegal*/ .word 0xffeb00d5
/* 00002b24:	00ad0000 */	/*illegal*/ .word 0x00ad0000
/* 00002b28:	00000080 */	sll $zero, $zero, 0x2
/* 00002b2c:	0a5c4bff */	j 0x09712ffc
/* 00002b30:	017e029b */	/*illegal*/ .word 0x017e029b
/* 00002b34:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 00002b38:	01300000 */	/*illegal*/ .word 0x01300000

_00002b3c:
/* 00002b3c:	f07608ff */	/*illegal*/ .word 0xf07608ff
/* 00002b40:	01930231 */	tgeu t4, s3, 0x8
/* 00002b44:	fe980000 */	/*illegal*/ .word 0xfe980000
/* 00002b48:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 00002b4c:	f64aa3ff */	/*illegal*/ .word 0xf64aa3ff
/* 00002b50:	00190212 */	/*illegal*/ .word 0x00190212
/* 00002b54:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 00002b58:	01b000f0 */	tge t5, s0, 0x3
/* 00002b5c:	bc54ceff */	cache 0x14, 0xffffceff(v0)
/* 00002b60:	0019fffc */	/*illegal*/ .word 0x0019fffc
/* 00002b64:	fdd20000 */	/*illegal*/ .word 0xfdd20000
/* 00002b68:	020000f0 */	tge s0, $zero, 0x3
/* 00002b6c:	d40091ff */	/*illegal*/ .word 0xd40091ff
/* 00002b70:	0019fde8 */	/*illegal*/ .word 0x0019fde8
/* 00002b74:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 00002b78:	01b000f0 */	tge t5, s0, 0x3
/* 00002b7c:	beaaceff */	cache 0xa, 0xffffceff(s5)
/* 00002b80:	ff54fffc */	/*illegal*/ .word 0xff54fffc
/* 00002b84:	ff010000 */	/*illegal*/ .word 0xff010000
/* 00002b88:	01900180 */	/*illegal*/ .word 0x01900180

_00002b8c:
/* 00002b8c:	8d00dfff */	lw $zero, 0xffffdfff(t0)
/* 00002b90:	0193fdd7 */	/*illegal*/ .word 0x0193fdd7
/* 00002b94:	fe980000 */	/*illegal*/ .word 0xfe980000
/* 00002b98:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 00002b9c:	f8b6a3ff */	/*illegal*/ .word 0xf8b6a3ff
/* 00002ba0:	01abfffd */	/*illegal*/ .word 0x01abfffd
/* 00002ba4:	fdaf0000 */	/*illegal*/ .word 0xfdaf0000
/* 00002ba8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002bac:	f60089ff */	/*illegal*/ .word 0xf60089ff
/* 00002bb0:	017efd6d */	/*illegal*/ .word 0x017efd6d
/* 00002bb4:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 00002bb8:	01300000 */	/*illegal*/ .word 0x01300000
/* 00002bbc:	f28a06ff */	/*illegal*/ .word 0xf28a06ff
/* 00002bc0:	0040fe01 */	/*illegal*/ .word 0x0040fe01
/* 00002bc4:	018f0000 */	/*illegal*/ .word 0x018f0000
/* 00002bc8:	009000f0 */	tge a0, s0, 0x3
/* 00002bcc:	c4ac3cff */	/*illegal*/ .word 0xc4ac3cff
/* 00002bd0:	01b7fe28 */	/*illegal*/ .word 0x01b7fe28
/* 00002bd4:	01970000 */	/*illegal*/ .word 0x01970000
/* 00002bd8:	00900000 */	/*illegal*/ .word 0x00900000
/* 00002bdc:	01b85fff */	/*illegal*/ .word 0x01b85fff
/* 00002be0:	ff48fffc */	/*illegal*/ .word 0xff48fffc
/* 00002be4:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 00002be8:	00b00180 */	/*illegal*/ .word 0x00b00180
/* 00002bec:	8f0028ff */	lw $zero, 0x28ff(t8)
/* 00002bf0:	004001f8 */	/*illegal*/ .word 0x004001f8
/* 00002bf4:	018f0000 */	/*illegal*/ .word 0x018f0000
/* 00002bf8:	009000f0 */	tge a0, s0, 0x3
/* 00002bfc:	c5533dff */	/*illegal*/ .word 0xc5533dff
/* 00002c00:	005afffd */	/*illegal*/ .word 0x005afffd
/* 00002c04:	02580000 */	/*illegal*/ .word 0x02580000
/* 00002c08:	000000f0 */	tge $zero, $zero, 0x3
/* 00002c0c:	d90071ff */	/*illegal*/ .word 0xd90071ff
/* 00002c10:	01dafffd */	/*illegal*/ .word 0x01dafffd
/* 00002c14:	02750000 */	/*illegal*/ .word 0x02750000
/* 00002c18:	00000000 */	nop
/* 00002c1c:	f70077ff */	/*illegal*/ .word 0xf70077ff
/* 00002c20:	01b701c3 */	/*illegal*/ .word 0x01b701c3
/* 00002c24:	01970000 */	/*illegal*/ .word 0x01970000
/* 00002c28:	00900000 */	/*illegal*/ .word 0x00900000
/* 00002c2c:	034760ff */	/*illegal*/ .word 0x034760ff
/* 00002c30:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c34:	0d000140 */	jal 0x04000500
/* 00002c38:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00002c3c:	060001a0 */	/*illegal*/ .word 0x060001a0
/* 00002c40:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c44:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00002c48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c4c:	00000000 */	nop
/* 00002c50:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002c54:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002c58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c5c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002c60:	0101002c */	/*illegal*/ .word 0x0101002c
/* 00002c64:	06000200 */	bltz s0, _00003468
/* 00002c68:	060c040e */	teqi s0, 1038
/* 00002c6c:	00100802 */	srl at, s0, 0x0
/* 00002c70:	06040612 */	/*illegal*/ .word 0x06040612
/* 00002c74:	00081416 */	/*illegal*/ .word 0x00081416
/* 00002c78:	0618020a */	/*illegal*/ .word 0x0618020a
/* 00002c7c:	000a041a */	/*illegal*/ .word 0x000a041a
/* 00002c80:	061c1e0a */	/*illegal*/ .word 0x061c1e0a
/* 00002c84:	00200222 */	/*illegal*/ .word 0x00200222
/* 00002c88:	06242606 */	/*illegal*/ .word 0x06242606
/* 00002c8c:	00280008 */	/*illegal*/ .word 0x00280008
/* 00002c90:	0506002a */	/*illegal*/ .word 0x0506002a
/* 00002c94:	00000000 */	nop
/* 00002c98:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002c9c:	06000300 */	bltz s0, 0x000038a0
/* 00002ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ca4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002ca8:	06080a0c */	tgei s0, 2572
/* 00002cac:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002cb0:	06041206 */	/*illegal*/ .word 0x06041206
/* 00002cb4:	00141610 */	/*illegal*/ .word 0x00141610
/* 00002cb8:	06040218 */	/*illegal*/ .word 0x06040218

_00002cbc:
/* 00002cbc:	001a0006 */	srlv $zero, k0, $zero
/* 00002cc0:	061c181e */	/*illegal*/ .word 0x061c181e
/* 00002cc4:	0020221a */	/*illegal*/ .word 0x0020221a
/* 00002cc8:	061a2426 */	/*illegal*/ .word 0x061a2426
/* 00002ccc:	001a2628 */	/*illegal*/ .word 0x001a2628
/* 00002cd0:	06182a1e */	/*illegal*/ .word 0x06182a1e
/* 00002cd4:	0028201a */	/*illegal*/ .word 0x0028201a

_00002cd8:
/* 00002cd8:	061c2c18 */	/*illegal*/ .word 0x061c2c18
/* 00002cdc:	00182e2a */	/*illegal*/ .word 0x00182e2a
/* 00002ce0:	06301032 */	bltzal s1, 0x00006dac
/* 00002ce4:	00340836 */	tne at, s4, 0x20
/* 00002ce8:	05383a3c */	/*illegal*/ .word 0x05383a3c
/* 00002cec:	00000000 */	nop
/* 00002cf0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002cf4:	060004f0 */	bltz s0, 0x000040b8
/* 00002cf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002cfc:	00040600 */	sll $zero, a0, 0x18
/* 00002d00:	06080a0c */	tgei s0, 2572
/* 00002d04:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00002d08:	06081000 */	tgei s0, 4096
/* 00002d0c:	000e1214 */	/*illegal*/ .word 0x000e1214
/* 00002d10:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00002d14:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00002d18:	06222416 */	bltzl s1, 0x0000bd74
/* 00002d1c:	001c2628 */	/*illegal*/ .word 0x001c2628
/* 00002d20:	06222a24 */	/*illegal*/ .word 0x06222a24
/* 00002d24:	002c2e30 */	tge at, t4, 0xb8
/* 00002d28:	06161222 */	/*illegal*/ .word 0x06161222
/* 00002d2c:	00120c22 */	/*illegal*/ .word 0x00120c22
/* 00002d30:	062e1830 */	tnei s1, 6192
/* 00002d34:	00323436 */	tne at, s2, 0xd0
/* 00002d38:	0638201e */	/*illegal*/ .word 0x0638201e
/* 00002d3c:	00141a3a */	/*illegal*/ .word 0x00141a3a
/* 00002d40:	05220c3c */	bltzl t1, 0x00005e34
/* 00002d44:	00000000 */	nop
/* 00002d48:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002d4c:	060006e0 */	bltz s0, 0x000048d0
/* 00002d50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d54:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002d58:	06080a0c */	tgei s0, 2572
/* 00002d5c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002d60:	06060214 */	/*illegal*/ .word 0x06060214
/* 00002d64:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002d68:	060c0a1c */	teqi s0, 2588
/* 00002d6c:	00001e14 */	/*illegal*/ .word 0x00001e14
/* 00002d70:	06202224 */	bltz s1, 0x0000b604
/* 00002d74:	0026282a */	slt a1, at, a2
/* 00002d78:	06262a24 */	/*illegal*/ .word 0x06262a24
/* 00002d7c:	002c1a1c */	/*illegal*/ .word 0x002c1a1c
/* 00002d80:	06262e1c */	/*illegal*/ .word 0x06262e1c
/* 00002d84:	00140806 */	srlv at, s4, $zero
/* 00002d88:	060c1c1a */	teqi s0, 7194
/* 00002d8c:	00201210 */	/*illegal*/ .word 0x00201210
/* 00002d90:	062c1c2e */	teqi s1, 7214
/* 00002d94:	0030060c */	syscall 0xc018
/* 00002d98:	06323436 */	bltzall s1, 0x0000fe74
/* 00002d9c:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00002da0:	06383c10 */	/*illegal*/ .word 0x06383c10
/* 00002da4:	002c3c3a */	/*illegal*/ .word 0x002c3c3a
/* 00002da8:	05363416 */	/*illegal*/ .word 0x05363416
/* 00002dac:	00000000 */	nop
/* 00002db0:	01003006 */	srlv a2, $zero, t0
/* 00002db4:	060008d0 */	bltz s0, 0x000050f8
/* 00002db8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002dbc:	00000000 */	nop
/* 00002dc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002dc4:	00000000 */	nop
/* 00002dc8:	f5400228 */	/*illegal*/ .word 0xf5400228
/* 00002dcc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002dd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002dd4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002dd8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002ddc:	06000900 */	bltz s0, 0x000051e0
/* 00002de0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002de4:	00060004 */	sllv $zero, a2, $zero
/* 00002de8:	05040806 */	/*illegal*/ .word 0x05040806
/* 00002dec:	00000000 */	nop
/* 00002df0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002df4:	06000950 */	bltz s0, 0x00005338
/* 00002df8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002dfc:	00040600 */	sll $zero, a0, 0x18
/* 00002e00:	05080604 */	tgei t0, 1540
/* 00002e04:	00000000 */	nop
/* 00002e08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e0c:	00000000 */	nop
/* 00002e10:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00002e14:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002e18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e1c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002e20:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00002e24:	060009a0 */	bltz s0, 0x000054a8
/* 00002e28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e2c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002e30:	060a0804 */	tlti s0, 2052
/* 00002e34:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00002e38:	060a1006 */	tlti s0, 4102
/* 00002e3c:	00120402 */	srl $zero, s2, 0x10
/* 00002e40:	0604120a */	/*illegal*/ .word 0x0604120a
/* 00002e44:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00002e48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e4c:	00000000 */	nop
/* 00002e50:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00002e54:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002e58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e5c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002e60:	0100600c */	syscall 0x40180
/* 00002e64:	06000a40 */	bltz s0, 0x00005768
/* 00002e68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e6c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002e70:	06020806 */	/*illegal*/ .word 0x06020806
/* 00002e74:	000a0802 */	srl at, t2, 0x0
/* 00002e78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e7c:	00000000 */	nop
/* 00002e80:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00002e84:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002e88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e8c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002e90:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002e94:	06000aa0 */	bltz s0, 0x00005918
/* 00002e98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e9c:	00060200 */	sll $zero, a2, 0x8
/* 00002ea0:	05080600 */	tgei t0, 1536
/* 00002ea4:	00000000 */	nop
/* 00002ea8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002eac:	00000000 */	nop
/* 00002eb0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002eb4:	0d0002c0 */	jal 0x04000b00
/* 00002eb8:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00002ebc:	06000000 */	/*illegal*/ .word 0x06000000

_00002ec0:
/* 00002ec0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ec4:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002ec8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ecc:	00000000 */	nop
/* 00002ed0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002ed4:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002ed8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002edc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002ee0:	0100901e */	/*illegal*/ .word 0x0100901e
/* 00002ee4:	06000060 */	bltz s0, _00003068
/* 00002ee8:	06020a0c */	/*illegal*/ .word 0x06020a0c
/* 00002eec:	000e1002 */	srl v0, t6, 0x0
/* 00002ef0:	06120006 */	bltzall s0, _00002f0c
/* 00002ef4:	00061416 */	/*illegal*/ .word 0x00061416
/* 00002ef8:	060a0018 */	tlti s0, 24
/* 00002efc:	000a1a1c */	/*illegal*/ .word 0x000a1a1c
/* 00002f00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f04:	00000000 */	nop
/* 00002f08:	f5400220 */	/*illegal*/ .word 0xf5400220

_00002f0c:
/* 00002f0c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002f10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002f14:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002f18:	01003012 */	/*illegal*/ .word 0x01003012
/* 00002f1c:	060000f0 */	bltz s0, _000032e0
/* 00002f20:	060c0804 */	teqi s0, 2052
/* 00002f24:	000e0410 */	/*illegal*/ .word 0x000e0410
/* 00002f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f2c:	00000000 */	nop
/* 00002f30:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002f34:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002f38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002f3c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002f40:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002f44:	06000120 */	bltz s0, _000033c8
/* 00002f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f4c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002f50:	05040800 */	/*illegal*/ .word 0x05040800
/* 00002f54:	00000000 */	nop
/* 00002f58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f5c:	00000000 */	nop
/* 00002f60:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00002f64:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002f68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002f6c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002f70:	01003006 */	srlv a2, $zero, t0
/* 00002f74:	06000170 */	bltz s0, _00003538
/* 00002f78:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002f7c:	00000000 */	nop
/* 00002f80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002f84:	00000000 */	nop
/* 00002f88:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f8c:	0d000200 */	jal 0x04000800
/* 00002f90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002f94:	06000d10 */	/*illegal*/ .word 0x06000d10
/* 00002f98:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f9c:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002fa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002fa4:	00000000 */	nop
/* 00002fa8:	f5400258 */	/*illegal*/ .word 0xf5400258
/* 00002fac:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002fb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002fb4:	0003c00c */	syscall 0xf00
/* 00002fb8:	0100c020 */	add t8, t0, $zero
/* 00002fbc:	06000d50 */	bltz s0, 0x00006500
/* 00002fc0:	06080a00 */	tgei s0, 2560
/* 00002fc4:	000c0e06 */	/*illegal*/ .word 0x000c0e06
/* 00002fc8:	06101206 */	bltzal s0, 0x000077e4
/* 00002fcc:	00000214 */	/*illegal*/ .word 0x00000214
/* 00002fd0:	06160206 */	/*illegal*/ .word 0x06160206
/* 00002fd4:	00181a00 */	sll v1, t8, 0x8
/* 00002fd8:	061c0400 */	/*illegal*/ .word 0x061c0400
/* 00002fdc:	001e0604 */	/*illegal*/ .word 0x001e0604
/* 00002fe0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002fe4:	06000e10 */	bltz s0, 0x00006828
/* 00002fe8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002fec:	00060402 */	srl $zero, a2, 0x10
/* 00002ff0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002ff4:	00000000 */	nop
/* 00002ff8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ffc:	0d000140 */	jal 0x04000500
/* 00003000:	01003006 */	srlv a2, $zero, t0
/* 00003004:	06000e50 */	bltz s0, 0x00006948
/* 00003008:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000300c:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00003010:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003014:	00000000 */	nop
/* 00003018:	f5400258 */	/*illegal*/ .word 0xf5400258
/* 0000301c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003020:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003024:	0003c00c */	syscall 0xf00
/* 00003028:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 0000302c:	06000e80 */	bltz s0, 0x00006a30
/* 00003030:	06060004 */	/*illegal*/ .word 0x06060004
/* 00003034:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00003038:	060c020e */	teqi s0, 526
/* 0000303c:	00100402 */	srl $zero, s0, 0x10
/* 00003040:	06020012 */	bltzl s0, _0000308c
/* 00003044:	00001416 */	/*illegal*/ .word 0x00001416
/* 00003048:	0504181a */	/*illegal*/ .word 0x0504181a
/* 0000304c:	00000000 */	nop
/* 00003050:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003054:	00000000 */	nop
/* 00003058:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000305c:	0d000180 */	jal 0x04000600
/* 00003060:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003064:	06000af0 */	/*illegal*/ .word 0x06000af0

_00003068:
/* 00003068:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000306c:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00003070:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003074:	00000000 */	nop
/* 00003078:	f5400258 */	/*illegal*/ .word 0xf5400258
/* 0000307c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003080:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003084:	0003c00c */	syscall 0xf00
/* 00003088:	0100c020 */	add t8, t0, $zero

_0000308c:
/* 0000308c:	06000b30 */	bltz s0, 0x00005d50
/* 00003090:	0600080a */	/*illegal*/ .word 0x0600080a
/* 00003094:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00003098:	06061012 */	/*illegal*/ .word 0x06061012
/* 0000309c:	00140200 */	sll $zero, s4, 0x8
/* 000030a0:	06060216 */	/*illegal*/ .word 0x06060216
/* 000030a4:	0000181a */	/*illegal*/ .word 0x0000181a
/* 000030a8:	0600041c */	bltz s0, 0x0000411c
/* 000030ac:	0004061e */	/*illegal*/ .word 0x0004061e
/* 000030b0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000030b4:	06000bf0 */	/*illegal*/ .word 0x06000bf0
/* 000030b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000030bc:	00020006 */	srlv $zero, v0, $zero
/* 000030c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000030c4:	00000000 */	nop
/* 000030c8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000030cc:	0d000140 */	jal 0x04000500
/* 000030d0:	01003006 */	srlv a2, $zero, t0
/* 000030d4:	06000c30 */	bltz s0, 0x00006198
/* 000030d8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000030dc:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 000030e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000030e4:	00000000 */	nop
/* 000030e8:	f5400258 */	/*illegal*/ .word 0xf5400258
/* 000030ec:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000030f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000030f4:	0003c00c */	syscall 0xf00
/* 000030f8:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 000030fc:	06000c60 */	bltz s0, 0x00006280
/* 00003100:	06040006 */	/*illegal*/ .word 0x06040006
/* 00003104:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00003108:	060c020e */	teqi s0, 526
/* 0000310c:	00020410 */	/*illegal*/ .word 0x00020410
/* 00003110:	06120002 */	bltzall s0, _0000311c
/* 00003114:	00141600 */	sll v0, s4, 0x18
/* 00003118:	05181a04 */	/*illegal*/ .word 0x05181a04

_0000311c:
/* 0000311c:	00000000 */	nop
/* 00003120:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003124:	00000000 */	nop
/* 00003128:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000312c:	0d000000 */	jal 0x04000000
/* 00003130:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003134:	06000f30 */	/*illegal*/ .word 0x06000f30
/* 00003138:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000313c:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 00003140:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003144:	00000000 */	nop
/* 00003148:	f54004c8 */	/*illegal*/ .word 0xf54004c8
/* 0000314c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00003150:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003154:	0007c05c */	/*illegal*/ .word 0x0007c05c
/* 00003158:	01018040 */	/*illegal*/ .word 0x01018040

_0000315c:
/* 0000315c:	06000fb0 */	bltz s0, 0x00007020
/* 00003160:	060e0810 */	tnei s0, 2064
/* 00003164:	00041214 */	/*illegal*/ .word 0x00041214
/* 00003168:	06001618 */	bltz s0, 0x000089cc
/* 0000316c:	001a1c0a */	/*illegal*/ .word 0x001a1c0a
/* 00003170:	061e0804 */	/*illegal*/ .word 0x061e0804
/* 00003174:	000a2000 */	sll a0, t2, 0x0
/* 00003178:	0622240a */	bltzl s1, 0x0000c1a4
/* 0000317c:	000c2628 */	/*illegal*/ .word 0x000c2628
/* 00003180:	06060c2a */	/*illegal*/ .word 0x06060c2a
/* 00003184:	00062c0a */	/*illegal*/ .word 0x00062c0a
/* 00003188:	062e300e */	tnei s1, 12302
/* 0000318c:	000e320c */	syscall 0x38c8
/* 00003190:	06023436 */	bltzl s0, 0x0001026c
/* 00003194:	00380402 */	/*illegal*/ .word 0x00380402
/* 00003198:	063a0200 */	/*illegal*/ .word 0x063a0200
/* 0000319c:	003c3e06 */	/*illegal*/ .word 0x003c3e06
/* 000031a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000031a4:	00000000 */	nop
/* 000031a8:	f540045c */	/*illegal*/ .word 0xf540045c
/* 000031ac:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 000031b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000031b4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000031b8:	01013026 */	xor a2, t0, at
/* 000031bc:	06001130 */	bltz s0, 0x00007680
/* 000031c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000031c4:	00040206 */	/*illegal*/ .word 0x00040206
/* 000031c8:	06040608 */	/*illegal*/ .word 0x06040608
/* 000031cc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000031d0:	060a0e10 */	tlti s0, 3600
/* 000031d4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000031d8:	06020018 */	bltzl s0, _0000323c
/* 000031dc:	001a0c16 */	/*illegal*/ .word 0x001a0c16
/* 000031e0:	0618001c */	/*illegal*/ .word 0x0618001c
/* 000031e4:	001e1820 */	add v1, $zero, fp
/* 000031e8:	06161422 */	/*illegal*/ .word 0x06161422
/* 000031ec:	00221a16 */	/*illegal*/ .word 0x00221a16
/* 000031f0:	060c1a20 */	teqi s0, 6688
/* 000031f4:	0014061e */	/*illegal*/ .word 0x0014061e
/* 000031f8:	061c0e20 */	/*illegal*/ .word 0x061c0e20
/* 000031fc:	001c2018 */	/*illegal*/ .word 0x001c2018
/* 00003200:	06200e0c */	bltz s1, 0x00006a34
/* 00003204:	001e0602 */	srl $zero, fp, 0x18
/* 00003208:	06160c0a */	/*illegal*/ .word 0x06160c0a
/* 0000320c:	00080614 */	/*illegal*/ .word 0x00080614
/* 00003210:	06081412 */	tgei s0, 5138
/* 00003214:	00100e1c */	/*illegal*/ .word 0x00100e1c
/* 00003218:	06101c24 */	bltzal s0, 0x0000a2ac
/* 0000321c:	00241c00 */	/*illegal*/ .word 0x00241c00
/* 00003220:	06201a22 */	/*illegal*/ .word 0x06201a22
/* 00003224:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00003228:	061e2214 */	/*illegal*/ .word 0x061e2214
/* 0000322c:	0002181e */	/*illegal*/ .word 0x0002181e
/* 00003230:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003234:	00000000 */	nop
/* 00003238:	f540029c */	/*illegal*/ .word 0xf540029c

_0000323c:
/* 0000323c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003240:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003244:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003248:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000324c:	06001260 */	bltz s0, 0x00007bd0
/* 00003250:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003254:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003258:	05000c02 */	/*illegal*/ .word 0x05000c02
/* 0000325c:	00000000 */	nop
/* 00003260:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003264:	00000000 */	nop
/* 00003268:	f54002ac */	/*illegal*/ .word 0xf54002ac
/* 0000326c:	00f0c040 */	/*illegal*/ .word 0x00f0c040
/* 00003270:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003274:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00003278:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 0000327c:	060012d0 */	bltz s0, 0x00007dc0
/* 00003280:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003284:	00060804 */	sllv at, a2, $zero
/* 00003288:	06040a0c */	/*illegal*/ .word 0x06040a0c
/* 0000328c:	000e0a04 */	/*illegal*/ .word 0x000e0a04
/* 00003290:	05041012 */	/*illegal*/ .word 0x05041012
/* 00003294:	00000000 */	nop
/* 00003298:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000329c:	00000000 */	nop
/* 000032a0:	f540029c */	/*illegal*/ .word 0xf540029c
/* 000032a4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000032a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000032ac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000032b0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000032b4:	06001370 */	bltz s0, 0x00008078
/* 000032b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000032bc:	00000406 */	/*illegal*/ .word 0x00000406

_000032c0:
/* 000032c0:	05020804 */	/*illegal*/ .word 0x05020804
/* 000032c4:	00000000 */	nop
/* 000032c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000032cc:	00000000 */	nop
/* 000032d0:	f54002b4 */	/*illegal*/ .word 0xf54002b4
/* 000032d4:	00f0c040 */	/*illegal*/ .word 0x00f0c040
/* 000032d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000032dc:	0003c01c */	/*illegal*/ .word 0x0003c01c

_000032e0:
/* 000032e0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000032e4:	060013c0 */	bltz s0, 0x000081e8
/* 000032e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000032ec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000032f0:	060a0c04 */	tlti s0, 3076
/* 000032f4:	000e1004 */	sllv v0, t6, $zero
/* 000032f8:	05040212 */	/*illegal*/ .word 0x05040212
/* 000032fc:	00000000 */	nop
/* 00003300:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003304:	00000000 */	nop
/* 00003308:	f540029c */	/*illegal*/ .word 0xf540029c
/* 0000330c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003310:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003314:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003318:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000331c:	06001460 */	bltz s0, 0x000084a0
/* 00003320:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003324:	00060004 */	sllv $zero, a2, $zero
/* 00003328:	05060408 */	/*illegal*/ .word 0x05060408
/* 0000332c:	00000000 */	nop
/* 00003330:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003334:	00000000 */	nop
/* 00003338:	f54002bc */	/*illegal*/ .word 0xf54002bc
/* 0000333c:	00f08040 */	/*illegal*/ .word 0x00f08040
/* 00003340:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003344:	0003c00c */	syscall 0xf00
/* 00003348:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 0000334c:	060014b0 */	bltz s0, 0x00008610
/* 00003350:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003354:	00040608 */	/*illegal*/ .word 0x00040608
/* 00003358:	060a0c04 */	tlti s0, 3076
/* 0000335c:	00040e10 */	/*illegal*/ .word 0x00040e10
/* 00003360:	05121404 */	bltzall t0, 0x00008374
/* 00003364:	00000000 */	nop
/* 00003368:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000336c:	00000000 */	nop
/* 00003370:	f540029c */	/*illegal*/ .word 0xf540029c
/* 00003374:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003378:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000337c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003380:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003384:	06001560 */	bltz s0, 0x00008908
/* 00003388:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000338c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00003390:	05020804 */	/*illegal*/ .word 0x05020804
/* 00003394:	00000000 */	nop
/* 00003398:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000339c:	00000000 */	nop
/* 000033a0:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 000033a4:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000033a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000033ac:	0003c00c */	syscall 0xf00
/* 000033b0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000033b4:	060015b0 */	bltz s0, 0x00008a78
/* 000033b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000033bc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000033c0:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 000033c4:	00101204 */	/*illegal*/ .word 0x00101204

_000033c8:
/* 000033c8:	05061416 */	/*illegal*/ .word 0x05061416
/* 000033cc:	00000000 */	nop
/* 000033d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000033d4:	00000000 */	nop
/* 000033d8:	f54002c4 */	/*illegal*/ .word 0xf54002c4
/* 000033dc:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000033e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000033e4:	0003c00c */	syscall 0xf00
/* 000033e8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000033ec:	00230005 */	/*illegal*/ .word 0x00230005
/* 000033f0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000033f4:	06001670 */	bltz s0, 0x00008db8
/* 000033f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000033fc:	00040206 */	/*illegal*/ .word 0x00040206
/* 00003400:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003404:	00230405 */	/*illegal*/ .word 0x00230405
/* 00003408:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000340c:	060016b0 */	/*illegal*/ .word 0x060016b0
/* 00003410:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003414:	00060200 */	sll $zero, a2, 0x8
/* 00003418:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000341c:	00000000 */	nop
/* 00003420:	f54004c8 */	/*illegal*/ .word 0xf54004c8
/* 00003424:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00003428:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000342c:	0007c05c */	/*illegal*/ .word 0x0007c05c
/* 00003430:	01012024 */	and a0, t0, at
/* 00003434:	060016f0 */	bltz s0, 0x00008ff8
/* 00003438:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000343c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003440:	06080a0c */	tgei s0, 2572
/* 00003444:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003448:	06020010 */	bltzl s0, _0000348c
/* 0000344c:	00100e0c */	/*illegal*/ .word 0x00100e0c
/* 00003450:	06121416 */	/*illegal*/ .word 0x06121416
/* 00003454:	00060412 */	/*illegal*/ .word 0x00060412
/* 00003458:	0618041a */	/*illegal*/ .word 0x0618041a
/* 0000345c:	001c1a02 */	srl v1, gp, 0x8
/* 00003460:	06181204 */	/*illegal*/ .word 0x06181204
/* 00003464:	00121814 */	/*illegal*/ .word 0x00121814

_00003468:
/* 00003468:	061e200c */	/*illegal*/ .word 0x061e200c
/* 0000346c:	0016220a */	/*illegal*/ .word 0x0016220a
/* 00003470:	06221e0c */	bltzl s1, 0x0000aca4
/* 00003474:	00160a12 */	/*illegal*/ .word 0x00160a12
/* 00003478:	060c2010 */	teqi s0, 8208
/* 0000347c:	00102002 */	srl a0, s0, 0x0
/* 00003480:	06120a08 */	bltzall s0, 0x00005ca4
/* 00003484:	0002201c */	/*illegal*/ .word 0x0002201c
/* 00003488:	df000000 */	/*illegal*/ .word 0xdf000000

_0000348c:
/* 0000348c:	00000000 */	nop
/* 00003490:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003494:	0d0000c0 */	jal 0x04000300
/* 00003498:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000349c:	060019a0 */	/*illegal*/ .word 0x060019a0
/* 000034a0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000034a4:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 000034a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000034ac:	00000000 */	nop
/* 000034b0:	f5400258 */	/*illegal*/ .word 0xf5400258

_000034b4:
/* 000034b4:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000034b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000034bc:	0003c00c */	syscall 0xf00
/* 000034c0:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 000034c4:	060019e0 */	bltz s0, 0x00009c48
/* 000034c8:	06080600 */	tgei s0, 1536
/* 000034cc:	000a000c */	syscall 0x2800
/* 000034d0:	060e0410 */	tnei s0, 1040
/* 000034d4:	00120002 */	srl $zero, s2, 0x0
/* 000034d8:	06020414 */	bltzl s0, 0x0000452c
/* 000034dc:	00160406 */	/*illegal*/ .word 0x00160406
/* 000034e0:	05181a02 */	/*illegal*/ .word 0x05181a02
/* 000034e4:	00000000 */	nop
/* 000034e8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000034ec:	06001a80 */	bltz s0, 0x00009ef0
/* 000034f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000034f4:	00060200 */	sll $zero, a2, 0x8
/* 000034f8:	05060402 */	/*illegal*/ .word 0x05060402
/* 000034fc:	00000000 */	nop
/* 00003500:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003504:	00000000 */	nop
/* 00003508:	e7000000 */	/*illegal*/ .word 0xe7000000

_0000350c:
/* 0000350c:	00000000 */	nop
/* 00003510:	f5400258 */	/*illegal*/ .word 0xf5400258
/* 00003514:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003518:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000351c:	0003c00c */	syscall 0xf00
/* 00003520:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00003524:	06001ac0 */	bltz s0, 0x0000a028
/* 00003528:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000352c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003530:	060a0c06 */	tlti s0, 3078
/* 00003534:	000a000c */	syscall 0x2800

_00003538:
/* 00003538:	06040208 */	/*illegal*/ .word 0x06040208
/* 0000353c:	00040c00 */	sll at, a0, 0x10
/* 00003540:	05060408 */	/*illegal*/ .word 0x05060408
/* 00003544:	00000000 */	nop
/* 00003548:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000354c:	00000000 */	nop
/* 00003550:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003554:	0d000040 */	jal 0x04000100
/* 00003558:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000355c:	06001810 */	/*illegal*/ .word 0x06001810
/* 00003560:	da380003 */	/*illegal*/ .word 0xda380003

_00003564:
/* 00003564:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00003568:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000356c:	00000000 */	nop
/* 00003570:	f5400258 */	/*illegal*/ .word 0xf5400258
/* 00003574:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003578:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000357c:	0003c00c */	syscall 0xf00
/* 00003580:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 00003584:	06001850 */	bltz s0, 0x000096c8
/* 00003588:	06000608 */	/*illegal*/ .word 0x06000608
/* 0000358c:	000a000c */	/*illegal*/ .word 0x000a000c
/* 00003590:	060e0410 */	tnei s0, 1040
/* 00003594:	00020012 */	/*illegal*/ .word 0x00020012
/* 00003598:	06140402 */	/*illegal*/ .word 0x06140402
/* 0000359c:	00060416 */	/*illegal*/ .word 0x00060416
/* 000035a0:	0502181a */	bltzl t0, 0x0000960c
/* 000035a4:	00000000 */	nop
/* 000035a8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000035ac:	060018f0 */	bltz s0, 0x00009970
/* 000035b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000035b4:	00040206 */	/*illegal*/ .word 0x00040206
/* 000035b8:	05020006 */	/*illegal*/ .word 0x05020006
/* 000035bc:	00000000 */	nop
/* 000035c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000035c4:	00000000 */	nop
/* 000035c8:	e7000000 */	/*illegal*/ .word 0xe7000000

_000035cc:
/* 000035cc:	00000000 */	nop
/* 000035d0:	f5400258 */	/*illegal*/ .word 0xf5400258

_000035d4:
/* 000035d4:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000035d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000035dc:	0003c00c */	syscall 0xf00
/* 000035e0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000035e4:	06001930 */	bltz s0, 0x00009aa8
/* 000035e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000035ec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000035f0:	060a0c06 */	tlti s0, 3078

_000035f4:
/* 000035f4:	000c0406 */	/*illegal*/ .word 0x000c0406
/* 000035f8:	06080200 */	tgei s0, 512
/* 000035fc:	00040c00 */	sll at, a0, 0x10
/* 00003600:	0508000a */	tgei t0, 10
/* 00003604:	00000000 */	nop
/* 00003608:	df000000 */	/*illegal*/ .word 0xdf000000

_0000360c:
/* 0000360c:	00000000 */	nop
/* 00003610:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003614:	00000000 */	nop
/* 00003618:	f54002f8 */	/*illegal*/ .word 0xf54002f8
/* 0000361c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00003620:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003624:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00003628:	01010020 */	add $zero, t0, at
/* 0000362c:	06001b30 */	bltz s0, 0x0000a2f0
/* 00003630:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003634:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003638:	06060c08 */	/*illegal*/ .word 0x06060c08

_0000363c:
/* 0000363c:	00060e0c */	/*illegal*/ .word 0x00060e0c
/* 00003640:	06080c10 */	tgei s0, 3088
/* 00003644:	00101208 */	/*illegal*/ .word 0x00101208
/* 00003648:	06141210 */	/*illegal*/ .word 0x06141210
/* 0000364c:	00040a16 */	/*illegal*/ .word 0x00040a16
/* 00003650:	06041618 */	/*illegal*/ .word 0x06041618
/* 00003654:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00003658:	061e181a */	/*illegal*/ .word 0x061e181a
/* 0000365c:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00003660:	06060402 */	/*illegal*/ .word 0x06060402
/* 00003664:	00060a04 */	/*illegal*/ .word 0x00060a04
/* 00003668:	061a141c */	/*illegal*/ .word 0x061a141c
/* 0000366c:	00121a16 */	/*illegal*/ .word 0x00121a16
/* 00003670:	060e0602 */	tnei s0, 1538
/* 00003674:	0012141a */	/*illegal*/ .word 0x0012141a
/* 00003678:	0612160a */	bltzall s0, 0x00008ea4

_0000367c:
/* 0000367c:	00120a08 */	/*illegal*/ .word 0x00120a08
/* 00003680:	06181e00 */	/*illegal*/ .word 0x06181e00
/* 00003684:	00041800 */	sll v1, a0, 0x0
/* 00003688:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000368c:	00000000 */	nop
/* 00003690:	00000000 */	nop
/* 00003694:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003698:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 0000369c:	06002610 */	bltz s0, 0x0000cee0
/* 000036a0:	04000000 */	/*illegal*/ .word 0x04000000

_000036a4:
/* 000036a4:	00000000 */	nop
/* 000036a8:	00000000 */	nop

_000036ac:
/* 000036ac:	01000000 */	/*illegal*/ .word 0x01000000
/* 000036b0:	ff060000 */	/*illegal*/ .word 0xff060000
/* 000036b4:	060025c8 */	bltz s0, 0x0000cdd8
/* 000036b8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000036bc:	00000000 */	nop
/* 000036c0:	06002550 */	bltz s0, 0x0000cc04
/* 000036c4:	010001f4 */	teq t0, $zero, 0x7
/* 000036c8:	00000000 */	nop
/* 000036cc:	00000000 */	nop
/* 000036d0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000036d4:	00000000 */	nop
/* 000036d8:	00000000 */	nop
/* 000036dc:	01000000 */	/*illegal*/ .word 0x01000000
/* 000036e0:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000036e4:	06002508 */	bltz s0, 0x0000cb08
/* 000036e8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000036ec:	00000000 */	nop
/* 000036f0:	06002490 */	bltz s0, 0x0000c934
/* 000036f4:	010001f4 */	teq t0, $zero, 0x7
/* 000036f8:	00000000 */	nop
/* 000036fc:	00000000 */	nop
/* 00003700:	00000190 */	/*illegal*/ .word 0x00000190
/* 00003704:	00000000 */	nop
/* 00003708:	00000000 */	nop
/* 0000370c:	0100004b */	/*illegal*/ .word 0x0100004b
/* 00003710:	0000fe25 */	/*illegal*/ .word 0x0000fe25
/* 00003714:	00000000 */	nop
/* 00003718:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000371c:	00000000 */	nop
/* 00003720:	00000000 */	nop
/* 00003724:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00003728:	00000000 */	nop
/* 0000372c:	06002128 */	bltz s0, 0x0000bbd0
/* 00003730:	03000190 */	/*illegal*/ .word 0x03000190
/* 00003734:	00000000 */	nop
/* 00003738:	00000000 */	nop
/* 0000373c:	010002ee */	/*illegal*/ .word 0x010002ee
/* 00003740:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 00003744:	060020c8 */	bltz s0, 0x0000ba68
/* 00003748:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000374c:	00000000 */	nop
/* 00003750:	06002058 */	bltz s0, 0x0000b8b4
/* 00003754:	00000190 */	/*illegal*/ .word 0x00000190
/* 00003758:	00000000 */	nop

_0000375c:
/* 0000375c:	00000000 */	nop
/* 00003760:	010002ee */	/*illegal*/ .word 0x010002ee
/* 00003764:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00003768:	06001ff8 */	bltz s0, 0x0000b74c
/* 0000376c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003770:	00000000 */	nop
/* 00003774:	06001f88 */	bltz s0, 0x0000b598
/* 00003778:	01000190 */	/*illegal*/ .word 0x01000190
/* 0000377c:	00000000 */	nop
/* 00003780:	00000000 */	nop
/* 00003784:	00000190 */	/*illegal*/ .word 0x00000190
/* 00003788:	00000000 */	nop

_0000378c:
/* 0000378c:	00000000 */	nop
/* 00003790:	0200044c */	syscall 0x80011
/* 00003794:	00000000 */	nop
/* 00003798:	00000000 */	nop
/* 0000379c:	01000064 */	/*illegal*/ .word 0x01000064
/* 000037a0:	0000041a */	/*illegal*/ .word 0x0000041a
/* 000037a4:	06001eb0 */	bltz s0, 0x0000b268
/* 000037a8:	00000000 */	nop
/* 000037ac:	00000000 */	nop
/* 000037b0:	06001c30 */	bltz s0, 0x0000a874
/* 000037b4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000037b8:	00000000 */	nop
/* 000037bc:	00000000 */	nop
/* 000037c0:	00000258 */	/*illegal*/ .word 0x00000258
/* 000037c4:	000001f4 */	teq $zero, $zero, 0x7
/* 000037c8:	1a0c0000 */	/*illegal*/ .word 0x1a0c0000

_000037cc:
/* 000037cc:	06002690 */	bltz s0, 0x0000d210

.close
