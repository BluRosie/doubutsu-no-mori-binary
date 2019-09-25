.n64
.create "build/obj/C50D80.bin", 0

	teq a0, s7, 0x3ea
	/*illegal*/ .word 0x02e40000
	/*illegal*/ .word 0x000001e0
	/*illegal*/ .word 0xd29415ff
	teq a0, s7, 0x3ea
	/*illegal*/ .word 0x02e40000
	/*illegal*/ .word 0x00f80200
	/*illegal*/ .word 0xd29415ff
	syscall 0x25c15
	/*illegal*/ .word 0x02e40000
	/*illegal*/ .word 0x00f70002
	/*illegal*/ .word 0xd26c15ff
	syscall 0x25c15
	/*illegal*/ .word 0x02e40000
	nop
	/*illegal*/ .word 0xd26c15ff
	/*illegal*/ .word 0xff3d0400
	/*illegal*/ .word 0x03bf0000
	xor $zero, $zero, at
	/*illegal*/ .word 0x005058ff
	/*illegal*/ .word 0xff3dfc00
	/*illegal*/ .word 0x03bf0000
	/*illegal*/ .word 0x000101dc
	/*illegal*/ .word 0x00b058ff
	/*illegal*/ .word 0xfeb90000
	/*illegal*/ .word 0x04cf0000
	sll $zero, v1, 0x4
	ori $zero, t0, 0x6bff
	/*illegal*/ .word 0x025104c5
	/*illegal*/ .word 0xffd80000
	/*illegal*/ .word 0x01100000
	andi t4, k1, 0xff
	/*illegal*/ .word 0x0251fb3b
	/*illegal*/ .word 0xffd80000
	/*illegal*/ .word 0x011001e0
	andi s4, gp, 0xff
	/*illegal*/ .word 0x0251fb3b
	/*illegal*/ .word 0xffd80000
	/*illegal*/ .word 0x011001e0
	andi s4, gp, 0xff
	/*illegal*/ .word 0x025104c5
	/*illegal*/ .word 0xffd80000
	and $zero, t7, gp
	andi t4, k1, 0xff
	/*illegal*/ .word 0x0251fb3b
	/*illegal*/ .word 0xffd80000
	/*illegal*/ .word 0x01fe01de
	andi s4, gp, 0xff
	/*illegal*/ .word 0x03bffd94
	/*illegal*/ .word 0x011d0000
	/*illegal*/ .word 0x00f9016c
	ori fp, t6, 0x65ff
	/*illegal*/ .word 0x03bf026c
	/*illegal*/ .word 0x011d0000
	/*illegal*/ .word 0x00fa0096
	ori v0, t1, 0x65ff
	/*illegal*/ .word 0x03bf026c
	/*illegal*/ .word 0x011d0000
	/*illegal*/ .word 0x00fa0096
	ori v0, t1, 0x65ff
	/*illegal*/ .word 0x025104c5
	/*illegal*/ .word 0xffd80000
	and $zero, t7, gp
	andi t4, k1, 0xff
	/*illegal*/ .word 0x0251fb3b
	/*illegal*/ .word 0xffd80000
	/*illegal*/ .word 0x01fe01de
	andi s4, gp, 0xff
	/*illegal*/ .word 0x03bffd94
	/*illegal*/ .word 0x011d0000
	/*illegal*/ .word 0x00f9016c
	ori fp, t6, 0x65ff
	/*illegal*/ .word 0x03bffd94
	/*illegal*/ .word 0x011d0000
	/*illegal*/ .word 0x00f9016c
	ori fp, t6, 0x65ff
	/*illegal*/ .word 0x03bf026c
	/*illegal*/ .word 0x011d0000
	/*illegal*/ .word 0x00fa0096
	ori v0, t1, 0x65ff
	bltzal a0, 0xe40
	/*illegal*/ .word 0xffe40000
	/*illegal*/ .word 0x01a40062
	/*illegal*/ .word 0x6236d8ff
	tnei t2, 0
	/*illegal*/ .word 0x00270000
	/*illegal*/ .word 0x01e500fc
	/*illegal*/ .word 0x6a0036ff
	bltzal a0, 0xfffff468
	/*illegal*/ .word 0xffe40000
	/*illegal*/ .word 0x01a4019a
	/*illegal*/ .word 0x62cad8ff
	/*illegal*/ .word 0x0251fb3b
	/*illegal*/ .word 0xffd80000
	/*illegal*/ .word 0x011001e0
	andi s4, gp, 0xff
	/*illegal*/ .word 0x025104c5
	/*illegal*/ .word 0xffd80000
	/*illegal*/ .word 0x01100000
	andi t4, k1, 0xff
	/*illegal*/ .word 0x03bffd94
	/*illegal*/ .word 0x011d0000
	/*illegal*/ .word 0x00f9016c
	ori fp, t6, 0x65ff
	/*illegal*/ .word 0x0251fb3b
	/*illegal*/ .word 0xffd80000
	/*illegal*/ .word 0x01fe01de
	andi s4, gp, 0xff
	bltzal a0, 0xfffff4b8
	/*illegal*/ .word 0xffe40000
	/*illegal*/ .word 0x01fe016c
	/*illegal*/ .word 0x62cad8ff
	/*illegal*/ .word 0x0490033f
	/*illegal*/ .word 0xffe40000
	/*illegal*/ .word 0x01fb0096
	/*illegal*/ .word 0x6236d8ff
	/*illegal*/ .word 0x025104c5
	/*illegal*/ .word 0xffd80000
	and $zero, t7, gp
	andi t4, k1, 0xff
	/*illegal*/ .word 0x03bf026c
	/*illegal*/ .word 0x011d0000
	/*illegal*/ .word 0x00fa0096
	ori v0, t1, 0x65ff
	tnei t2, 0
	/*illegal*/ .word 0x00270000
	/*illegal*/ .word 0x02000100
	/*illegal*/ .word 0x6a0036ff
	tnei a2, -618
	/*illegal*/ .word 0xfbed0000
	/*illegal*/ .word 0x018003fd
	/*illegal*/ .word 0xfebe9dff
	bltzall at, 0xffffee24
	/*illegal*/ .word 0x026d0000
	/*illegal*/ .word 0x002003fd
	/*illegal*/ .word 0xe49a37ff
	/*illegal*/ .word 0x0432fb04
	/*illegal*/ .word 0x026d0000
	/*illegal*/ .word 0x0800007c
	/*illegal*/ .word 0xe49a37ff
	/*illegal*/ .word 0x043204fc
	/*illegal*/ .word 0x026d0000
	/*illegal*/ .word 0x03ff007c
	/*illegal*/ .word 0xe46637ff
	/*illegal*/ .word 0x043204fc
	/*illegal*/ .word 0x026d0000
	/*illegal*/ .word 0x03e003fd
	/*illegal*/ .word 0xe46637ff
	/*illegal*/ .word 0x01d3fd44
	/*illegal*/ .word 0x05400000
	/*illegal*/ .word 0x06fb0255
	/*illegal*/ .word 0xd9cd64ff
	/*illegal*/ .word 0x01d302bc
	/*illegal*/ .word 0x05400000
	/*illegal*/ .word 0x05040255
	/*illegal*/ .word 0xd93364ff
	tnei a2, 618
	/*illegal*/ .word 0xfbed0000
	/*illegal*/ .word 0x027b03fd
	/*illegal*/ .word 0xfe429dff
	tltiu a2, 1344
	/*illegal*/ .word 0xfece0000
	/*illegal*/ .word 0x034203fd
	jal 0xdc367fc
	tltiu a2, -1344
	/*illegal*/ .word 0xfece0000
	/*illegal*/ .word 0x00bb03fd
	jal 0xe4367fc
	/*illegal*/ .word 0x02c0fad4
	/*illegal*/ .word 0x028c0000
	/*illegal*/ .word 0x002602cb
	/*illegal*/ .word 0x158c15ff
	teq a0, s7, 0x3ea
	/*illegal*/ .word 0x02e40000
	/*illegal*/ .word 0x00020390
	/*illegal*/ .word 0xd29415ff
	/*illegal*/ .word 0x040401d9
	/*illegal*/ .word 0xfc2d0000
	/*illegal*/ .word 0x027b02bd
	/*illegal*/ .word 0x1c2c95ff
	/*illegal*/ .word 0x040401d9
	/*illegal*/ .word 0xfc2d0000
	/*illegal*/ .word 0x027b02bd
	/*illegal*/ .word 0x1c2c95ff
	/*illegal*/ .word 0x0404fe27
	/*illegal*/ .word 0xfc2d0000
	/*illegal*/ .word 0x018002bd
	/*illegal*/ .word 0x1cd495ff
	/*illegal*/ .word 0x04040446
	/*illegal*/ .word 0xfe6b0000
	/*illegal*/ .word 0x032202bd
	/*illegal*/ .word 0x1862c1ff
	/*illegal*/ .word 0x040401d9
	/*illegal*/ .word 0xfc2d0000
	/*illegal*/ .word 0x027b02bd
	/*illegal*/ .word 0x1c2c95ff
	/*illegal*/ .word 0x0404fe27
	/*illegal*/ .word 0xfc2d0000
	/*illegal*/ .word 0x018002bd
	/*illegal*/ .word 0x1cd495ff
	/*illegal*/ .word 0x0404fbba
	/*illegal*/ .word 0xfe6b0000
	/*illegal*/ .word 0x00db02bd
	/*illegal*/ .word 0x189ec1ff
	/*illegal*/ .word 0x04040446
	/*illegal*/ .word 0xfe6b0000
	/*illegal*/ .word 0x032202bd
	/*illegal*/ .word 0x1862c1ff
	/*illegal*/ .word 0x0404fbba
	/*illegal*/ .word 0xfe6b0000
	/*illegal*/ .word 0x00db02bd
	/*illegal*/ .word 0x189ec1ff
	/*illegal*/ .word 0xff3d0400
	/*illegal*/ .word 0x03bf0000
	/*illegal*/ .word 0x03fd03fd
	/*illegal*/ .word 0x005058ff
	syscall 0x25c15
	/*illegal*/ .word 0x02e40000
	/*illegal*/ .word 0x03fd038b
	/*illegal*/ .word 0xd26c15ff
	teq a0, s7, 0x3ea
	/*illegal*/ .word 0x02e40000
	/*illegal*/ .word 0x00020390
	/*illegal*/ .word 0xd29415ff
	teq a0, s7, 0x3ea
	/*illegal*/ .word 0x02e40000
	/*illegal*/ .word 0x00020390
	/*illegal*/ .word 0xd29415ff
	/*illegal*/ .word 0xff3dfc00
	/*illegal*/ .word 0x03bf0000
	sll $zero, v0, 0x10
	/*illegal*/ .word 0x00b058ff
	syscall 0x25c15
	/*illegal*/ .word 0x02e40000
	/*illegal*/ .word 0x03fd038b
	/*illegal*/ .word 0xd26c15ff
	bltzl $zero, 0x1784
	/*illegal*/ .word 0x00bf0000
	/*illegal*/ .word 0x03b00290
	/*illegal*/ .word 0x1473e8ff
	/*illegal*/ .word 0x04040446
	/*illegal*/ .word 0xfe6b0000
	/*illegal*/ .word 0x032202bd
	/*illegal*/ .word 0x1862c1ff
	/*illegal*/ .word 0x0404fbba
	/*illegal*/ .word 0xfe6b0000
	/*illegal*/ .word 0x00db02bd
	/*illegal*/ .word 0x189ec1ff
	/*illegal*/ .word 0x0402fb0c
	/*illegal*/ .word 0x00bf0000
	/*illegal*/ .word 0x00500290
	/*illegal*/ .word 0x148de8ff
	/*illegal*/ .word 0x0402fb0c
	/*illegal*/ .word 0x00bf0000
	/*illegal*/ .word 0x00500290
	/*illegal*/ .word 0x148de8ff
	/*illegal*/ .word 0x02c0fad4
	/*illegal*/ .word 0x028c0000
	/*illegal*/ .word 0x002602cb
	/*illegal*/ .word 0x158c15ff
	/*illegal*/ .word 0x0097054c
	/*illegal*/ .word 0x02e40000
	/*illegal*/ .word 0x03fd038b
	/*illegal*/ .word 0xd26c15ff
	/*illegal*/ .word 0x02c0052c
	/*illegal*/ .word 0x028c0000
	/*illegal*/ .word 0x03d602cb
	/*illegal*/ .word 0x157415ff
	/*illegal*/ .word 0x02c0052c
	/*illegal*/ .word 0x028c0000
	/*illegal*/ .word 0x03d602cb
	/*illegal*/ .word 0x157415ff
	/*illegal*/ .word 0x040204f4
	/*illegal*/ .word 0x00bf0000
	/*illegal*/ .word 0x03b00290
	/*illegal*/ .word 0x1473e8ff
	/*illegal*/ .word 0xff3dfc00
	/*illegal*/ .word 0x03bf0000
	/*illegal*/ .word 0x079900bc
	/*illegal*/ .word 0x00b058ff
	/*illegal*/ .word 0xfeb90000
	/*illegal*/ .word 0x04cf0000
	/*illegal*/ .word 0x05ff0123
	ori $zero, t0, 0x6bff
	/*illegal*/ .word 0xff3dfc00
	/*illegal*/ .word 0x03bf0000
	/*illegal*/ .word 0x079900bc
	/*illegal*/ .word 0x00b058ff
	/*illegal*/ .word 0xfeb90000
	/*illegal*/ .word 0x04cf0000
	/*illegal*/ .word 0x05ff0123
	ori $zero, t0, 0x6bff
	/*illegal*/ .word 0xff3d0400
	/*illegal*/ .word 0x03bf0000
	/*illegal*/ .word 0x046600bc
	/*illegal*/ .word 0x005058ff
	/*illegal*/ .word 0xff3d0400
	/*illegal*/ .word 0x03bf0000
	/*illegal*/ .word 0x046600bc
	/*illegal*/ .word 0x005058ff
	/*illegal*/ .word 0xfeb90000
	/*illegal*/ .word 0x04cf0000
	/*illegal*/ .word 0x05ff0123
	ori $zero, t0, 0x6bff
	j 0x21ff2c0
	/*illegal*/ .word 0x02560000
	tge $zero, $zero, 0x3
	/*illegal*/ .word 0x4fad20ff
	j 0x22bf480
	/*illegal*/ .word 0xfec10000
	/*illegal*/ .word 0x01020120
	ori t2, a1, 0xc1ff
	j 0xb1bf930
	/*illegal*/ .word 0xff9d0000
	tge t3, s0, 0x1
	bnel s5, gp, 0xffff4cec
	/*illegal*/ .word 0x0bbf0000
	/*illegal*/ .word 0x00af0000
	sllv $zero, $zero, s0
	/*illegal*/ .word 0x7700ffff
	j 0xb1bf930
	/*illegal*/ .word 0x01930000
	/*illegal*/ .word 0x00f00000
	/*illegal*/ .word 0x5dbf25ff
	/*illegal*/ .word 0x0ac60000
	/*illegal*/ .word 0xfef10000
	/*illegal*/ .word 0x02020064
	/*illegal*/ .word 0x5900b1ff
	/*illegal*/ .word 0x0ac601b4
	/*illegal*/ .word 0xff9d0000
	tge s4, s0, 0x1
	bnel s2, a0, 0xffff4d2c
	/*illegal*/ .word 0x0ac601b4
	/*illegal*/ .word 0x01930000
	/*illegal*/ .word 0x03100000
	/*illegal*/ .word 0x5d4125ff
	/*illegal*/ .word 0x088a0000
	/*illegal*/ .word 0xfd5c0000
	/*illegal*/ .word 0x02000120
	xori $zero, t0, 0x97ff
	j 0x21c0d40
	/*illegal*/ .word 0x02560000
	/*illegal*/ .word 0x040000f0
	/*illegal*/ .word 0x4f5320ff
	/*illegal*/ .word 0x0ac601b4
	/*illegal*/ .word 0x01930000
	tge s4, s0, 0x1
	/*illegal*/ .word 0x5d4125ff
	j 0xb1806d0
	/*illegal*/ .word 0xff9d0000
	/*illegal*/ .word 0x03100000
	/*illegal*/ .word 0x5644d1ff
	/*illegal*/ .word 0x088a02e0
	/*illegal*/ .word 0xfec10000
	/*illegal*/ .word 0x02fd0120
	ori s6, v0, 0xc1ff
	bgezal s3, 0x16f0
	/*illegal*/ .word 0x00490000
	tge sp, s0, 0x6
	slti t5, k1, -5633
	/*illegal*/ .word 0x0404fbba
	/*illegal*/ .word 0xfe6b0000
	/*illegal*/ .word 0x00db02bd
	/*illegal*/ .word 0x189ec1ff
	/*illegal*/ .word 0x0404fe27
	/*illegal*/ .word 0xfc2d0000
	/*illegal*/ .word 0x018002bd
	/*illegal*/ .word 0x1cd495ff
	/*illegal*/ .word 0x066ffbb5
	/*illegal*/ .word 0x02030000
	tge $zero, $zero, 0x6
	addi s2, s4, 8191
	bgezal s3, 0xfffff478
	/*illegal*/ .word 0x00490000
	tge v0, s0, 0x6
	slti s3, gp, -5633
	/*illegal*/ .word 0x040401d9
	/*illegal*/ .word 0xfc2d0000
	/*illegal*/ .word 0x027b02bd
	/*illegal*/ .word 0x1c2c95ff
	/*illegal*/ .word 0x04040446
	/*illegal*/ .word 0xfe6b0000
	/*illegal*/ .word 0x032202bd
	/*illegal*/ .word 0x1862c1ff
	bltzl $zero, 0xfffff234
	/*illegal*/ .word 0x00bf0000
	/*illegal*/ .word 0x00500290
	/*illegal*/ .word 0x148de8ff
	/*illegal*/ .word 0x066f044b
	/*illegal*/ .word 0x02030000
	/*illegal*/ .word 0x040001b0
	addi t6, s3, 8191
	bltzl $zero, 0x19f4
	/*illegal*/ .word 0x00bf0000
	/*illegal*/ .word 0x03b00290
	/*illegal*/ .word 0x1473e8ff
	/*illegal*/ .word 0x0ac60000
	/*illegal*/ .word 0x029a0000
	multu t7, fp
	beql t8, $zero, 0x15e3c
	/*illegal*/ .word 0x08870000
	/*illegal*/ .word 0x03f70000
	/*illegal*/ .word 0x020000aa
	/*illegal*/ .word 0x5d004bff
	/*illegal*/ .word 0x0887fcb0
	/*illegal*/ .word 0x02560000
	/*illegal*/ .word 0x03900090
	/*illegal*/ .word 0x4fad20ff
	/*illegal*/ .word 0x0ac6fe4c
	/*illegal*/ .word 0x01930000
	/*illegal*/ .word 0x03100000
	/*illegal*/ .word 0x5dbf25ff
	/*illegal*/ .word 0x0bbf0000
	/*illegal*/ .word 0x00af0000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x7700ffff
	/*illegal*/ .word 0x0ac601b4
	/*illegal*/ .word 0x01930000
	/*illegal*/ .word 0x00f00000
	/*illegal*/ .word 0x5d4125ff
	/*illegal*/ .word 0x0453042f
	/*illegal*/ .word 0x04200000
	/*illegal*/ .word 0x00500200
	sltiu a2, v1, 11007
	/*illegal*/ .word 0x06f50398
	bgez v0, 0x6a8
	/*illegal*/ .word 0x00b00110
	addiu t7, t2, 21247
	/*illegal*/ .word 0x066f044b
	/*illegal*/ .word 0x02030000
	/*illegal*/ .word 0x00000110
	addi t6, s3, 8191
	j 0x21c0d40
	/*illegal*/ .word 0x02560000
	/*illegal*/ .word 0x00700090
	/*illegal*/ .word 0x4f5320ff
	/*illegal*/ .word 0x08060000
	/*illegal*/ .word 0x054f0000
	/*illegal*/ .word 0x01fe00d0
	/*illegal*/ .word 0x580050ff
	/*illegal*/ .word 0x0453fbd1
	/*illegal*/ .word 0x04200000
	/*illegal*/ .word 0x03b00200
	sltiu k0, a0, 11007
	/*illegal*/ .word 0x02c0fad4
	/*illegal*/ .word 0x028c0000
	bltz $zero, 0xefc
	/*illegal*/ .word 0x158c15ff
	/*illegal*/ .word 0x066ffbb5
	/*illegal*/ .word 0x02030000
	/*illegal*/ .word 0x04000110
	addi s2, s4, 8191
	/*illegal*/ .word 0x07240000
	bgezall t5, 0x718
	/*illegal*/ .word 0x01fe010d
	/*illegal*/ .word 0x1e0074ff
	tgeiu t0, 710
	bgez t2, 0x728
	/*illegal*/ .word 0x010f01e8
	/*illegal*/ .word 0x413256ff
	tgeiu t2, 0
	bgezl t6, 0x738
	/*illegal*/ .word 0x020001e8
	/*illegal*/ .word 0x410064ff
	/*illegal*/ .word 0x07dc036f
	/*illegal*/ .word 0x03d50000
	/*illegal*/ .word 0x009d00de
	/*illegal*/ .word 0x455234ff
	/*illegal*/ .word 0x06f5fc68
	/*illegal*/ .word 0x04410000
	/*illegal*/ .word 0x03500110
	addiu s1, t5, 21247
	/*illegal*/ .word 0x07dcfc91
	/*illegal*/ .word 0x03d50000
	/*illegal*/ .word 0x036200de
	/*illegal*/ .word 0x45ae34ff
	tgeiu t0, -710
	bgez t2, 0x778
	/*illegal*/ .word 0x02f201e8
	/*illegal*/ .word 0x41ce56ff
	/*illegal*/ .word 0x02c0052c
	/*illegal*/ .word 0x028c0000
	sll $zero, $zero, 0x8
	bne t3, s4, 0x5f8c
	/*illegal*/ .word 0x0254fc91
	/*illegal*/ .word 0x076f0000
	/*illegal*/ .word 0x03300150
	/*illegal*/ .word 0x0fb75dff
	/*illegal*/ .word 0x00c8fccf
	/*illegal*/ .word 0x07830000
	/*illegal*/ .word 0x03100200
	swl s1, 17407(t6)
	/*illegal*/ .word 0x00b0fb3b
	/*illegal*/ .word 0x053f0000
	/*illegal*/ .word 0x03900200
	/*illegal*/ .word 0xcd9d2aff
	/*illegal*/ .word 0x02c0052c
	/*illegal*/ .word 0x028c0000
	/*illegal*/ .word 0x00000110
	bne t3, s4, 0x5fcc
	/*illegal*/ .word 0x0097054c
	/*illegal*/ .word 0x02e40000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xd26c15ff
	/*illegal*/ .word 0x00b004c5
	/*illegal*/ .word 0x053f0000
	/*illegal*/ .word 0x00700200
	/*illegal*/ .word 0xcd632aff
	/*illegal*/ .word 0x0254036f
	/*illegal*/ .word 0x076f0000
	/*illegal*/ .word 0x00d00150
	jal 0xd2577fc
	tgeu a2, t0, 0xc
	bgezl gp, 0x808
	/*illegal*/ .word 0x00f00200
	swl t7, 17407(t1)
	/*illegal*/ .word 0x00d60000
	j 0x2400000
	/*illegal*/ .word 0x02100200
	/*illegal*/ .word 0xe90075ff
	/*illegal*/ .word 0x03f503a2
	/*illegal*/ .word 0x067a0000
	/*illegal*/ .word 0x00d00090
	/*illegal*/ .word 0x444446ff
	/*illegal*/ .word 0x02d50000
	/*illegal*/ .word 0x08530000
	/*illegal*/ .word 0x020d0101
	sltiu $zero, t0, 28671
	/*illegal*/ .word 0x02aa04a0
	bgezl t2, 0x848
	/*illegal*/ .word 0x00500110
	/*illegal*/ .word 0x1b6d28ff
	teq a0, s7, 0x3ea
	/*illegal*/ .word 0x02e40000
	/*illegal*/ .word 0x03ff0200
	/*illegal*/ .word 0xd29415ff
	/*illegal*/ .word 0x02c0fad4
	/*illegal*/ .word 0x028c0000
	bltz $zero, 0xcac
	/*illegal*/ .word 0x158c15ff
	tgeiu t0, -710
	bgez t2, 0x878
	/*illegal*/ .word 0x02f00000
	/*illegal*/ .word 0x41ce56ff
	tgeiu t2, 0
	bgezl t6, 0x888
	/*illegal*/ .word 0x020f0000
	/*illegal*/ .word 0x410064ff
	tnei a0, 0
	tgeiu k0, 0
	/*illegal*/ .word 0x020f0075
	bgtzl t0, 0x1389c
	/*illegal*/ .word 0x03f5fc5e
	/*illegal*/ .word 0x067a0000
	/*illegal*/ .word 0x03300090
	/*illegal*/ .word 0x44bc46ff
	tgeiu t0, 710
	bgez t2, 0x8b8
	/*illegal*/ .word 0x01100000
	/*illegal*/ .word 0x413256ff
	/*illegal*/ .word 0x0453042f
	/*illegal*/ .word 0x04200000
	/*illegal*/ .word 0x00500050
	sltiu a2, v1, 11007
	bgezall v0, 0xfffff818
	/*illegal*/ .word 0x04200000
	/*illegal*/ .word 0x03b00050
	sltiu k0, a0, 11007
	/*illegal*/ .word 0x02aafb60
	bgezl t2, 0x8e8
	/*illegal*/ .word 0x03b00110
	/*illegal*/ .word 0x1b9328ff
	tgeu a2, t0, 0xc
	bgezl gp, 0x8f8
	/*illegal*/ .word 0x01880066
	swl t7, 17407(t1)
	/*illegal*/ .word 0x00c8fccf
	bgezl gp, 0x908
	/*illegal*/ .word 0x0188018a
	swl s1, 17407(t6)
	/*illegal*/ .word 0x00d60000
	j 0x2400000
	/*illegal*/ .word 0x01e700f8
	/*illegal*/ .word 0xe90075ff
	/*illegal*/ .word 0x00b004c5
	/*illegal*/ .word 0x053f0000
	/*illegal*/ .word 0x00bc0010
	/*illegal*/ .word 0xcd632aff
	/*illegal*/ .word 0x00b0fb3b
	/*illegal*/ .word 0x053f0000
	/*illegal*/ .word 0x00bc01df
	/*illegal*/ .word 0xcd9d2aff
	teq a0, s7, 0x3ea
	/*illegal*/ .word 0x02e40000
	/*illegal*/ .word 0x000401ed
	/*illegal*/ .word 0xd29415ff
	syscall 0x25c15
	/*illegal*/ .word 0x02e40000
	srl $zero, a0, 0x0
	/*illegal*/ .word 0xd26c15ff
	bgezal s3, 0xfffff808
	/*illegal*/ .word 0x00490000
	srlv $zero, k1, t7
	andi t1, k0, 0xb1ff
	/*illegal*/ .word 0x066ffbb5
	/*illegal*/ .word 0x02030000
	/*illegal*/ .word 0x01fd00fd
	/*illegal*/ .word 0x663effff
	/*illegal*/ .word 0x0739fa5e
	/*illegal*/ .word 0xff960000
	srlv $zero, k1, t7
	jal 0x8c653fc
	/*illegal*/ .word 0x0402fa7b
	/*illegal*/ .word 0x00bf0000
	srlv $zero, a1, $zero
	/*illegal*/ .word 0x199834ff
	/*illegal*/ .word 0x0739fa5e
	/*illegal*/ .word 0xff960000
	srlv $zero, k1, t7
	beq s4, k1, 0x101ac
	/*illegal*/ .word 0x066ffbb5
	/*illegal*/ .word 0x02030000
	/*illegal*/ .word 0x01fd00fd
	addi s2, s4, 8191
	bltzl $zero, 0xfffff5f4
	/*illegal*/ .word 0x00bf0000
	srlv $zero, a1, $zero
	/*illegal*/ .word 0xc40e9aff
	bltzl $zero, 0xfffff3c0
	/*illegal*/ .word 0x00bf0000
	srlv $zero, a1, $zero
	swr $zero, -24065($zero)
	/*illegal*/ .word 0x02c0fad4
	/*illegal*/ .word 0x028c0000
	/*illegal*/ .word 0x000100fc
	/*illegal*/ .word 0x9e00bcff
	/*illegal*/ .word 0x02c0fad4
	/*illegal*/ .word 0x028c0000
	/*illegal*/ .word 0x000100fc
	bne t4, t4, 0x61fc
	/*illegal*/ .word 0x073905a2
	/*illegal*/ .word 0xff960000
	srlv $zero, k1, t7
	jal 0xb3e53fc
	/*illegal*/ .word 0x066f044b
	/*illegal*/ .word 0x02030000
	/*illegal*/ .word 0x01fd00fd
	/*illegal*/ .word 0x66c2ffff
	/*illegal*/ .word 0x06710457
	/*illegal*/ .word 0x00490000
	srlv $zero, k1, t7
	andi s7, sp, 0xb1ff
	/*illegal*/ .word 0x066f044b
	/*illegal*/ .word 0x02030000
	/*illegal*/ .word 0x01fd00fd
	addi t6, s3, 8191
	/*illegal*/ .word 0x073905a2
	/*illegal*/ .word 0xff960000
	srlv $zero, k1, t7
	beq s3, a1, 0x1024c
	/*illegal*/ .word 0x04020585
	/*illegal*/ .word 0x00bf0000
	srlv $zero, a1, $zero
	/*illegal*/ .word 0x196834ff
	bltzl $zero, 0x1e34
	/*illegal*/ .word 0x00bf0000
	srlv $zero, a1, $zero
	/*illegal*/ .word 0xc4f29aff
	/*illegal*/ .word 0x02c0052c
	/*illegal*/ .word 0x028c0000
	/*illegal*/ .word 0x000100fc
	/*illegal*/ .word 0x9e00bcff
	bltzl $zero, 0x2098
	/*illegal*/ .word 0x00bf0000
	srlv $zero, a1, $zero
	swr $zero, -24065($zero)
	/*illegal*/ .word 0x02c0052c
	/*illegal*/ .word 0x028c0000
	/*illegal*/ .word 0x000100fc
	bne t3, s4, 0x629c
	tgeu s4, t4, 0x3f9
	/*illegal*/ .word 0xffb20000
	/*illegal*/ .word 0x03b700e0
	/*illegal*/ .word 0x1a8c09ff
	syscall 0xd4000
	/*illegal*/ .word 0xfe4b0000
	tne s7, t2, 0x3
	ori t3, at, 0x9eff
	break 0x5ec00
	/*illegal*/ .word 0x011d0000
	/*illegal*/ .word 0x013100b7
	/*illegal*/ .word 0x031076ff
	/*illegal*/ .word 0x0247017d
	/*illegal*/ .word 0x003c0000
	/*illegal*/ .word 0x01fa00d9
	/*illegal*/ .word 0x037518ff
	tlt t5, v1, 0x3f9
	/*illegal*/ .word 0x008a0000
	/*illegal*/ .word 0x03e90149
	/*illegal*/ .word 0xe78cf7ff
	/*illegal*/ .word 0x03e1fffb
	/*illegal*/ .word 0xffaf0000
	/*illegal*/ .word 0x02fd01b8
	bnel t0, a3, 0xfffebefc
	/*illegal*/ .word 0x031e017c
	/*illegal*/ .word 0x01600000
	/*illegal*/ .word 0x01e301a7
	/*illegal*/ .word 0x156d2cff
	/*illegal*/ .word 0x01220005
	/*illegal*/ .word 0x01b70000
	/*illegal*/ .word 0x01360138
	/*illegal*/ .word 0xc50068ff
	/*illegal*/ .word 0x01220005
	/*illegal*/ .word 0x01b70000
	/*illegal*/ .word 0x01360138
	/*illegal*/ .word 0xc50068ff
	tlt t5, v1, 0x3f9
	/*illegal*/ .word 0x008a0000
	/*illegal*/ .word 0x03e90149
	/*illegal*/ .word 0xe78cf7ff
	tlt t5, v1, 0x3f9
	/*illegal*/ .word 0x008a0000
	/*illegal*/ .word 0x03e90149
	/*illegal*/ .word 0xe78cf7ff
	/*illegal*/ .word 0x031e017c
	/*illegal*/ .word 0x01600000
	/*illegal*/ .word 0x01e301a7
	bne t3, t5, 0xbf5c
	/*illegal*/ .word 0x03e1fffb
	/*illegal*/ .word 0xffaf0000
	/*illegal*/ .word 0x02fd01b8
	/*illegal*/ .word 0x5507acff
	/*illegal*/ .word 0x01220005
	/*illegal*/ .word 0x01b70000
	/*illegal*/ .word 0x01360138
	/*illegal*/ .word 0xc50068ff
	/*illegal*/ .word 0x01220005
	/*illegal*/ .word 0x01b70000
	/*illegal*/ .word 0x01360138
	/*illegal*/ .word 0xc50068ff
	/*illegal*/ .word 0x03e1fffb
	/*illegal*/ .word 0xffaf0000
	/*illegal*/ .word 0x02fd01b8
	/*illegal*/ .word 0x5507acff
	/*illegal*/ .word 0x021d0011
	/*illegal*/ .word 0x02ff0000
	/*illegal*/ .word 0x01080187
	/*illegal*/ .word 0xd0f26cff
	/*illegal*/ .word 0x01220005
	/*illegal*/ .word 0x01b70000
	/*illegal*/ .word 0x01360138
	/*illegal*/ .word 0xc50068ff
	tlt t5, v1, 0x3f9
	/*illegal*/ .word 0x008a0000
	/*illegal*/ .word 0x03e90149
	/*illegal*/ .word 0xe78cf7ff
	/*illegal*/ .word 0x02dbfdd9
	/*illegal*/ .word 0x01460000
	/*illegal*/ .word 0x0418018c
	/*illegal*/ .word 0x1a8e17ff
	/*illegal*/ .word 0x021d0011
	/*illegal*/ .word 0x02ff0000
	tgei t0, 391
	/*illegal*/ .word 0xd0f26cff
	/*illegal*/ .word 0x03e1fffb
	/*illegal*/ .word 0xffaf0000
	/*illegal*/ .word 0x02fd01b8
	bnel t0, a3, 0xfffebffc
	tgei $zero, -69
	/*illegal*/ .word 0x02720000
	/*illegal*/ .word 0x00dd01e9
	/*illegal*/ .word 0x640041ff
	/*illegal*/ .word 0x02dbfdd9
	/*illegal*/ .word 0x01460000
	syscall 0x6006
	/*illegal*/ .word 0x1a8e17ff
	/*illegal*/ .word 0x031e017c
	/*illegal*/ .word 0x01600000
	/*illegal*/ .word 0x01e301a7
	bne t3, t5, 0xc02c
	/*illegal*/ .word 0x01a4fb43
	/*illegal*/ .word 0x01790000
	/*illegal*/ .word 0x0039004b
	/*illegal*/ .word 0xce981dff
	/*illegal*/ .word 0x01a4fb43
	/*illegal*/ .word 0x01790000
	/*illegal*/ .word 0x0439004b
	/*illegal*/ .word 0xce981dff
	tltiu v1, -1357
	/*illegal*/ .word 0xfece0000
	tgeu s4, s1, 0x0
	/*illegal*/ .word 0x0797c7ff
	tge t5, s4, 0x3eb
	/*illegal*/ .word 0xfed00000
	/*illegal*/ .word 0x035b002c
	/*illegal*/ .word 0xd89fc8ff
	bltzall at, 0xfffff884
	/*illegal*/ .word 0x026d0000
	/*illegal*/ .word 0x01870048
	/*illegal*/ .word 0xe49a37ff
	/*illegal*/ .word 0x001e01ae
	/*illegal*/ .word 0xffa10000
	/*illegal*/ .word 0x01fd0059
	/*illegal*/ .word 0xff7611ff
	/*illegal*/ .word 0x017b000d
	/*illegal*/ .word 0x011d0000
	/*illegal*/ .word 0x013100b7
	/*illegal*/ .word 0x031076ff
	/*illegal*/ .word 0x0350000c
	/*illegal*/ .word 0xfe4b0000
	tne s7, t2, 0x3
	ori t3, at, 0x9eff
	/*illegal*/ .word 0x001e01ae
	/*illegal*/ .word 0xffa10000
	/*illegal*/ .word 0x01fd0059
	/*illegal*/ .word 0xff7611ff
	/*illegal*/ .word 0x001e01ae
	/*illegal*/ .word 0xffa10000
	/*illegal*/ .word 0x01fd0059
	/*illegal*/ .word 0xff7611ff
	syscall 0xd4000
	/*illegal*/ .word 0xfe4b0000
	tne s7, t2, 0x3
	ori t3, at, 0x9eff
	tgeu s4, t4, 0x3f9
	/*illegal*/ .word 0xffb20000
	/*illegal*/ .word 0x03b700e0
	/*illegal*/ .word 0x1a8c09ff
	syscall 0xd4000
	/*illegal*/ .word 0xfe4b0000
	tne s7, t2, 0x3
	ori t3, at, 0x9eff
	break 0x5ec00
	/*illegal*/ .word 0x011d0000
	/*illegal*/ .word 0x013100b7
	/*illegal*/ .word 0x031076ff
	tgeu s4, t4, 0x3f9
	/*illegal*/ .word 0xffb20000
	/*illegal*/ .word 0x03b700e0
	/*illegal*/ .word 0x1a8c09ff
	break 0x5ec00
	/*illegal*/ .word 0x011d0000
	bgezal t1, 0x1008
	/*illegal*/ .word 0x031076ff
	tgeu s4, t4, 0x3f9
	/*illegal*/ .word 0xffb20000
	/*illegal*/ .word 0x03b700e0
	/*illegal*/ .word 0x1a8c09ff
	break 0x5ec00
	/*illegal*/ .word 0x011d0000
	/*illegal*/ .word 0x013100b7
	/*illegal*/ .word 0x031076ff
	/*illegal*/ .word 0x0247017d
	/*illegal*/ .word 0x003c0000
	/*illegal*/ .word 0x01fa00d9
	/*illegal*/ .word 0x037518ff
	/*illegal*/ .word 0x001e01ae
	/*illegal*/ .word 0xffa10000
	/*illegal*/ .word 0x01fd0059
	/*illegal*/ .word 0xff7611ff
	syscall 0xd4000
	/*illegal*/ .word 0xfe4b0000
	tne s7, t2, 0x3
	ori t3, at, 0x9eff
	/*illegal*/ .word 0x0247fe83
	/*illegal*/ .word 0x003c0000
	/*illegal*/ .word 0x020500d9
	/*illegal*/ .word 0x038b18ff
	/*illegal*/ .word 0x028c018f
	/*illegal*/ .word 0xffb20000
	/*illegal*/ .word 0x004800e0
	/*illegal*/ .word 0x1a7409ff
	teq k0, s0, 0x3ff
	/*illegal*/ .word 0xfe4b0000
	tne t0, s5, 0x3
	ori s5, a2, 0x9eff
	tltu t3, k1, 0x3ff
	/*illegal*/ .word 0x011d0000
	/*illegal*/ .word 0x02ce00b7
	/*illegal*/ .word 0x03f076ff
	/*illegal*/ .word 0x03e80005
	/*illegal*/ .word 0xffaf0000
	/*illegal*/ .word 0x010201b8
	bnel t7, t9, 0xfffec1cc
	/*illegal*/ .word 0x01ab018e
	/*illegal*/ .word 0x008a0000
	/*illegal*/ .word 0x00160149
	/*illegal*/ .word 0xe774f7ff
	/*illegal*/ .word 0x012afffb
	/*illegal*/ .word 0x01b70000
	/*illegal*/ .word 0x02c90138
	/*illegal*/ .word 0xc50068ff
	/*illegal*/ .word 0x0326fe84
	/*illegal*/ .word 0x01600000
	/*illegal*/ .word 0x021c01a7
	/*illegal*/ .word 0x15932cff
	/*illegal*/ .word 0x01ab018e
	/*illegal*/ .word 0x008a0000
	/*illegal*/ .word 0x00160149
	/*illegal*/ .word 0xe774f7ff
	/*illegal*/ .word 0x012afffb
	/*illegal*/ .word 0x01b70000
	/*illegal*/ .word 0x02c90138
	/*illegal*/ .word 0xc50068ff
	/*illegal*/ .word 0x01ab018e
	/*illegal*/ .word 0x008a0000
	/*illegal*/ .word 0x00160149
	/*illegal*/ .word 0xe774f7ff
	/*illegal*/ .word 0x03e80005
	/*illegal*/ .word 0xffaf0000
	/*illegal*/ .word 0x010201b8
	/*illegal*/ .word 0x55f9acff
	/*illegal*/ .word 0x012afffb
	/*illegal*/ .word 0x01b70000
	/*illegal*/ .word 0x02c90138
	/*illegal*/ .word 0xc50068ff
	/*illegal*/ .word 0x012afffb
	/*illegal*/ .word 0x01b70000
	/*illegal*/ .word 0x02c90138
	/*illegal*/ .word 0xc50068ff
	/*illegal*/ .word 0x03e80005
	/*illegal*/ .word 0xffaf0000
	/*illegal*/ .word 0x010201b8
	/*illegal*/ .word 0x55f9acff
	/*illegal*/ .word 0x0326fe84
	/*illegal*/ .word 0x01600000
	/*illegal*/ .word 0x021c01a7
	/*illegal*/ .word 0x15932cff
	/*illegal*/ .word 0x01ab018e
	/*illegal*/ .word 0x008a0000
	/*illegal*/ .word 0x00160149
	/*illegal*/ .word 0xe774f7ff
	/*illegal*/ .word 0x012afffb
	/*illegal*/ .word 0x01b70000
	/*illegal*/ .word 0x02c90138
	/*illegal*/ .word 0xc50068ff
	/*illegal*/ .word 0x0225ffef
	/*illegal*/ .word 0x02ff0000
	/*illegal*/ .word 0x02f70187
	/*illegal*/ .word 0xd00e6cff
	/*illegal*/ .word 0x02e30227
	/*illegal*/ .word 0x01460000
	/*illegal*/ .word 0x03e7018c
	/*illegal*/ .word 0x1a7217ff
	/*illegal*/ .word 0x01ab018e
	/*illegal*/ .word 0x008a0000
	/*illegal*/ .word 0x04160149
	/*illegal*/ .word 0xe774f7ff
	/*illegal*/ .word 0x03e80005
	/*illegal*/ .word 0xffaf0000
	/*illegal*/ .word 0x050201b8
	/*illegal*/ .word 0x55f9acff
	/*illegal*/ .word 0x04100045
	/*illegal*/ .word 0x02720000
	/*illegal*/ .word 0x032201e9
	/*illegal*/ .word 0x640041ff
	/*illegal*/ .word 0x03e80005
	/*illegal*/ .word 0xffaf0000
	/*illegal*/ .word 0x010201b8
	/*illegal*/ .word 0x55f9acff
	/*illegal*/ .word 0x0326fe84
	/*illegal*/ .word 0x01600000
	/*illegal*/ .word 0x021c01a7
	/*illegal*/ .word 0x15932cff
	tltiu v1, 1357
	/*illegal*/ .word 0xfece0000
	tgeu t3, t6, 0x0
	tgeiu k1, -14337
	/*illegal*/ .word 0x01b40510
	/*illegal*/ .word 0xfed00000
	/*illegal*/ .word 0x00a4002c
	/*illegal*/ .word 0xd861c8ff
	/*illegal*/ .word 0x01b40510
	/*illegal*/ .word 0xfed00000
	/*illegal*/ .word 0x04a4002c
	/*illegal*/ .word 0xd861c8ff
	/*illegal*/ .word 0x01a404bd
	/*illegal*/ .word 0x01790000
	/*illegal*/ .word 0x03c6004b
	/*illegal*/ .word 0xce681dff
	bltzall at, 0x2344
	/*illegal*/ .word 0x026d0000
	/*illegal*/ .word 0x02780048
	/*illegal*/ .word 0xe46637ff
	tltu t3, k1, 0x3ff
	/*illegal*/ .word 0x011d0000
	/*illegal*/ .word 0x02ce00b7
	/*illegal*/ .word 0x03f076ff
	/*illegal*/ .word 0x001efe52
	/*illegal*/ .word 0xffa10000
	/*illegal*/ .word 0x02020059
	/*illegal*/ .word 0xff8a11ff
	/*illegal*/ .word 0x001efe52
	/*illegal*/ .word 0xffa10000
	/*illegal*/ .word 0x02020059
	/*illegal*/ .word 0xff8a11ff
	teq k0, s0, 0x3ff
	/*illegal*/ .word 0xfe4b0000
	tne t0, s5, 0x3
	ori s5, a2, 0x9eff
	/*illegal*/ .word 0x001efe52
	/*illegal*/ .word 0xffa10000
	/*illegal*/ .word 0x02020059
	/*illegal*/ .word 0xff8a11ff
	/*illegal*/ .word 0x028c018f
	/*illegal*/ .word 0xffb20000
	/*illegal*/ .word 0x004800e0
	/*illegal*/ .word 0x1a7409ff
	teq k0, s0, 0x3ff
	/*illegal*/ .word 0xfe4b0000
	tne t0, s5, 0x3
	ori s5, a2, 0x9eff
	teq k0, s0, 0x3ff
	/*illegal*/ .word 0xfe4b0000
	tne t0, s5, 0x3
	ori s5, a2, 0x9eff
	tltu t3, k1, 0x3ff
	/*illegal*/ .word 0x011d0000
	/*illegal*/ .word 0x02ce00b7
	/*illegal*/ .word 0x03f076ff
	/*illegal*/ .word 0x028c018f
	/*illegal*/ .word 0xffb20000
	tgei v0, 224
	/*illegal*/ .word 0x1a7409ff
	/*illegal*/ .word 0x028c018f
	/*illegal*/ .word 0xffb20000
	tgei v0, 224
	/*illegal*/ .word 0x1a7409ff
	tltu t3, k1, 0x3ff
	/*illegal*/ .word 0x011d0000
	/*illegal*/ .word 0x02ce00b7
	/*illegal*/ .word 0x03f076ff
	/*illegal*/ .word 0x001efe52
	/*illegal*/ .word 0xffa10000
	/*illegal*/ .word 0x02020059
	/*illegal*/ .word 0xff8a11ff
	/*illegal*/ .word 0x0247fe83
	/*illegal*/ .word 0x003c0000
	/*illegal*/ .word 0x020500d9
	/*illegal*/ .word 0x038b18ff
	tltu t3, k1, 0x3ff
	/*illegal*/ .word 0x011d0000
	/*illegal*/ .word 0x02ce00b7
	/*illegal*/ .word 0x03f076ff
	teq k0, s0, 0x3ff
	/*illegal*/ .word 0xfe4b0000
	tne t0, s5, 0x3
	ori s5, a2, 0x9eff
	/*illegal*/ .word 0x009302bc
	/*illegal*/ .word 0x026d0000
	/*illegal*/ .word 0x004000c1
	ll gp, 12031(k0)
	/*illegal*/ .word 0x0093fd44
	/*illegal*/ .word 0x026d0000
	/*illegal*/ .word 0x01c000c1
	ll a0, 12031(sp)
	/*illegal*/ .word 0xffde0000
	/*illegal*/ .word 0x03180000
	/*illegal*/ .word 0x00ff0117
	/*illegal*/ .word 0xb3005bff
	break 0x75bf8
	/*illegal*/ .word 0xfc200000
	/*illegal*/ .word 0x019e03fb
	/*illegal*/ .word 0xd3b4b1ff
	tltu t6, s6, 0x7
	/*illegal*/ .word 0xfc200000
	/*illegal*/ .word 0x026103fb
	/*illegal*/ .word 0xd34cb1ff
	/*illegal*/ .word 0x01d9fc1f
	/*illegal*/ .word 0xffe10000
	j 0x2f40fe4
	/*illegal*/ .word 0xc799f0ff
	/*illegal*/ .word 0x01d9fc1f
	/*illegal*/ .word 0xffe10000
	/*illegal*/ .word 0x00bd03f9
	/*illegal*/ .word 0xc799f0ff
	/*illegal*/ .word 0x01d9fc1f
	/*illegal*/ .word 0xffe10000
	/*illegal*/ .word 0x01fe0002
	/*illegal*/ .word 0xc799f0ff
	/*illegal*/ .word 0x01d903e1
	/*illegal*/ .word 0xffe10000
	/*illegal*/ .word 0x034203f9
	/*illegal*/ .word 0xc767f0ff
	/*illegal*/ .word 0x01d903e1
	/*illegal*/ .word 0xffe10000
	sra $zero, at, 0x0
	/*illegal*/ .word 0xc767f0ff
	/*illegal*/ .word 0xfff00000
	/*illegal*/ .word 0x05060000
	/*illegal*/ .word 0x00ff0000
	ll $zero, 26367(t0)
	/*illegal*/ .word 0xffb70313
	/*illegal*/ .word 0x03a40000
	/*illegal*/ .word 0x006d0002
	ll s1, 16383(k0)
	/*illegal*/ .word 0xffb7fced
	/*illegal*/ .word 0x03a40000
	/*illegal*/ .word 0x018f0002
	ll t7, 16383(sp)
	/*illegal*/ .word 0xfff00000
	/*illegal*/ .word 0x05060000
	/*illegal*/ .word 0x00ff0000
	ll $zero, 26367(t0)
	/*illegal*/ .word 0xffb7fced
	/*illegal*/ .word 0x03a40000
	/*illegal*/ .word 0x018f0002
	ll t7, 16383(sp)
	/*illegal*/ .word 0xffb70313
	/*illegal*/ .word 0x03a40000
	/*illegal*/ .word 0x006d0002
	ll s1, 16383(k0)
	/*illegal*/ .word 0xffb7fced
	/*illegal*/ .word 0x03a40000
	/*illegal*/ .word 0x018f0002
	ll t7, 16383(sp)
	/*illegal*/ .word 0xffb70313
	/*illegal*/ .word 0x03a40000
	/*illegal*/ .word 0x006d0002
	ll s1, 16383(k0)
	tnei a2, -618
	/*illegal*/ .word 0xfbed0000
	/*illegal*/ .word 0x018c0003
	/*illegal*/ .word 0xfebe9dff
	tnei a2, -618
	/*illegal*/ .word 0xfbed0000
	/*illegal*/ .word 0x018c0003
	/*illegal*/ .word 0xfebe9dff
	tnei a2, 618
	/*illegal*/ .word 0xfbed0000
	/*illegal*/ .word 0x02730003
	/*illegal*/ .word 0xfe429dff
	tnei a2, -618
	/*illegal*/ .word 0xfbed0000
	/*illegal*/ .word 0x018c0003
	/*illegal*/ .word 0xfebe9dff
	tge t5, s4, 0x3eb
	/*illegal*/ .word 0xfed00000
	/*illegal*/ .word 0x00ca026d
	/*illegal*/ .word 0xd89fc8ff
	/*illegal*/ .word 0x01b40510
	/*illegal*/ .word 0xfed00000
	/*illegal*/ .word 0x0335026d
	/*illegal*/ .word 0xd861c8ff
	tnei a2, 618
	/*illegal*/ .word 0xfbed0000
	/*illegal*/ .word 0x02730003
	/*illegal*/ .word 0xfe429dff
	/*illegal*/ .word 0x01b40510
	/*illegal*/ .word 0xfed00000
	/*illegal*/ .word 0x0335026d
	/*illegal*/ .word 0xd861c8ff
	tge t5, s4, 0x3eb
	/*illegal*/ .word 0xfed00000
	/*illegal*/ .word 0x00ca026d
	/*illegal*/ .word 0xd89fc8ff
	/*illegal*/ .word 0x01a4fb43
	/*illegal*/ .word 0x01790000
	/*illegal*/ .word 0x00410279
	/*illegal*/ .word 0xce981dff
	tge t5, s4, 0x3eb
	/*illegal*/ .word 0xfed00000
	/*illegal*/ .word 0x00ca026d
	/*illegal*/ .word 0xd89fc8ff
	/*illegal*/ .word 0x01a4fb43
	/*illegal*/ .word 0x01790000
	j 0x10409e4
	/*illegal*/ .word 0xce981dff
	/*illegal*/ .word 0xffb7fced
	/*illegal*/ .word 0x03a40000
	/*illegal*/ .word 0x079303f9
	ll t7, 16383(sp)
	/*illegal*/ .word 0xffb70313
	/*illegal*/ .word 0x03a40000
	teqi v1, 1017
	ll s1, 16383(k0)
	/*illegal*/ .word 0x01a404bd
	/*illegal*/ .word 0x01790000
	/*illegal*/ .word 0x03be0279
	/*illegal*/ .word 0xce681dff
	/*illegal*/ .word 0x01a404bd
	/*illegal*/ .word 0x01790000
	/*illegal*/ .word 0x03be0279
	/*illegal*/ .word 0xce681dff
	/*illegal*/ .word 0x01b40510
	/*illegal*/ .word 0xfed00000
	/*illegal*/ .word 0x0335026d
	/*illegal*/ .word 0xd861c8ff
	tltiu a2, -1344
	/*illegal*/ .word 0xfece0000
	/*illegal*/ .word 0x00c50005
	jal 0xe4367fc
	/*illegal*/ .word 0x0432fb04
	/*illegal*/ .word 0x026d0000
	/*illegal*/ .word 0x0000007c
	/*illegal*/ .word 0x108a0bff
	tltiu v1, -1357
	/*illegal*/ .word 0xfece0000
	/*illegal*/ .word 0x00c30050
	/*illegal*/ .word 0x0797c7ff
	bltzall at, 0xfffffed4
	/*illegal*/ .word 0x026d0000
	/*illegal*/ .word 0x0800007c
	/*illegal*/ .word 0xe49a37ff
	/*illegal*/ .word 0x01d3fd44
	/*illegal*/ .word 0x05400000
	/*illegal*/ .word 0x06fb0255
	/*illegal*/ .word 0xd9cd64ff
	/*illegal*/ .word 0xffb7fced
	/*illegal*/ .word 0x03a40000
	/*illegal*/ .word 0x079303f9
	ll t7, 16383(sp)
	/*illegal*/ .word 0xffb70313
	/*illegal*/ .word 0x03a40000
	teqi v1, 1017
	ll s1, 16383(k0)
	/*illegal*/ .word 0x01d302bc
	bltz t2, 0x1308
	/*illegal*/ .word 0x05040255
	/*illegal*/ .word 0xd93364ff
	/*illegal*/ .word 0x043204fc
	/*illegal*/ .word 0x026d0000
	/*illegal*/ .word 0x03ff007c
	/*illegal*/ .word 0xe46637ff
	/*illegal*/ .word 0xfff00000
	/*illegal*/ .word 0x05060000
	/*illegal*/ .word 0x05ff03cd
	ll $zero, 26367(t0)
	tnei a2, 618
	/*illegal*/ .word 0xfbed0000
	/*illegal*/ .word 0x02730003
	/*illegal*/ .word 0xfe429dff
	/*illegal*/ .word 0x01b40510
	/*illegal*/ .word 0xfed00000
	/*illegal*/ .word 0x0335026d
	/*illegal*/ .word 0xd861c8ff
	tltiu v1, 1357
	/*illegal*/ .word 0xfece0000
	/*illegal*/ .word 0x033c0050
	tgeiu k1, -14337
	/*illegal*/ .word 0x01a404bd
	/*illegal*/ .word 0x01790000
	/*illegal*/ .word 0x03be0279
	/*illegal*/ .word 0xce681dff
	/*illegal*/ .word 0x01a4fb43
	/*illegal*/ .word 0x01790000
	j 0x10409e4
	/*illegal*/ .word 0xce981dff
	tge t5, s4, 0x3eb
	/*illegal*/ .word 0xfed00000
	/*illegal*/ .word 0x00ca026d
	/*illegal*/ .word 0xd89fc8ff
	tnei a2, -618
	/*illegal*/ .word 0xfbed0000
	/*illegal*/ .word 0x018c0003
	/*illegal*/ .word 0xfebe9dff
	bltzall at, 0x2794
	/*illegal*/ .word 0x026d0000
	/*illegal*/ .word 0x03ff007c
	/*illegal*/ .word 0x10760bff
	tltiu a2, 1344
	/*illegal*/ .word 0xfece0000
	/*illegal*/ .word 0x033a0005
	jal 0xdc367fc
	/*illegal*/ .word 0x0239fece
	/*illegal*/ .word 0xffe90000
	/*illegal*/ .word 0x0003002f
	/*illegal*/ .word 0x0f8901ff
	/*illegal*/ .word 0x020f000c
	/*illegal*/ .word 0x018d0000
	/*illegal*/ .word 0x00f00002
	/*illegal*/ .word 0x41ed62ff
	/*illegal*/ .word 0x01880143
	/*illegal*/ .word 0xffe60000
	sllv $zero, k1, t7
	sltiu t6, s3, -1793
	syscall 0x54800
	/*illegal*/ .word 0xfe140000
	/*illegal*/ .word 0x01060000
	bnel a3, s7, 0xfffec7fc
	/*illegal*/ .word 0x01f4000b
	/*illegal*/ .word 0xfe870000
	/*illegal*/ .word 0x010401a7
	/*illegal*/ .word 0x3e029aff
	/*illegal*/ .word 0x01f4000b
	/*illegal*/ .word 0xfe870000
	/*illegal*/ .word 0x010401a7
	/*illegal*/ .word 0x3e029aff
	/*illegal*/ .word 0x01f4ff04
	/*illegal*/ .word 0xffea0000
	/*illegal*/ .word 0x00020163
	/*illegal*/ .word 0x58b10aff
	/*illegal*/ .word 0x0142001f
	/*illegal*/ .word 0x01670000
	/*illegal*/ .word 0x00ef0114
	/*illegal*/ .word 0xca066aff
	teq t7, s4, 0x3
	/*illegal*/ .word 0xffea0000
	/*illegal*/ .word 0x01fa0163
	/*illegal*/ .word 0x3f65faff
	/*illegal*/ .word 0x01f4000b
	/*illegal*/ .word 0xfe870000
	/*illegal*/ .word 0x010401a7
	/*illegal*/ .word 0x3e029aff
	/*illegal*/ .word 0x01f4000b
	/*illegal*/ .word 0xfe870000
	/*illegal*/ .word 0x010401a7
	/*illegal*/ .word 0x3e029aff
	/*illegal*/ .word 0x0142001f
	/*illegal*/ .word 0x01670000
	/*illegal*/ .word 0x00ef0114
	/*illegal*/ .word 0xca066aff
	/*illegal*/ .word 0x0142001f
	/*illegal*/ .word 0x01670000
	/*illegal*/ .word 0x00ef0114
	/*illegal*/ .word 0xca066aff
	/*illegal*/ .word 0x01f4ff04
	/*illegal*/ .word 0xffea0000
	/*illegal*/ .word 0x00020163
	/*illegal*/ .word 0x58b10aff
	teq t7, s4, 0x3
	/*illegal*/ .word 0xffea0000
	/*illegal*/ .word 0x01fa0163
	/*illegal*/ .word 0x3f65faff
	/*illegal*/ .word 0x0142001f
	/*illegal*/ .word 0x01670000
	/*illegal*/ .word 0x00ef0114
	/*illegal*/ .word 0xca066aff
	/*illegal*/ .word 0x01f4ff04
	/*illegal*/ .word 0xffea0000
	/*illegal*/ .word 0x00020163
	/*illegal*/ .word 0x58b10aff
	/*illegal*/ .word 0x01f4ffc6
	/*illegal*/ .word 0x020c0000
	/*illegal*/ .word 0x009301d4
	/*illegal*/ .word 0xeed46eff
	/*illegal*/ .word 0x0142001f
	/*illegal*/ .word 0x01670000
	/*illegal*/ .word 0x00ef0114
	/*illegal*/ .word 0xca066aff
	/*illegal*/ .word 0x01f40146
	/*illegal*/ .word 0x01690000
	/*illegal*/ .word 0x016401d4
	xori s2, s2, 0x40ff
	/*illegal*/ .word 0x01f4000b
	/*illegal*/ .word 0xfe870000
	/*illegal*/ .word 0x010401a7
	/*illegal*/ .word 0x3e029aff
	teq t7, s4, 0x3
	/*illegal*/ .word 0xffea0000
	/*illegal*/ .word 0x01fa0163
	/*illegal*/ .word 0x3f65faff
	/*illegal*/ .word 0xfedaff36
	/*illegal*/ .word 0x01f20000
	/*illegal*/ .word 0x01320191
	sb s3, 18431(t7)
	/*illegal*/ .word 0xfff5fd6a
	/*illegal*/ .word 0x02030000
	/*illegal*/ .word 0x01c0013d
	cache 0x1b, 18687(sp)
	/*illegal*/ .word 0x00eafca5
	/*illegal*/ .word 0xffe00000
	sllv $zero, t8, a0
	/*illegal*/ .word 0xd193f2ff
	/*illegal*/ .word 0x0052fe3f
	/*illegal*/ .word 0xfca00000
	/*illegal*/ .word 0x00e10094
	/*illegal*/ .word 0xc7d79fff
	/*illegal*/ .word 0xfe2affaf
	/*illegal*/ .word 0xffeb0000
	/*illegal*/ .word 0x011401fe
	lwl $zero, -257(t0)
	/*illegal*/ .word 0xfe2affaf
	/*illegal*/ .word 0xffeb0000
	/*illegal*/ .word 0x01fd00e4
	lwl $zero, -257(t0)
	/*illegal*/ .word 0xfe2affaf
	/*illegal*/ .word 0xffeb0000
	/*illegal*/ .word 0x0209006f
	lwl $zero, -257(t0)
	/*illegal*/ .word 0xfef20000
	/*illegal*/ .word 0xfddd0000
	/*illegal*/ .word 0x01ba0108
	lbu $zero, -10497($zero)
	/*illegal*/ .word 0x00eafca5
	/*illegal*/ .word 0xffe00000
	/*illegal*/ .word 0x01fc00c1
	/*illegal*/ .word 0xd193f2ff
	/*illegal*/ .word 0x0239fece
	/*illegal*/ .word 0xffe90000
	/*illegal*/ .word 0x020800b9
	jal 0xe2407fc
	/*illegal*/ .word 0x0152000c
	/*illegal*/ .word 0xfe140000
	/*illegal*/ .word 0x00fc0005
	/*illegal*/ .word 0x54f7acff
	/*illegal*/ .word 0x0239fece
	/*illegal*/ .word 0xffe90000
	/*illegal*/ .word 0x020800b9
	/*illegal*/ .word 0x0f8901ff
	/*illegal*/ .word 0x020f000c
	/*illegal*/ .word 0x018d0000
	/*illegal*/ .word 0x0303009a
	/*illegal*/ .word 0x41ed62ff
	/*illegal*/ .word 0x020f000c
	/*illegal*/ .word 0x018d0000
	/*illegal*/ .word 0x018001fe
	/*illegal*/ .word 0x41ed62ff
	/*illegal*/ .word 0x01880143
	/*illegal*/ .word 0xffe60000
	/*illegal*/ .word 0x01fd01fe
	sltiu t6, s3, -1793
	syscall 0x83c00
	/*illegal*/ .word 0x018d0000
	/*illegal*/ .word 0x018001fe
	/*illegal*/ .word 0x41ed62ff
	syscall 0x83c00
	/*illegal*/ .word 0x018d0000
	/*illegal*/ .word 0x018001fe
	/*illegal*/ .word 0x41ed62ff
	/*illegal*/ .word 0x01880143
	/*illegal*/ .word 0xffe60000
	/*illegal*/ .word 0x01fd01fe
	sltiu t6, s3, -1793
	/*illegal*/ .word 0x01880143
	/*illegal*/ .word 0xffe60000
	sllv $zero, fp, t7
	sltiu t6, s3, -1793
	syscall 0x54800
	/*illegal*/ .word 0xfe140000
	/*illegal*/ .word 0x01c90094
	bnel a3, s7, 0xfffeca5c
	/*illegal*/ .word 0x0152000c
	/*illegal*/ .word 0xfe140000
	/*illegal*/ .word 0x01c90094
	/*illegal*/ .word 0x54f7acff
	/*illegal*/ .word 0x01880143
	/*illegal*/ .word 0xffe60000
	sllv $zero, fp, t7
	sltiu t6, s3, -1793
	syscall 0x54800
	/*illegal*/ .word 0xfe140000
	/*illegal*/ .word 0x01c90094
	bnel a3, s7, 0xfffeca8c
	teq s0, t7, 0x3ff
	/*illegal*/ .word 0x018d0000
	/*illegal*/ .word 0x00f00002
	/*illegal*/ .word 0x411362ff
	tlt s1, t9, 0x4
	/*illegal*/ .word 0xffe90000
	/*illegal*/ .word 0x0003002f
	jal 0xddc07fc
	/*illegal*/ .word 0x0188febd
	/*illegal*/ .word 0xffe60000
	sllv $zero, k1, t7
	sltiu s2, s4, -1793
	teq t2, s2, 0x3ff
	/*illegal*/ .word 0xfe140000
	/*illegal*/ .word 0x01060000
	bnel $zero, t1, 0xfffecacc
	/*illegal*/ .word 0x01f4fff5
	/*illegal*/ .word 0xfe870000
	/*illegal*/ .word 0x010401a7
	/*illegal*/ .word 0x3efe9aff
	/*illegal*/ .word 0x01f400fc
	/*illegal*/ .word 0xffea0000
	/*illegal*/ .word 0x00020163
	/*illegal*/ .word 0x584f0aff
	/*illegal*/ .word 0x01f4fff5
	/*illegal*/ .word 0xfe870000
	/*illegal*/ .word 0x010401a7
	/*illegal*/ .word 0x3efe9aff
	/*illegal*/ .word 0x0142ffe1
	/*illegal*/ .word 0x01670000
	/*illegal*/ .word 0x00ef0114
	/*illegal*/ .word 0xcafa6aff
	/*illegal*/ .word 0x01f4fff5
	/*illegal*/ .word 0xfe870000
	/*illegal*/ .word 0x010401a7
	/*illegal*/ .word 0x3efe9aff
	/*illegal*/ .word 0x01f4ff0c
	/*illegal*/ .word 0xffea0000
	/*illegal*/ .word 0x01fa0163
	/*illegal*/ .word 0x3f9bfaff
	/*illegal*/ .word 0x01f4fff5
	/*illegal*/ .word 0xfe870000
	/*illegal*/ .word 0x010401a7
	/*illegal*/ .word 0x3efe9aff
	/*illegal*/ .word 0x0142ffe1
	/*illegal*/ .word 0x01670000
	/*illegal*/ .word 0x00ef0114
	/*illegal*/ .word 0xcafa6aff
	/*illegal*/ .word 0x01f400fc
	/*illegal*/ .word 0xffea0000
	/*illegal*/ .word 0x00020163
	/*illegal*/ .word 0x584f0aff
	/*illegal*/ .word 0x0142ffe1
	/*illegal*/ .word 0x01670000
	/*illegal*/ .word 0x00ef0114
	/*illegal*/ .word 0xcafa6aff
	/*illegal*/ .word 0x0142ffe1
	/*illegal*/ .word 0x01670000
	/*illegal*/ .word 0x00ef0114
	/*illegal*/ .word 0xcafa6aff
	/*illegal*/ .word 0x01f4ff0c
	/*illegal*/ .word 0xffea0000
	/*illegal*/ .word 0x01fa0163
	/*illegal*/ .word 0x3f9bfaff
	/*illegal*/ .word 0x0142ffe1
	/*illegal*/ .word 0x01670000
	/*illegal*/ .word 0x00ef0114
	/*illegal*/ .word 0xcafa6aff
	/*illegal*/ .word 0x01f4003a
	/*illegal*/ .word 0x020c0000
	/*illegal*/ .word 0x009301d4
	/*illegal*/ .word 0xee2c6eff
	/*illegal*/ .word 0x01f400fc
	/*illegal*/ .word 0xffea0000
	/*illegal*/ .word 0x00020163
	/*illegal*/ .word 0x584f0aff
	/*illegal*/ .word 0x01f4feba
	/*illegal*/ .word 0x01690000
	/*illegal*/ .word 0x016401d4
	xori t6, s5, 0x40ff
	syscall 0x7d3fc
	/*illegal*/ .word 0xffea0000
	/*illegal*/ .word 0x01fa0163
	/*illegal*/ .word 0x3f9bfaff
	/*illegal*/ .word 0x01f4fff5
	/*illegal*/ .word 0xfe870000
	/*illegal*/ .word 0x010401a7
	/*illegal*/ .word 0x3efe9aff
	/*illegal*/ .word 0xfeda00ca
	/*illegal*/ .word 0x01f20000
	/*illegal*/ .word 0x00cd0191
	sb t5, 18431(t0)
	/*illegal*/ .word 0xfff50296
	/*illegal*/ .word 0x02030000
	/*illegal*/ .word 0x003e0140
	cache 0x5, 18687(k0)
	/*illegal*/ .word 0x00ea035b
	/*illegal*/ .word 0xffe00000
	/*illegal*/ .word 0x009401fe
	/*illegal*/ .word 0xd16df2ff
	/*illegal*/ .word 0x00ea035b
	/*illegal*/ .word 0xffe00000
	sll $zero, at, 0x3
	/*illegal*/ .word 0xd16df2ff
	/*illegal*/ .word 0x005201c1
	/*illegal*/ .word 0xfca00000
	/*illegal*/ .word 0x00e00178
	/*illegal*/ .word 0xc7299fff
	/*illegal*/ .word 0xfe2a0051
	/*illegal*/ .word 0xffeb0000
	/*illegal*/ .word 0x03f6006f
	lwl $zero, -257(t0)
	/*illegal*/ .word 0xfe2a0051
	/*illegal*/ .word 0xffeb0000
	/*illegal*/ .word 0x00e701fe
	lwl $zero, -257(t0)
	/*illegal*/ .word 0xfe2a0051
	/*illegal*/ .word 0xffeb0000
	/*illegal*/ .word 0x01fd0124
	lwl $zero, -257(t0)
	/*illegal*/ .word 0xfef20000
	/*illegal*/ .word 0xfddd0000
	/*illegal*/ .word 0x01ba0108
	lbu $zero, -10497($zero)
	teq s0, t7, 0x3ff
	/*illegal*/ .word 0x018d0000
	/*illegal*/ .word 0x02fc009a
	/*illegal*/ .word 0x411362ff
	tlt s1, t9, 0x4
	/*illegal*/ .word 0xffe90000
	/*illegal*/ .word 0x03f700b9
	jal 0xddc07fc
	teq t2, s2, 0x3ff
	/*illegal*/ .word 0xfe140000
	/*illegal*/ .word 0x01030005
	bnel $zero, t1, 0xfffeccac
	tlt s1, t9, 0x4
	/*illegal*/ .word 0xffe90000
	/*illegal*/ .word 0x03f700b9
	jal 0xddc07fc
	teq s0, t7, 0x3ff
	/*illegal*/ .word 0x018d0000
	/*illegal*/ .word 0x008101fe
	/*illegal*/ .word 0x411362ff
	/*illegal*/ .word 0x0188febd
	/*illegal*/ .word 0xffe60000
	/*illegal*/ .word 0xffff01fe
	sltiu s2, s4, -1793
	/*illegal*/ .word 0x0188febd
	/*illegal*/ .word 0xffe60000
	/*illegal*/ .word 0xffff01fe
	sltiu s2, s4, -1793
	teq s0, t7, 0x3ff
	/*illegal*/ .word 0x018d0000
	/*illegal*/ .word 0x008101fe
	/*illegal*/ .word 0x411362ff
	teq s0, t7, 0x3ff
	/*illegal*/ .word 0x018d0000
	/*illegal*/ .word 0x008101fe
	/*illegal*/ .word 0x411362ff
	teq t2, s2, 0x3ff
	/*illegal*/ .word 0xfe140000
	teq t6, a3, 0x5
	bnel $zero, t1, 0xfffecd1c
	teq t2, s2, 0x3ff
	/*illegal*/ .word 0xfe140000
	teq t6, a3, 0x5
	bnel $zero, t1, 0xfffecd2c
	/*illegal*/ .word 0x0188febd
	/*illegal*/ .word 0xffe60000
	/*illegal*/ .word 0x01fc01fc
	sltiu s2, s4, -1793
	/*illegal*/ .word 0x0188febd
	/*illegal*/ .word 0xffe60000
	/*illegal*/ .word 0x01fc01fc
	sltiu s2, s4, -1793
	teq t2, s2, 0x3ff
	/*illegal*/ .word 0xfe140000
	teq t6, a3, 0x5
	bnel $zero, t1, 0xfffecd5c
	/*illegal*/ .word 0xfff50296
	/*illegal*/ .word 0x02030000
	/*illegal*/ .word 0x003e0140
	cache 0x5, 18687(k0)
	/*illegal*/ .word 0xfeda00ca
	/*illegal*/ .word 0x01f20000
	/*illegal*/ .word 0x00cd0191
	sb t5, 18431(t0)
	/*illegal*/ .word 0xffde0000
	/*illegal*/ .word 0x03180000
	/*illegal*/ .word 0x00ff0117
	/*illegal*/ .word 0xb3005bff
	/*illegal*/ .word 0xfedaff36
	/*illegal*/ .word 0x01f20000
	/*illegal*/ .word 0x01320191
	sb s3, 18431(t7)
	/*illegal*/ .word 0xfff5fd6a
	/*illegal*/ .word 0x02030000
	/*illegal*/ .word 0x01c0013d
	cache 0x1b, 18687(sp)
	/*illegal*/ .word 0xfe2a0051
	/*illegal*/ .word 0xffeb0000
	/*illegal*/ .word 0x00e701fe
	lwl $zero, -257(t0)
	/*illegal*/ .word 0xfe2affaf
	/*illegal*/ .word 0xffeb0000
	/*illegal*/ .word 0x011401fe
	lwl $zero, -257(t0)
	/*illegal*/ .word 0x0093fd44
	/*illegal*/ .word 0x026d0000
	/*illegal*/ .word 0x01c000c1
	ll a0, 12031(sp)
	/*illegal*/ .word 0x00eafca5
	/*illegal*/ .word 0xffe00000
	/*illegal*/ .word 0x01fc00c1
	/*illegal*/ .word 0xd193f2ff
	/*illegal*/ .word 0x009302bc
	/*illegal*/ .word 0x026d0000
	/*illegal*/ .word 0x004000c1
	ll gp, 12031(k0)
	/*illegal*/ .word 0x01d903e1
	/*illegal*/ .word 0xffe10000
	sra $zero, at, 0x0
	/*illegal*/ .word 0xc767f0ff
	/*illegal*/ .word 0x00ea035b
	/*illegal*/ .word 0xffe00000
	sll $zero, at, 0x3
	/*illegal*/ .word 0xd16df2ff
	/*illegal*/ .word 0x01d9fc1f
	/*illegal*/ .word 0xffe10000
	/*illegal*/ .word 0x01fe0002
	/*illegal*/ .word 0xc799f0ff
	break 0x75bf8
	/*illegal*/ .word 0xfc200000
	/*illegal*/ .word 0x00030094
	/*illegal*/ .word 0xd3b4b1ff
	/*illegal*/ .word 0x0052fe3f
	/*illegal*/ .word 0xfca00000
	/*illegal*/ .word 0x00e10094
	/*illegal*/ .word 0xc7d79fff
	/*illegal*/ .word 0x005201c1
	/*illegal*/ .word 0xfca00000
	/*illegal*/ .word 0x00e00178
	/*illegal*/ .word 0xc7299fff
	tltu t6, s6, 0x7
	/*illegal*/ .word 0xfc200000
	/*illegal*/ .word 0x00020178
	/*illegal*/ .word 0xd34cb1ff
	/*illegal*/ .word 0x00eafca5
	/*illegal*/ .word 0xffe00000
	sllv $zero, t8, a0
	/*illegal*/ .word 0xd193f2ff
	/*illegal*/ .word 0x01d9fc1f
	/*illegal*/ .word 0xffe10000
	sllv $zero, v1, $zero
	/*illegal*/ .word 0xc799f0ff
	/*illegal*/ .word 0x00ea035b
	/*illegal*/ .word 0xffe00000
	/*illegal*/ .word 0x009401fe
	/*illegal*/ .word 0xd16df2ff
	/*illegal*/ .word 0x01d903e1
	/*illegal*/ .word 0xffe10000
	srl $zero, v1, 0x8
	/*illegal*/ .word 0xc767f0ff
	/*illegal*/ .word 0xfef20000
	/*illegal*/ .word 0xfddd0000
	/*illegal*/ .word 0x01ba0108
	/*illegal*/ .word 0xb000a7ff
	/*illegal*/ .word 0xfef20000
	/*illegal*/ .word 0xfddd0000
	/*illegal*/ .word 0x01ba0108
	lbu $zero, -10497($zero)
	/*illegal*/ .word 0xfe2affaf
	/*illegal*/ .word 0xffeb0000
	/*illegal*/ .word 0x01fd00e4
	lwl $zero, -257(t0)
	/*illegal*/ .word 0xfe2a0051
	/*illegal*/ .word 0xffeb0000
	/*illegal*/ .word 0x01fd0124
	lwl $zero, -257(t0)
	/*illegal*/ .word 0xda380003
	jal 0x4000500
	/*illegal*/ .word 0x0100a014
	/*illegal*/ .word 0x06000200
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d0002c0
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400410
	/*illegal*/ .word 0x00f94250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0x0101503e
	/*illegal*/ .word 0x060002a0
	/*illegal*/ .word 0x06141612
	/*illegal*/ .word 0x00000e18
	/*illegal*/ .word 0x06001a1c
	/*illegal*/ .word 0x000e1e20
	/*illegal*/ .word 0x06222400
	/*illegal*/ .word 0x0010260e
	/*illegal*/ .word 0x06002812
	/*illegal*/ .word 0x00082a2c
	/*illegal*/ .word 0x0602122e
	/*illegal*/ .word 0x00303202
	/*illegal*/ .word 0x06341008
	/*illegal*/ .word 0x00363810
	/*illegal*/ .word 0x05123a3c
	nop
	add t4, t0, $zero
	bltz s0, 0x2b28
	/*illegal*/ .word 0x06141612
	/*illegal*/ .word 0x0010181a
	/*illegal*/ .word 0x051c1e10
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400498
	/*illegal*/ .word 0x00e14050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	sub t6, t0, $zero
	bltz s0, 0x2cd8
	/*illegal*/ .word 0x0614160a
	/*illegal*/ .word 0x000a0418
	teqi s0, 6684
	syscall 0x7818
	bltz t1, 0x4bd4
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400410
	/*illegal*/ .word 0x00f94250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0x0101702e
	/*illegal*/ .word 0x060004c0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040608
	/*illegal*/ .word 0x06040a06
	/*illegal*/ .word 0x000a0c06
	teqi s0, 3590
	/*illegal*/ .word 0x00100a04
	teqi s0, 2576
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06040800
	/*illegal*/ .word 0x000c1812
	bltzall s0, 0x7c64
	/*illegal*/ .word 0x00040210
	/*illegal*/ .word 0x06021c1e
	sub a0, $zero, $zero
	/*illegal*/ .word 0x06242618
	/*illegal*/ .word 0x0022281c
	bltzl s1, 0x2414
	and v0, $zero, t8
	/*illegal*/ .word 0x061e1002
	/*illegal*/ .word 0x001e2410
	/*illegal*/ .word 0x061a1826
	syscall 0x4060
	/*illegal*/ .word 0x061a2a12
	/*illegal*/ .word 0x00262c1a
	/*illegal*/ .word 0x051c0222
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400450
	/*illegal*/ .word 0x00f90250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0x0101602c
	bltz s0, 0x3518
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000608
	tlti s0, 8
	/*illegal*/ .word 0x000c0e10
	bltzall s0, 0x246c
	/*illegal*/ .word 0x00040214
	/*illegal*/ .word 0x0616181a
	sll $zero, a0, 0x18
	/*illegal*/ .word 0x061c0e1e
	/*illegal*/ .word 0x001e201c
	bltzal s0, 0x550c
	/*illegal*/ .word 0x00241a26
	tnei s0, 7188
	/*illegal*/ .word 0x00241c28
	tgei s1, 5668
	/*illegal*/ .word 0x001c2028
	/*illegal*/ .word 0x06242614
	sub v0, $zero, s2
	bltz s0, 0x44ec
	/*illegal*/ .word 0x000e0c1e
	/*illegal*/ .word 0x06140212
	/*illegal*/ .word 0x00261a04
	/*illegal*/ .word 0x06122214
	/*illegal*/ .word 0x0014220e
	/*illegal*/ .word 0x06142604
	/*illegal*/ .word 0x00141c24
	/*illegal*/ .word 0x061a2416
	/*illegal*/ .word 0x00102a0c
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400470
	/*illegal*/ .word 0x00f90250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0x0101602c
	/*illegal*/ .word 0x06000790
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00120c14
	/*illegal*/ .word 0x06060a16
	/*illegal*/ .word 0x0004181a
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x00222014
	/*illegal*/ .word 0x06242612
	/*illegal*/ .word 0x0022281c
	bltz s1, 0xa584
	/*illegal*/ .word 0x00241220
	/*illegal*/ .word 0x06001410
	/*illegal*/ .word 0x00142012
	/*illegal*/ .word 0x06140022
	/*illegal*/ .word 0x000c1216
	tgei s1, 8746
	syscall 0x2838
	bltz s1, 0x95c4
	/*illegal*/ .word 0x002a2200
	/*illegal*/ .word 0x0610140c
	sll $zero, s0, 0x8
	tlti s1, 1050
	slt a1, $zero, k0
	bltz s0, 0x2df4
	/*illegal*/ .word 0x00161226
	/*illegal*/ .word 0x06162606
	/*illegal*/ .word 0x00160a0c
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00fcc240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100700e
	/*illegal*/ .word 0x060008f0
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	/*illegal*/ .word 0x06060200
	srlv at, t2, $zero
	tlti t0, 1548
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400290
	/*illegal*/ .word 0x00f8c240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c01c
	/*illegal*/ .word 0x01014028
	bltz s0, 0x4330
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 4
	syscall 0x3840
	tlti s0, 4614
	syscall 0x1038
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x06141820
	/*illegal*/ .word 0x00202224
	/*illegal*/ .word 0x061e261a
	/*illegal*/ .word 0x00202414
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	jal 0x4000b00
	sllv a0, $zero, t0
	bltz s0, 0x1df8
	/*illegal*/ .word 0x01002008
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x0100300e
	/*illegal*/ .word 0x06000040
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000280
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00fcc240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x01003014
	/*illegal*/ .word 0x06000070
	/*illegal*/ .word 0x06060e10
	sll v0, a2, 0x8
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400208
	/*illegal*/ .word 0x00fcc240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	sub s4, t0, $zero
	bltz s0, 0x20d8
	tnei s0, 1032
	/*illegal*/ .word 0x0010120a
	/*illegal*/ .word 0x0614080c
	/*illegal*/ .word 0x00081618
	tlti s0, 538
	/*illegal*/ .word 0x000c0a1c
	/*illegal*/ .word 0x051e200c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00fcc240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100500a
	bltz s0, 0x2398
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040608
	/*illegal*/ .word 0x05040800
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400208
	/*illegal*/ .word 0x00fcc240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100700e
	/*illegal*/ .word 0x06000190
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 2560
	/*illegal*/ .word 0x000c060a
	bltz t0, 0x2f0c
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000200
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000d80
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000240
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002d8
	/*illegal*/ .word 0x00f10040
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	add t8, t0, $zero
	bltz s0, 0x5620
	tgei s0, 1034
	/*illegal*/ .word 0x000c000e
	bltzal s0, 0x2774
	/*illegal*/ .word 0x00040214
	/*illegal*/ .word 0x06000416
	sll $zero, t8, 0x18
	/*illegal*/ .word 0x061a0206
	sll v1, gp, 0x18
	/*illegal*/ .word 0x01009012
	bltz s0, 0x5948
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040608
	tgei s0, 1546
	/*illegal*/ .word 0x00060c0e
	bltzal s0, 0x2f64
	/*illegal*/ .word 0x00100c04
	/*illegal*/ .word 0x06040c06
	/*illegal*/ .word 0x000e0c10
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000140
	/*illegal*/ .word 0x0100500a
	/*illegal*/ .word 0x06000f10
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002d8
	/*illegal*/ .word 0x00f10040
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	sub t8, t0, $zero
	bltz s0, 0x5d28
	tlti s0, 2060
	/*illegal*/ .word 0x000e0010
	bltzall s0, 0x3fb4
	srl v0, s4, 0x18
	bltzl s0, 0x7fbc
	/*illegal*/ .word 0x00081a06
	/*illegal*/ .word 0x0604061c
	/*illegal*/ .word 0x001e0620
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06001020
	/*illegal*/ .word 0x06000204
	sll $zero, a2, 0x8
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	jal 0x4000600
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000aa0
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d0001c0
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002d8
	/*illegal*/ .word 0x00f10040
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	add t8, t0, $zero
	bltz s0, 0x4b98
	tgei s0, 522
	/*illegal*/ .word 0x000c060e
	bltzal s0, 0x206c
	srl $zero, s4, 0x0
	/*illegal*/ .word 0x06061618
	/*illegal*/ .word 0x0006041a
	/*illegal*/ .word 0x0604001c
	/*illegal*/ .word 0x001e0206
	/*illegal*/ .word 0x01009012
	bltz s0, 0x4ec0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040608
	tlti s0, 1540
	/*illegal*/ .word 0x000a0c0e
	bltzl s0, 0x2094
	/*illegal*/ .word 0x00000c10
	tnei s0, 3072
	/*illegal*/ .word 0x00100c0a
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	jal 0x4000500
	/*illegal*/ .word 0x0100500a
	/*illegal*/ .word 0x06000c30
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000180
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002d8
	/*illegal*/ .word 0x00f10040
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	sub t8, t0, $zero
	bltz s0, 0x52a0
	tlti s0, 2060
	/*illegal*/ .word 0x000e0410
	/*illegal*/ .word 0x06040812
	/*illegal*/ .word 0x00061416
	/*illegal*/ .word 0x06041806
	/*illegal*/ .word 0x00001a08
	/*illegal*/ .word 0x061c0206
	/*illegal*/ .word 0x001e0220
	/*illegal*/ .word 0x01004008
	bltz s0, 0x55c8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040206
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000000
	srlv a2, $zero, t0
	bltz s0, 0x6268
	/*illegal*/ .word 0x01007014
	/*illegal*/ .word 0x06001090
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000140
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002e8
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	and s0, t0, $zero
	bltz s0, 0x6518
	/*illegal*/ .word 0x06041416
	/*illegal*/ .word 0x00181a04
	/*illegal*/ .word 0x061c020e
	/*illegal*/ .word 0x0012001e
	/*illegal*/ .word 0x06040220
	sllv $zero, v0, at
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400498
	/*illegal*/ .word 0x00e14050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	tne t0, at, 0x40
	bltz s0, 0x6750
	/*illegal*/ .word 0x06140608
	/*illegal*/ .word 0x00160818
	/*illegal*/ .word 0x06061a1c
	/*illegal*/ .word 0x001e2008
	/*illegal*/ .word 0x06220810
	/*illegal*/ .word 0x0024260c
	tgei s1, 3078
	/*illegal*/ .word 0x000a2a2c
	tnei s1, 12304
	teq $zero, s0, 0xc8
	xor a2, t0, at
	bltz s0, 0x6bc0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x000e0c12
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00120a08
	tgei s0, 3602
	syscall 0x4068
	tlti s0, 7174
	/*illegal*/ .word 0x00041e20
	/*illegal*/ .word 0x06182224
	sll a0, a0, 0x0
	/*illegal*/ .word 0x05241418
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	jal 0x4000300
	sllv a0, $zero, t0
	bltz s0, 0x7c10
	srlv v0, $zero, t0
	bltz s0, 0x7c98
	/*illegal*/ .word 0x01001008
	/*illegal*/ .word 0x060016c0
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002d8
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	add t8, t0, $zero
	bltz s0, 0x7d48
	tgei s0, 1030
	syscall 0x828
	tnei s0, 4
	/*illegal*/ .word 0x00101204
	bltzl s0, 0x7234
	/*illegal*/ .word 0x00020016
	/*illegal*/ .word 0x0618021a
	/*illegal*/ .word 0x001c041e
	/*illegal*/ .word 0x0100600c
	/*illegal*/ .word 0x06001790
	/*illegal*/ .word 0x06000204
	sll $zero, a2, 0x8
	tgei s0, 2564
	/*illegal*/ .word 0x00040206
	bltz s0, 0x425c
	sllv at, a2, $zero
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	jal 0x4000000
	sllv a0, $zero, t0
	bltz s0, 0x8220
	/*illegal*/ .word 0x01007012
	/*illegal*/ .word 0x06001810
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d0000c0
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002d8
	/*illegal*/ .word 0x00f10040
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0x0100401a
	/*illegal*/ .word 0x06001880
	/*illegal*/ .word 0x0612140a
	/*illegal*/ .word 0x00160a18
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002e8
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100501c
	/*illegal*/ .word 0x060018c0
	/*illegal*/ .word 0x06000212
	/*illegal*/ .word 0x00140206
	/*illegal*/ .word 0x06021618
	div $zero, t4
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002f8
	/*illegal*/ .word 0x00fcc240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100501c
	bltz s0, 0x8728
	/*illegal*/ .word 0x06101208
	/*illegal*/ .word 0x00081416
	/*illegal*/ .word 0x06040818
	/*illegal*/ .word 0x000e1a10
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000040
	/*illegal*/ .word 0x01001002
	/*illegal*/ .word 0x060013c0
	srlv a0, $zero, t0
	bltz s0, 0x7258
	/*illegal*/ .word 0x01001008
	/*illegal*/ .word 0x060013f0
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000080
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002d8
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	add t8, t0, $zero
	bltz s0, 0x7348
	/*illegal*/ .word 0x06060408
	sll at, t2, 0x10
	/*illegal*/ .word 0x0604020e
	/*illegal*/ .word 0x00041012
	/*illegal*/ .word 0x06061400
	sll $zero, s6, 0x8
	/*illegal*/ .word 0x0618001a
	/*illegal*/ .word 0x001c041e
	syscall 0x40180
	bltz s0, 0x7670
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040206
	/*illegal*/ .word 0x0600080a
	sll $zero, a2, 0x8
	/*illegal*/ .word 0x06060a04
	/*illegal*/ .word 0x00000a06
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	jal 0x4000000
	sllv a0, $zero, t0
	bltz s0, 0x7820
	/*illegal*/ .word 0x01007012
	/*illegal*/ .word 0x06001540
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000040
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002d8
	/*illegal*/ .word 0x00f10040
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0x0100401a
	/*illegal*/ .word 0x060015b0
	/*illegal*/ .word 0x06120c14
	/*illegal*/ .word 0x000c1618
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002e8
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100501c
	/*illegal*/ .word 0x060015f0
	/*illegal*/ .word 0x06121402
	/*illegal*/ .word 0x00160008
	/*illegal*/ .word 0x06180200
	/*illegal*/ .word 0x0010021a
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002f8
	/*illegal*/ .word 0x00fcc240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100501c
	/*illegal*/ .word 0x06001640
	/*illegal*/ .word 0x06121406
	/*illegal*/ .word 0x00160a0e
	/*illegal*/ .word 0x06180604
	/*illegal*/ .word 0x00061a0e
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002e8
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100d01a
	/*illegal*/ .word 0x06001960
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040608
	/*illegal*/ .word 0x06040206
	/*illegal*/ .word 0x00020a0c
	/*illegal*/ .word 0x06020c06
	/*illegal*/ .word 0x000e0810
	/*illegal*/ .word 0x06121416
	sll v0, a0, 0x8
	bltzal s0, 0x84bc
	/*illegal*/ .word 0x00160012
	tgei t0, 3588
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002f8
	/*illegal*/ .word 0x00fcc240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100c018
	bltz s0, 0x8d70
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 512
	/*illegal*/ .word 0x00000a08
	teqi s0, 3590
	/*illegal*/ .word 0x00040210
	/*illegal*/ .word 0x0606040c
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0xdf000000
	nop
	nop
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x03e80000
	bltz s0, 0xb5e8
	/*illegal*/ .word 0x04000000
	nop
	nop
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0xfe700000
	/*illegal*/ .word 0x06002390
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x06002300
	teq t0, $zero, 0x7
	nop
	nop
	/*illegal*/ .word 0x00000190
	nop
	nop
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x01900000
	bltz s0, 0xae70
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x060021c0
	teq t0, $zero, 0x7
	nop
	nop
	/*illegal*/ .word 0x00000190
	nop
	nop
	/*illegal*/ .word 0x0100004b
	/*illegal*/ .word 0x0000fc95
	nop
	/*illegal*/ .word 0x01000000
	nop
	nop
	/*illegal*/ .word 0x0000028a
	nop
	bltz s0, 0xa8d8
	/*illegal*/ .word 0x03000222
	nop
	nop
	/*illegal*/ .word 0x01000339
	/*illegal*/ .word 0xfa88015e
	/*illegal*/ .word 0x06002068
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x06001fe0
	/*illegal*/ .word 0x00000292
	nop
	nop
	/*illegal*/ .word 0x01000339
	/*illegal*/ .word 0x0578015e
	/*illegal*/ .word 0x06001f70
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x06001ee8
	/*illegal*/ .word 0x0100028a
	nop
	nop
	/*illegal*/ .word 0x0000028a
	nop
	nop
	/*illegal*/ .word 0x020004a3
	nop
	nop
	/*illegal*/ .word 0x01000089
	/*illegal*/ .word 0x000002ee
	/*illegal*/ .word 0x06001de8
	nop
	nop
	/*illegal*/ .word 0x06001af0
	/*illegal*/ .word 0x01000000
	nop
	nop
	/*illegal*/ .word 0x00000514
	nop
	/*illegal*/ .word 0x1a0c0000
	/*illegal*/ .word 0x060024d8
	nop
	nop

.close
