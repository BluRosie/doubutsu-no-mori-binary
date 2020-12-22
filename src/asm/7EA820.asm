.n64
.create "build/obj/7EA820.bin", 0

.include "src/include/constants.inc"

.headersize 0x80293b78

.org 0x80293b78

/* 80293b78:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 80293b7c:	afbf0014 */	sw ra, 0x14(sp)
/* 80293b80:	afa5001c */	sw a1, 0x1c(sp)
/* 80293b84:	948e0006 */	lhu t6, 0x6(a0)
/* 80293b88:	00002825 */	or a1, $zero, $zero
/* 80293b8c:	25cfa7f0 */	addiu t7, t6, 0xffffa7f0
/* 80293b90:	ac8f02b8 */	sw t7, 0x2b8(a0)
/* 80293b94:	0c282560 */	jal 0x80a09580
/* 80293b98:	afa40018 */	sw a0, 0x18(sp)
/* 80293b9c:	8fa40018 */	lw a0, 0x18(sp)
/* 80293ba0:	0c2824ff */	jal 0x80a093fc
/* 80293ba4:	24050001 */	addiu a1, $zero, 0x1
/* 80293ba8:	8fbf0014 */	lw ra, 0x14(sp)
/* 80293bac:	27bd0018 */	addiu sp, sp, 0x18
/* 80293bb0:	03e00008 */	jr ra
/* 80293bb4:	00000000 */	nop
/* 80293bb8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 80293bbc:	afbf0014 */	sw ra, 0x14(sp)
/* 80293bc0:	afa40018 */	sw a0, 0x18(sp)
/* 80293bc4:	afa5001c */	sw a1, 0x1c(sp)
/* 80293bc8:	3c028013 */	lui v0, 0x8013
/* 80293bcc:	8c426f38 */	lw v0, 0x6f38(v0)
/* 80293bd0:	24050008 */	addiu a1, $zero, 0x8
/* 80293bd4:	24060015 */	addiu a2, $zero, 0x15
/* 80293bd8:	8c5900a8 */	lw t9, 0xa8(v0)
/* 80293bdc:	8fa70018 */	lw a3, 0x18(sp)
/* 80293be0:	244400b0 */	addiu a0, v0, 0xb0
/* 80293be4:	0320f809 */	jalr t9, ra
/* 80293be8:	00000000 */	nop
/* 80293bec:	3c028013 */	lui v0, 0x8013
/* 80293bf0:	8c426f38 */	lw v0, 0x6f38(v0)
/* 80293bf4:	24050009 */	addiu a1, $zero, 0x9
/* 80293bf8:	2406003e */	addiu a2, $zero, 0x3e
/* 80293bfc:	8c5900a8 */	lw t9, 0xa8(v0)
/* 80293c00:	8fa70018 */	lw a3, 0x18(sp)
/* 80293c04:	24440454 */	addiu a0, v0, 0x454
/* 80293c08:	0320f809 */	jalr t9, ra
/* 80293c0c:	00000000 */	nop
/* 80293c10:	3c028013 */	lui v0, 0x8013
/* 80293c14:	8c426f38 */	lw v0, 0x6f38(v0)
/* 80293c18:	24050008 */	addiu a1, $zero, 0x8
/* 80293c1c:	24060015 */	addiu a2, $zero, 0x15
/* 80293c20:	8c5900a8 */	lw t9, 0xa8(v0)
/* 80293c24:	8fa70018 */	lw a3, 0x18(sp)
/* 80293c28:	2444086c */	addiu a0, v0, 0x86c
/* 80293c2c:	0320f809 */	jalr t9, ra
/* 80293c30:	00000000 */	nop
/* 80293c34:	8fbf0014 */	lw ra, 0x14(sp)
/* 80293c38:	27bd0018 */	addiu sp, sp, 0x18
/* 80293c3c:	03e00008 */	jr ra
/* 80293c40:	00000000 */	nop
/* 80293c44:	afa40000 */	sw a0, 0x0(sp)
/* 80293c48:	afa50004 */	sw a1, 0x4(sp)
/* 80293c4c:	03e00008 */	jr ra
/* 80293c50:	00000000 */	nop



