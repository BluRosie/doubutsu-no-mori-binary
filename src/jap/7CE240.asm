.n64
.create "build/jap/7CE240.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00001070 */	tge $zero, $zero, 0x41
/* 00001004:	00000200 */	sll $zero, $zero, 0x8
/* 00001008:	00000020 */	add $zero, $zero, $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000071 */	tgeu $zero, $zero, 0x1
/* 00001014:	45000038 */	bc1f _000010f8
/* 00001018:	4600003c */	c.lt.s f0, f0
/* 0000101c:	4500004c */	bc1f _00001150
/* 00001020:	46000050 */	/*illegal*/ .word 0x46000050
/* 00001024:	44000394 */	/*illegal*/ .word 0x44000394
/* 00001028:	44000414 */	/*illegal*/ .word 0x44000414
/* 0000102c:	44000488 */	/*illegal*/ .word 0x44000488
/* 00001030:	44000498 */	/*illegal*/ .word 0x44000498
/* 00001034:	440004ec */	/*illegal*/ .word 0x440004ec
/* 00001038:	44000534 */	/*illegal*/ .word 0x44000534
/* 0000103c:	4400055c */	/*illegal*/ .word 0x4400055c
/* 00001040:	45000578 */	/*illegal*/ .word 0x45000578
/* 00001044:	46000580 */	add.s f22, f0, f0
/* 00001048:	450005a4 */	bc1f 0x000026dc
/* 0000104c:	460005a8 */	/*illegal*/ .word 0x460005a8
/* 00001050:	450005e0 */	/*illegal*/ .word 0x450005e0
/* 00001054:	460005ec */	/*illegal*/ .word 0x460005ec
/* 00001058:	45000648 */	/*illegal*/ .word 0x45000648
/* 0000105c:	4600064c */	round.w.s f25, f0
/* 00001060:	4500067c */	bc1f 0x00002a54
/* 00001064:	46000680 */	add.s f26, f0, f0
/* 00001068:	45000708 */	bc1f 0x00002c8c
/* 0000106c:	4600070c */	round.w.s f28, f0
/* 00001070:	440007ac */	/*illegal*/ .word 0x440007ac
/* 00001074:	440007fc */	/*illegal*/ .word 0x440007fc
/* 00001078:	4400083c */	/*illegal*/ .word 0x4400083c
/* 0000107c:	44000898 */	/*illegal*/ .word 0x44000898
/* 00001080:	440008c4 */	/*illegal*/ .word 0x440008c4
/* 00001084:	44000988 */	/*illegal*/ .word 0x44000988
/* 00001088:	440009d8 */	/*illegal*/ .word 0x440009d8
/* 0000108c:	45000a08 */	bc1f 0x000038b0
/* 00001090:	46000a10 */	/*illegal*/ .word 0x46000a10
/* 00001094:	45000a34 */	/*illegal*/ .word 0x45000a34
/* 00001098:	46000a38 */	/*illegal*/ .word 0x46000a38
/* 0000109c:	45000a3c */	/*illegal*/ .word 0x45000a3c
/* 000010a0:	46000a58 */	/*illegal*/ .word 0x46000a58
/* 000010a4:	45000a14 */	/*illegal*/ .word 0x45000a14
/* 000010a8:	46000a7c */	/*illegal*/ .word 0x46000a7c
/* 000010ac:	45000a80 */	/*illegal*/ .word 0x45000a80
/* 000010b0:	46000a9c */	/*illegal*/ .word 0x46000a9c
/* 000010b4:	45000a28 */	/*illegal*/ .word 0x45000a28
/* 000010b8:	46000b18 */	/*illegal*/ .word 0x46000b18
/* 000010bc:	45000a30 */	/*illegal*/ .word 0x45000a30
/* 000010c0:	46000b14 */	/*illegal*/ .word 0x46000b14
/* 000010c4:	44000b24 */	/*illegal*/ .word 0x44000b24
/* 000010c8:	44000b78 */	/*illegal*/ .word 0x44000b78
/* 000010cc:	44000be0 */	/*illegal*/ .word 0x44000be0
/* 000010d0:	45000cb0 */	/*illegal*/ .word 0x45000cb0
/* 000010d4:	46000cb4 */	/*illegal*/ .word 0x46000cb4
/* 000010d8:	44000cdc */	/*illegal*/ .word 0x44000cdc
/* 000010dc:	44000d14 */	/*illegal*/ .word 0x44000d14
/* 000010e0:	44000d6c */	/*illegal*/ .word 0x44000d6c
/* 000010e4:	44000dd8 */	/*illegal*/ .word 0x44000dd8
/* 000010e8:	44000e0c */	/*illegal*/ .word 0x44000e0c
/* 000010ec:	45000e30 */	/*illegal*/ .word 0x45000e30
/* 000010f0:	46000e34 */	/*illegal*/ .word 0x46000e34
/* 000010f4:	45000e50 */	/*illegal*/ .word 0x45000e50

