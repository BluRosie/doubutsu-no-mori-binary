.n64
.create "build/eng/82ADF0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00002300 */	sll a0, $zero, 0xc
/* 00001004:	00000210 */	/*illegal*/ .word 0x00000210
/* 00001008:	000000b0 */	tge $zero, $zero, 0x2
/* 0000100c:	00000000 */	nop
/* 00001010:	00000088 */	/*illegal*/ .word 0x00000088
/* 00001014:	4500004c */	bc1f _00001148
/* 00001018:	46000054 */	/*illegal*/ .word 0x46000054
/* 0000101c:	45000064 */	/*illegal*/ .word 0x45000064
/* 00001020:	46000068 */	/*illegal*/ .word 0x46000068
/* 00001024:	45000080 */	/*illegal*/ .word 0x45000080
/* 00001028:	46000088 */	round.l.s f2, f0
/* 0000102c:	450000a8 */	bc1f 0x000012d0
/* 00001030:	460000ac */	/*illegal*/ .word 0x460000ac
/* 00001034:	450000c4 */	/*illegal*/ .word 0x450000c4
/* 00001038:	460000cc */	round.w.s f3, f0
/* 0000103c:	450000c8 */	bc1f 0x00001360
/* 00001040:	460000d0 */	/*illegal*/ .word 0x460000d0
/* 00001044:	45000224 */	/*illegal*/ .word 0x45000224
/* 00001048:	46000230 */	/*illegal*/ .word 0x46000230
/* 0000104c:	45000374 */	/*illegal*/ .word 0x45000374
/* 00001050:	46000380 */	add.s f14, f0, f0
/* 00001054:	4500056c */	bc1f 0x00002608
/* 00001058:	46000578 */	/*illegal*/ .word 0x46000578
/* 0000105c:	440005bc */	/*illegal*/ .word 0x440005bc
/* 00001060:	4500064c */	/*illegal*/ .word 0x4500064c
/* 00001064:	46000658 */	/*illegal*/ .word 0x46000658
/* 00001068:	4400069c */	/*illegal*/ .word 0x4400069c
/* 0000106c:	44000724 */	/*illegal*/ .word 0x44000724
/* 00001070:	45000808 */	/*illegal*/ .word 0x45000808
/* 00001074:	4600080c */	round.w.s f0, f1
/* 00001078:	44000878 */	/*illegal*/ .word 0x44000878
/* 0000107c:	450009a0 */	bc1f 0x00003700
/* 00001080:	460009a4 */	cvt.w.s f6, f1
/* 00001084:	450009cc */	bc1f 0x000037b8
/* 00001088:	460009dc */	/*illegal*/ .word 0x460009dc
/* 0000108c:	450008ec */	/*illegal*/ .word 0x450008ec
/* 00001090:	46000a0c */	round.w.s f8, f1
/* 00001094:	44000aa0 */	/*illegal*/ .word 0x44000aa0
/* 00001098:	45000dcc */	bc1f 0x000047cc
/* 0000109c:	46000de0 */	/*illegal*/ .word 0x46000de0
/* 000010a0:	44000e44 */	/*illegal*/ .word 0x44000e44
/* 000010a4:	44000e94 */	/*illegal*/ .word 0x44000e94
/* 000010a8:	44000ecc */	/*illegal*/ .word 0x44000ecc
/* 000010ac:	44000f1c */	/*illegal*/ .word 0x44000f1c
/* 000010b0:	44000f54 */	/*illegal*/ .word 0x44000f54
/* 000010b4:	44000fa4 */	/*illegal*/ .word 0x44000fa4
/* 000010b8:	45000f68 */	/*illegal*/ .word 0x45000f68
/* 000010bc:	46000fb4 */	/*illegal*/ .word 0x46000fb4
/* 000010c0:	44000fd0 */	/*illegal*/ .word 0x44000fd0
/* 000010c4:	44001010 */	/*illegal*/ .word 0x44001010
/* 000010c8:	44001050 */	/*illegal*/ .word 0x44001050
/* 000010cc:	45001090 */	/*illegal*/ .word 0x45001090
/* 000010d0:	46001098 */	/*illegal*/ .word 0x46001098
/* 000010d4:	44001108 */	/*illegal*/ .word 0x44001108
/* 000010d8:	44001124 */	/*illegal*/ .word 0x44001124
/* 000010dc:	440011a8 */	/*illegal*/ .word 0x440011a8
/* 000010e0:	440011d0 */	/*illegal*/ .word 0x440011d0
/* 000010e4:	440011ec */	/*illegal*/ .word 0x440011ec
/* 000010e8:	4500121c */	/*illegal*/ .word 0x4500121c
/* 000010ec:	46001230 */	/*illegal*/ .word 0x46001230
/* 000010f0:	44001278 */	/*illegal*/ .word 0x44001278
/* 000010f4:	44001288 */	/*illegal*/ .word 0x44001288
/* 000010f8:	44001298 */	/*illegal*/ .word 0x44001298
/* 000010fc:	440012a8 */	/*illegal*/ .word 0x440012a8
/* 00001100:	440012b8 */	/*illegal*/ .word 0x440012b8
/* 00001104:	440012c8 */	/*illegal*/ .word 0x440012c8
/* 00001108:	4400135c */	/*illegal*/ .word 0x4400135c
/* 0000110c:	44001374 */	/*illegal*/ .word 0x44001374
/* 00001110:	440014ac */	/*illegal*/ .word 0x440014ac
/* 00001114:	4400153c */	/*illegal*/ .word 0x4400153c
/* 00001118:	44001574 */	/*illegal*/ .word 0x44001574
/* 0000111c:	44001594 */	/*illegal*/ .word 0x44001594
/* 00001120:	440015bc */	/*illegal*/ .word 0x440015bc
/* 00001124:	4400163c */	/*illegal*/ .word 0x4400163c
/* 00001128:	44001668 */	/*illegal*/ .word 0x44001668
/* 0000112c:	440016f4 */	/*illegal*/ .word 0x440016f4
/* 00001130:	4400174c */	/*illegal*/ .word 0x4400174c
/* 00001134:	440017d4 */	/*illegal*/ .word 0x440017d4
/* 00001138:	440017fc */	/*illegal*/ .word 0x440017fc
/* 0000113c:	4400181c */	/*illegal*/ .word 0x4400181c
/* 00001140:	440018c4 */	/*illegal*/ .word 0x440018c4
/* 00001144:	440018d0 */	/*illegal*/ .word 0x440018d0