DrawVillagerNameOnSignpost:
/* 80293c54:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 80293c58:	afbf0014 */	sw ra, 0x14(sp)
/* 80293c5c:	afa40040 */	sw a0, 0x40(sp)
/* 80293c60:	8fae0040 */	lw t6, 0x40(sp)
/* 80293c64:	8dc202b8 */	lw v0, 0x2b8(t6)
/* 80293c68:	28410006 */	slti at, v0, 0x6
/* 80293c6c:	14200019 */	bne at, $zero, _80293cd4
/* 80293c70:	28410009 */	slti at, v0, 0x9
/* 80293c74:	10200017 */	beq at, $zero, _80293cd4
/* 80293c78:	27a4002c */	addiu a0, sp, 0x2c
/* 80293c7c:	3c058013 */	lui a1, 0x8013
/* 80293c80:	0c0259d0 */	jal 0x80096740
/* 80293c84:	94a55df8 */	lhu a1, 0x5df8(a1)
/* 80293c88:	0c02747c */	jal 0x8009d1f0
/* 80293c8c:	00000000 */	nop
/* 80293c90:	00402025 */	or a0, v0, $zero
/* 80293c94:	00002825 */	or a1, $zero, $zero
/* 80293c98:	27a6002c */	addiu a2, sp, 0x2c
/* 80293c9c:	0c0275b4 */	jal 0x8009d6d0
/* 80293ca0:	2407000a */	addiu a3, $zero, 0xa
/* 80293ca4:	27a40024 */	addiu a0, sp, 0x24
/* 80293ca8:	0c02b35d */	jal 0x800acd74
/* 80293cac:	3405d008 */	ori a1, $zero, 0xd008
/* 80293cb0:	0c02747c */	jal 0x8009d1f0
/* 80293cb4:	00000000 */	nop
/* 80293cb8:	00402025 */	or a0, v0, $zero
/* 80293cbc:	24050001 */	addiu a1, $zero, 0x1
/* 80293cc0:	27a60024 */	addiu a2, sp, 0x24
/* 80293cc4:	0c0275b4 */	jal 0x8009d6d0
/* 80293cc8:	24070006 */	addiu a3, $zero, VILLAGER_NAME_LEN // signposts
/* 80293ccc:	8faf0040 */	lw t7, 0x40(sp)
/* 80293cd0:	8de202b8 */	lw v0, 0x2b8(t7)

_80293cd4:
/* 80293cd4:	0c01ed70 */	jal 0x8007b5c0
/* 80293cd8:	24442b2d */	addiu a0, v0, 0x2b2d
/* 80293cdc:	0c01ede7 */	jal 0x8007b79c
/* 80293ce0:	00002025 */	or a0, $zero, $zero
/* 80293ce4:	0c01ee87 */	jal 0x8007ba1c
/* 80293ce8:	24040001 */	addiu a0, $zero, 0x1
/* 80293cec:	0c02d5a9 */	jal 0x800b56a4
/* 80293cf0:	24040001 */	addiu a0, $zero, 0x1
/* 80293cf4:	0c01f426 */	jal 0x8007d098
/* 80293cf8:	00000000 */	nop
/* 80293cfc:	24180091 */	addiu t8, $zero, 0x91
/* 80293d00:	2419003c */	addiu t9, $zero, 0x3c
/* 80293d04:	24080028 */	addiu t0, $zero, 0x28
/* 80293d08:	240900ff */	addiu t1, $zero, 0xff
/* 80293d0c:	a3b80038 */	sb t8, 0x38(sp)
/* 80293d10:	a3b90039 */	sb t9, 0x39(sp)
/* 80293d14:	a3a8003a */	sb t0, 0x3a(sp)
/* 80293d18:	a3a9003b */	sb t1, 0x3b(sp)
/* 80293d1c:	0c01ee60 */	jal 0x8007b980
/* 80293d20:	27a40038 */	addiu a0, sp, 0x38
/* 80293d24:	8fbf0014 */	lw ra, 0x14(sp)
/* 80293d28:	27bd0040 */	addiu sp, sp, 0x40
/* 80293d2c:	03e00008 */	jr ra
/* 80293d30:	00000000 */	nop



