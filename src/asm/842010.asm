.n64
.create "../../build/jap/842010.bin", 0

/* 00000000:	00000a40 */	sll at, $zero, 0x9
/* 00000004:	000000f0 */	tge $zero, $zero, 0x3
/* 00000008:	00000060 */	/*illegal*/ .word 0x00000060
/* 0000000c:	00000010 */	mfhi $zero
/* 00000010:	00000033 */	tltu $zero, $zero, 0x0
/* 00000014:	44000064 */	/*illegal*/ .word 0x44000064
/* 00000018:	44000070 */	/*illegal*/ .word 0x44000070
/* 0000001c:	44000080 */	/*illegal*/ .word 0x44000080
/* 00000020:	44000124 */	/*illegal*/ .word 0x44000124
/* 00000024:	45000160 */	/*illegal*/ .word 0x45000160
/* 00000028:	46000164 */	/*illegal*/ .word 0x46000164
/* 0000002c:	4500016c */	/*illegal*/ .word 0x4500016c
/* 00000030:	46000174 */	/*illegal*/ .word 0x46000174
/* 00000034:	450001e0 */	/*illegal*/ .word 0x450001e0
/* 00000038:	46000200 */	/*illegal*/ .word 0x46000200
/* 0000003c:	450001e8 */	/*illegal*/ .word 0x450001e8
/* 00000040:	46000218 */	/*illegal*/ .word 0x46000218
/* 00000044:	450001ec */	/*illegal*/ .word 0x450001ec
/* 00000048:	46000214 */	/*illegal*/ .word 0x46000214
/* 0000004c:	450001f0 */	/*illegal*/ .word 0x450001f0
/* 00000050:	46000210 */	/*illegal*/ .word 0x46000210
/* 00000054:	450001f4 */	/*illegal*/ .word 0x450001f4
/* 00000058:	4600020c */	/*illegal*/ .word 0x4600020c
/* 0000005c:	450001f8 */	/*illegal*/ .word 0x450001f8
/* 00000060:	46000208 */	/*illegal*/ .word 0x46000208
/* 00000064:	450001fc */	/*illegal*/ .word 0x450001fc
/* 00000068:	46000204 */	/*illegal*/ .word 0x46000204
/* 0000006c:	44000424 */	/*illegal*/ .word 0x44000424
/* 00000070:	44000458 */	/*illegal*/ .word 0x44000458
/* 00000074:	450004b0 */	/*illegal*/ .word 0x450004b0
/* 00000078:	460004c0 */	/*illegal*/ .word 0x460004c0
/* 0000007c:	450004c4 */	/*illegal*/ .word 0x450004c4
/* 00000080:	460004cc */	/*illegal*/ .word 0x460004cc
/* 00000084:	45000510 */	/*illegal*/ .word 0x45000510
/* 00000088:	46000518 */	/*illegal*/ .word 0x46000518
/* 0000008c:	440006ac */	/*illegal*/ .word 0x440006ac
/* 00000090:	450006b8 */	/*illegal*/ .word 0x450006b8
/* 00000094:	460006bc */	/*illegal*/ .word 0x460006bc
/* 00000098:	45000794 */	/*illegal*/ .word 0x45000794
/* 0000009c:	46000798 */	/*illegal*/ .word 0x46000798
/* 000000a0:	45000808 */	/*illegal*/ .word 0x45000808
/* 000000a4:	4600080c */	/*illegal*/ .word 0x4600080c
/* 000000a8:	450009f0 */	/*illegal*/ .word 0x450009f0
/* 000000ac:	460009f4 */	/*illegal*/ .word 0x460009f4
/* 000000b0:	45000a14 */	/*illegal*/ .word 0x45000a14
/* 000000b4:	46000a18 */	/*illegal*/ .word 0x46000a18
/* 000000b8:	82000010 */	lb $zero, 16(s0)
/* 000000bc:	82000014 */	lb $zero, 20(s0)
/* 000000c0:	82000018 */	lb $zero, 24(s0)
/* 000000c4:	8200001c */	lb $zero, 28(s0)
/* 000000c8:	8200002c */	lb $zero, 44(s0)
/* 000000cc:	82000068 */	lb $zero, 104(s0)
/* 000000d0:	8200006c */	lb $zero, 108(s0)
/* 000000d4:	82000084 */	lb $zero, 132(s0)
/* 000000d8:	82000088 */	lb $zero, 136(s0)
/* 000000dc:	8200008c */	lb $zero, 140(s0)
/* 000000e0:	00000000 */	nop
/* 000000e4:	00000000 */	nop
/* 000000e8:	00000000 */	nop
/* 000000ec:	000000f0 */	tge $zero, $zero, 0x3

.close
