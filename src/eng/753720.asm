.n64
.create "build/eng/753720.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	3c038013 */	lui v1, 0x8013
/* 00001004:	24636ea0 */	addiu v1, v1, 0x6ea0
/* 00001008:	afa50004 */	sw a1, 0x4(sp)
/* 0000100c:	8c620118 */	lw v0, 0x118(v1)
/* 00001010:	3c010001 */	lui at, 0x1
/* 00001014:	34210b30 */	ori at, at, 0xb30
/* 00001018:	0041082a */	slt at, v0, at
/* 0000101c:	10200004 */	beq at, $zero, _00001030
/* 00001020:	240e0001 */	addiu t6, $zero, 0x1
/* 00001024:	28416270 */	slti at, v0, 0x6270
/* 00001028:	10200003 */	beq at, $zero, _00001038
/* 0000102c:	00001025 */	or v0, $zero, $zero

_00001030:
/* 00001030:	10000001 */	beq $zero, $zero, _00001038
/* 00001034:	24020001 */	addiu v0, $zero, 0x1

_00001038:
/* 00001038:	a0620a6b */	sb v0, 0xa6b(v1)
/* 0000103c:	a08e0175 */	sb t6, 0x175(a0)
/* 00001040:	03e00008 */	jr ra
/* 00001044:	00000000 */	nop
/* 00001048:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 0000104c:	afb1002c */	sw s1, 0x2c(sp)
/* 00001050:	afb00028 */	sw s0, 0x28(sp)
/* 00001054:	00808025 */	or s0, a0, $zero
/* 00001058:	00a08825 */	or s1, a1, $zero
/* 0000105c:	afbf004c */	sw ra, 0x4c(sp)
/* 00001060:	afbe0048 */	sw fp, 0x48(sp)
/* 00001064:	afb70044 */	sw s7, 0x44(sp)
/* 00001068:	afb60040 */	sw s6, 0x40(sp)
/* 0000106c:	afb5003c */	sw s5, 0x3c(sp)
/* 00001070:	afb40038 */	sw s4, 0x38(sp)
/* 00001074:	afb30034 */	sw s3, 0x34(sp)
/* 00001078:	afb20030 */	sw s2, 0x30(sp)
/* 0000107c:	f7b60020 */	/*illegal*/ .word 0xf7b60020
/* 00001080:	f7b40018 */	/*illegal*/ .word 0xf7b40018
/* 00001084:	920e0175 */	lbu t6, 0x175(s0)
/* 00001088:	24010001 */	addiu at, $zero, 0x1
/* 0000108c:	55c10006 */	bnel t6, at, _000010a8
/* 00001090:	92130174 */	lbu s3, 0x174(s0)
/* 00001094:	0c02da3a */	jal 0x000b68e8
/* 00001098:	00000000 */	nop
/* 0000109c:	a2020174 */	sb v0, 0x174(s0)
/* 000010a0:	a2000175 */	sb $zero, 0x175(s0)
/* 000010a4:	92130174 */	lbu s3, 0x174(s0)

_000010a8:
/* 000010a8:	3c12808f */	lui s2, 0x808f
/* 000010ac:	5a600034 */	blezl s3, _00001180
/* 000010b0:	8fbf004c */	lw ra, 0x4c(sp)
/* 000010b4:	8e3e0000 */	lw fp, 0x0(s1)
/* 000010b8:	2652c174 */	addiu s2, s2, 0xffffc174
/* 000010bc:	0c02f53a */	jal 0x000bd4e8
/* 000010c0:	03c02025 */	or a0, fp, $zero
/* 000010c4:	8fd00298 */	lw s0, 0x298(fp)
/* 000010c8:	3c15de00 */	lui s5, 0xde00
/* 000010cc:	02001025 */	or v0, s0, $zero
/* 000010d0:	3c0f0400 */	lui t7, 0x400
/* 000010d4:	25ef7960 */	addiu t7, t7, 0x7960
/* 000010d8:	ac4f0004 */	sw t7, 0x4(v0)
/* 000010dc:	ac550000 */	sw s5, 0x0(v0)
/* 000010e0:	26100008 */	addiu s0, s0, 0x8
/* 000010e4:	12600024 */	beq s3, $zero, _00001178
/* 000010e8:	3c140400 */	lui s4, 0x400
/* 000010ec:	3c014270 */	lui at, 0x4270
/* 000010f0:	4481b000 */	/*illegal*/ .word 0x4481b000
/* 000010f4:	3c01808f */	lui at, 0x808f
/* 000010f8:	3c17da38 */	lui s7, 0xda38
/* 000010fc:	36f70003 */	ori s7, s7, 0x3
/* 00001100:	c434c190 */	/*illegal*/ .word 0xc434c190
/* 00001104:	26947a08 */	addiu s4, s4, 0x7a08
/* 00001108:	3c16e700 */	lui s6, 0xe700