/* 80293d34:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 80293d38:	afbf0014 */	sw ra, 0x14(sp)
/* 80293d3c:	afa40020 */	sw a0, 0x20(sp)
/* 80293d40:	0c02c721 */	jal 0x800b1c84
/* 80293d44:	00a02025 */	or a0, a1, $zero
/* 80293d48:	8fa50020 */	lw a1, 0x20(sp)
/* 80293d4c:	24040007 */	addiu a0, $zero, 0x7
/* 80293d50:	0c01f3c0 */	jal 0x8007cf00
/* 80293d54:	afa2001c */	sw v0, 0x1c(sp)
/* 80293d58:	24010001 */	addiu at, $zero, 0x1
/* 80293d5c:	8fa3001c */	lw v1, 0x1c(sp)
/* 80293d60:	10410015 */	beq v0, at, _80293db8
/* 80293d64:	8fa50020 */	lw a1, 0x20(sp)
/* 80293d68:	50600014 */	beql v1, $zero, _80293dbc
/* 80293d6c:	8fbf0014 */	lw ra, 0x14(sp)
/* 80293d70:	c4640030 */	lwc1 f4, 0x30(v1)
/* 80293d74:	c4a60030 */	lwc1 f6, 0x30(a1)
/* 80293d78:	4604303e */	c.le.s f6, f4
/* 80293d7c:	00000000 */	nop
/* 80293d80:	4502000e */	bc1fl _80293dbc
/* 80293d84:	8fbf0014 */	lw ra, 0x14(sp)
/* 80293d88:	84a200b6 */	lh v0, 0xb6(a1)
/* 80293d8c:	24040007 */	addiu a0, $zero, 0x7
/* 80293d90:	3c0680a1 */	lui a2, 0x80a1
/* 80293d94:	04400003 */	bltz v0, _80293da4
/* 80293d98:	00021823 */	subu v1, $zero, v0
/* 80293d9c:	10000001 */	beq $zero, $zero, _80293da4
/* 80293da0:	00401825 */	or v1, v0, $zero

_80293da4:
/* 80293da4:	28612000 */	slti at, v1, 0x2000
/* 80293da8:	50200004 */	beql at, $zero, _80293dbc
/* 80293dac:	8fbf0014 */	lw ra, 0x14(sp)
/* 80293db0:	0c01f376 */	jal 0x8007cdd8
/* 80293db4:	24c6940c */	addiu a2, a2, 0xffff940c

_80293db8:
/* 80293db8:	8fbf0014 */	lw ra, 0x14(sp)

_80293dbc:
/* 80293dbc:	27bd0020 */	addiu sp, sp, 0x20
/* 80293dc0:	03e00008 */	jr ra
/* 80293dc4:	00000000 */	nop