_000010f8:
/* 000010f8:	46000e70 */	/*illegal*/ .word 0x46000e70
/* 000010fc:	45000e58 */	/*illegal*/ .word 0x45000e58
/* 00001100:	46000e6c */	/*illegal*/ .word 0x46000e6c
/* 00001104:	44000e80 */	/*illegal*/ .word 0x44000e80
/* 00001108:	45000edc */	/*illegal*/ .word 0x45000edc
/* 0000110c:	46000ee0 */	/*illegal*/ .word 0x46000ee0
/* 00001110:	45000f38 */	/*illegal*/ .word 0x45000f38
/* 00001114:	46000f40 */	add.s f29, f1, f0
/* 00001118:	45000f64 */	bc1f 0x00004eac
/* 0000111c:	46000f68 */	/*illegal*/ .word 0x46000f68
/* 00001120:	45001014 */	/*illegal*/ .word 0x45001014
/* 00001124:	4600101c */	/*illegal*/ .word 0x4600101c
/* 00001128:	82000010 */	lb $zero, 0x10(s0)
/* 0000112c:	82000014 */	lb $zero, 0x14(s0)
/* 00001130:	82000018 */	lb $zero, 0x18(s0)
/* 00001134:	82000020 */	lb $zero, 0x20(s0)
/* 00001138:	82000024 */	lb $zero, 0x24(s0)
/* 0000113c:	82000028 */	lb $zero, 0x28(s0)
/* 00001140:	82000030 */	lb $zero, 0x30(s0)
/* 00001144:	82000034 */	lb $zero, 0x34(s0)
/* 00001148:	82000038 */	lb $zero, 0x38(s0)
/* 0000114c:	82000040 */	lb $zero, 0x40(s0)

_00001150:
/* 00001150:	82000044 */	lb $zero, 0x44(s0)
/* 00001154:	82000048 */	lb $zero, 0x48(s0)
/* 00001158:	8200004c */	lb $zero, 0x4c(s0)
/* 0000115c:	82000050 */	lb $zero, 0x50(s0)
/* 00001160:	820000b4 */	lb $zero, 0xb4(s0)
/* 00001164:	820000e0 */	lb $zero, 0xe0(s0)
/* 00001168:	820000e4 */	lb $zero, 0xe4(s0)
/* 0000116c:	820000ec */	lb $zero, 0xec(s0)
/* 00001170:	820000f0 */	lb $zero, 0xf0(s0)
/* 00001174:	82000100 */	lb $zero, 0x100(s0)
/* 00001178:	82000104 */	lb $zero, 0x104(s0)
/* 0000117c:	8200010c */	lb $zero, 0x10c(s0)
/* 00001180:	82000110 */	lb $zero, 0x110(s0)
/* 00001184:	8200011c */	lb $zero, 0x11c(s0)
/* 00001188:	82000120 */	lb $zero, 0x120(s0)
/* 0000118c:	82000134 */	lb $zero, 0x134(s0)
/* 00001190:	8200013c */	lb $zero, 0x13c(s0)
/* 00001194:	82000140 */	lb $zero, 0x140(s0)
/* 00001198:	82000144 */	lb $zero, 0x144(s0)
/* 0000119c:	82000154 */	lb $zero, 0x154(s0)
/* 000011a0:	82000164 */	lb $zero, 0x164(s0)
/* 000011a4:	82000170 */	lb $zero, 0x170(s0)
/* 000011a8:	82000174 */	lb $zero, 0x174(s0)
/* 000011ac:	8200017c */	lb $zero, 0x17c(s0)
/* 000011b0:	8200018c */	lb $zero, 0x18c(s0)
/* 000011b4:	820001a4 */	lb $zero, 0x1a4(s0)
/* 000011b8:	820001b4 */	lb $zero, 0x1b4(s0)
/* 000011bc:	820001bc */	lb $zero, 0x1bc(s0)
/* 000011c0:	820001c0 */	lb $zero, 0x1c0(s0)
/* 000011c4:	820001cc */	lb $zero, 0x1cc(s0)
/* 000011c8:	820001ec */	lb $zero, 0x1ec(s0)
/* 000011cc:	820001f0 */	lb $zero, 0x1f0(s0)
/* 000011d0:	820001f4 */	lb $zero, 0x1f4(s0)
/* 000011d4:	820001f8 */	lb $zero, 0x1f8(s0)
/* 000011d8:	00000000 */	nop
/* 000011dc:	000001e0 */	/*illegal*/ .word 0x000001e0

.close