_00001148:
/* 00001148:	44001910 */	/*illegal*/ .word 0x44001910
/* 0000114c:	4500193c */	/*illegal*/ .word 0x4500193c
/* 00001150:	4600194c */	round.w.s f5, f3
/* 00001154:	44001964 */	/*illegal*/ .word 0x44001964
/* 00001158:	450019a4 */	bc1f 0x000077ec
/* 0000115c:	460019ac */	/*illegal*/ .word 0x460019ac
/* 00001160:	44001a28 */	/*illegal*/ .word 0x44001a28
/* 00001164:	44001a50 */	/*illegal*/ .word 0x44001a50
/* 00001168:	44001a70 */	/*illegal*/ .word 0x44001a70
/* 0000116c:	44001abc */	/*illegal*/ .word 0x44001abc
/* 00001170:	44001b40 */	/*illegal*/ .word 0x44001b40
/* 00001174:	44001b5c */	/*illegal*/ .word 0x44001b5c
/* 00001178:	44001b84 */	/*illegal*/ .word 0x44001b84
/* 0000117c:	45001bac */	/*illegal*/ .word 0x45001bac
/* 00001180:	46001bbc */	/*illegal*/ .word 0x46001bbc
/* 00001184:	45001bb0 */	/*illegal*/ .word 0x45001bb0
/* 00001188:	46001bd0 */	/*illegal*/ .word 0x46001bd0
/* 0000118c:	45001bc4 */	/*illegal*/ .word 0x45001bc4
/* 00001190:	46001bec */	/*illegal*/ .word 0x46001bec
/* 00001194:	44001dd0 */	/*illegal*/ .word 0x44001dd0
/* 00001198:	44001de0 */	/*illegal*/ .word 0x44001de0
/* 0000119c:	45001e10 */	/*illegal*/ .word 0x45001e10
/* 000011a0:	46001e14 */	/*illegal*/ .word 0x46001e14
/* 000011a4:	45001eb0 */	/*illegal*/ .word 0x45001eb0
/* 000011a8:	46001eb8 */	/*illegal*/ .word 0x46001eb8
/* 000011ac:	44001ec4 */	/*illegal*/ .word 0x44001ec4

_000011b0:
/* 000011b0:	44001ed0 */	/*illegal*/ .word 0x44001ed0
/* 000011b4:	44001ed8 */	/*illegal*/ .word 0x44001ed8
/* 000011b8:	44001ee4 */	/*illegal*/ .word 0x44001ee4
/* 000011bc:	45001f64 */	/*illegal*/ .word 0x45001f64
/* 000011c0:	46001f68 */	/*illegal*/ .word 0x46001f68
/* 000011c4:	45001f9c */	/*illegal*/ .word 0x45001f9c
/* 000011c8:	46001fa0 */	/*illegal*/ .word 0x46001fa0
/* 000011cc:	45002040 */	/*illegal*/ .word 0x45002040
/* 000011d0:	46002048 */	round.l.s f1, f4
/* 000011d4:	44002054 */	/*illegal*/ .word 0x44002054
/* 000011d8:	82000010 */	lb $zero, 0x10(s0)
/* 000011dc:	82000014 */	lb $zero, 0x14(s0)
/* 000011e0:	82000018 */	lb $zero, 0x18(s0)
/* 000011e4:	8200001c */	lb $zero, 0x1c(s0)
/* 000011e8:	820001dc */	lb $zero, 0x1dc(s0)
/* 000011ec:	820001e0 */	lb $zero, 0x1e0(s0)
/* 000011f0:	820001e4 */	lb $zero, 0x1e4(s0)
/* 000011f4:	820001e8 */	lb $zero, 0x1e8(s0)
/* 000011f8:	820001ec */	lb $zero, 0x1ec(s0)
/* 000011fc:	820001f0 */	lb $zero, 0x1f0(s0)
/* 00001200:	820001f4 */	lb $zero, 0x1f4(s0)
/* 00001204:	820001f8 */	lb $zero, 0x1f8(s0)
/* 00001208:	820001fc */	lb $zero, 0x1fc(s0)
/* 0000120c:	82000200 */	lb $zero, 0x200(s0)
/* 00001210:	82000204 */	lb $zero, 0x204(s0)
/* 00001214:	c2000088 */	ll $zero, 0x88(s0)
/* 00001218:	c200008c */	ll $zero, 0x8c(s0)
/* 0000121c:	c2000090 */	ll $zero, 0x90(s0)
/* 00001220:	c2000094 */	ll $zero, 0x94(s0)
/* 00001224:	c2000098 */	ll $zero, 0x98(s0)

_00001228:
/* 00001228:	c200009c */	ll $zero, 0x9c(s0)
/* 0000122c:	c20000a0 */	ll $zero, 0xa0(s0)
/* 00001230:	c20000a4 */	ll $zero, 0xa4(s0)
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	00000240 */	sll $zero, $zero, 0x9

.close