/* 80293dc8:	00057080 */	sll t6, a1, 0x2
/* 80293dcc:	3c0f80a1 */	lui t7, 0x80a1
/* 80293dd0:	01ee7821 */	addu t7, t7, t6
/* 80293dd4:	8def97bc */	lw t7, 0xffff97bc(t7)
/* 80293dd8:	ac8502b4 */	sw a1, 0x2b4(a0)
/* 80293ddc:	ac8f02a0 */	sw t7, 0x2a0(a0)
/* 80293de0:	03e00008 */	jr ra
/* 80293de4:	00000000 */	nop
/* 80293de8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 80293dec:	afbf0014 */	sw ra, 0x14(sp)
/* 80293df0:	8c9902a0 */	lw t9, 0x2a0(a0)
/* 80293df4:	0320f809 */	jalr t9, ra
/* 80293df8:	00000000 */	nop
/* 80293dfc:	8fbf0014 */	lw ra, 0x14(sp)
/* 80293e00:	27bd0018 */	addiu sp, sp, 0x18
/* 80293e04:	03e00008 */	jr ra
/* 80293e08:	00000000 */	nop
/* 80293e0c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 80293e10:	afbf001c */	sw ra, 0x1c(sp)
/* 80293e14:	afa40020 */	sw a0, 0x20(sp)
/* 80293e18:	afa50024 */	sw a1, 0x24(sp)
/* 80293e1c:	8fae0020 */	lw t6, 0x20(sp)
/* 80293e20:	3404f0ee */	ori a0, $zero, 0xf0ee
/* 80293e24:	8dd8000c */	lw t8, 0xc(t6)
/* 80293e28:	afb80004 */	sw t8, 0x4(sp)
/* 80293e2c:	8dc60010 */	lw a2, 0x10(t6)
/* 80293e30:	8fa50004 */	lw a1, 0x4(sp)
/* 80293e34:	afa60008 */	sw a2, 0x8(sp)
/* 80293e38:	8dc70014 */	lw a3, 0x14(t6)
/* 80293e3c:	afa00010 */	sw $zero, 0x10(sp)
/* 80293e40:	0c022a89 */	jal 0x8008aa24
/* 80293e44:	afa7000c */	sw a3, 0xc(sp)
/* 80293e48:	8fa40020 */	lw a0, 0x20(sp)
/* 80293e4c:	0c282568 */	jal 0x80a095a0
/* 80293e50:	8fa50024 */	lw a1, 0x24(sp)
/* 80293e54:	8fa80020 */	lw t0, 0x20(sp)
/* 80293e58:	3c1980a1 */	lui t9, 0x80a1
/* 80293e5c:	273995a0 */	addiu t9, t9, 0xffff95a0
/* 80293e60:	ad190164 */	sw t9, 0x164(t0)
/* 80293e64:	8fbf001c */	lw ra, 0x1c(sp)
/* 80293e68:	27bd0020 */	addiu sp, sp, 0x20
/* 80293e6c:	03e00008 */	jr ra
/* 80293e70:	00000000 */	nop
/* 80293e74:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 80293e78:	3c028013 */	lui v0, 0x8013
/* 80293e7c:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 80293e80:	afbf0014 */	sw ra, 0x14(sp)
/* 80293e84:	afa40030 */	sw a0, 0x30(sp)
/* 80293e88:	afa50034 */	sw a1, 0x34(sp)
/* 80293e8c:	8fae0034 */	lw t6, 0x34(sp)
/* 80293e90:	8c58010c */	lw t8, 0x10c(v0)
/* 80293e94:	8c480098 */	lw t0, 0x98(v0)
/* 80293e98:	8dcf0000 */	lw t7, 0x0(t6)
/* 80293e9c:	3b190003 */	xori t9, t8, 0x3
/* 80293ea0:	2f390001 */	sltiu t9, t9, 0x1
/* 80293ea4:	afb90028 */	sw t9, 0x28(sp)
/* 80293ea8:	afaf002c */	sw t7, 0x2c(sp)
/* 80293eac:	8d1900ac */	lw t9, 0xac(t0)
/* 80293eb0:	24040015 */	addiu a0, $zero, 0x15
/* 80293eb4:	0320f809 */	jalr t9, ra
/* 80293eb8:	00000000 */	nop
/* 80293ebc:	3c098013 */	lui t1, 0x8013
/* 80293ec0:	8d296f38 */	lw t1, 0x6f38(t1)
/* 80293ec4:	afa20024 */	sw v0, 0x24(sp)
/* 80293ec8:	2404003e */	addiu a0, $zero, 0x3e
/* 80293ecc:	8d390450 */	lw t9, 0x450(t1)
/* 80293ed0:	0320f809 */	jalr t9, ra
/* 80293ed4:	00000000 */	nop
/* 80293ed8:	afa20020 */	sw v0, 0x20(sp)
/* 80293edc:	0c0384f1 */	jal 0x800e13c4
/* 80293ee0:	8fa4002c */	lw a0, 0x2c(sp)
/* 80293ee4:	10400033 */	beq v0, $zero, _80293fb4
/* 80293ee8:	8fa4002c */	lw a0, 0x2c(sp)
/* 80293eec:	0c02f57a */	jal 0x800bd5e8
/* 80293ef0:	afa2001c */	sw v0, 0x1c(sp)
/* 80293ef4:	8fa5001c */	lw a1, 0x1c(sp)
/* 80293ef8:	8faa002c */	lw t2, 0x2c(sp)
/* 80293efc:	3c0bdb06 */	lui t3, 0xdb06
/* 80293f00:	356b0020 */	ori t3, t3, 0x20
/* 80293f04:	8d420298 */	lw v0, 0x298(t2)
/* 80293f08:	00401825 */	or v1, v0, $zero
/* 80293f0c:	ac6b0000 */	sw t3, 0x0(v1)
/* 80293f10:	8fac0020 */	lw t4, 0x20(sp)
/* 80293f14:	24420008 */	addiu v0, v0, 0x8
/* 80293f18:	3c018000 */	lui at, 0x8000
/* 80293f1c:	ac6c0004 */	sw t4, 0x4(v1)
/* 80293f20:	8fa40024 */	lw a0, 0x24(sp)
/* 80293f24:	00816821 */	addu t5, a0, at
/* 80293f28:	3c018014 */	lui at, 0x8014
/* 80293f2c:	ac2d58b8 */	sw t5, 0x58b8(at)
/* 80293f30:	00401825 */	or v1, v0, $zero
/* 80293f34:	3c0edb06 */	lui t6, 0xdb06
/* 80293f38:	35ce0018 */	ori t6, t6, 0x18
/* 80293f3c:	ac6e0000 */	sw t6, 0x0(v1)
/* 80293f40:	ac640004 */	sw a0, 0x4(v1)
/* 80293f44:	24420008 */	addiu v0, v0, 0x8
/* 80293f48:	00401825 */	or v1, v0, $zero
/* 80293f4c:	3c0fda38 */	lui t7, 0xda38
/* 80293f50:	35ef0003 */	ori t7, t7, 0x3
/* 80293f54:	ac6f0000 */	sw t7, 0x0(v1)
/* 80293f58:	ac650004 */	sw a1, 0x4(v1)
/* 80293f5c:	24420008 */	addiu v0, v0, 0x8
/* 80293f60:	00401825 */	or v1, v0, $zero
/* 80293f64:	3c18de00 */	lui t8, 0xde00
/* 80293f68:	ac780000 */	sw t8, 0x0(v1)
/* 80293f6c:	8fa80028 */	lw t0, 0x28(sp)
/* 80293f70:	3c1980a1 */	lui t9, 0x80a1
/* 80293f74:	24420008 */	addiu v0, v0, 0x8
/* 80293f78:	00084880 */	sll t1, t0, 0x2
/* 80293f7c:	0329c821 */	addu t9, t9, t1
/* 80293f80:	8f3997c0 */	lw t9, 0xffff97c0(t9)
/* 80293f84:	3c0b8013 */	lui t3, 0x8013
/* 80293f88:	ac790004 */	sw t9, 0x4(v1)
/* 80293f8c:	8faa002c */	lw t2, 0x2c(sp)
/* 80293f90:	ad420298 */	sw v0, 0x298(t2)
/* 80293f94:	8d6b6f20 */	lw t3, 0x6f20(t3)
/* 80293f98:	3c0580a1 */	lui a1, 0x80a1
/* 80293f9c:	24a597a8 */	addiu a1, a1, 0xffff97a8
/* 80293fa0:	8d790004 */	lw t9, 0x4(t3)
/* 80293fa4:	8fa40034 */	lw a0, 0x34(sp)
/* 80293fa8:	24060015 */	addiu a2, $zero, 0x15
/* 80293fac:	0320f809 */	jalr t9, ra
/* 80293fb0:	00000000 */	nop

