.n64
.create "build/eng/82E940.bin", 0

/* 00000000:	27bdffc0 */	addiu sp, sp, -64
/* 00000004:	afbf003c */	sw ra, 60(sp)
/* 00000008:	afb00038 */	sw s0, 56(sp)
/* 0000000c:	afa40040 */	sw a0, 64(sp)
/* 00000010:	afa50044 */	sw a1, 68(sp)
/* 00000014:	afa60048 */	sw a2, 72(sp)
/* 00000018:	afa7004c */	sw a3, 76(sp)
/* 0000001c:	3c028013 */	lui v0, 0x8013
/* 00000020:	8c426f3c */	lw v0, 28476(v0)
/* 00000024:	5040003c */	beql v0, $zero, 0x118
/* 00000028:	27b80040 */	addiu t8, sp, 64
/* 0000002c:	0c00b280 */	jal 0x2ca00
/* 00000030:	00000000 */	nop
/* 00000034:	3c0142b4 */	lui at, 0x42b4
/* 00000038:	44812000 */	/*illegal*/ .word 0x44812000
/* 0000003c:	3c0180a7 */	lui at, 0x80a7
/* 00000040:	c428b690 */	/*illegal*/ .word 0xc428b690
/* 00000044:	46040182 */	/*illegal*/ .word 0x46040182
/* 00000048:	87a80052 */	lh t0, 82(sp)
/* 0000004c:	46083282 */	/*illegal*/ .word 0x46083282
/* 00000050:	4600540d */	/*illegal*/ .word 0x4600540d
/* 00000054:	44198000 */	/*illegal*/ .word 0x44198000
/* 00000058:	00000000 */	nop
/* 0000005c:	01198021 */	addu s0, t0, t9
/* 00000060:	00108400 */	sll s0, s0, 0x10
/* 00000064:	00108403 */	sra s0, s0, 0x10
/* 00000068:	00102400 */	sll a0, s0, 0x10
/* 0000006c:	0c0266a5 */	jal 0x99a94
/* 00000070:	00042403 */	sra a0, a0, 0x10
/* 00000074:	3c0140a0 */	lui at, 0x40a0
/* 00000078:	44812000 */	/*illegal*/ .word 0x44812000
/* 0000007c:	c7b20040 */	/*illegal*/ .word 0xc7b20040
/* 00000080:	00102400 */	sll a0, s0, 0x10
/* 00000084:	46002182 */	/*illegal*/ .word 0x46002182
/* 00000088:	00042403 */	sra a0, a0, 0x10
/* 0000008c:	46069200 */	/*illegal*/ .word 0x46069200
/* 00000090:	0c026695 */	jal 0x99a54
/* 00000094:	e7a80040 */	/*illegal*/ .word 0xe7a80040
/* 00000098:	3c0140a0 */	lui at, 0x40a0
/* 0000009c:	44818000 */	/*illegal*/ .word 0x44818000
/* 000000a0:	c7aa0048 */	/*illegal*/ .word 0xc7aa0048
/* 000000a4:	27a90040 */	addiu t1, sp, 64
/* 000000a8:	46008102 */	/*illegal*/ .word 0x46008102
/* 000000ac:	8fac004c */	lw t4, 76(sp)
/* 000000b0:	8fad0054 */	lw t5, 84(sp)
/* 000000b4:	97ae005a */	lhu t6, 90(sp)
/* 000000b8:	3c0f8013 */	lui t7, 0x8013
/* 000000bc:	8def6f3c */	lw t7, 28476(t7)
/* 000000c0:	24040001 */	addiu a0, $zero, 1
/* 000000c4:	46045480 */	/*illegal*/ .word 0x46045480
/* 000000c8:	e7b20048 */	/*illegal*/ .word 0xe7b20048
/* 000000cc:	8d2b0000 */	lw t3, 0(t1)
/* 000000d0:	afab0004 */	sw t3, 4(sp)
/* 000000d4:	8d260004 */	lw a2, 4(t1)
/* 000000d8:	8fa50004 */	lw a1, 4(sp)
/* 000000dc:	afa60008 */	sw a2, 8(sp)
/* 000000e0:	8d270008 */	lw a3, 8(t1)
/* 000000e4:	afa00024 */	sw $zero, 36(sp)
/* 000000e8:	afa00020 */	sw $zero, 32(sp)
/* 000000ec:	afb00014 */	sw s0, 20(sp)
/* 000000f0:	afac0010 */	sw t4, 16(sp)
/* 000000f4:	afad0018 */	sw t5, 24(sp)
/* 000000f8:	afae001c */	sw t6, 28(sp)
/* 000000fc:	afa7000c */	sw a3, 12(sp)
/* 00000100:	8df90000 */	lw t9, 0(t7)
/* 00000104:	0320f809 */	jalr t9, ra
/* 00000108:	00000000 */	nop
/* 0000010c:	3c028013 */	lui v0, 0x8013
/* 00000110:	8c426f3c */	lw v0, 28476(v0)
/* 00000114:	27b80040 */	addiu t8, sp, 64
/* 00000118:	8f090000 */	lw t1, 0(t8)
/* 0000011c:	8faa0054 */	lw t2, 84(sp)
/* 00000120:	97ab005a */	lhu t3, 90(sp)
/* 00000124:	afa90004 */	sw t1, 4(sp)
/* 00000128:	8f060004 */	lw a2, 4(t8)
/* 0000012c:	8fac004c */	lw t4, 76(sp)
/* 00000130:	87ad005e */	lh t5, 94(sp)
/* 00000134:	afa60008 */	sw a2, 8(sp)
/* 00000138:	8f070008 */	lw a3, 8(t8)
/* 0000013c:	87ae0062 */	lh t6, 98(sp)
/* 00000140:	afa00018 */	sw $zero, 24(sp)
/* 00000144:	afa00010 */	sw $zero, 16(sp)
/* 00000148:	afaa0014 */	sw t2, 20(sp)
/* 0000014c:	afab001c */	sw t3, 28(sp)
/* 00000150:	afac0020 */	sw t4, 32(sp)
/* 00000154:	afad0024 */	sw t5, 36(sp)
/* 00000158:	afa7000c */	sw a3, 12(sp)
/* 0000015c:	afae0028 */	sw t6, 40(sp)
/* 00000160:	8c590028 */	lw t9, 40(v0)
/* 00000164:	8fa50004 */	lw a1, 4(sp)
/* 00000168:	24040063 */	addiu a0, $zero, 99
/* 0000016c:	0320f809 */	jalr t9, ra
/* 00000170:	00000000 */	nop
/* 00000174:	8fbf003c */	lw ra, 60(sp)
/* 00000178:	8fb00038 */	lw s0, 56(sp)
/* 0000017c:	27bd0040 */	addiu sp, sp, 64
/* 00000180:	03e00008 */	jr ra
/* 00000184:	00000000 */	nop
/* 00000188:	afa50004 */	sw a1, 4(sp)
/* 0000018c:	afa60008 */	sw a2, 8(sp)
/* 00000190:	a4800000 */	sh $zero, 0(a0)
/* 00000194:	03e00008 */	jr ra
/* 00000198:	00000000 */	nop
/* 0000019c:	afa40000 */	sw a0, 0(sp)
/* 000001a0:	afa50004 */	sw a1, 4(sp)
/* 000001a4:	03e00008 */	jr ra
/* 000001a8:	00000000 */	nop
/* 000001ac:	afa40000 */	sw a0, 0(sp)
/* 000001b0:	afa50004 */	sw a1, 4(sp)
/* 000001b4:	03e00008 */	jr ra
/* 000001b8:	00000000 */	nop
/* 000001bc:	00000000 */	nop
/* 000001c0:	80a6b4b0 */	lb a2, -19280(a1)
/* 000001c4:	80a6b638 */	lb a2, -18888(a1)
/* 000001c8:	80a6b64c */	lb a2, -18868(a1)
/* 000001cc:	80a6b65c */	lb a2, -18852(a1)
/* 000001d0:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 000001d4:	44480000 */	/*illegal*/ .word 0x44480000
/* 000001d8:	00000000 */	nop
/* 000001dc:	00000000 */	nop
/* 000001e0:	43360b61 */	/*illegal*/ .word 0x43360b61
/* 000001e4:	00000000 */	nop
/* 000001e8:	00000000 */	nop
/* 000001ec:	00000000 */	nop

.close