_0000110c:
/* 0000110c:	4406b000 */	/*illegal*/ .word 0x4406b000
/* 00001110:	c64c0000 */	/*illegal*/ .word 0xc64c0000
/* 00001114:	4600b386 */	/*illegal*/ .word 0x4600b386
/* 00001118:	0c0380c5 */	jal 0x000e0314
/* 0000111c:	00003825 */	or a3, $zero, $zero
/* 00001120:	4406a000 */	/*illegal*/ .word 0x4406a000
/* 00001124:	4600a306 */	/*illegal*/ .word 0x4600a306
/* 00001128:	4600a386 */	/*illegal*/ .word 0x4600a386
/* 0000112c:	0c038107 */	jal 0x000e041c
/* 00001130:	24070001 */	addiu a3, $zero, 0x1
/* 00001134:	02001025 */	or v0, s0, $zero
/* 00001138:	ac560000 */	sw s6, 0x0(v0)
/* 0000113c:	ac400004 */	sw $zero, 0x4(v0)
/* 00001140:	26100008 */	addiu s0, s0, 0x8
/* 00001144:	02008825 */	or s1, s0, $zero
/* 00001148:	ae370000 */	sw s7, 0x0(s1)
/* 0000114c:	26100008 */	addiu s0, s0, 0x8
/* 00001150:	0c0384f1 */	jal 0x000e13c4
/* 00001154:	03c02025 */	or a0, fp, $zero
/* 00001158:	ae220004 */	sw v0, 0x4(s1)
/* 0000115c:	02001025 */	or v0, s0, $zero
/* 00001160:	ac550000 */	sw s5, 0x0(v0)
/* 00001164:	ac540004 */	sw s4, 0x4(v0)
/* 00001168:	26100008 */	addiu s0, s0, 0x8
/* 0000116c:	2673ffff */	addiu s3, s3, 0xffffffff
/* 00001170:	1660ffe6 */	bne s3, $zero, _0000110c
/* 00001174:	26520004 */	addiu s2, s2, 0x4

_00001178:
/* 00001178:	afd00298 */	sw s0, 0x298(fp)
/* 0000117c:	8fbf004c */	lw ra, 0x4c(sp)

_00001180:
/* 00001180:	d7b40018 */	/*illegal*/ .word 0xd7b40018
/* 00001184:	d7b60020 */	/*illegal*/ .word 0xd7b60020
/* 00001188:	8fb00028 */	lw s0, 0x28(sp)
/* 0000118c:	8fb1002c */	lw s1, 0x2c(sp)
/* 00001190:	8fb20030 */	lw s2, 0x30(sp)
/* 00001194:	8fb30034 */	lw s3, 0x34(sp)
/* 00001198:	8fb40038 */	lw s4, 0x38(sp)
/* 0000119c:	8fb5003c */	lw s5, 0x3c(sp)
/* 000011a0:	8fb60040 */	lw s6, 0x40(sp)
/* 000011a4:	8fb70044 */	lw s7, 0x44(sp)
/* 000011a8:	8fbe0048 */	lw fp, 0x48(sp)
/* 000011ac:	03e00008 */	jr ra
/* 000011b0:	27bd0050 */	addiu sp, sp, 0x50
/* 000011b4:	00000000 */	nop
/* 000011b8:	00000000 */	nop
/* 000011bc:	00000000 */	nop
/* 000011c0:	00520000 */	/*illegal*/ .word 0x00520000
/* 000011c4:	00000030 */	tge $zero, $zero, 0x0
/* 000011c8:	00000003 */	sra $zero, $zero, 0x0
/* 000011cc:	00000178 */	/*illegal*/ .word 0x00000178
/* 000011d0:	808ebf90 */	lb t6, 0xffffbf90(a0)
/* 000011d4:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000011d8:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000011dc:	808ebfd8 */	lb t6, 0xffffbfd8(a0)
/* 000011e0:	00000000 */	nop
/* 000011e4:	42a00000 */	/*illegal*/ .word 0x42a00000
/* 000011e8:	42f00000 */	/*illegal*/ .word 0x42f00000
/* 000011ec:	43200000 */	/*illegal*/ .word 0x43200000
/* 000011f0:	43480000 */	/*illegal*/ .word 0x43480000
/* 000011f4:	43700000 */	/*illegal*/ .word 0x43700000
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000000 */	nop
/* 00001200:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	00000000 */	nop

.close
