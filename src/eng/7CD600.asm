.n64
.create "build/eng/7CD600.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000012c0 */	sll v0, $zero, 0xb
/* 00001004:	00000200 */	sll $zero, $zero, 0x8
/* 00001008:	00000030 */	tge $zero, $zero, 0x0
/* 0000100c:	00000000 */	nop
/* 00001010:	00000079 */	/*illegal*/ .word 0x00000079
/* 00001014:	45000040 */	/*illegal*/ .word 0x45000040
/* 00001018:	46000044 */	/*illegal*/ .word 0x46000044
/* 0000101c:	44000078 */	/*illegal*/ .word 0x44000078
/* 00001020:	44000084 */	/*illegal*/ .word 0x44000084
/* 00001024:	4400012c */	/*illegal*/ .word 0x4400012c
/* 00001028:	45000234 */	/*illegal*/ .word 0x45000234
/* 0000102c:	46000238 */	/*illegal*/ .word 0x46000238
/* 00001030:	450003dc */	/*illegal*/ .word 0x450003dc
/* 00001034:	460003ec */	/*illegal*/ .word 0x460003ec
/* 00001038:	450003e0 */	/*illegal*/ .word 0x450003e0
/* 0000103c:	460003f4 */	/*illegal*/ .word 0x460003f4
/* 00001040:	4400046c */	/*illegal*/ .word 0x4400046c
/* 00001044:	4500047c */	/*illegal*/ .word 0x4500047c
/* 00001048:	46000480 */	/*illegal*/ .word 0x46000480
/* 0000104c:	440005f4 */	/*illegal*/ .word 0x440005f4
/* 00001050:	45000640 */	/*illegal*/ .word 0x45000640
/* 00001054:	46000654 */	/*illegal*/ .word 0x46000654
/* 00001058:	45000670 */	/*illegal*/ .word 0x45000670
/* 0000105c:	46000674 */	/*illegal*/ .word 0x46000674
/* 00001060:	45000818 */	/*illegal*/ .word 0x45000818
/* 00001064:	4600081c */	/*illegal*/ .word 0x4600081c
/* 00001068:	45000840 */	/*illegal*/ .word 0x45000840
/* 0000106c:	46000844 */	/*illegal*/ .word 0x46000844
/* 00001070:	44000874 */	/*illegal*/ .word 0x44000874
/* 00001074:	440008f0 */	/*illegal*/ .word 0x440008f0
/* 00001078:	44000934 */	/*illegal*/ .word 0x44000934
/* 0000107c:	440009ac */	/*illegal*/ .word 0x440009ac
/* 00001080:	450009b8 */	/*illegal*/ .word 0x450009b8
/* 00001084:	460009bc */	/*illegal*/ .word 0x460009bc
/* 00001088:	440009f0 */	/*illegal*/ .word 0x440009f0
/* 0000108c:	44000a14 */	/*illegal*/ .word 0x44000a14
/* 00001090:	44000a34 */	/*illegal*/ .word 0x44000a34
/* 00001094:	44000a68 */	/*illegal*/ .word 0x44000a68
/* 00001098:	45000a74 */	/*illegal*/ .word 0x45000a74
/* 0000109c:	46000a78 */	/*illegal*/ .word 0x46000a78
/* 000010a0:	44000aec */	/*illegal*/ .word 0x44000aec
/* 000010a4:	44000afc */	/*illegal*/ .word 0x44000afc
/* 000010a8:	45000b30 */	/*illegal*/ .word 0x45000b30
/* 000010ac:	46000b34 */	/*illegal*/ .word 0x46000b34
/* 000010b0:	44000b78 */	/*illegal*/ .word 0x44000b78
/* 000010b4:	44000bcc */	/*illegal*/ .word 0x44000bcc
/* 000010b8:	44000be8 */	/*illegal*/ .word 0x44000be8
/* 000010bc:	44000c38 */	/*illegal*/ .word 0x44000c38
/* 000010c0:	44000c9c */	/*illegal*/ .word 0x44000c9c
/* 000010c4:	45000d0c */	/*illegal*/ .word 0x45000d0c
/* 000010c8:	46000d18 */	/*illegal*/ .word 0x46000d18
/* 000010cc:	45000d44 */	/*illegal*/ .word 0x45000d44
/* 000010d0:	46000d4c */	/*illegal*/ .word 0x46000d4c
/* 000010d4:	44000d68 */	/*illegal*/ .word 0x44000d68
/* 000010d8:	45000da0 */	/*illegal*/ .word 0x45000da0
/* 000010dc:	46000da4 */	/*illegal*/ .word 0x46000da4
/* 000010e0:	45000e50 */	/*illegal*/ .word 0x45000e50
/* 000010e4:	46000e80 */	/*illegal*/ .word 0x46000e80
/* 000010e8:	45000ed4 */	/*illegal*/ .word 0x45000ed4
/* 000010ec:	46000edc */	/*illegal*/ .word 0x46000edc
/* 000010f0:	45000f08 */	/*illegal*/ .word 0x45000f08
/* 000010f4:	46000f0c */	/*illegal*/ .word 0x46000f0c
/* 000010f8:	45000f38 */	/*illegal*/ .word 0x45000f38
/* 000010fc:	46000f40 */	/*illegal*/ .word 0x46000f40
/* 00001100:	45000f78 */	/*illegal*/ .word 0x45000f78
/* 00001104:	46000f84 */	/*illegal*/ .word 0x46000f84
/* 00001108:	45000f7c */	/*illegal*/ .word 0x45000f7c
/* 0000110c:	46000f88 */	/*illegal*/ .word 0x46000f88
/* 00001110:	45000fb4 */	/*illegal*/ .word 0x45000fb4
/* 00001114:	46000fbc */	/*illegal*/ .word 0x46000fbc
/* 00001118:	45000fd8 */	/*illegal*/ .word 0x45000fd8
/* 0000111c:	46000fe0 */	/*illegal*/ .word 0x46000fe0
/* 00001120:	45000ff0 */	/*illegal*/ .word 0x45000ff0
/* 00001124:	46000ff4 */	/*illegal*/ .word 0x46000ff4
/* 00001128:	4400102c */	/*illegal*/ .word 0x4400102c
/* 0000112c:	44001040 */	/*illegal*/ .word 0x44001040
/* 00001130:	44001060 */	/*illegal*/ .word 0x44001060
/* 00001134:	450010c8 */	/*illegal*/ .word 0x450010c8
/* 00001138:	460010cc */	/*illegal*/ .word 0x460010cc
/* 0000113c:	440010dc */	/*illegal*/ .word 0x440010dc
/* 00001140:	4500110c */	/*illegal*/ .word 0x4500110c
/* 00001144:	46001110 */	/*illegal*/ .word 0x46001110
/* 00001148:	4500114c */	/*illegal*/ .word 0x4500114c
/* 0000114c:	46001154 */	/*illegal*/ .word 0x46001154
/* 00001150:	45001178 */	/*illegal*/ .word 0x45001178
/* 00001154:	46001180 */	/*illegal*/ .word 0x46001180
/* 00001158:	450011a8 */	/*illegal*/ .word 0x450011a8
/* 0000115c:	460011b4 */	/*illegal*/ .word 0x460011b4
/* 00001160:	440011c4 */	/*illegal*/ .word 0x440011c4
/* 00001164:	440011d4 */	/*illegal*/ .word 0x440011d4
/* 00001168:	440011e0 */	/*illegal*/ .word 0x440011e0
/* 0000116c:	4400122c */	/*illegal*/ .word 0x4400122c
/* 00001170:	44001238 */	/*illegal*/ .word 0x44001238
/* 00001174:	44001274 */	/*illegal*/ .word 0x44001274
/* 00001178:	82000010 */	lb $zero, 0x10(s0)
/* 0000117c:	82000014 */	lb $zero, 0x14(s0)
/* 00001180:	82000018 */	lb $zero, 0x18(s0)
/* 00001184:	82000020 */	lb $zero, 0x20(s0)
/* 00001188:	82000024 */	lb $zero, 0x24(s0)
/* 0000118c:	82000028 */	lb $zero, 0x28(s0)
/* 00001190:	8200017c */	lb $zero, 0x17c(s0)
/* 00001194:	82000180 */	lb $zero, 0x180(s0)
/* 00001198:	82000184 */	lb $zero, 0x184(s0)
/* 0000119c:	82000188 */	lb $zero, 0x188(s0)
/* 000011a0:	8200018c */	lb $zero, 0x18c(s0)
/* 000011a4:	82000190 */	lb $zero, 0x190(s0)
/* 000011a8:	82000194 */	lb $zero, 0x194(s0)
/* 000011ac:	82000198 */	lb $zero, 0x198(s0)
/* 000011b0:	8200019c */	lb $zero, 0x19c(s0)
/* 000011b4:	820001a0 */	lb $zero, 0x1a0(s0)
/* 000011b8:	820001a4 */	lb $zero, 0x1a4(s0)
/* 000011bc:	820001a8 */	lb $zero, 0x1a8(s0)
/* 000011c0:	820001ac */	lb $zero, 0x1ac(s0)
/* 000011c4:	820001c0 */	lb $zero, 0x1c0(s0)
/* 000011c8:	820001c4 */	lb $zero, 0x1c4(s0)
/* 000011cc:	820001c8 */	lb $zero, 0x1c8(s0)
/* 000011d0:	820001cc */	lb $zero, 0x1cc(s0)
/* 000011d4:	820001d0 */	lb $zero, 0x1d0(s0)
/* 000011d8:	820001d4 */	lb $zero, 0x1d4(s0)
/* 000011dc:	820001d8 */	lb $zero, 0x1d8(s0)
/* 000011e0:	820001dc */	lb $zero, 0x1dc(s0)
/* 000011e4:	820001e0 */	lb $zero, 0x1e0(s0)
/* 000011e8:	820001e4 */	lb $zero, 0x1e4(s0)
/* 000011ec:	820001e8 */	lb $zero, 0x1e8(s0)
/* 000011f0:	820001ec */	lb $zero, 0x1ec(s0)
/* 000011f4:	820001f0 */	lb $zero, 0x1f0(s0)
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000200 */	sll $zero, $zero, 0x8

.close