_80293fb4:
/* 80293fb4:	8fbf0014 */	lw ra, 0x14(sp)
/* 80293fb8:	27bd0030 */	addiu sp, sp, 0x30
/* 80293fbc:	03e00008 */	jr ra
/* 80293fc0:	00000000 */	nop
/* 80293fc4:	00000000 */	nop
/* 80293fc8:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 80293fcc:	00000000 */	nop
/* 80293fd0:	58100003 */	/*illegal*/ .word 0x58100003
/* 80293fd4:	000002d8 */	/*illegal*/ .word 0x000002d8
/* 80293fd8:	80a09330 */	lb $zero, 0xffff9330(a1)
/* 80293fdc:	80a09370 */	lb $zero, 0xffff9370(a1)

_80293fe0:
/* 80293fe0:	80a095c4 */	lb $zero, 0xffff95c4(a1)
/* 80293fe4:	80a0962c */	lb $zero, 0xffff962c(a1)
/* 80293fe8:	00000000 */	nop
/* 80293fec:	01000001 */	/*illegal*/ .word 0x01000001
/* 80293ff0:	00000004 */	sllv $zero, $zero, $zero
/* 80293ff4:	80a097a4 */	lb $zero, 0xffff97a4(a1)
/* 80293ff8:	42700000 */	/*illegal*/ .word 0x42700000
/* 80293ffc:	06005e48 */	bltz s0, 0x802ab920
/* 80294000:	06005e88 */	/*illegal*/ .word 0x06005e88
/* 80294004:	80a094ec */	lb $zero, 0xffff94ec(a1)
/* 80294008:	06055768 */	/*illegal*/ .word 0x06055768
/* 8029400c:	06055cd8 */	/*illegal*/ .word 0x06055cd8
/* 80294010:	00000000 */	nop
/* 80294014:	00000000 */	nop

.close
