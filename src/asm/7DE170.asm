.n64
.create "output.bin", 0

/* 00000004:	00001190 */	/*illegal*/ .word 0x00001190
/* 00000014:	0000005a */	/*illegal*/ .word 0x0000005a
/* 00000024:	4600004c */	/*illegal*/ .word 0x4600004c
/* 00000034:	44000358 */	/*illegal*/ .word 0x44000358
/* 00000044:	460003cc */	/*illegal*/ .word 0x460003cc
/* 00000054:	440006e8 */	/*illegal*/ .word 0x440006e8
/* 00000064:	46000750 */	/*illegal*/ .word 0x46000750
/* 00000074:	460007ac */	/*illegal*/ .word 0x460007ac
/* 00000084:	4600082c */	/*illegal*/ .word 0x4600082c
/* 00000094:	44000bfc */	/*illegal*/ .word 0x44000bfc
/* 000000a4:	44000c78 */	/*illegal*/ .word 0x44000c78
/* 000000b4:	44000cf0 */	/*illegal*/ .word 0x44000cf0
/* 000000c4:	45000d50 */	/*illegal*/ .word 0x45000d50
/* 000000d4:	45000d90 */	/*illegal*/ .word 0x45000d90
/* 000000e4:	44000dfc */	/*illegal*/ .word 0x44000dfc
/* 000000f4:	45000f48 */	/*illegal*/ .word 0x45000f48
/* 00000104:	4500104c */	/*illegal*/ .word 0x4500104c
/* 00000114:	460010bc */	/*illegal*/ .word 0x460010bc
/* 00000124:	82000020 */	lb $zero, 32(s0)
/* 00000134:	82000034 */	lb $zero, 52(s0)
/* 00000144:	82000080 */	lb $zero, 128(s0)
/* 00000154:	82000090 */	lb $zero, 144(s0)
/* 00000164:	820000a0 */	lb $zero, 160(s0)
/* 00000174:	820000b4 */	lb $zero, 180(s0)

.close
