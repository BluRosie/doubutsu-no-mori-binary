.n64
.create "build/eng/84D7B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000380 */	sll $zero, $zero, 0xe
/* 00001004:	000012b0 */	tge $zero, $zero, 0x4a
/* 00001008:	00000080 */	sll $zero, $zero, 0x2
/* 0000100c:	00000000 */	nop
/* 00001010:	0000008e */	/*illegal*/ .word 0x0000008e
/* 00001014:	450000bc */	bc1f 0x00001308
/* 00001018:	460000c4 */	sqrt.s f3, f0
/* 0000101c:	44000118 */	/*illegal*/ .word 0x44000118
/* 00001020:	44000128 */	/*illegal*/ .word 0x44000128
/* 00001024:	45000198 */	bc1f 0x00001688
/* 00001028:	460001b0 */	/*illegal*/ .word 0x460001b0
/* 0000102c:	4500019c */	/*illegal*/ .word 0x4500019c
/* 00001030:	460001ac */	/*illegal*/ .word 0x460001ac
/* 00001034:	440001f8 */	/*illegal*/ .word 0x440001f8
/* 00001038:	4400028c */	/*illegal*/ .word 0x4400028c
/* 0000103c:	440002b4 */	/*illegal*/ .word 0x440002b4
/* 00001040:	440002cc */	/*illegal*/ .word 0x440002cc
/* 00001044:	82000f9c */	lb $zero, 0xf9c(s0)
/* 00001048:	82000fa4 */	lb $zero, 0xfa4(s0)
/* 0000104c:	82000fac */	lb $zero, 0xfac(s0)
/* 00001050:	82000fb4 */	lb $zero, 0xfb4(s0)
/* 00001054:	82000fbc */	lb $zero, 0xfbc(s0)
/* 00001058:	82000fc4 */	lb $zero, 0xfc4(s0)
/* 0000105c:	82000fcc */	lb $zero, 0xfcc(s0)
/* 00001060:	82000fd4 */	lb $zero, 0xfd4(s0)
/* 00001064:	82000fdc */	lb $zero, 0xfdc(s0)
/* 00001068:	82000fe4 */	lb $zero, 0xfe4(s0)
/* 0000106c:	82000fec */	lb $zero, 0xfec(s0)
/* 00001070:	82000ff4 */	lb $zero, 0xff4(s0)
/* 00001074:	82000ffc */	lb $zero, 0xffc(s0)
/* 00001078:	82001004 */	lb $zero, 0x1004(s0)
/* 0000107c:	8200100c */	lb $zero, 0x100c(s0)
/* 00001080:	82001014 */	lb $zero, 0x1014(s0)
/* 00001084:	8200101c */	lb $zero, 0x101c(s0)
/* 00001088:	82001024 */	lb $zero, 0x1024(s0)
/* 0000108c:	8200102c */	lb $zero, 0x102c(s0)
/* 00001090:	82001034 */	lb $zero, 0x1034(s0)
/* 00001094:	8200103c */	lb $zero, 0x103c(s0)
/* 00001098:	82001044 */	lb $zero, 0x1044(s0)
/* 0000109c:	8200104c */	lb $zero, 0x104c(s0)
/* 000010a0:	82001054 */	lb $zero, 0x1054(s0)
/* 000010a4:	8200105c */	lb $zero, 0x105c(s0)
/* 000010a8:	82001064 */	lb $zero, 0x1064(s0)
/* 000010ac:	8200106c */	lb $zero, 0x106c(s0)
/* 000010b0:	82001074 */	lb $zero, 0x1074(s0)
/* 000010b4:	8200107c */	lb $zero, 0x107c(s0)
/* 000010b8:	82001084 */	lb $zero, 0x1084(s0)
/* 000010bc:	8200108c */	lb $zero, 0x108c(s0)
/* 000010c0:	82001094 */	lb $zero, 0x1094(s0)
/* 000010c4:	8200109c */	lb $zero, 0x109c(s0)
/* 000010c8:	820010a4 */	lb $zero, 0x10a4(s0)
/* 000010cc:	820010ac */	lb $zero, 0x10ac(s0)
/* 000010d0:	820010b4 */	lb $zero, 0x10b4(s0)
/* 000010d4:	820010bc */	lb $zero, 0x10bc(s0)
/* 000010d8:	820010c4 */	lb $zero, 0x10c4(s0)
/* 000010dc:	820010cc */	lb $zero, 0x10cc(s0)
/* 000010e0:	820010d4 */	lb $zero, 0x10d4(s0)
/* 000010e4:	820010dc */	lb $zero, 0x10dc(s0)
/* 000010e8:	820010e4 */	lb $zero, 0x10e4(s0)
/* 000010ec:	820010ec */	lb $zero, 0x10ec(s0)
/* 000010f0:	820010f4 */	lb $zero, 0x10f4(s0)
/* 000010f4:	820010fc */	lb $zero, 0x10fc(s0)
/* 000010f8:	82001104 */	lb $zero, 0x1104(s0)
/* 000010fc:	8200110c */	lb $zero, 0x110c(s0)
/* 00001100:	82001114 */	lb $zero, 0x1114(s0)
/* 00001104:	8200111c */	lb $zero, 0x111c(s0)
/* 00001108:	82001124 */	lb $zero, 0x1124(s0)
/* 0000110c:	8200112c */	lb $zero, 0x112c(s0)
/* 00001110:	82001134 */	lb $zero, 0x1134(s0)
/* 00001114:	8200113c */	lb $zero, 0x113c(s0)
/* 00001118:	82001144 */	lb $zero, 0x1144(s0)
/* 0000111c:	8200114c */	lb $zero, 0x114c(s0)
/* 00001120:	82001154 */	lb $zero, 0x1154(s0)
/* 00001124:	8200115c */	lb $zero, 0x115c(s0)
/* 00001128:	82001164 */	lb $zero, 0x1164(s0)
/* 0000112c:	8200116c */	lb $zero, 0x116c(s0)
/* 00001130:	82001174 */	lb $zero, 0x1174(s0)
/* 00001134:	8200117c */	lb $zero, 0x117c(s0)
/* 00001138:	82001184 */	lb $zero, 0x1184(s0)
/* 0000113c:	8200118c */	lb $zero, 0x118c(s0)
/* 00001140:	82001194 */	lb $zero, 0x1194(s0)
/* 00001144:	8200119c */	lb $zero, 0x119c(s0)
/* 00001148:	820011a4 */	lb $zero, 0x11a4(s0)
/* 0000114c:	820011ac */	lb $zero, 0x11ac(s0)
/* 00001150:	820011b4 */	lb $zero, 0x11b4(s0)
/* 00001154:	820011bc */	lb $zero, 0x11bc(s0)
/* 00001158:	820011c4 */	lb $zero, 0x11c4(s0)
/* 0000115c:	820011cc */	lb $zero, 0x11cc(s0)
/* 00001160:	820011d4 */	lb $zero, 0x11d4(s0)
/* 00001164:	820011dc */	lb $zero, 0x11dc(s0)
/* 00001168:	820011e4 */	lb $zero, 0x11e4(s0)
/* 0000116c:	820011ec */	lb $zero, 0x11ec(s0)
/* 00001170:	820011f4 */	lb $zero, 0x11f4(s0)
/* 00001174:	820011fc */	lb $zero, 0x11fc(s0)
/* 00001178:	82001204 */	lb $zero, 0x1204(s0)
/* 0000117c:	8200120c */	lb $zero, 0x120c(s0)
/* 00001180:	82001214 */	lb $zero, 0x1214(s0)
/* 00001184:	8200121c */	lb $zero, 0x121c(s0)
/* 00001188:	82001224 */	lb $zero, 0x1224(s0)
/* 0000118c:	8200122c */	lb $zero, 0x122c(s0)
/* 00001190:	82001234 */	lb $zero, 0x1234(s0)
/* 00001194:	8200123c */	lb $zero, 0x123c(s0)
/* 00001198:	82001244 */	lb $zero, 0x1244(s0)
/* 0000119c:	8200124c */	lb $zero, 0x124c(s0)
/* 000011a0:	82001254 */	lb $zero, 0x1254(s0)
/* 000011a4:	8200125c */	lb $zero, 0x125c(s0)
/* 000011a8:	82001264 */	lb $zero, 0x1264(s0)
/* 000011ac:	8200126c */	lb $zero, 0x126c(s0)
/* 000011b0:	82001274 */	lb $zero, 0x1274(s0)
/* 000011b4:	8200127c */	lb $zero, 0x127c(s0)
/* 000011b8:	82001284 */	lb $zero, 0x1284(s0)
/* 000011bc:	8200128c */	lb $zero, 0x128c(s0)
/* 000011c0:	82001294 */	lb $zero, 0x1294(s0)
/* 000011c4:	8200129c */	lb $zero, 0x129c(s0)
/* 000011c8:	820012a4 */	lb $zero, 0x12a4(s0)
/* 000011cc:	c2000000 */	ll $zero, 0x0(s0)
/* 000011d0:	c2000004 */	ll $zero, 0x4(s0)
/* 000011d4:	c2000008 */	ll $zero, 0x8(s0)
/* 000011d8:	c200000c */	ll $zero, 0xc(s0)
/* 000011dc:	c2000010 */	ll $zero, 0x10(s0)
/* 000011e0:	c2000014 */	ll $zero, 0x14(s0)
/* 000011e4:	c2000018 */	ll $zero, 0x18(s0)
/* 000011e8:	c200001c */	ll $zero, 0x1c(s0)
/* 000011ec:	c2000020 */	ll $zero, 0x20(s0)
/* 000011f0:	c2000024 */	ll $zero, 0x24(s0)
/* 000011f4:	c2000028 */	ll $zero, 0x28(s0)
/* 000011f8:	c200002c */	ll $zero, 0x2c(s0)
/* 000011fc:	c2000030 */	ll $zero, 0x30(s0)
/* 00001200:	c2000034 */	ll $zero, 0x34(s0)
/* 00001204:	c2000038 */	ll $zero, 0x38(s0)
/* 00001208:	c200003c */	ll $zero, 0x3c(s0)
/* 0000120c:	c2000040 */	ll $zero, 0x40(s0)
/* 00001210:	c2000044 */	ll $zero, 0x44(s0)
/* 00001214:	c2000048 */	ll $zero, 0x48(s0)
/* 00001218:	c200004c */	ll $zero, 0x4c(s0)
/* 0000121c:	c2000050 */	ll $zero, 0x50(s0)
/* 00001220:	c2000054 */	ll $zero, 0x54(s0)
/* 00001224:	c2000058 */	ll $zero, 0x58(s0)
/* 00001228:	c200005c */	ll $zero, 0x5c(s0)
/* 0000122c:	c2000060 */	ll $zero, 0x60(s0)
/* 00001230:	c2000064 */	ll $zero, 0x64(s0)
/* 00001234:	c2000068 */	ll $zero, 0x68(s0)
/* 00001238:	c200006c */	ll $zero, 0x6c(s0)
/* 0000123c:	c2000070 */	ll $zero, 0x70(s0)
/* 00001240:	c2000074 */	ll $zero, 0x74(s0)
/* 00001244:	c2000078 */	ll $zero, 0x78(s0)
/* 00001248:	c200007c */	ll $zero, 0x7c(s0)
/* 0000124c:	00000250 */	/*illegal*/ .word 0x00000250

.close
