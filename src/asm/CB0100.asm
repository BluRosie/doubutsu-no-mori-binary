.n64
.create "build/obj/CB0100.bin", 0

	/*illegal*/ .word 0xff380012
	nop
	nop
	sb v0, -23902(s5)
	/*illegal*/ .word 0xff38ffae
	nop
	sll at, $zero, 0x0
	sb v0, -23902(s5)
	mflo $zero
	nop
	beq $zero, $zero, 0x2c
	sb v0, -23902(s5)
	/*illegal*/ .word 0x0000ffae
	nop
	beq $zero, $zero, 0x203c
	sb v0, -23902(s5)
	mflo $zero
	nop
	beq $zero, $zero, 0x204c
	sb v0, -23902(s5)
	/*illegal*/ .word 0x0000ffae
	nop
	beq $zero, $zero, 0x405c
	sb v0, -23902(s5)
	/*illegal*/ .word 0x00c80012
	nop
	addi $zero, $zero, 2048
	sb v0, -23902(s5)
	/*illegal*/ .word 0x00c8ffae
	nop
	addi $zero, $zero, 4096
	sb v0, -23902(s5)
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0xfff500ff
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	bltz s0, 0x4d0
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07058170
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x077ff100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5801000
	tge a3, s5, 0x205
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x001fc0fc
	/*illegal*/ .word 0x01008010
	bltz s0, 0xe8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	beq s1, s4, 0x15b5c
	lwl t9, -17477(t4)
	/*illegal*/ .word 0xcdddddef
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	teq $zero, $zero, 0x4
	/*illegal*/ .word 0x678abcde
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000135
	/*illegal*/ .word 0x78acefff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	ori t2, s4, 0xdfff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffeeeee
	/*illegal*/ .word 0xeedddddd
	/*illegal*/ .word 0xdddddddd
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000369ce
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffeeed
	/*illegal*/ .word 0xddccccbb
	swr k1, -17477(sp)
	swr t2, -21846(s5)
	swl t2, -21846(s5)
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x7aefffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffeeddc
	/*illegal*/ .word 0xcbbbbbba
	swl t2, -21829(s5)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000159df
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffeedc
	/*illegal*/ .word 0xcbbbbaaa
	swl k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	bne t5, t6, 0x364
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xdccbbaaa
	swl k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000039
	/*illegal*/ .word 0xefffffff
	/*illegal*/ .word 0xfffdcbbb
	swl t3, -17477(s5)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00005bff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xcbbaabbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x004bffff
	/*illegal*/ .word 0xffffdcba
	swl k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x1affffff
	/*illegal*/ .word 0xfecbaabb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0xdffffffd
	swr t3, -17477(s5)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000006f
	/*illegal*/ .word 0xfffffcba
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000007ff
	/*illegal*/ .word 0xfffdbabb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00004fff
	/*illegal*/ .word 0xfebabbbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0001efff
	/*illegal*/ .word 0xdbabbbbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0008fffe
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000efffb
	swl k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x004fffea
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x007fffca
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x008fffbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x007fffca
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x005fffda
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x001ffffb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000afffd
	swl k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0003ffff
	/*illegal*/ .word 0xcabbbbbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00008fff
	/*illegal*/ .word 0xfdbbbbbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000aff
	/*illegal*/ .word 0xffebabbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000000af
	/*illegal*/ .word 0xfffebbbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	jr $zero
	/*illegal*/ .word 0xffffebbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x4dfffbbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	nop
	j 0xbffeeec
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x4ffffbbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	nop
	cache 0x1f, -9541(ra)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0xffffbbbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0xfffdabbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0xfffcabbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0xfffcabbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0xfffdabbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0xffffbbbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	nop
	cache 0x1f, -13637(ra)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x5ffffbab
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	nop
	j 0xffffae8
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x02effffc
	swr k1, -17477(s5)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x003effff
	/*illegal*/ .word 0xebabbbbb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0003dfff
	/*illegal*/ .word 0xffdbaabb
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00002bff
	/*illegal*/ .word 0xffffdcba
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000006e
	/*illegal*/ .word 0xffffffed
	swr t3, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	nop
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x9fffffff
	/*illegal*/ .word 0xfecbbaab
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x029effff
	/*illegal*/ .word 0xffffedcb
	swr t3, -17477(s5)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00017cff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xedcbbaaa
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000038
	/*illegal*/ .word 0xdfffffff
	/*illegal*/ .word 0xffffeddc
	swr k0, -21829(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x038cffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffeddcbb
	swr t2, -21829(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000259c
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfedddcbb
	swr k1, -21846(sp)
	swl t3, -17477(s5)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	addiu t3, t4, -8193
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffeedddc
	/*illegal*/ .word 0xcccbbbbb
	swr k1, -17478(sp)
	swl t2, -21846(s5)
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000257
	sw t7, -1(a3)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xeeeeeeed
	/*illegal*/ .word 0xdddddddd
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0002468a
	/*illegal*/ .word 0xcdffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00124578
	lwr t5, -4097(fp)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000123
	/*illegal*/ .word 0x45667889
	lwr k1, -17187(s5)
	/*illegal*/ .word 0xdddeffff
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xf0f0f0f3
	/*illegal*/ .word 0xf5f5f5f4
	/*illegal*/ .word 0xf1f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f3f9fb
	/*illegal*/ .word 0xfbfaf5f0
	/*illegal*/ .word 0xf0f1fbdf
	/*illegal*/ .word 0x9f9f9faf
	/*illegal*/ .word 0xeef6f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf7df6f3f
	/*illegal*/ .word 0x3f5faffb
	/*illegal*/ .word 0xf0f98f0f
	sltiu ra, t9, 3855
	sltiu ra, sp, -2320
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f4
	/*illegal*/ .word 0xdf1f0f0f
	jal 0xc3c3dfc
	/*illegal*/ .word 0xf0ee0f5f
	/*illegal*/ .word 0xffff9f0f
	/*illegal*/ .word 0x0f1feef1
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f1f1
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0fb
	/*illegal*/ .word 0x5f0f0f3f
	/*illegal*/ .word 0x4f0f0f0f
	/*illegal*/ .word 0xf1df1fef
	/*illegal*/ .word 0xffffff3f
	/*illegal*/ .word 0x0f0f9ff5
	/*illegal*/ .word 0xf7faf8fa
	/*illegal*/ .word 0xfcf5f0f0
	/*illegal*/ .word 0xf7dcafbf
	/*illegal*/ .word 0xeefaf3f0
	/*illegal*/ .word 0xf0f4fbee
	/*illegal*/ .word 0xdfeefaf4
	/*illegal*/ .word 0xf0f2f9ee
	/*illegal*/ .word 0xdfeefbf6
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0fe
	/*illegal*/ .word 0x1f0f4fff
	/*illegal*/ .word 0xffcf6faf
	/*illegal*/ .word 0xf0df1fdf
	/*illegal*/ .word 0xffffff2f
	/*illegal*/ .word 0x0f0f7ffb
	sw ra, -28833(t8)
	sltiu t7, sp, -2565
	lw t7, 16143(k0)
	/*illegal*/ .word 0x1f7feff3
	/*illegal*/ .word 0xf5df4f0f
	jal 0xc3d3f7c
	/*illegal*/ .word 0xf6ee6f1f
	/*illegal*/ .word 0x0f0f3faf
	/*illegal*/ .word 0xf9f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0fe
	/*illegal*/ .word 0x0f0f2fdf
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf0ef0f3f
	/*illegal*/ .word 0xdfef6f0f
	/*illegal*/ .word 0x0f0f7fff
	/*illegal*/ .word 0x5f0f0f0f
	/*illegal*/ .word 0x0f5fff6f
	/*illegal*/ .word 0x5fefff9f
	/*illegal*/ .word 0x0f0f3ffe
	/*illegal*/ .word 0xfe2f0f0f
	/*illegal*/ .word 0x0f0f0f2f
	/*illegal*/ .word 0xef6f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0xdff0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0fb
	/*illegal*/ .word 0x3f0f0f0f
	/*illegal*/ .word 0x5fafffff
	/*illegal*/ .word 0xf0ef0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f9fff
	/*illegal*/ .word 0x4f0f0f3f
	lw ra, -12529(fp)
	/*illegal*/ .word 0xefffffff
	/*illegal*/ .word 0x3f0f0f8f
	/*illegal*/ .word 0xdf0f0f5f
	/*illegal*/ .word 0xdfbf6f7f
	/*illegal*/ .word 0xff2f0f2f
	/*illegal*/ .word 0xdfcf7f5f
	/*illegal*/ .word 0xedf0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f5
	cache 0x1f, 3855(t8)
	jal 0xc3cbf3c
	/*illegal*/ .word 0xf0ef0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0fdffd
	/*illegal*/ .word 0x4f0f1fee
	/*illegal*/ .word 0xf8fd6f0f
	/*illegal*/ .word 0xdfffffff
	sltiu t7, t8, 3903
	/*illegal*/ .word 0xdf0f0f1f
	/*illegal*/ .word 0x6fafefff
	/*illegal*/ .word 0xff3f0f0f
	/*illegal*/ .word 0x5f9fefff
	/*illegal*/ .word 0xf6f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf7cf5f1f
	jal 0xc3c3c7c
	/*illegal*/ .word 0xf0ef0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f9ff8fa
	/*illegal*/ .word 0x4f0f2ffc
	/*illegal*/ .word 0xf0f75f0f
	/*illegal*/ .word 0x3fcfdf5f
	/*illegal*/ .word 0x0f0f0f7f
	/*illegal*/ .word 0xff7f0f0f
	/*illegal*/ .word 0x0f0f2fbf
	/*illegal*/ .word 0xffaf0f0f
	/*illegal*/ .word 0x0f0f0f8f
	/*illegal*/ .word 0xfbf0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf4ffffdf
	lw ra, 3855(t8)
	/*illegal*/ .word 0xf0ef0f0f
	jal 0xcbdbe3c
	/*illegal*/ .word 0xcff9f0fb
	/*illegal*/ .word 0x4f0f2ffc
	/*illegal*/ .word 0xf0f65f0f
	/*illegal*/ .word 0x0f3f5f6f
	lw t7, -8193(sp)
	/*illegal*/ .word 0xffffbf5f
	sltiu t7, t8, 3871
	/*illegal*/ .word 0xefffdf6f
	sltiu t7, t8, 3855
	/*illegal*/ .word 0xcff3f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f6
	sw ra, -1(gp)
	/*illegal*/ .word 0xff9f0f0f
	/*illegal*/ .word 0xf0ef0f0f
	sltiu fp, ra, -1802
	/*illegal*/ .word 0xf2f0f0fb
	/*illegal*/ .word 0x4f0f2ffc
	/*illegal*/ .word 0xf0f48f0f
	jal 0xdfffffc
	/*illegal*/ .word 0xffefcfff
	/*illegal*/ .word 0xffafafff
	/*illegal*/ .word 0xff4f0f0f
	/*illegal*/ .word 0x9fcf9fef
	/*illegal*/ .word 0xff7f0f0f
	/*illegal*/ .word 0x9ff8f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0de
	/*illegal*/ .word 0x0f0f7fff
	/*illegal*/ .word 0xff9f0f0f
	/*illegal*/ .word 0xf0ef0f0f
	/*illegal*/ .word 0x5ff8f0f0
	/*illegal*/ .word 0xf0f0f0fb
	/*illegal*/ .word 0x4f0f2ffc
	/*illegal*/ .word 0xf0f0de0f
	/*illegal*/ .word 0x0f0f4f6f
	/*illegal*/ .word 0x4f0f0f9f
	/*illegal*/ .word 0xdf0f0f2f
	/*illegal*/ .word 0x5f1f0f0f
	cache 0xf, 3871(t9)
	/*illegal*/ .word 0x5f3f0f0f
	sw s6, -3856(ra)
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0dd
	jal 0xc3c3cbc
	/*illegal*/ .word 0x4f0f0f0f
	/*illegal*/ .word 0xf1ef0f0f
	/*illegal*/ .word 0x4ff8f0f0
	/*illegal*/ .word 0xf0f0f0fb
	/*illegal*/ .word 0x5f0f2ffc
	/*illegal*/ .word 0xf0f0f5af
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f1fcf
	/*illegal*/ .word 0xef4f0f0f
	/*illegal*/ .word 0x0f0f0f7f
	/*illegal*/ .word 0xff6f0f0f
	/*illegal*/ .word 0x0f0f0f3f
	/*illegal*/ .word 0xfdf0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f8
	/*illegal*/ .word 0x9f0f0f0f
	/*illegal*/ .word 0x0f0f0f5f
	/*illegal*/ .word 0xf0fd8f5f
	sw t8, -3856(ra)
	/*illegal*/ .word 0xf0f0f0f9
	/*illegal*/ .word 0xcf7faffa
	/*illegal*/ .word 0xf0f0f0f6
	/*illegal*/ .word 0xce6f3f2f
	/*illegal*/ .word 0x3f7fdef6
	/*illegal*/ .word 0xf4fdaf6f
	/*illegal*/ .word 0x5f6faffb
	/*illegal*/ .word 0xf3fbbf7f
	/*illegal*/ .word 0x5f6f9ffd
	/*illegal*/ .word 0xf3f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xfabf5f2f
	sltiu t7, k0, -28675
	/*illegal*/ .word 0xf0f2f8fa
	/*illegal*/ .word 0xf8f1f0f0
	/*illegal*/ .word 0xf0f0f0f1
	/*illegal*/ .word 0xf7f8f7f1
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf2f7fafb
	/*illegal*/ .word 0xf9f6f2f0
	/*illegal*/ .word 0xf0f0f5f8
	/*illegal*/ .word 0xf8f8f5f0
	/*illegal*/ .word 0xf0f0f3f7
	/*illegal*/ .word 0xf8f8f6f1
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f4fafd
	/*illegal*/ .word 0xfefbf7f1
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf2f5f5f5
	/*illegal*/ .word 0xf5f4f2f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf1f0f1f6
	/*illegal*/ .word 0xf8f5f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf2f8f9f6
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f6
	/*illegal*/ .word 0xefaf8f8f
	/*illegal*/ .word 0x9fafdff9
	/*illegal*/ .word 0xf1f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f5f7f5
	/*illegal*/ .word 0xf9f0f9af
	/*illegal*/ .word 0x6fcff6f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xfa8f5fcf
	/*illegal*/ .word 0xf5f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0fc
	/*illegal*/ .word 0x4f0f3f7f
	sltiu t7, t8, 3983
	/*illegal*/ .word 0xfbf0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf5cf7fcf
	/*illegal*/ .word 0xfef1fc2f
	jal 0xd7febc0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xfc1f0f6f
	/*illegal*/ .word 0xf7f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0fc
	/*illegal*/ .word 0x0f5fffff
	/*illegal*/ .word 0xef2f0f0f
	cache 0x14, -3856(ra)
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf95f0f3f
	/*illegal*/ .word 0xfffcff2f
	jal 0xd7fffe0
	/*illegal*/ .word 0xf0f6fbfd
	/*illegal*/ .word 0xfdfbf7f0
	/*illegal*/ .word 0xf0f4fafb
	/*illegal*/ .word 0xfafbfdfc
	/*illegal*/ .word 0xfe1f0f6f
	/*illegal*/ .word 0xfdf5f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0fc
	/*illegal*/ .word 0x1fbfffff
	/*illegal*/ .word 0xff8f0f0f
	/*illegal*/ .word 0x7ff7f3f8
	/*illegal*/ .word 0xf7f1f0f1
	/*illegal*/ .word 0xf7f9f8f7
	/*illegal*/ .word 0xfd5f0f3f
	/*illegal*/ .word 0xffcf3f0f
	/*illegal*/ .word 0x0f1f3fcf
	/*illegal*/ .word 0xfc9f3f1f
	/*illegal*/ .word 0x0f3f9ffa
	/*illegal*/ .word 0xf1fe3f3f
	/*illegal*/ .word 0x9f2f5fcf
	/*illegal*/ .word 0x4f0f0f1f
	/*illegal*/ .word 0x5ffef0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0fc
	/*illegal*/ .word 0x1f7fffff
	/*illegal*/ .word 0xff4f0f0f
	/*illegal*/ .word 0x7ff9ee6f
	lw k1, -3847(ra)
	/*illegal*/ .word 0x9f6fbfff
	/*illegal*/ .word 0x7f2f0f1f
	/*illegal*/ .word 0xff7f0f0f
	jal 0xc3c3e3c
	/*illegal*/ .word 0xcf0f0f0f
	/*illegal*/ .word 0x0f0f0fbf
	/*illegal*/ .word 0xf8df0f0f
	/*illegal*/ .word 0x0f0f0f6f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0fcff1f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0fc
	/*illegal*/ .word 0x1f0f7fbf
	/*illegal*/ .word 0x5f0f0f0f
	/*illegal*/ .word 0xcffeaf0f
	/*illegal*/ .word 0x0fcff4fd
	/*illegal*/ .word 0x0f0f5fcf
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0xffef7f0f
	/*illegal*/ .word 0x0f2f8fef
	/*illegal*/ .word 0xdf1f4faf
	lw t7, 3951(t8)
	/*illegal*/ .word 0xfebf0f0f
	jal 0xdbebf7c
	/*illegal*/ .word 0x7f0f0f3f
	/*illegal*/ .word 0x9ffcf0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0fc
	/*illegal*/ .word 0x1f0f0f0f
	/*illegal*/ .word 0x0f0f0f7f
	/*illegal*/ .word 0xffff9f0f
	/*illegal*/ .word 0x0faff5ec
	/*illegal*/ .word 0x0f0f5fff
	/*illegal*/ .word 0x6f1f0f1f
	/*illegal*/ .word 0xefffff1f
	/*illegal*/ .word 0x0f5fffff
	/*illegal*/ .word 0xffffefbf
	/*illegal*/ .word 0x5f0f0f6f
	/*illegal*/ .word 0xffbf0f0f
	/*illegal*/ .word 0x7ffaf6f7
	/*illegal*/ .word 0xef0f0f6f
	/*illegal*/ .word 0xfbf3f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0fc
	/*illegal*/ .word 0x1f0f5fbf
	/*illegal*/ .word 0x7f0f0f1f
	sw ra, -24817(ra)
	jal 0xebfd7f0
	/*illegal*/ .word 0x0f0f5ffc
	/*illegal*/ .word 0xfd3f0f3f
	lw ra, -241(ra)
	jal 0xd7ffffc
	/*illegal*/ .word 0xff8f5f2f
	/*illegal*/ .word 0x0f0f0f6f
	/*illegal*/ .word 0xffbf0f0f
	sw s4, -3856(ra)
	/*illegal*/ .word 0xde0f0f6f
	/*illegal*/ .word 0xf7f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0fc
	/*illegal*/ .word 0x1f4fffff
	/*illegal*/ .word 0xff7f0f0f
	/*illegal*/ .word 0x1fffaf0f
	jal 0xebfd3f0
	/*illegal*/ .word 0x0f0f5ff8
	/*illegal*/ .word 0xfa3f0f3f
	/*illegal*/ .word 0x6fffff0f
	/*illegal*/ .word 0x0f5fffff
	/*illegal*/ .word 0x9f6fffff
	/*illegal*/ .word 0x4f0f0f6f
	/*illegal*/ .word 0xffbf0f0f
	/*illegal*/ .word 0x9ff5f0f0
	/*illegal*/ .word 0xde0f0f6f
	/*illegal*/ .word 0xf7f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0fc
	/*illegal*/ .word 0x0f7fffff
	/*illegal*/ .word 0xffbf0f0f
	/*illegal*/ .word 0x0fdfaf0f
	/*illegal*/ .word 0x0faff4fc
	/*illegal*/ .word 0x1f0f5ff9
	/*illegal*/ .word 0xfa3f0f3f
	/*illegal*/ .word 0x7fffff0f
	/*illegal*/ .word 0x0f4fffff
	/*illegal*/ .word 0x4fbfffff
	lw t7, 3935(t8)
	/*illegal*/ .word 0xffbf0f0f
	/*illegal*/ .word 0x9ff5f0f0
	/*illegal*/ .word 0xde0f0f5f
	/*illegal*/ .word 0xfcf5f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0fc
	/*illegal*/ .word 0x1f2fefff
	/*illegal*/ .word 0xff5f0f0f
	jal 0xf7ebc3c
	/*illegal*/ .word 0x0f9ffbcf
	/*illegal*/ .word 0x0f0f5ff9
	/*illegal*/ .word 0xfa3f0f3f
	cache 0x17, -481(ra)
	jal 0xc3d7fbc
	/*illegal*/ .word 0x4f4fefdf
	sltiu t7, t8, 3871
	cache 0xf, 3855(fp)
	/*illegal*/ .word 0x9ff5f0f0
	/*illegal*/ .word 0xee0f0f0f
	/*illegal*/ .word 0x5feff2f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0fc
	/*illegal*/ .word 0x1f0f2f7f
	/*illegal*/ .word 0x4f0f0f0f
	sltiu ra, ra, -16625
	jal 0xc7d7c7c
	/*illegal*/ .word 0x0f0f5ff9
	/*illegal*/ .word 0xfa3f0f0f
	/*illegal*/ .word 0xfcf0f96f
	/*illegal*/ .word 0x0f0f0fbf
	/*illegal*/ .word 0x9f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x6fdf0f0f
	sw s5, -3856(ra)
	/*illegal*/ .word 0xfa5f0f0f
	jal 0xeffcfc0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0fc
	sltiu t7, t8, 3855
	jal 0xc3c3c3c
	sw s7, -961(ra)
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f5ff8
	/*illegal*/ .word 0xf77f0f0f
	/*illegal*/ .word 0xf2f0f2fd
	lw ra, 24559(k0)
	/*illegal*/ .word 0xfd8f3f4f
	/*illegal*/ .word 0x7fcf7f4f
	/*illegal*/ .word 0xcfff8f7f
	/*illegal*/ .word 0xeff5f0f0
	/*illegal*/ .word 0xf3ee8f4f
	/*illegal*/ .word 0x5feff0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f9
	sw ra, 24415(k0)
	/*illegal*/ .word 0x5f5f7fcf
	/*illegal*/ .word 0xf8f0f4df
	/*illegal*/ .word 0x5f2f2f8f
	/*illegal*/ .word 0x9f5fbff6
	/*illegal*/ .word 0xf1fd7f3f
	/*illegal*/ .word 0xf0f0f0f1
	/*illegal*/ .word 0xf6f9fbf7
	/*illegal*/ .word 0xf1f7fafa
	/*illegal*/ .word 0xf7f4f8fb
	/*illegal*/ .word 0xf8f6f8f8
	/*illegal*/ .word 0xf7f0f0f0
	/*illegal*/ .word 0xf0f1f7fa
	/*illegal*/ .word 0xfaf5f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f1
	/*illegal*/ .word 0xf8fafafa
	/*illegal*/ .word 0xfaf9f8f3
	/*illegal*/ .word 0xf0f0f0f3
	/*illegal*/ .word 0xfafefcf9
	/*illegal*/ .word 0xfafaf9f1
	/*illegal*/ .word 0xf0f2f8fb
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf6f8f8f6
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f2
	/*illegal*/ .word 0xf7f6f1f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f1fc
	/*illegal*/ .word 0x7f1f1f8f
	/*illegal*/ .word 0xfcf1f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf7f0f1ee
	lw t7, -1296(sp)
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f6bf
	jal 0xc3c3c3c
	sw t8, -3856(ra)
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xfbf0f58f
	jal 0xc3fbbc0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f88f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x7ffbf0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xfef8fb8f
	/*illegal*/ .word 0x0f0feff8
	/*illegal*/ .word 0xf1f0f4f9
	/*illegal*/ .word 0xfbfbf9f4
	/*illegal*/ .word 0xf0f0f2f8
	/*illegal*/ .word 0xf9f8f9fb
	/*illegal*/ .word 0xfbf6f0f0
	/*illegal*/ .word 0xf0f0f5af
	/*illegal*/ .word 0x0f0f0f0f
	lw t9, -3856(ra)
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0x6fdf9f3f
	jal 0xc3d7f7c
	/*illegal*/ .word 0xf5f7cf5f
	sltiu ra, t9, 28623
	/*illegal*/ .word 0xf7f0fd8f
	/*illegal*/ .word 0x7fbf5f2f
	/*illegal*/ .word 0x3faffaf0
	/*illegal*/ .word 0xf0f0f3df
	jal 0xc3c3c3c
	cache 0x15, -3856(ra)
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	jal 0xdfc7c3c
	/*illegal*/ .word 0x0f0f0f7f
	/*illegal*/ .word 0xfdbf0f3f
	/*illegal*/ .word 0x3f0f0f1f
	/*illegal*/ .word 0xcff7de0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0fbff5
	/*illegal*/ .word 0xf0f0f0fb
	/*illegal*/ .word 0x4f0f0f0f
	/*illegal*/ .word 0xeff0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0x5fdf9f1f
	/*illegal*/ .word 0x0f0f5fdf
	/*illegal*/ .word 0xff3fbfff
	/*illegal*/ .word 0xff9f0f0f
	/*illegal*/ .word 0x3fffcf0f
	/*illegal*/ .word 0x0f0f5f5f
	/*illegal*/ .word 0x0f0f4ffa
	/*illegal*/ .word 0xf0f0f0f8
	/*illegal*/ .word 0x6f0f0f2f
	/*illegal*/ .word 0xfaf0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xffffff6f
	/*illegal*/ .word 0x0f0fefff
	sw ra, -1(k1)
	/*illegal*/ .word 0xffff3f0f
	jal 0xf7f3c3c
	/*illegal*/ .word 0x0f5ffcfd
	sltiu t7, t8, 12283
	/*illegal*/ .word 0xf0f0f0f3
	/*illegal*/ .word 0x9f0f0f6f
	/*illegal*/ .word 0xf6f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xffffff6f
	jal 0xc3fbffc
	lw ra, -1(k1)
	/*illegal*/ .word 0xffff4f0f
	jal 0xeff7c3c
	/*illegal*/ .word 0x0f8ff5f9
	/*illegal*/ .word 0x3f0f2ffb
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xcd0f0faf
	/*illegal*/ .word 0xf2f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xffffff6f
	/*illegal*/ .word 0x0f0fefff
	/*illegal*/ .word 0x9f2fefff
	/*illegal*/ .word 0xffcf0f0f
	/*illegal*/ .word 0x0fbfdf0f
	/*illegal*/ .word 0x0f8ff6fa
	/*illegal*/ .word 0x3f0f2ffb
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf97f5fed
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xffffff6f
	/*illegal*/ .word 0x0f0fefff
	cache 0xf, 12159(t8)
	/*illegal*/ .word 0x7f1f0f0f
	jal 0xf7f7c3c
	/*illegal*/ .word 0x0f8ff6fa
	/*illegal*/ .word 0x3f0f2ffb
	/*illegal*/ .word 0xf0f0f0f2
	/*illegal*/ .word 0xffdfcfff
	/*illegal*/ .word 0xf6f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0x6fcfff6f
	/*illegal*/ .word 0x0f0f5fbf
	/*illegal*/ .word 0xff2f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	sltiu ra, ra, -12529
	jal 0xe3fdbe8
	/*illegal*/ .word 0x3f0f2ffb
	/*illegal*/ .word 0xf0f0f0f7
	/*illegal*/ .word 0xdf0f0fbf
	/*illegal*/ .word 0xfbf0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0x0f7ffcaf
	/*illegal*/ .word 0x0f0f0f4f
	/*illegal*/ .word 0xffbf0f0f
	/*illegal*/ .word 0x0f0f0f0f
	cache 0x18, -12529(ra)
	jal 0xdffdbe8
	/*illegal*/ .word 0x3f0f2ffb
	/*illegal*/ .word 0xf0f0f0f6
	/*illegal*/ .word 0xcf0f0f9f
	/*illegal*/ .word 0xfaf0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	sltiu t7, fp, -3077
	/*illegal*/ .word 0x9f4f3fbf
	/*illegal*/ .word 0xf6f8bf5f
	sltiu t7, t9, 24527
	/*illegal*/ .word 0xf8f0ed6f
	/*illegal*/ .word 0x5fcff3f9
	lw ra, -28678(k0)
	/*illegal*/ .word 0xf0f0f0f1
	/*illegal*/ .word 0xfe8f6fef
	/*illegal*/ .word 0xf4f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xfaf5f0f0
	/*illegal*/ .word 0xf7fbfbf8
	/*illegal*/ .word 0xf0f0f5fa
	/*illegal*/ .word 0xfdfdfaf4
	/*illegal*/ .word 0xf0f0f2f9
	/*illegal*/ .word 0xf9f5f0f3
	/*illegal*/ .word 0xf9faf9f3
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf2f7f8f4
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f2f5f5
	/*illegal*/ .word 0xf2f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f3
	/*illegal*/ .word 0xfbffffff
	/*illegal*/ .word 0xfffcf4f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf2f7f8f8
	/*illegal*/ .word 0xf5f0f0f0
	/*illegal*/ .word 0xf0f6f8f8
	/*illegal*/ .word 0xf6f0f0f0
	/*illegal*/ .word 0xf0f2f7f8
	/*illegal*/ .word 0xf8f4f0f0
	/*illegal*/ .word 0xf0f0f3f6
	/*illegal*/ .word 0xf6f3f0f0
	/*illegal*/ .word 0xf0f0f0f3
	/*illegal*/ .word 0xf3f3f1f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f4ff
	/*illegal*/ .word 0xcf6f3f2f
	/*illegal*/ .word 0x5fcffff6
	/*illegal*/ .word 0xf0f0f0f7
	/*illegal*/ .word 0xef9f7f8f
	/*illegal*/ .word 0xdffcf2f3
	/*illegal*/ .word 0xfdbf7f8f
	/*illegal*/ .word 0xcffdf3f0
	/*illegal*/ .word 0xf7ef9f7f
	/*illegal*/ .word 0x9feffaf0
	/*illegal*/ .word 0xf0f4ffbf
	/*illegal*/ .word 0xdffff2f0
	/*illegal*/ .word 0xf0f0fbef
	/*illegal*/ .word 0xcfeffaf4
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f3ffaf
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f8fff
	/*illegal*/ .word 0xf4f0f5df
	sltiu t7, t8, 3855
	jal 0xe7ff7f8
	/*illegal*/ .word 0x6f0f0f0f
	/*illegal*/ .word 0x0f9ffcf6
	/*illegal*/ .word 0xef2f0f0f
	/*illegal*/ .word 0x0f2fdff8
	/*illegal*/ .word 0xf5ff4f0f
	/*illegal*/ .word 0x3ffff3f0
	/*illegal*/ .word 0xf0f7ef1f
	/*illegal*/ .word 0x0f4ffffe
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0fbcf0f
	/*illegal*/ .word 0x0f5fafdf
	cache 0xf, 4015(k1)
	/*illegal*/ .word 0xfdf0fd5f
	jal 0xc3cfc7c
	/*illegal*/ .word 0x0f1fffbf
	/*illegal*/ .word 0x0f0f2f1f
	/*illegal*/ .word 0x0f0fdfff
	/*illegal*/ .word 0x5f0f0f3f
	/*illegal*/ .word 0x0f0f5fff
	/*illegal*/ .word 0xff5f0f0f
	sltiu ra, ra, -3088
	/*illegal*/ .word 0xf0f8af0f
	jal 0xc3f3ffc
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf3ff4f0f
	/*illegal*/ .word 0x6fffffff
	/*illegal*/ .word 0xffff2f2f
	/*illegal*/ .word 0xfff6fe1f
	/*illegal*/ .word 0x0fafff9f
	/*illegal*/ .word 0x0f0fcf5f
	/*illegal*/ .word 0x0f2fefcf
	/*illegal*/ .word 0x0f0f9fff
	/*illegal*/ .word 0x0f0f6fff
	/*illegal*/ .word 0x7f0f0fef
	/*illegal*/ .word 0x6f0f0f0f
	sltiu ra, ra, -3088
	/*illegal*/ .word 0xf0f89f0f
	jal 0xc3d7ffc
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf7df0f0f
	/*illegal*/ .word 0xefffdf5f
	/*illegal*/ .word 0x6f9f0f0f
	cache 0x17, -2097(ra)
	/*illegal*/ .word 0xcfffff9f
	jal 0xc3f3cbc
	/*illegal*/ .word 0x0f7fffff
	/*illegal*/ .word 0x3f0f6fbf
	/*illegal*/ .word 0x0f0fcfff
	/*illegal*/ .word 0xcf0f0fbf
	/*illegal*/ .word 0x6f2f2f0f
	sltiu ra, ra, -3088
	/*illegal*/ .word 0xf0f89f0f
	jal 0xc3c3fbc
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf8af0f3f
	/*illegal*/ .word 0xffff4f0f
	/*illegal*/ .word 0x0f0f0f0f
	lw k0, -3848(ra)
	/*illegal*/ .word 0xffff9f1f
	jal 0xcffbc7c
	/*illegal*/ .word 0x0f9fffff
	/*illegal*/ .word 0x5f0f5f9f
	/*illegal*/ .word 0x0f0fdfff
	/*illegal*/ .word 0xef0f0f9f
	/*illegal*/ .word 0xffff6f0f
	sltiu ra, ra, -3088
	/*illegal*/ .word 0xf0f89f0f
	/*illegal*/ .word 0x1f1f0f8f
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf89f0f4f
	/*illegal*/ .word 0xffff2f0f
	jal 0xc3c3c3c
	/*illegal*/ .word 0x7ffaf0f5
	/*illegal*/ .word 0xef4f0f0f
	sltiu ra, fp, -241
	jal 0xe7ffffc
	/*illegal*/ .word 0x6f0f5f9f
	/*illegal*/ .word 0x0f0fefff
	/*illegal*/ .word 0xff0f0f9f
	/*illegal*/ .word 0xffff6f0f
	sltiu ra, ra, -3088
	/*illegal*/ .word 0xf0f89f0f
	/*illegal*/ .word 0x3f5f0f2f
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf8bf0f1f
	/*illegal*/ .word 0xffff8f0f
	jal 0xd7c3c3c
	/*illegal*/ .word 0x9ff9f2ef
	/*illegal*/ .word 0x3f0f0f6f
	/*illegal*/ .word 0xefffff0f
	/*illegal*/ .word 0x0f8fffff
	/*illegal*/ .word 0x5f0f5faf
	/*illegal*/ .word 0x0f0fdfff
	/*illegal*/ .word 0xef0f0f9f
	/*illegal*/ .word 0xffff6f0f
	sltiu ra, ra, -3088
	/*illegal*/ .word 0xf0f89f0f
	/*illegal*/ .word 0x3fbf0f0f
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf6ef0f0f
	sw ra, -49(ra)
	/*illegal*/ .word 0xdfff3f0f
	/*illegal*/ .word 0xdff7f98f
	jal 0xc7efffc
	/*illegal*/ .word 0xffffff2f
	/*illegal*/ .word 0x0f5fffff
	sltiu t7, t8, 32719
	jal 0xc3efffc
	cache 0xf, 4031(t8)
	/*illegal*/ .word 0xfafc6f0f
	sltiu ra, ra, -3088
	/*illegal*/ .word 0xf0f89f0f
	sltiu ra, ra, 16143
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf1fe7f0f
	/*illegal*/ .word 0x1fbfffff
	/*illegal*/ .word 0xffdf1f4f
	/*illegal*/ .word 0xfff4fe2f
	jal 0xcbe3e3c
	lw ra, -161(sp)
	jal 0xc7efe7c
	/*illegal*/ .word 0x0f0fafff
	/*illegal*/ .word 0x1f0f4fcf
	/*illegal*/ .word 0x4f0f1fef
	/*illegal*/ .word 0xf7fb6f0f
	sltiu ra, ra, -3088
	/*illegal*/ .word 0xf0f89f0f
	sltiu ra, ra, -20721
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f8ef3f
	jal 0xc3cfd7c
	/*illegal*/ .word 0x3f0f1fdf
	/*illegal*/ .word 0xf9f2ef0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0fdfcf
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f2fffff
	/*illegal*/ .word 0x7f0f0f0f
	/*illegal*/ .word 0x0f0f7fff
	/*illegal*/ .word 0xf3fc5f0f
	sltiu ra, ra, -3088
	/*illegal*/ .word 0xf0f89f0f
	sltiu ra, ra, -225
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0fcdf
	/*illegal*/ .word 0x4f0f0f0f
	jal 0xcff7ff4
	/*illegal*/ .word 0xf1f2ff5f
	sltiu t7, t9, 12079
	sltiu ra, k0, -1
	/*illegal*/ .word 0x9f1f0f0f
	/*illegal*/ .word 0x3fdffdf8
	/*illegal*/ .word 0xef5f0f0f
	jal 0xdbfffe4
	/*illegal*/ .word 0xf0fcbf2f
	/*illegal*/ .word 0x6ffff3f0
	/*illegal*/ .word 0xf0f8cf1f
	/*illegal*/ .word 0x5fffffbf
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f1fb
	/*illegal*/ .word 0xffcf8f8f
	cache 0x1f, -782(ra)
	/*illegal*/ .word 0xf0f0f4fe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffaf4
	/*illegal*/ .word 0xfeefcfcf
	/*illegal*/ .word 0xfffdf3f0
	/*illegal*/ .word 0xf9ffdfbf
	/*illegal*/ .word 0xdffffaf0
	/*illegal*/ .word 0xf0f4feff
	/*illegal*/ .word 0xfffbf0f0
	/*illegal*/ .word 0xf0f4ffef
	/*illegal*/ .word 0xfffaf4ff
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf6fcffff
	/*illegal*/ .word 0xfcf6f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf3f6f5f5
	/*illegal*/ .word 0xf5f5f0f0
	/*illegal*/ .word 0xf1f7f9f9
	/*illegal*/ .word 0xf6f1f0f0
	/*illegal*/ .word 0xf0f3f8f9
	/*illegal*/ .word 0xf8f4f0f0
	/*illegal*/ .word 0xf0f0f1f5
	/*illegal*/ .word 0xf5f0f0f0
	/*illegal*/ .word 0xf0f0f4f7
	/*illegal*/ .word 0xf6f0f0f4
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf2f3f3f0
	/*illegal*/ .word 0xf2f3f3f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f3
	/*illegal*/ .word 0xf3f3f1f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xfedfeff5
	/*illegal*/ .word 0xfbdfeff7
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f4f8f8
	/*illegal*/ .word 0xf4f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f4ff
	/*illegal*/ .word 0xdffffbf0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	sw t7, 28671(t8)
	/*illegal*/ .word 0xcf0f1ffe
	/*illegal*/ .word 0xf2f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf6ff9fcf
	/*illegal*/ .word 0xfff1f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f9bf
	jal 0xdbfffc4
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0x5f0f4fff
	/*illegal*/ .word 0x9f0f1fff
	/*illegal*/ .word 0xf6f0f0f1
	/*illegal*/ .word 0xf3f3f0f0
	/*illegal*/ .word 0xf7af0f2f
	/*illegal*/ .word 0xfff4f0f0
	/*illegal*/ .word 0xf1f3f2f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f2f3f2
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf1f3fb5f
	/*illegal*/ .word 0x0f4ffff0
	/*illegal*/ .word 0xf0f1f3f3
	/*illegal*/ .word 0xf1f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0x6f0f4fff
	/*illegal*/ .word 0xffafdfff
	/*illegal*/ .word 0xffefffff
	/*illegal*/ .word 0xdfdffdfb
	/*illegal*/ .word 0xff8f0f2f
	/*illegal*/ .word 0xeffff8fa
	/*illegal*/ .word 0xefdfeffd
	/*illegal*/ .word 0xf5f6feff
	/*illegal*/ .word 0xffffefff
	/*illegal*/ .word 0xfbf2f0f8
	/*illegal*/ .word 0xfedfef6f
	/*illegal*/ .word 0x0f4ffef3
	/*illegal*/ .word 0xfbefdfef
	/*illegal*/ .word 0xfef8f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0x6f0f4fff
	/*illegal*/ .word 0xcf1f5fff
	/*illegal*/ .word 0xcf1f5f4f
	/*illegal*/ .word 0x0f0f7fff
	lw t7, 3855(t8)
	/*illegal*/ .word 0x1fdfff8f
	/*illegal*/ .word 0x1f0f0f6f
	/*illegal*/ .word 0xffff8f1f
	/*illegal*/ .word 0x6f1f0f1f
	cache 0x1c, -1601(ra)
	sltiu t7, t8, 3871
	jal 0xd3ffff8
	lw ra, 3855(t8)
	/*illegal*/ .word 0x4fdff9f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0x7f0f4fff
	/*illegal*/ .word 0x9f0f0fff
	/*illegal*/ .word 0x9f0f0f0f
	jal 0xc3c3f3c
	/*illegal*/ .word 0x9f0f0f0f
	/*illegal*/ .word 0x1fefaf0f
	/*illegal*/ .word 0x0f2f0f0f
	/*illegal*/ .word 0x7fff4f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x1fffef1f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f4fff9f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f3feff1
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0x6f0f4fff
	/*illegal*/ .word 0x9f0f0fff
	sw t7, 4031(t8)
	/*illegal*/ .word 0xdf1f0f8f
	/*illegal*/ .word 0xff7f0f2f
	/*illegal*/ .word 0xefff3f0f
	/*illegal*/ .word 0x7fef8f0f
	/*illegal*/ .word 0x1fff4f0f
	sltiu t7, ra, -20721
	jal 0xf7ebc3c
	/*illegal*/ .word 0x0fbfef3f
	/*illegal*/ .word 0x0f4fff2f
	/*illegal*/ .word 0x0f4fef9f
	/*illegal*/ .word 0x0f0faff7
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	sltiu t7, t8, 20479
	/*illegal*/ .word 0x9f0f0fff
	sw t7, 12287(t8)
	/*illegal*/ .word 0xff2f0f7f
	/*illegal*/ .word 0xff8f0f2f
	/*illegal*/ .word 0xffff1f0f
	sltiu ra, t8, 3855
	/*illegal*/ .word 0x4fff4f0f
	/*illegal*/ .word 0x6fffdf0f
	jal 0xf3dfc3c
	/*illegal*/ .word 0x3fffff8f
	/*illegal*/ .word 0x0f4fff0f
	/*illegal*/ .word 0x0f9fffff
	/*illegal*/ .word 0x1f0f8ff8
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0x0f0f4fff
	/*illegal*/ .word 0x9f0f0fff
	sw t7, 12287(t8)
	/*illegal*/ .word 0xff2f0f8f
	/*illegal*/ .word 0xff7f0f2f
	/*illegal*/ .word 0xffff1f0f
	/*illegal*/ .word 0x1f4f6f8f
	/*illegal*/ .word 0xffff4f0f
	/*illegal*/ .word 0x6fffdf0f
	jal 0xf3dfc3c
	/*illegal*/ .word 0x3fffff7f
	/*illegal*/ .word 0x0f4fff0f
	/*illegal*/ .word 0x0f9fffff
	sltiu t7, t8, -28680
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	jal 0xc3d3ffc
	/*illegal*/ .word 0x9f0f0fff
	sw t7, 12287(t8)
	/*illegal*/ .word 0xff2f0f8f
	/*illegal*/ .word 0xff8f0f1f
	/*illegal*/ .word 0xefff3f0f
	/*illegal*/ .word 0x6fffffef
	lw ra, 20239(ra)
	/*illegal*/ .word 0x6fffdf0f
	jal 0xf3e7c3c
	/*illegal*/ .word 0x0fcfef3f
	/*illegal*/ .word 0x0f4fff2f
	/*illegal*/ .word 0x0f4fffaf
	/*illegal*/ .word 0x0f0faff7
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0x0f0f4fff
	/*illegal*/ .word 0x9f0f0fff
	/*illegal*/ .word 0x9f0f2fff
	/*illegal*/ .word 0xff2f0f7f
	/*illegal*/ .word 0xffaf0f0f
	/*illegal*/ .word 0x0fdfaf0f
	/*illegal*/ .word 0x0f2f1f0f
	/*illegal*/ .word 0x1fff4f0f
	/*illegal*/ .word 0x5fffdf0f
	/*illegal*/ .word 0x0fbfef0f
	/*illegal*/ .word 0x0f0f1f0f
	/*illegal*/ .word 0x0f4fff8f
	/*illegal*/ .word 0x0f0f1f0f
	/*illegal*/ .word 0x0f2ffff1
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0x1f1fbfff
	/*illegal*/ .word 0xcf1f4fff
	/*illegal*/ .word 0xcf1f5fff
	/*illegal*/ .word 0xff5f1fbf
	/*illegal*/ .word 0xffef5f0f
	/*illegal*/ .word 0x0fbfff8f
	/*illegal*/ .word 0x1f0f0f2f
	/*illegal*/ .word 0xcfff6f0f
	cache 0x1f, -177(ra)
	/*illegal*/ .word 0x1fdfffaf
	sltiu t7, t8, 3903
	/*illegal*/ .word 0x1fbfffff
	lw ra, 3855(t8)
	/*illegal*/ .word 0x3fdffdf0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xfffffff8
	/*illegal*/ .word 0xffefffff
	/*illegal*/ .word 0xfbefffff
	/*illegal*/ .word 0xffffefff
	/*illegal*/ .word 0xf6f9ffef
	/*illegal*/ .word 0xdffffbfe
	/*illegal*/ .word 0xefdfdfff
	/*illegal*/ .word 0xfdfdffef
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xeffff8fd
	/*illegal*/ .word 0xffdfdfff
	/*illegal*/ .word 0xfffffaf6
	/*illegal*/ .word 0xffefdfdf
	/*illegal*/ .word 0xfffdf3f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf7f7f4f0
	/*illegal*/ .word 0xf4f7f7f3
	/*illegal*/ .word 0xf0f6f7f7
	/*illegal*/ .word 0xf7f7f7f4
	/*illegal*/ .word 0xf0f0f4f8
	/*illegal*/ .word 0xf8f4f0f2
	/*illegal*/ .word 0xf7f8f8f6
	/*illegal*/ .word 0xf1f0f4f7
	/*illegal*/ .word 0xf7f7f7f7
	/*illegal*/ .word 0xf7f4f0f1
	/*illegal*/ .word 0xf7f8f8f7
	/*illegal*/ .word 0xf7f6f0f0
	/*illegal*/ .word 0xf2f7f8f8
	/*illegal*/ .word 0xf6f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	/*illegal*/ .word 0xf0f0f0f0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jal 0xfffffc0
	/*illegal*/ .word 0xff505ff0
	/*illegal*/ .word 0x0ffffff0
	/*illegal*/ .word 0xfffbfff0
	sll fp, t7, 0x0
	/*illegal*/ .word 0xfffffff0
	sll fp, t7, 0x0
	/*illegal*/ .word 0xffbfbff0
	sll fp, t7, 0x0
	/*illegal*/ .word 0xff050ff0
	sll fp, t7, 0x0
	/*illegal*/ .word 0xff000ff0
	sll fp, t7, 0x0
	/*illegal*/ .word 0xff000ff0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xffdaffda
	nop
	sll $zero, $zero, 0x10
	sw t4, -21332(a1)
	/*illegal*/ .word 0x0026ffda
	nop
	bltz $zero, 0x35ac
	sw t4, -21332(a1)
	xor $zero, at, a2
	nop
	bltz $zero, 0x25bc
	sw t4, -21332(a1)
	/*illegal*/ .word 0xffda0026
	nop
	nop
	sw t4, -21332(a1)
	/*illegal*/ .word 0xffccffd2
	nop
	sll $zero, $zero, 0x18
	lwr t8, -26472(a0)
	/*illegal*/ .word 0x002cffd2
	nop
	bltz s0, 0x3dec
	lwr t8, -26472(a0)
	tlt at, t4, 0x0
	nop
	bltz s0, 0x25fc
	lwr t8, -26472(a0)
	/*illegal*/ .word 0xffcc0032
	nop
	nop
	lwr t8, -26472(a0)
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	bltz s0, 0xd3f8
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07054150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5880800
	/*illegal*/ .word 0x00054150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06002590
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	/*illegal*/ .word 0x060026f0
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x070d8360
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0723f2ab
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5600600
	/*illegal*/ .word 0x00fd8360
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000bc0bc
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x060025d0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x11111110
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	cache 0x1f, -1263(ra)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000015
	/*illegal*/ .word 0xffffd111
	beq $zero, $zero, 0x2798
	nop
	nop
	nop
	/*illegal*/ .word 0x0000015f
	/*illegal*/ .word 0xfffd1111
	/*illegal*/ .word 0x10000000
	nop
	/*illegal*/ .word 0x01111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x111001ff
	/*illegal*/ .word 0xfff11111
	/*illegal*/ .word 0x11000000
	nop
	/*illegal*/ .word 0x01dfffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff110111
	/*illegal*/ .word 0x1bffffd1
	/*illegal*/ .word 0x11100000
	nop
	/*illegal*/ .word 0x017fffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff111001
	/*illegal*/ .word 0x5ffffd11
	/*illegal*/ .word 0x11100000
	nop
	/*illegal*/ .word 0x001dffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff111015
	/*illegal*/ .word 0xffffd111
	/*illegal*/ .word 0x11000000
	nop
	/*illegal*/ .word 0x0013ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff11101f
	/*illegal*/ .word 0xffff1111
	/*illegal*/ .word 0x10000000
	nop
	/*illegal*/ .word 0x0001bfff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff111011
	/*illegal*/ .word 0x11111111
	nop
	nop
	/*illegal*/ .word 0x00011fff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff111000
	/*illegal*/ .word 0x11111110
	nop
	nop
	/*illegal*/ .word 0x00001111
	/*illegal*/ .word 0x1111ffff
	/*illegal*/ .word 0xff111000
	nop
	nop
	nop
	mthi $zero
	beq t0, s1, 0x2878
	/*illegal*/ .word 0xff111000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0001ffff
	/*illegal*/ .word 0xff111000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0001ffff
	/*illegal*/ .word 0xff111000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0001ffff
	/*illegal*/ .word 0xff111000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0001ffff
	/*illegal*/ .word 0xff711000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0001ffff
	/*illegal*/ .word 0xfffb1100
	nop
	nop
	nop
	sll v0, s1, 0x4
	/*illegal*/ .word 0x0001ffff
	/*illegal*/ .word 0xffff9100
	/*illegal*/ .word 0x01111111
	beq $zero, $zero, 0x2918
	nop
	/*illegal*/ .word 0x013db711
	/*illegal*/ .word 0x1001bfff
	/*illegal*/ .word 0xfffff310
	/*illegal*/ .word 0x01ffffff
	/*illegal*/ .word 0x11000000
	nop
	/*illegal*/ .word 0x01bfffdb
	andi at, t0, 0x13ff
	/*illegal*/ .word 0xffffff11
	beq t7, ra, 0x2940
	/*illegal*/ .word 0x11100000
	nop
	/*illegal*/ .word 0x01ffffff
	lbu s0, 351(t0)
	/*illegal*/ .word 0xffffff31
	beq t7, ra, 0x2958
	/*illegal*/ .word 0x11100000
	nop
	/*illegal*/ .word 0x13ffffff
	/*illegal*/ .word 0x11110019
	/*illegal*/ .word 0xffffff91
	/*illegal*/ .word 0x11ffffff
	/*illegal*/ .word 0x11100000
	nop
	/*illegal*/ .word 0x19fffffd
	/*illegal*/ .word 0x11110011
	/*illegal*/ .word 0xffffffb1
	/*illegal*/ .word 0x11ffffff
	/*illegal*/ .word 0x11100000
	nop
	/*illegal*/ .word 0x1dfffff9
	/*illegal*/ .word 0x11100001
	/*illegal*/ .word 0xdfffffd1
	/*illegal*/ .word 0x11ffffff
	/*illegal*/ .word 0x11100000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x1ffffff3
	/*illegal*/ .word 0x11100001
	cache 0x1f, -15(ra)
	beq t7, ra, 0x29b8
	/*illegal*/ .word 0x11100000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x7ffffff1
	/*illegal*/ .word 0x11100001
	cache 0x1f, -47(ra)
	beq t7, ra, 0x29d0
	/*illegal*/ .word 0x11100000
	/*illegal*/ .word 0x00000001
	cache 0x1f, -111(ra)
	beq t0, $zero, 0x2a28
	/*illegal*/ .word 0xffffffd1
	/*illegal*/ .word 0x11ffffff
	/*illegal*/ .word 0x11100000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xffffff11
	/*illegal*/ .word 0x1100011d
	/*illegal*/ .word 0xffffffb1
	/*illegal*/ .word 0x11ffffff
	/*illegal*/ .word 0x11100000
	/*illegal*/ .word 0x00000015
	/*illegal*/ .word 0xfffffd11
	/*illegal*/ .word 0x110011df
	/*illegal*/ .word 0xffffff91
	/*illegal*/ .word 0x11ffffff
	/*illegal*/ .word 0x11100000
	/*illegal*/ .word 0x0000001d
	/*illegal*/ .word 0xfffff911
	/*illegal*/ .word 0x11117dff
	/*illegal*/ .word 0xffffff51
	/*illegal*/ .word 0x11ffffff
	/*illegal*/ .word 0x11100000
	/*illegal*/ .word 0x0000001f
	/*illegal*/ .word 0xfffff311
	/*illegal*/ .word 0x15bfffff
	/*illegal*/ .word 0xffffff11
	/*illegal*/ .word 0x11ffffff
	/*illegal*/ .word 0x11100000
	/*illegal*/ .word 0x0000015f
	/*illegal*/ .word 0xfffff111
	/*illegal*/ .word 0x19ffffff
	/*illegal*/ .word 0xfffff911
	/*illegal*/ .word 0x11ffffff
	/*illegal*/ .word 0x11100000
	/*illegal*/ .word 0x0000017f
	/*illegal*/ .word 0xffffb111
	/*illegal*/ .word 0x11ffffff
	/*illegal*/ .word 0xfffff111
	/*illegal*/ .word 0x11ffffff
	/*illegal*/ .word 0x11100000
	/*illegal*/ .word 0x00000111
	xori ra, t6, 0x3111
	/*illegal*/ .word 0x019fffff
	/*illegal*/ .word 0xffff5111
	beq t7, ra, 0x2a90
	/*illegal*/ .word 0x11100000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x11111110
	/*illegal*/ .word 0x011fffff
	/*illegal*/ .word 0xfff71111
	/*illegal*/ .word 0x01111111
	/*illegal*/ .word 0x11100000
	nop
	/*illegal*/ .word 0x01111110
	/*illegal*/ .word 0x0019ffff
	/*illegal*/ .word 0xff511110
	/*illegal*/ .word 0x00011111
	/*illegal*/ .word 0x11100000
	nop
	/*illegal*/ .word 0x00001110
	/*illegal*/ .word 0x0011ffff
	/*illegal*/ .word 0xb1111100
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00019d91
	/*illegal*/ .word 0x11111000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00011111
	/*illegal*/ .word 0x11110000
	nop
	nop
	nop
	nop
	mthi $zero
	beq t0, $zero, 0x2b20
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfdfbf8f5
	/*illegal*/ .word 0xf3f0edea
	/*illegal*/ .word 0xe7e3e1dd
	/*illegal*/ .word 0xdad7d4d1
	/*illegal*/ .word 0xceccc9c7
	/*illegal*/ .word 0xc5c2c0bf
	cache 0x1c, -17478(t5)
	swr t8, -18248(t5)
	/*illegal*/ .word 0xfbf8f5f2
	/*illegal*/ .word 0xefece9e6
	sc ra, -8999(fp)
	/*illegal*/ .word 0xd5d2cecc
	/*illegal*/ .word 0xc9c7c3c1
	cache 0x1c, -17480(s5)
	/*illegal*/ .word 0xb7b6b4b3
	/*illegal*/ .word 0xb2b2b1b1
	/*illegal*/ .word 0xf8f5f2ef
	/*illegal*/ .word 0xece8e5e1
	/*illegal*/ .word 0xdedad7d3
	/*illegal*/ .word 0xd0cccac6
	ll at, -16709(fp)
	swr s7, -19277(a1)
	/*illegal*/ .word 0xb1afaead
	sw t3, -21846(a1)
	/*illegal*/ .word 0xf5f2efec
	/*illegal*/ .word 0xe8e4e1dd
	/*illegal*/ .word 0xd9d5d2ce
	/*illegal*/ .word 0xcbc7c4c1
	cache 0x1b, -18251(s5)
	/*illegal*/ .word 0xb2b0aeac
	swl t0, -22362(s5)
	sh a1, -23132(t5)
	/*illegal*/ .word 0xf3efece9
	/*illegal*/ .word 0xe5e1ddd9
	/*illegal*/ .word 0xd5d1ceca
	/*illegal*/ .word 0xc6c2bfbb
	swr s4, -19793(a1)
	sw t2, -22618(a1)
	sh v0, -24416(a1)
	/*illegal*/ .word 0x9e9e9e9d
	/*illegal*/ .word 0xf0ece8e4
	sc sp, -10028(t6)
	/*illegal*/ .word 0xd0cdc8c5
	ll sp, -17995(a1)
	/*illegal*/ .word 0xb2afaca9
	sh v1, -23905(s5)
	/*illegal*/ .word 0x9e9c9b99
	lwr t8, -26730(t4)
	/*illegal*/ .word 0xece9e5e1
	/*illegal*/ .word 0xdcd9d5d0
	/*illegal*/ .word 0xccc8c4bf
	cache 0x17, -19280(a1)
	sw t1, -22877(t5)
	sb sp, -25703(a0)
	lhu s6, -27501(gp)
	lbu s1, -28272(s4)
	/*illegal*/ .word 0xeae6e2dd
	/*illegal*/ .word 0xd9d5d0cc
	/*illegal*/ .word 0xc7c3bebb
	/*illegal*/ .word 0xb7b3aeaa
	sh a0, -24163(sp)
	lwr t8, -27245(gp)
	lbu s0, -29043(s4)
	lw t4, -29813(a0)
	/*illegal*/ .word 0xe6e2deda
	/*illegal*/ .word 0xd5d0ccc8
	ll fp, -17739(s5)
	/*illegal*/ .word 0xb1ada9a5
	sb fp, -25704(t4)
	lhu s2, -28531(t4)
	lwl t2, -30585(gp)
	lh a1, -31611(s4)
	/*illegal*/ .word 0xe4dfdad6
	/*illegal*/ .word 0xd1ccc7c3
	cache 0x1a, -19024(s5)
	sw a3, -23392(a1)
	/*illegal*/ .word 0x9c989592
	lw t4, -30072(gp)
	lh a0, -32127(t4)
	lb $zero, 32638(t4)
	sc k1, -10286(a2)
	/*illegal*/ .word 0xcdc8c3bf
	swr s5, -20308(t5)
	sh v1, -24677(sp)
	lhu s4, -28531(gp)
	lwl a3, -31358(t4)
	lb ra, 32124(t3)
	/*illegal*/ .word 0x7a7a7a79
	/*illegal*/ .word 0xddd8d3ce
	/*illegal*/ .word 0xc9c4c0ba
	/*illegal*/ .word 0xb5b0aca7
	sb fp, -25962(s4)
	lbu t7, -29816(s4)
	lh at, 32637(a0)
	/*illegal*/ .word 0x7b797776
	/*illegal*/ .word 0x75747473
	/*illegal*/ .word 0xdad5d1cb
	/*illegal*/ .word 0xc5c0bbb7
	/*illegal*/ .word 0xb1aca7a2
	/*illegal*/ .word 0x9e999591
	lw t1, -31102(t4)
	/*illegal*/ .word 0x7f7d7a77
	/*illegal*/ .word 0x76737170
	/*illegal*/ .word 0x6f6e6d6d
	/*illegal*/ .word 0xd7d2ccc7
	ll gp, -18510(s5)
	sw t0, -23650(t5)
	lwr s5, -28531(t4)
	lwl a0, -32386(a0)
	/*illegal*/ .word 0x7a777572
	/*illegal*/ .word 0x706d6b6a
	/*illegal*/ .word 0x68686767
	/*illegal*/ .word 0xd4cfc9c4
	cache 0x19, -19282(sp)
	swl a0, -24679(t5)
	lhu s0, -29561(t4)
	lh $zero, 31865(a0)
	/*illegal*/ .word 0x76726f6c
	/*illegal*/ .word 0x6a686563
	/*illegal*/ .word 0x62616160
	/*illegal*/ .word 0xd2ccc6c0
	swr s6, -20309(sp)
	sh $zero, -25706(t5)
	lbu t4, -30845(a0)
	/*illegal*/ .word 0x7f7c7874
	/*illegal*/ .word 0x706d6a67
	/*illegal*/ .word 0x6462605e
	/*illegal*/ .word 0x5c5b5a5a
	/*illegal*/ .word 0xcfc9c4be
	swr s3, -21337(a1)
	sb gp, -26734(t4)
	lw t0, -31872(a0)
	/*illegal*/ .word 0x7c777470
	/*illegal*/ .word 0x6b686461
	/*illegal*/ .word 0x5e5c5957
	bnel t2, s4, 0x17adc
	/*illegal*/ .word 0xcbc6c0ba
	/*illegal*/ .word 0xb4afa9a3
	/*illegal*/ .word 0x9e99948e
	lwl a0, -32644(t4)
	/*illegal*/ .word 0x77736e6b
	/*illegal*/ .word 0x67635f5b
	/*illegal*/ .word 0x59555351
	/*illegal*/ .word 0x4f4e4d4c
	/*illegal*/ .word 0xc9c3beb7
	/*illegal*/ .word 0xb1aca6a0
	lwr s5, -28534(gp)
	lh at, 31864(s4)
	/*illegal*/ .word 0x736f6a65
	/*illegal*/ .word 0x615d5a56
	beql k0, s0, 0x15ef8
	/*illegal*/ .word 0x49474646
	/*illegal*/ .word 0xc6c1bab5
	sw t1, -23651(sp)
	lhu s2, -29561(gp)
	lb fp, 31092(s3)
	/*illegal*/ .word 0x6f6a6661
	/*illegal*/ .word 0x5d585550
	/*illegal*/ .word 0x4d494744
	/*illegal*/ .word 0x42414040
	/*illegal*/ .word 0xc5beb8b3
	sw a2, -24166(a1)
	lhu t7, -30076(t4)
	lb k0, 30321(v1)
	/*illegal*/ .word 0x6c66625c
	/*illegal*/ .word 0x58544f4b
	/*illegal*/ .word 0x4844413e
	/*illegal*/ .word 0x3c3b3a39
	ll gp, -18768(s5)
	swl a0, -24936(s5)
	lbu t4, -30846(s4)
	/*illegal*/ .word 0x7d78726d
	/*illegal*/ .word 0x68635d58
	beql k0, t7, 0xfffeaf40
	/*illegal*/ .word 0x423f3c39
	ori s4, s1, 0x3433
	ll k0, -19283(a1)
	swl at, -25707(a1)
	lbu t2, -31361(a0)
	/*illegal*/ .word 0x7a756f6a
	/*illegal*/ .word 0x645f5955
	/*illegal*/ .word 0x4f4a4541
	/*illegal*/ .word 0x3c393632
	andi t6, at, 0x2d2c
	cache 0x19, -19796(sp)
	sh $zero, -26221(s5)
	lw a3, -32131(s4)
	/*illegal*/ .word 0x78736c67
	/*illegal*/ .word 0x615b5651
	/*illegal*/ .word 0x4b46413c
	xori s4, at, 0x312d
	slti t0, s1, 10279
	cache 0x17, -20310(t5)
	sh fp, -26735(a0)
	lwl a1, -32389(gp)
	/*illegal*/ .word 0x756f6a65
	/*illegal*/ .word 0x5e58524d
	/*illegal*/ .word 0x47423d38
	ori t7, at, 0x2c28
	addiu v1, s1, 8737
	cache 0x15, -20568(a1)
	sb gp, -27248(s4)
	lwl a0, 32633(t4)
	/*illegal*/ .word 0x746e6762
	/*illegal*/ .word 0x5c564f4a
	/*illegal*/ .word 0x443e3934
	sltiu t3, t9, 9763
	addi fp, t0, 7451
	swr s4, -21080(s5)
	sb k0, -27250(t4)
	lwl v1, 32120(a0)
	/*illegal*/ .word 0x726b655f
	/*illegal*/ .word 0x59534d47
	/*illegal*/ .word 0x413b3630
	slti a2, t9, 8735
	/*illegal*/ .word 0x1b191716
	swr s3, -21338(t5)
	/*illegal*/ .word 0x9f9a938d
	lh at, 31606(gp)
	/*illegal*/ .word 0x706a645d
	bnel k0, s1, 0x15bf8
	/*illegal*/ .word 0x3e38332e
	slti v1, at, 7706
	bne t8, s4, 0x7738
	swr s2, -21595(t5)
	/*illegal*/ .word 0x9f99928c
	lh $zero, 31348(s4)
	/*illegal*/ .word 0x6f69635c
	bnel s2, t7, 0x1540c
	/*illegal*/ .word 0x3d36302a
	addiu $zero, s1, 6935
	beq t8, s0, 0x6744
	swr s2, -21595(a1)
	/*illegal*/ .word 0x9e97918b
	lh $zero, 31092(t4)
	/*illegal*/ .word 0x6e67615b
	bnel v0, t5, 0x15028
	xori s5, t9, 0x2e29
	addi fp, t8, 6420
	beq $zero, t5, 0x5750
	/*illegal*/ .word 0xb7b1aba4
	/*illegal*/ .word 0x9d97908b
	lh ra, 31092(t3)
	/*illegal*/ .word 0x6d67615a
	beql k0, t4, 0x14844
	xori s3, s1, 0x2d27
	addi gp, s0, 5907
	jal 0x8281c14
	/*illegal*/ .word 0xb7b1aaa4
	/*illegal*/ .word 0x9e97918b
	lh ra, 31091(t3)
	/*illegal*/ .word 0x6d676059
	beql k0, t4, 0x14864
	xori s3, t1, 0x2d27
	addi k1, t0, 5649
	jal 0x24140c
	/*illegal*/ .word 0xffdaffda
	nop
	sll $zero, $zero, 0x10
	sw t4, -21332(a1)
	/*illegal*/ .word 0x0026ffda
	nop
	bltz $zero, 0x3f8c
	sw t4, -21332(a1)
	xor $zero, at, a2
	nop
	bltz $zero, 0x2f9c
	sw t4, -21332(a1)
	/*illegal*/ .word 0xffda0026
	nop
	nop
	sw t4, -21332(a1)
	/*illegal*/ .word 0xffd0ffd2
	nop
	sll $zero, $zero, 0x18
	lwr t8, -26472(a0)
	/*illegal*/ .word 0x0030ffd2
	nop
	bltz s0, 0x47cc
	lwr t8, -26472(a0)
	tlt at, s0, 0x0
	nop
	bltz s0, 0x2fdc
	lwr t8, -26472(a0)
	/*illegal*/ .word 0xffd00032
	nop
	nop
	lwr t8, -26472(a0)
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	bltz s0, 0x10558
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07054150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5880800
	/*illegal*/ .word 0x00054150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06002f70
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	/*illegal*/ .word 0x060030d0
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x070d8360
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0723f2ab
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5600600
	/*illegal*/ .word 0x00fd8360
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000bc0bc
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06002fb0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00111111
	/*illegal*/ .word 0x10000000
	nop
	sll v0, $zero, 0x4
	nop
	nop
	/*illegal*/ .word 0x01bffffd
	beq t0, $zero, 0x3178
	nop
	/*illegal*/ .word 0x00019110
	nop
	nop
	/*illegal*/ .word 0x15ffffd1
	/*illegal*/ .word 0x11100000
	nop
	/*illegal*/ .word 0x011df111
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x5fffff11
	/*illegal*/ .word 0x11100000
	nop
	/*illegal*/ .word 0x15fff111
	nop
	/*illegal*/ .word 0x00110001
	/*illegal*/ .word 0xfffff111
	/*illegal*/ .word 0x11000000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x9ffff111
	nop
	/*illegal*/ .word 0x11911001
	/*illegal*/ .word 0x111bffff
	/*illegal*/ .word 0xd1110000
	/*illegal*/ .word 0x0000011d
	/*illegal*/ .word 0xfffff111
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x1dfd1100
	/*illegal*/ .word 0x015ffffd
	/*illegal*/ .word 0x11110000
	/*illegal*/ .word 0x000011df
	/*illegal*/ .word 0xfffff111
	/*illegal*/ .word 0x00000115
	/*illegal*/ .word 0xffff9100
	/*illegal*/ .word 0x15fffff1
	/*illegal*/ .word 0x11100000
	/*illegal*/ .word 0x00001bff
	/*illegal*/ .word 0xfffff111
	/*illegal*/ .word 0x000011bf
	/*illegal*/ .word 0xfffff511
	/*illegal*/ .word 0x3fffff11
	/*illegal*/ .word 0x11000000
	/*illegal*/ .word 0x000001ff
	/*illegal*/ .word 0xfffff111
	/*illegal*/ .word 0x00011dff
	/*illegal*/ .word 0xfffffd11
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x000001bf
	/*illegal*/ .word 0xfffff111
	/*illegal*/ .word 0x0115ffff
	/*illegal*/ .word 0xffffb111
	/*illegal*/ .word 0x11111111
	nop
	/*illegal*/ .word 0x0000015f
	/*illegal*/ .word 0xfffff111
	/*illegal*/ .word 0x119fffff
	/*illegal*/ .word 0xfff51111
	/*illegal*/ .word 0x10000000
	nop
	/*illegal*/ .word 0x0000001f
	/*illegal*/ .word 0xfffff111
	/*illegal*/ .word 0x1dffffff
	/*illegal*/ .word 0xfd111111
	nop
	nop
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0xfffff111
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xb1111100
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xfffff11f
	/*illegal*/ .word 0xfffffff7
	/*illegal*/ .word 0x11111000
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x9ffff7ff
	/*illegal*/ .word 0xffffff11
	/*illegal*/ .word 0x11100000
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x1fffffff
	/*illegal*/ .word 0xfffff111
	/*illegal*/ .word 0x11000000
	nop
	nop
	nop
	/*illegal*/ .word 0x1dffffff
	/*illegal*/ .word 0xffff1111
	/*illegal*/ .word 0x10000000
	nop
	nop
	nop
	/*illegal*/ .word 0x13ffffff
	/*illegal*/ .word 0xfff11111
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x01dfffff
	/*illegal*/ .word 0xff111110
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x01bfffff
	/*illegal*/ .word 0xf5111100
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x01ffffff
	/*illegal*/ .word 0xb1111000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x19ffffff
	/*illegal*/ .word 0x11110000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x1dfffff9
	/*illegal*/ .word 0x11110000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x1ffffff5
	/*illegal*/ .word 0x11100000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x1ffffff5
	/*illegal*/ .word 0x11100000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x1ffffff9
	/*illegal*/ .word 0x11100000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x1dffffff
	/*illegal*/ .word 0x11100000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x17ffffff
	/*illegal*/ .word 0xf1111000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x11ffffff
	/*illegal*/ .word 0xfffb7111
	/*illegal*/ .word 0x11111110
	nop
	nop
	nop
	/*illegal*/ .word 0x017fffff
	/*illegal*/ .word 0xfffffffd
	/*illegal*/ .word 0xdddddf11
	nop
	nop
	nop
	/*illegal*/ .word 0x011bffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff51
	/*illegal*/ .word 0x10000000
	nop
	nop
	/*illegal*/ .word 0x0011bfff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff71
	/*illegal*/ .word 0x11000000
	nop
	nop
	/*illegal*/ .word 0x000119ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffb1
	/*illegal*/ .word 0x11000000
	nop
	nop
	/*illegal*/ .word 0x00001117
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffd1
	/*illegal*/ .word 0x11000000
	nop
	nop
	mthi $zero
	bne gp, k1, 0xffffb498
	/*illegal*/ .word 0xfffffff1
	/*illegal*/ .word 0x11000000
	nop
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11000000
	nop
	nop
	nop
	/*illegal*/ .word 0x00011111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11000000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfdfbf8f5
	/*illegal*/ .word 0xf3f0edea
	/*illegal*/ .word 0xe7e3e1dd
	/*illegal*/ .word 0xdad7d4d1
	/*illegal*/ .word 0xceccc9c7
	/*illegal*/ .word 0xc5c2c0bf
	cache 0x1c, -17478(t5)
	swr t8, -18248(t5)
	/*illegal*/ .word 0xfbf8f5f2
	/*illegal*/ .word 0xefece9e6
	sc ra, -8999(fp)
	/*illegal*/ .word 0xd5d2cecc
	/*illegal*/ .word 0xc9c7c3c1
	cache 0x1c, -17480(s5)
	/*illegal*/ .word 0xb7b6b4b3
	/*illegal*/ .word 0xb2b2b1b1
	/*illegal*/ .word 0xf8f5f2ef
	/*illegal*/ .word 0xece8e5e1
	/*illegal*/ .word 0xdedad7d3
	/*illegal*/ .word 0xd0cccac6
	ll at, -16709(fp)
	swr s7, -19277(a1)
	/*illegal*/ .word 0xb1afaead
	sw t3, -21846(a1)
	/*illegal*/ .word 0xf5f2efec
	/*illegal*/ .word 0xe8e4e1dd
	/*illegal*/ .word 0xd9d5d2ce
	/*illegal*/ .word 0xcbc7c4c1
	cache 0x1b, -18251(s5)
	/*illegal*/ .word 0xb2b0aeac
	swl t0, -22362(s5)
	sh a1, -23132(t5)
	/*illegal*/ .word 0xf3efece9
	/*illegal*/ .word 0xe5e1ddd9
	/*illegal*/ .word 0xd5d1ceca
	/*illegal*/ .word 0xc6c2bfbb
	swr s4, -19793(a1)
	sw t2, -22618(a1)
	sh v0, -24416(a1)
	/*illegal*/ .word 0x9e9e9e9d
	/*illegal*/ .word 0xf0ece8e4
	sc sp, -10028(t6)
	/*illegal*/ .word 0xd0cdc8c5
	ll sp, -17995(a1)
	/*illegal*/ .word 0xb2afaca9
	sh v1, -23905(s5)
	/*illegal*/ .word 0x9e9c9b99
	lwr t8, -26730(t4)
	/*illegal*/ .word 0xece9e5e1
	/*illegal*/ .word 0xdcd9d5d0
	/*illegal*/ .word 0xccc8c4bf
	cache 0x17, -19280(a1)
	sw t1, -22877(t5)
	sb sp, -25703(a0)
	lhu s6, -27501(gp)
	lbu s1, -28272(s4)
	/*illegal*/ .word 0xeae6e2dd
	/*illegal*/ .word 0xd9d5d0cc
	/*illegal*/ .word 0xc7c3bebb
	/*illegal*/ .word 0xb7b3aeaa
	sh a0, -24163(sp)
	lwr t8, -27245(gp)
	lbu s0, -29043(s4)
	lw t4, -29813(a0)
	/*illegal*/ .word 0xe6e2deda
	/*illegal*/ .word 0xd5d0ccc8
	ll fp, -17739(s5)
	/*illegal*/ .word 0xb1ada9a5
	sb fp, -25704(t4)
	lhu s2, -28531(t4)
	lwl t2, -30585(gp)
	lh a1, -31611(s4)
	/*illegal*/ .word 0xe4dfdad6
	/*illegal*/ .word 0xd1ccc7c3
	cache 0x1a, -19024(s5)
	sw a3, -23392(a1)
	/*illegal*/ .word 0x9c989592
	lw t4, -30072(gp)
	lh a0, -32127(t4)
	lb $zero, 32638(t4)
	sc k1, -10286(a2)
	/*illegal*/ .word 0xcdc8c3bf
	swr s5, -20308(t5)
	sh v1, -24677(sp)
	lhu s4, -28531(gp)
	lwl a3, -31358(t4)
	lb ra, 32124(t3)
	/*illegal*/ .word 0x7a7a7a79
	/*illegal*/ .word 0xddd8d3ce
	/*illegal*/ .word 0xc9c4c0ba
	/*illegal*/ .word 0xb5b0aca7
	sb fp, -25962(s4)
	lbu t7, -29816(s4)
	lh at, 32637(a0)
	/*illegal*/ .word 0x7b797776
	/*illegal*/ .word 0x75747473
	/*illegal*/ .word 0xdad5d1cb
	/*illegal*/ .word 0xc5c0bbb7
	/*illegal*/ .word 0xb1aca7a2
	/*illegal*/ .word 0x9e999591
	lw t1, -31102(t4)
	/*illegal*/ .word 0x7f7d7a77
	/*illegal*/ .word 0x76737170
	/*illegal*/ .word 0x6f6e6d6d
	/*illegal*/ .word 0xd7d2ccc7
	ll gp, -18510(s5)
	sw t0, -23650(t5)
	lwr s5, -28531(t4)
	lwl a0, -32386(a0)
	/*illegal*/ .word 0x7a777572
	/*illegal*/ .word 0x706d6b6a
	/*illegal*/ .word 0x68686767
	/*illegal*/ .word 0xd4cfc9c4
	cache 0x19, -19282(sp)
	swl a0, -24679(t5)
	lhu s0, -29561(t4)
	lh $zero, 31865(a0)
	/*illegal*/ .word 0x76726f6c
	/*illegal*/ .word 0x6a686563
	/*illegal*/ .word 0x62616160
	/*illegal*/ .word 0xd2ccc6c0
	swr s6, -20309(sp)
	sh $zero, -25706(t5)
	lbu t4, -30845(a0)
	/*illegal*/ .word 0x7f7c7874
	/*illegal*/ .word 0x706d6a67
	/*illegal*/ .word 0x6462605e
	/*illegal*/ .word 0x5c5b5a5a
	/*illegal*/ .word 0xcfc9c4be
	swr s3, -21337(a1)
	sb gp, -26734(t4)
	lw t0, -31872(a0)
	/*illegal*/ .word 0x7c777470
	/*illegal*/ .word 0x6b686461
	/*illegal*/ .word 0x5e5c5957
	bnel t2, s4, 0x184bc
	/*illegal*/ .word 0xcbc6c0ba
	/*illegal*/ .word 0xb4afa9a3
	/*illegal*/ .word 0x9e99948e
	lwl a0, -32644(t4)
	/*illegal*/ .word 0x77736e6b
	/*illegal*/ .word 0x67635f5b
	/*illegal*/ .word 0x59555351
	/*illegal*/ .word 0x4f4e4d4c
	/*illegal*/ .word 0xc9c3beb7
	/*illegal*/ .word 0xb1aca6a0
	lwr s5, -28534(gp)
	lh at, 31864(s4)
	/*illegal*/ .word 0x736f6a65
	/*illegal*/ .word 0x615d5a56
	beql k0, s0, 0x168d8
	/*illegal*/ .word 0x49474646
	/*illegal*/ .word 0xc6c1bab5
	sw t1, -23651(sp)
	lhu s2, -29561(gp)
	lb fp, 31092(s3)
	/*illegal*/ .word 0x6f6a6661
	/*illegal*/ .word 0x5d585550
	/*illegal*/ .word 0x4d494744
	/*illegal*/ .word 0x42414040
	/*illegal*/ .word 0xc5beb8b3
	sw a2, -24166(a1)
	lhu t7, -30076(t4)
	lb k0, 30321(v1)
	/*illegal*/ .word 0x6c66625c
	/*illegal*/ .word 0x58544f4b
	/*illegal*/ .word 0x4844413e
	/*illegal*/ .word 0x3c3b3a39
	ll gp, -18768(s5)
	swl a0, -24936(s5)
	lbu t4, -30846(s4)
	/*illegal*/ .word 0x7d78726d
	/*illegal*/ .word 0x68635d58
	beql k0, t7, 0xfffeb920
	/*illegal*/ .word 0x423f3c39
	ori s4, s1, 0x3433
	ll k0, -19283(a1)
	swl at, -25707(a1)
	lbu t2, -31361(a0)
	/*illegal*/ .word 0x7a756f6a
	/*illegal*/ .word 0x645f5955
	/*illegal*/ .word 0x4f4a4541
	/*illegal*/ .word 0x3c393632
	andi t6, at, 0x2d2c
	cache 0x19, -19796(sp)
	sh $zero, -26221(s5)
	lw a3, -32131(s4)
	/*illegal*/ .word 0x78736c67
	/*illegal*/ .word 0x615b5651
	/*illegal*/ .word 0x4b46413c
	xori s4, at, 0x312d
	slti t0, s1, 10279
	cache 0x17, -20310(t5)
	sh fp, -26735(a0)
	lwl a1, -32389(gp)
	/*illegal*/ .word 0x756f6a65
	/*illegal*/ .word 0x5e58524d
	/*illegal*/ .word 0x47423d38
	ori t7, at, 0x2c28
	addiu v1, s1, 8737
	cache 0x15, -20568(a1)
	sb gp, -27248(s4)
	lwl a0, 32633(t4)
	/*illegal*/ .word 0x746e6762
	/*illegal*/ .word 0x5c564f4a
	/*illegal*/ .word 0x443e3934
	sltiu t3, t9, 9763
	addi fp, t0, 7451
	swr s4, -21080(s5)
	sb k0, -27250(t4)
	lwl v1, 32120(a0)
	/*illegal*/ .word 0x726b655f
	/*illegal*/ .word 0x59534d47
	/*illegal*/ .word 0x413b3630
	slti a2, t9, 8735
	/*illegal*/ .word 0x1b191716
	swr s3, -21338(t5)
	/*illegal*/ .word 0x9f9a938d
	lh at, 31606(gp)
	/*illegal*/ .word 0x706a645d
	bnel k0, s1, 0x165d8
	/*illegal*/ .word 0x3e38332e
	slti v1, at, 7706
	bne t8, s4, 0x8118
	swr s2, -21595(t5)
	/*illegal*/ .word 0x9f99928c
	lh $zero, 31348(s4)
	/*illegal*/ .word 0x6f69635c
	bnel s2, t7, 0x15dec
	/*illegal*/ .word 0x3d36302a
	addiu $zero, s1, 6935
	beq t8, s0, 0x7124
	swr s2, -21595(a1)
	/*illegal*/ .word 0x9e97918b
	lh $zero, 31092(t4)
	/*illegal*/ .word 0x6e67615b
	bnel v0, t5, 0x15a08
	xori s5, t9, 0x2e29
	addi fp, t8, 6420
	beq $zero, t5, 0x6130
	/*illegal*/ .word 0xb7b1aba4
	/*illegal*/ .word 0x9d97908b
	lh ra, 31092(t3)
	/*illegal*/ .word 0x6d67615a
	beql k0, t4, 0x15224
	xori s3, s1, 0x2d27
	addi gp, s0, 5907
	jal 0x8281c14
	/*illegal*/ .word 0xb7b1aaa4
	/*illegal*/ .word 0x9e97918b
	lh ra, 31091(t3)
	/*illegal*/ .word 0x6d676059
	beql k0, t4, 0x15244
	xori s3, t1, 0x2d27
	addi k1, t0, 5649
	jal 0x24140c
	/*illegal*/ .word 0xffd3ffda
	nop
	sll $zero, $zero, 0x10
	sw t4, -21332(a1)
	/*illegal*/ .word 0x002dffda
	nop
	bltz $zero, 0x496c
	sw t4, -21332(a1)
	teq at, t5, 0x0
	nop
	bltz $zero, 0x397c
	sw t4, -21332(a1)
	/*illegal*/ .word 0xffd30034
	nop
	nop
	sw t4, -21332(a1)
	/*illegal*/ .word 0xffc1ffd6
	nop
	sll $zero, $zero, 0x18
	lwr t8, -26472(a0)
	/*illegal*/ .word 0x0041ffd6
	nop
	j 0x1800
	lwr t8, -26472(a0)
	tne v0, at, 0x0
	nop
	j 0x0
	lwr t8, -26472(a0)
	/*illegal*/ .word 0xffc10036
	nop
	nop
	lwr t8, -26472(a0)
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	bltz s0, 0x13cb8
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07054150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5880800
	/*illegal*/ .word 0x00054150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06003950
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	/*illegal*/ .word 0x06003ab0
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x070d8360
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x072ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5600800
	/*illegal*/ .word 0x00fd8360
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0bc
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06003990
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00001111
	/*illegal*/ .word 0x11100000
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00015fff
	/*illegal*/ .word 0xff510000
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00019fff
	/*illegal*/ .word 0xffd11000
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0001dfff
	/*illegal*/ .word 0xfff11100
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x1111ffff
	/*illegal*/ .word 0xfff11111
	/*illegal*/ .word 0x11111110
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x1fffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff11
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x1fffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff11
	/*illegal*/ .word 0x10000000
	nop
	nop
	nop
	/*illegal*/ .word 0x1fffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff11
	/*illegal*/ .word 0x10000000
	nop
	nop
	nop
	/*illegal*/ .word 0x1fffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff11
	/*illegal*/ .word 0x10000000
	nop
	nop
	nop
	/*illegal*/ .word 0x1fffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff11
	/*illegal*/ .word 0x10000000
	nop
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0xdfffffff
	/*illegal*/ .word 0xfffffff7
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x10000000
	nop
	nop
	nop
	/*illegal*/ .word 0x0111119f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	lbu s1, 4369(t0)
	beq $zero, $zero, 0x3c4c
	nop
	nop
	nop
	/*illegal*/ .word 0x00111dff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfb110000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x011bffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffd11000
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x17ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffbffff
	/*illegal*/ .word 0xfffd1100
	nop
	nop
	nop
	/*illegal*/ .word 0x00000113
	/*illegal*/ .word 0xdfffffff
	/*illegal*/ .word 0xfffbffff
	/*illegal*/ .word 0xfff19fff
	/*illegal*/ .word 0xfffff110
	nop
	nop
	nop
	/*illegal*/ .word 0x000011bf
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfd11ffff
	/*illegal*/ .word 0xfff117ff
	/*illegal*/ .word 0xffffd111
	nop
	nop
	nop
	/*illegal*/ .word 0x000019ff
	/*illegal*/ .word 0xfffffffd
	/*illegal*/ .word 0x5111ffff
	/*illegal*/ .word 0xfff1115f
	/*illegal*/ .word 0xfffd1111
	nop
	nop
	nop
	/*illegal*/ .word 0x000001df
	/*illegal*/ .word 0xffffff51
	/*illegal*/ .word 0x1111ffff
	/*illegal*/ .word 0xfff11111
	/*illegal*/ .word 0xdfb11111
	nop
	nop
	nop
	/*illegal*/ .word 0x0000011f
	/*illegal*/ .word 0xffffd111
	/*illegal*/ .word 0x1111ffff
	/*illegal*/ .word 0xfff11101
	/*illegal*/ .word 0x17111110
	nop
	nop
	nop
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0xffdf1111
	/*illegal*/ .word 0x1111ffff
	/*illegal*/ .word 0xfff11101
	/*illegal*/ .word 0x11111110
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xd91fffff
	/*illegal*/ .word 0xf111ffff
	/*illegal*/ .word 0xfff11101
	/*illegal*/ .word 0xffffff11
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x111fffff
	/*illegal*/ .word 0xf111ffff
	/*illegal*/ .word 0xfff11101
	/*illegal*/ .word 0xffffff11
	/*illegal*/ .word 0x10000000
	nop
	nop
	nop
	/*illegal*/ .word 0x111fffff
	/*illegal*/ .word 0xf1111111
	/*illegal*/ .word 0x11111101
	/*illegal*/ .word 0xffffff11
	/*illegal*/ .word 0x10000000
	nop
	nop
	/*illegal*/ .word 0x00011111
	/*illegal*/ .word 0x111fffff
	/*illegal*/ .word 0xf1111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0xffffff11
	/*illegal*/ .word 0x11111100
	nop
	nop
	/*illegal*/ .word 0x0001ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffff1
	/*illegal*/ .word 0x1fffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffff110
	nop
	nop
	/*illegal*/ .word 0x0001ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffff1
	/*illegal*/ .word 0x1fffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffff111
	nop
	nop
	/*illegal*/ .word 0x0001ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffff1
	/*illegal*/ .word 0x1fffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffff111
	nop
	nop
	/*illegal*/ .word 0x0001ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffff1
	/*illegal*/ .word 0x1fffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffff111
	nop
	nop
	/*illegal*/ .word 0x0001ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffff1
	/*illegal*/ .word 0x1fffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffff111
	nop
	nop
	/*illegal*/ .word 0x00011111
	/*illegal*/ .word 0x11dfffff
	/*illegal*/ .word 0xf1111111
	/*illegal*/ .word 0x111117ff
	/*illegal*/ .word 0xfffffd11
	/*illegal*/ .word 0x11111111
	nop
	nop
	mthi $zero
	/*illegal*/ .word 0x7fffffff
	/*illegal*/ .word 0xf13ff711
	beq t0, s1, 0xfffebec0
	/*illegal*/ .word 0xfffffff5
	/*illegal*/ .word 0x11111111
	nop
	nop
	/*illegal*/ .word 0x0000011b
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf3ffff91
	/*illegal*/ .word 0x1019ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x51100000
	nop
	nop
	/*illegal*/ .word 0x000013df
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffb
	/*illegal*/ .word 0x115fffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf9110000
	nop
	nop
	/*illegal*/ .word 0x00117fff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x71ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffd11000
	nop
	nop
	/*illegal*/ .word 0x011bffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf3dffff9
	/*illegal*/ .word 0x3fffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff3100
	nop
	nop
	/*illegal*/ .word 0x11ffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf11fff91
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffff310
	nop
	nop
	/*illegal*/ .word 0x1bffffff
	/*illegal*/ .word 0xffdfffff
	/*illegal*/ .word 0xf111b93f
	/*illegal*/ .word 0xfffffffb
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffb111
	nop
	nop
	/*illegal*/ .word 0x11ffffff
	/*illegal*/ .word 0xf91fffff
	/*illegal*/ .word 0xf11111ff
	/*illegal*/ .word 0xffffffb1
	/*illegal*/ .word 0xffffff1f
	/*illegal*/ .word 0xffff1111
	nop
	nop
	/*illegal*/ .word 0x013fffff
	/*illegal*/ .word 0x511fffff
	/*illegal*/ .word 0xf11119ff
	/*illegal*/ .word 0xfffffb11
	/*illegal*/ .word 0xffffff11
	/*illegal*/ .word 0xdff11111
	nop
	nop
	tgeu $zero, s7, 0x3ff
	beq t0, ra, 0x3fd8
	/*illegal*/ .word 0xf111119f
	/*illegal*/ .word 0xffff9111
	/*illegal*/ .word 0xffffff11
	/*illegal*/ .word 0x1d311110
	nop
	nop
	/*illegal*/ .word 0x00019b11
	/*illegal*/ .word 0x111fffff
	/*illegal*/ .word 0xf1110017
	/*illegal*/ .word 0xfff91111
	/*illegal*/ .word 0xffffff11
	/*illegal*/ .word 0x11111100
	nop
	nop
	/*illegal*/ .word 0x00001111
	/*illegal*/ .word 0x111fffff
	/*illegal*/ .word 0xf1110001
	/*illegal*/ .word 0x5f911111
	/*illegal*/ .word 0xffffff11
	/*illegal*/ .word 0x10111000
	nop
	nop
	/*illegal*/ .word 0x00000111
	/*illegal*/ .word 0x101fffff
	/*illegal*/ .word 0xf1110000
	/*illegal*/ .word 0x13111101
	/*illegal*/ .word 0xffffff11
	/*illegal*/ .word 0x10000000
	nop
	nop
	mthi $zero
	/*illegal*/ .word 0x00111111
	beq t0, s1, 0x4060
	/*illegal*/ .word 0x01111001
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x10000000
	nop
	nop
	nop
	/*illegal*/ .word 0x00001111
	/*illegal*/ .word 0x11110000
	sll $zero, s1, 0x0
	beq t0, s1, 0x84cc
	/*illegal*/ .word 0x10000000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfdfbf8f5
	/*illegal*/ .word 0xf3f0edea
	/*illegal*/ .word 0xe7e3e1dd
	/*illegal*/ .word 0xdad7d4d1
	/*illegal*/ .word 0xceccc9c7
	/*illegal*/ .word 0xc5c2c0bf
	cache 0x1c, -17478(t5)
	swr t8, -18248(t5)
	/*illegal*/ .word 0xfbf8f5f2
	/*illegal*/ .word 0xefece9e6
	sc ra, -8999(fp)
	/*illegal*/ .word 0xd5d2cecc
	/*illegal*/ .word 0xc9c7c3c1
	cache 0x1c, -17480(s5)
	/*illegal*/ .word 0xb7b6b4b3
	/*illegal*/ .word 0xb2b2b1b1
	/*illegal*/ .word 0xf8f5f2ef
	/*illegal*/ .word 0xece8e5e1
	/*illegal*/ .word 0xdedad7d3
	/*illegal*/ .word 0xd0cccac6
	ll at, -16709(fp)
	swr s7, -19277(a1)
	/*illegal*/ .word 0xb1afaead
	sw t3, -21846(a1)
	/*illegal*/ .word 0xf5f2efec
	/*illegal*/ .word 0xe8e4e1dd
	/*illegal*/ .word 0xd9d5d2ce
	/*illegal*/ .word 0xcbc7c4c1
	cache 0x1b, -18251(s5)
	/*illegal*/ .word 0xb2b0aeac
	swl t0, -22362(s5)
	sh a1, -23132(t5)
	/*illegal*/ .word 0xf3efece9
	/*illegal*/ .word 0xe5e1ddd9
	/*illegal*/ .word 0xd5d1ceca
	/*illegal*/ .word 0xc6c2bfbb
	swr s4, -19793(a1)
	sw t2, -22618(a1)
	sh v0, -24416(a1)
	/*illegal*/ .word 0x9e9e9e9d
	/*illegal*/ .word 0xf0ece8e4
	sc sp, -10028(t6)
	/*illegal*/ .word 0xd0cdc8c5
	ll sp, -17995(a1)
	/*illegal*/ .word 0xb2afaca9
	sh v1, -23905(s5)
	/*illegal*/ .word 0x9e9c9b99
	lwr t8, -26730(t4)
	/*illegal*/ .word 0xece9e5e1
	/*illegal*/ .word 0xdcd9d5d0
	/*illegal*/ .word 0xccc8c4bf
	cache 0x17, -19280(a1)
	sw t1, -22877(t5)
	sb sp, -25703(a0)
	lhu s6, -27501(gp)
	lbu s1, -28272(s4)
	/*illegal*/ .word 0xeae6e2dd
	/*illegal*/ .word 0xd9d5d0cc
	/*illegal*/ .word 0xc7c3bebb
	/*illegal*/ .word 0xb7b3aeaa
	sh a0, -24163(sp)
	lwr t8, -27245(gp)
	lbu s0, -29043(s4)
	lw t4, -29813(a0)
	/*illegal*/ .word 0xe6e2deda
	/*illegal*/ .word 0xd5d0ccc8
	ll fp, -17739(s5)
	/*illegal*/ .word 0xb1ada9a5
	sb fp, -25704(t4)
	lhu s2, -28531(t4)
	lwl t2, -30585(gp)
	lh a1, -31611(s4)
	/*illegal*/ .word 0xe4dfdad6
	/*illegal*/ .word 0xd1ccc7c3
	cache 0x1a, -19024(s5)
	sw a3, -23392(a1)
	/*illegal*/ .word 0x9c989592
	lw t4, -30072(gp)
	lh a0, -32127(t4)
	lb $zero, 32638(t4)
	sc k1, -10286(a2)
	/*illegal*/ .word 0xcdc8c3bf
	swr s5, -20308(t5)
	sh v1, -24677(sp)
	lhu s4, -28531(gp)
	lwl a3, -31358(t4)
	lb ra, 32124(t3)
	/*illegal*/ .word 0x7a7a7a79
	/*illegal*/ .word 0xddd8d3ce
	/*illegal*/ .word 0xc9c4c0ba
	/*illegal*/ .word 0xb5b0aca7
	sb fp, -25962(s4)
	lbu t7, -29816(s4)
	lh at, 32637(a0)
	/*illegal*/ .word 0x7b797776
	/*illegal*/ .word 0x75747473
	/*illegal*/ .word 0xdad5d1cb
	/*illegal*/ .word 0xc5c0bbb7
	/*illegal*/ .word 0xb1aca7a2
	/*illegal*/ .word 0x9e999591
	lw t1, -31102(t4)
	/*illegal*/ .word 0x7f7d7a77
	/*illegal*/ .word 0x76737170
	/*illegal*/ .word 0x6f6e6d6d
	/*illegal*/ .word 0xd7d2ccc7
	ll gp, -18510(s5)
	sw t0, -23650(t5)
	lwr s5, -28531(t4)
	lwl a0, -32386(a0)
	/*illegal*/ .word 0x7a777572
	/*illegal*/ .word 0x706d6b6a
	/*illegal*/ .word 0x68686767
	/*illegal*/ .word 0xd4cfc9c4
	cache 0x19, -19282(sp)
	swl a0, -24679(t5)
	lhu s0, -29561(t4)
	lh $zero, 31865(a0)
	/*illegal*/ .word 0x76726f6c
	/*illegal*/ .word 0x6a686563
	/*illegal*/ .word 0x62616160
	/*illegal*/ .word 0xd2ccc6c0
	swr s6, -20309(sp)
	sh $zero, -25706(t5)
	lbu t4, -30845(a0)
	/*illegal*/ .word 0x7f7c7874
	/*illegal*/ .word 0x706d6a67
	/*illegal*/ .word 0x6462605e
	/*illegal*/ .word 0x5c5b5a5a
	/*illegal*/ .word 0xcfc9c4be
	swr s3, -21337(a1)
	sb gp, -26734(t4)
	lw t0, -31872(a0)
	/*illegal*/ .word 0x7c777470
	/*illegal*/ .word 0x6b686461
	/*illegal*/ .word 0x5e5c5957
	bnel t2, s4, 0x1901c
	/*illegal*/ .word 0xcbc6c0ba
	/*illegal*/ .word 0xb4afa9a3
	/*illegal*/ .word 0x9e99948e
	lwl a0, -32644(t4)
	/*illegal*/ .word 0x77736e6b
	/*illegal*/ .word 0x67635f5b
	/*illegal*/ .word 0x59555351
	/*illegal*/ .word 0x4f4e4d4c
	/*illegal*/ .word 0xc9c3beb7
	/*illegal*/ .word 0xb1aca6a0
	lwr s5, -28534(gp)
	lh at, 31864(s4)
	/*illegal*/ .word 0x736f6a65
	/*illegal*/ .word 0x615d5a56
	beql k0, s0, 0x17438
	/*illegal*/ .word 0x49474646
	/*illegal*/ .word 0xc6c1bab5
	sw t1, -23651(sp)
	lhu s2, -29561(gp)
	lb fp, 31092(s3)
	/*illegal*/ .word 0x6f6a6661
	/*illegal*/ .word 0x5d585550
	/*illegal*/ .word 0x4d494744
	/*illegal*/ .word 0x42414040
	/*illegal*/ .word 0xc5beb8b3
	sw a2, -24166(a1)
	lhu t7, -30076(t4)
	lb k0, 30321(v1)
	/*illegal*/ .word 0x6c66625c
	/*illegal*/ .word 0x58544f4b
	/*illegal*/ .word 0x4844413e
	/*illegal*/ .word 0x3c3b3a39
	ll gp, -18768(s5)
	swl a0, -24936(s5)
	lbu t4, -30846(s4)
	/*illegal*/ .word 0x7d78726d
	/*illegal*/ .word 0x68635d58
	beql k0, t7, 0xfffec480
	/*illegal*/ .word 0x423f3c39
	ori s4, s1, 0x3433
	ll k0, -19283(a1)
	swl at, -25707(a1)
	lbu t2, -31361(a0)
	/*illegal*/ .word 0x7a756f6a
	/*illegal*/ .word 0x645f5955
	/*illegal*/ .word 0x4f4a4541
	/*illegal*/ .word 0x3c393632
	andi t6, at, 0x2d2c
	cache 0x19, -19796(sp)
	sh $zero, -26221(s5)
	lw a3, -32131(s4)
	/*illegal*/ .word 0x78736c67
	/*illegal*/ .word 0x615b5651
	/*illegal*/ .word 0x4b46413c
	xori s4, at, 0x312d
	slti t0, s1, 10279
	cache 0x17, -20310(t5)
	sh fp, -26735(a0)
	lwl a1, -32389(gp)
	/*illegal*/ .word 0x756f6a65
	/*illegal*/ .word 0x5e58524d
	/*illegal*/ .word 0x47423d38
	ori t7, at, 0x2c28
	addiu v1, s1, 8737
	cache 0x15, -20568(a1)
	sb gp, -27248(s4)
	lwl a0, 32633(t4)
	/*illegal*/ .word 0x746e6762
	/*illegal*/ .word 0x5c564f4a
	/*illegal*/ .word 0x443e3934
	sltiu t3, t9, 9763
	addi fp, t0, 7451
	swr s4, -21080(s5)
	sb k0, -27250(t4)
	lwl v1, 32120(a0)
	/*illegal*/ .word 0x726b655f
	/*illegal*/ .word 0x59534d47
	/*illegal*/ .word 0x413b3630
	slti a2, t9, 8735
	/*illegal*/ .word 0x1b191716
	swr s3, -21338(t5)
	/*illegal*/ .word 0x9f9a938d
	lh at, 31606(gp)
	/*illegal*/ .word 0x706a645d
	bnel k0, s1, 0x17138
	/*illegal*/ .word 0x3e38332e
	slti v1, at, 7706
	bne t8, s4, 0x8c78
	swr s2, -21595(t5)
	/*illegal*/ .word 0x9f99928c
	lh $zero, 31348(s4)
	/*illegal*/ .word 0x6f69635c
	bnel s2, t7, 0x1694c
	/*illegal*/ .word 0x3d36302a
	addiu $zero, s1, 6935
	beq t8, s0, 0x7c84
	swr s2, -21595(a1)
	/*illegal*/ .word 0x9e97918b
	lh $zero, 31092(t4)
	/*illegal*/ .word 0x6e67615b
	bnel v0, t5, 0x16568
	xori s5, t9, 0x2e29
	addi fp, t8, 6420
	beq $zero, t5, 0x6c90
	/*illegal*/ .word 0xb7b1aba4
	/*illegal*/ .word 0x9d97908b
	lh ra, 31092(t3)
	/*illegal*/ .word 0x6d67615a
	beql k0, t4, 0x15d84
	xori s3, s1, 0x2d27
	addi gp, s0, 5907
	jal 0x8281c14
	/*illegal*/ .word 0xb7b1aaa4
	/*illegal*/ .word 0x9e97918b
	lh ra, 31091(t3)
	/*illegal*/ .word 0x6d676059
	beql k0, t4, 0x15da4
	xori s3, t1, 0x2d27
	addi k1, t0, 5649
	jal 0x24140c
	/*illegal*/ .word 0xffe3ffda
	nop
	sll $zero, $zero, 0x10
	sw t4, -21332(a1)
	/*illegal*/ .word 0x001dffda
	nop
	bltz $zero, 0x54cc
	sw t4, -21332(a1)
	/*illegal*/ .word 0x001d0014
	nop
	bltz $zero, 0x44dc
	sw t4, -21332(a1)
	/*illegal*/ .word 0xffe30014
	nop
	nop
	sw t4, -21332(a1)
	/*illegal*/ .word 0xffdfffd6
	nop
	sll $zero, $zero, 0x10
	lwr t8, -26472(a0)
	/*illegal*/ .word 0x001fffd6
	nop
	bltz $zero, 0x550c
	lwr t8, -26472(a0)
	/*illegal*/ .word 0x001f0016
	nop
	bltz $zero, 0x451c
	lwr t8, -26472(a0)
	/*illegal*/ .word 0xffdf0016
	nop
	nop
	lwr t8, -26472(a0)
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	bltz s0, 0x16598
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07054150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5880800
	/*illegal*/ .word 0x00054150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x060044b0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	/*illegal*/ .word 0x06004610
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x07054150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5600400
	/*illegal*/ .word 0x00f54150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x060044f0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00001111
	/*illegal*/ .word 0x11110000
	nop
	nop
	/*illegal*/ .word 0x01117bdf
	/*illegal*/ .word 0xfdb71110
	nop
	nop
	/*illegal*/ .word 0x15bfffff
	/*illegal*/ .word 0xfffffb11
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x9fffffff
	/*illegal*/ .word 0xfffffff3
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x0000001d
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x71000000
	/*illegal*/ .word 0x000001df
	/*illegal*/ .word 0xfffffd97
	/*illegal*/ .word 0x79ffffff
	/*illegal*/ .word 0xf3100000
	/*illegal*/ .word 0x000019ff
	/*illegal*/ .word 0xfff91111
	/*illegal*/ .word 0x1115dfff
	/*illegal*/ .word 0xff110000
	/*illegal*/ .word 0x00013fff
	/*illegal*/ .word 0xff311111
	/*illegal*/ .word 0x11111dff
	/*illegal*/ .word 0xff711000
	/*illegal*/ .word 0x0001bfff
	/*illegal*/ .word 0xf711ffff
	/*illegal*/ .word 0x111011ff
	/*illegal*/ .word 0xffd11000
	/*illegal*/ .word 0x0001ffff
	/*illegal*/ .word 0xd111ffff
	/*illegal*/ .word 0x111001bf
	/*illegal*/ .word 0xfff11100
	/*illegal*/ .word 0x0013ffff
	/*illegal*/ .word 0x7111ffff
	/*illegal*/ .word 0x1110017f
	/*illegal*/ .word 0xfff31100
	/*illegal*/ .word 0x0017ffff
	andi s1, t0, 0xffff
	beq t0, s0, 0x47f8
	/*illegal*/ .word 0xfff71100
	/*illegal*/ .word 0x001bffff
	/*illegal*/ .word 0x1111ffff
	/*illegal*/ .word 0x1110001f
	/*illegal*/ .word 0xfff71110
	/*illegal*/ .word 0x001bffff
	/*illegal*/ .word 0x1111ffff
	/*illegal*/ .word 0x1110003f
	/*illegal*/ .word 0xfff71110
	/*illegal*/ .word 0x0019ffff
	/*illegal*/ .word 0x1111ffff
	/*illegal*/ .word 0x1110017f
	/*illegal*/ .word 0xfff31110
	/*illegal*/ .word 0x0015ffff
	/*illegal*/ .word 0x7111ffff
	/*illegal*/ .word 0x111001df
	/*illegal*/ .word 0xfff11110
	/*illegal*/ .word 0x0011ffff
	/*illegal*/ .word 0xd111ffff
	/*illegal*/ .word 0x111011ff
	/*illegal*/ .word 0xffd11110
	/*illegal*/ .word 0x0001bfff
	/*illegal*/ .word 0xf911ffff
	/*illegal*/ .word 0x11101bff
	/*illegal*/ .word 0xff911100
	/*illegal*/ .word 0x00013fff
	/*illegal*/ .word 0xfff1ffff
	/*illegal*/ .word 0x11119fff
	/*illegal*/ .word 0xff111100
	/*illegal*/ .word 0x000019ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1119ffff
	/*illegal*/ .word 0xf7111100
	/*illegal*/ .word 0x0000019f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x1111ffff
	/*illegal*/ .word 0xb1111000
	/*illegal*/ .word 0x00000015
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x11111ffd
	/*illegal*/ .word 0x11111000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x19ffffff
	/*illegal*/ .word 0x111011d1
	/*illegal*/ .word 0x11110000
	nop
	/*illegal*/ .word 0x1115dfff
	/*illegal*/ .word 0x11100011
	/*illegal*/ .word 0x11100000
	nop
	/*illegal*/ .word 0x00111111
	/*illegal*/ .word 0x11100000
	/*illegal*/ .word 0x11000000
	nop
	/*illegal*/ .word 0x00001111
	/*illegal*/ .word 0x11100000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfdfbf8f5
	/*illegal*/ .word 0xf3f0edea
	/*illegal*/ .word 0xe7e3e1dd
	/*illegal*/ .word 0xdad7d4d1
	/*illegal*/ .word 0xceccc9c7
	/*illegal*/ .word 0xc5c2c0bf
	cache 0x1c, -17478(t5)
	swr t8, -18248(t5)
	/*illegal*/ .word 0xfbf8f5f2
	/*illegal*/ .word 0xefece9e6
	sc ra, -8999(fp)
	/*illegal*/ .word 0xd5d2cecc
	/*illegal*/ .word 0xc9c7c3c1
	cache 0x1c, -17480(s5)
	/*illegal*/ .word 0xb7b6b4b3
	/*illegal*/ .word 0xb2b2b1b1
	/*illegal*/ .word 0xf8f5f2ef
	/*illegal*/ .word 0xece8e5e1
	/*illegal*/ .word 0xdedad7d3
	/*illegal*/ .word 0xd0cccac6
	ll at, -16709(fp)
	swr s7, -19277(a1)
	/*illegal*/ .word 0xb1afaead
	sw t3, -21846(a1)
	/*illegal*/ .word 0xf5f2efec
	/*illegal*/ .word 0xe8e4e1dd
	/*illegal*/ .word 0xd9d5d2ce
	/*illegal*/ .word 0xcbc7c4c1
	cache 0x1b, -18251(s5)
	/*illegal*/ .word 0xb2b0aeac
	swl t0, -22362(s5)
	sh a1, -23132(t5)
	/*illegal*/ .word 0xf3efece9
	/*illegal*/ .word 0xe5e1ddd9
	/*illegal*/ .word 0xd5d1ceca
	/*illegal*/ .word 0xc6c2bfbb
	swr s4, -19793(a1)
	sw t2, -22618(a1)
	sh v0, -24416(a1)
	/*illegal*/ .word 0x9e9e9e9d
	/*illegal*/ .word 0xf0ece8e4
	sc sp, -10028(t6)
	/*illegal*/ .word 0xd0cdc8c5
	ll sp, -17995(a1)
	/*illegal*/ .word 0xb2afaca9
	sh v1, -23905(s5)
	/*illegal*/ .word 0x9e9c9b99
	lwr t8, -26730(t4)
	/*illegal*/ .word 0xece9e5e1
	/*illegal*/ .word 0xdcd9d5d0
	/*illegal*/ .word 0xccc8c4bf
	cache 0x17, -19280(a1)
	sw t1, -22877(t5)
	sb sp, -25703(a0)
	lhu s6, -27501(gp)
	lbu s1, -28272(s4)
	/*illegal*/ .word 0xeae6e2dd
	/*illegal*/ .word 0xd9d5d0cc
	/*illegal*/ .word 0xc7c3bebb
	/*illegal*/ .word 0xb7b3aeaa
	sh a0, -24163(sp)
	lwr t8, -27245(gp)
	lbu s0, -29043(s4)
	lw t4, -29813(a0)
	/*illegal*/ .word 0xe6e2deda
	/*illegal*/ .word 0xd5d0ccc8
	ll fp, -17739(s5)
	/*illegal*/ .word 0xb1ada9a5
	sb fp, -25704(t4)
	lhu s2, -28531(t4)
	lwl t2, -30585(gp)
	lh a1, -31611(s4)
	/*illegal*/ .word 0xe4dfdad6
	/*illegal*/ .word 0xd1ccc7c3
	cache 0x1a, -19024(s5)
	sw a3, -23392(a1)
	/*illegal*/ .word 0x9c989592
	lw t4, -30072(gp)
	lh a0, -32127(t4)
	lb $zero, 32638(t4)
	sc k1, -10286(a2)
	/*illegal*/ .word 0xcdc8c3bf
	swr s5, -20308(t5)
	sh v1, -24677(sp)
	lhu s4, -28531(gp)
	lwl a3, -31358(t4)
	lb ra, 32124(t3)
	/*illegal*/ .word 0x7a7a7a79
	/*illegal*/ .word 0xddd8d3ce
	/*illegal*/ .word 0xc9c4c0ba
	/*illegal*/ .word 0xb5b0aca7
	sb fp, -25962(s4)
	lbu t7, -29816(s4)
	lh at, 32637(a0)
	/*illegal*/ .word 0x7b797776
	/*illegal*/ .word 0x75747473
	/*illegal*/ .word 0xdad5d1cb
	/*illegal*/ .word 0xc5c0bbb7
	/*illegal*/ .word 0xb1aca7a2
	/*illegal*/ .word 0x9e999591
	lw t1, -31102(t4)
	/*illegal*/ .word 0x7f7d7a77
	/*illegal*/ .word 0x76737170
	/*illegal*/ .word 0x6f6e6d6d
	/*illegal*/ .word 0xd7d2ccc7
	ll gp, -18510(s5)
	sw t0, -23650(t5)
	lwr s5, -28531(t4)
	lwl a0, -32386(a0)
	/*illegal*/ .word 0x7a777572
	/*illegal*/ .word 0x706d6b6a
	/*illegal*/ .word 0x68686767
	/*illegal*/ .word 0xd4cfc9c4
	cache 0x19, -19282(sp)
	swl a0, -24679(t5)
	lhu s0, -29561(t4)
	lh $zero, 31865(a0)
	/*illegal*/ .word 0x76726f6c
	/*illegal*/ .word 0x6a686563
	/*illegal*/ .word 0x62616160
	/*illegal*/ .word 0xd2ccc6c0
	swr s6, -20309(sp)
	sh $zero, -25706(t5)
	lbu t4, -30845(a0)
	/*illegal*/ .word 0x7f7c7874
	/*illegal*/ .word 0x706d6a67
	/*illegal*/ .word 0x6462605e
	/*illegal*/ .word 0x5c5b5a5a
	/*illegal*/ .word 0xcfc9c4be
	swr s3, -21337(a1)
	sb gp, -26734(t4)
	lw t0, -31872(a0)
	/*illegal*/ .word 0x7c777470
	/*illegal*/ .word 0x6b686461
	/*illegal*/ .word 0x5e5c5957
	bnel t2, s4, 0x1977c
	/*illegal*/ .word 0xcbc6c0ba
	/*illegal*/ .word 0xb4afa9a3
	/*illegal*/ .word 0x9e99948e
	lwl a0, -32644(t4)
	/*illegal*/ .word 0x77736e6b
	/*illegal*/ .word 0x67635f5b
	/*illegal*/ .word 0x59555351
	/*illegal*/ .word 0x4f4e4d4c
	/*illegal*/ .word 0xc9c3beb7
	/*illegal*/ .word 0xb1aca6a0
	lwr s5, -28534(gp)
	lh at, 31864(s4)
	/*illegal*/ .word 0x736f6a65
	/*illegal*/ .word 0x615d5a56
	beql k0, s0, 0x17b98
	/*illegal*/ .word 0x49474646
	/*illegal*/ .word 0xc6c1bab5
	sw t1, -23651(sp)
	lhu s2, -29561(gp)
	lb fp, 31092(s3)
	/*illegal*/ .word 0x6f6a6661
	/*illegal*/ .word 0x5d585550
	/*illegal*/ .word 0x4d494744
	/*illegal*/ .word 0x42414040
	/*illegal*/ .word 0xc5beb8b3
	sw a2, -24166(a1)
	lhu t7, -30076(t4)
	lb k0, 30321(v1)
	/*illegal*/ .word 0x6c66625c
	/*illegal*/ .word 0x58544f4b
	/*illegal*/ .word 0x4844413e
	/*illegal*/ .word 0x3c3b3a39
	ll gp, -18768(s5)
	swl a0, -24936(s5)
	lbu t4, -30846(s4)
	/*illegal*/ .word 0x7d78726d
	/*illegal*/ .word 0x68635d58
	beql k0, t7, 0xfffecbe0
	/*illegal*/ .word 0x423f3c39
	ori s4, s1, 0x3433
	ll k0, -19283(a1)
	swl at, -25707(a1)
	lbu t2, -31361(a0)
	/*illegal*/ .word 0x7a756f6a
	/*illegal*/ .word 0x645f5955
	/*illegal*/ .word 0x4f4a4541
	/*illegal*/ .word 0x3c393632
	andi t6, at, 0x2d2c
	cache 0x19, -19796(sp)
	sh $zero, -26221(s5)
	lw a3, -32131(s4)
	/*illegal*/ .word 0x78736c67
	/*illegal*/ .word 0x615b5651
	/*illegal*/ .word 0x4b46413c
	xori s4, at, 0x312d
	slti t0, s1, 10279
	cache 0x17, -20310(t5)
	sh fp, -26735(a0)
	lwl a1, -32389(gp)
	/*illegal*/ .word 0x756f6a65
	/*illegal*/ .word 0x5e58524d
	/*illegal*/ .word 0x47423d38
	ori t7, at, 0x2c28
	addiu v1, s1, 8737
	cache 0x15, -20568(a1)
	sb gp, -27248(s4)
	lwl a0, 32633(t4)
	/*illegal*/ .word 0x746e6762
	/*illegal*/ .word 0x5c564f4a
	/*illegal*/ .word 0x443e3934
	sltiu t3, t9, 9763
	addi fp, t0, 7451
	swr s4, -21080(s5)
	sb k0, -27250(t4)
	lwl v1, 32120(a0)
	/*illegal*/ .word 0x726b655f
	/*illegal*/ .word 0x59534d47
	/*illegal*/ .word 0x413b3630
	slti a2, t9, 8735
	/*illegal*/ .word 0x1b191716
	swr s3, -21338(t5)
	/*illegal*/ .word 0x9f9a938d
	lh at, 31606(gp)
	/*illegal*/ .word 0x706a645d
	bnel k0, s1, 0x17898
	/*illegal*/ .word 0x3e38332e
	slti v1, at, 7706
	bne t8, s4, 0x93d8
	swr s2, -21595(t5)
	/*illegal*/ .word 0x9f99928c
	lh $zero, 31348(s4)
	/*illegal*/ .word 0x6f69635c
	bnel s2, t7, 0x170ac
	/*illegal*/ .word 0x3d36302a
	addiu $zero, s1, 6935
	beq t8, s0, 0x83e4
	swr s2, -21595(a1)
	/*illegal*/ .word 0x9e97918b
	lh $zero, 31092(t4)
	/*illegal*/ .word 0x6e67615b
	bnel v0, t5, 0x16cc8
	xori s5, t9, 0x2e29
	addi fp, t8, 6420
	beq $zero, t5, 0x73f0
	/*illegal*/ .word 0xb7b1aba4
	/*illegal*/ .word 0x9d97908b
	lh ra, 31092(t3)
	/*illegal*/ .word 0x6d67615a
	beql k0, t4, 0x164e4
	xori s3, s1, 0x2d27
	addi gp, s0, 5907
	jal 0x8281c14
	/*illegal*/ .word 0xb7b1aaa4
	/*illegal*/ .word 0x9e97918b
	lh ra, 31091(t3)
	/*illegal*/ .word 0x6d676059
	beql k0, t4, 0x16504
	xori s3, t1, 0x2d27
	addi k1, t0, 5649
	jal 0x24140c
	/*illegal*/ .word 0xffdaffda
	nop
	sll $zero, $zero, 0x10
	sw t4, -21332(a1)
	/*illegal*/ .word 0x0026ffda
	nop
	bltz $zero, 0x5c2c
	sw t4, -21332(a1)
	xor $zero, at, a2
	nop
	bltz $zero, 0x4c3c
	sw t4, -21332(a1)
	/*illegal*/ .word 0xffda0026
	nop
	nop
	sw t4, -21332(a1)
	/*illegal*/ .word 0xffceffd6
	nop
	sll $zero, $zero, 0x10
	lwr t8, -26472(a0)
	/*illegal*/ .word 0x002effd6
	nop
	bltz s0, 0x5c6c
	lwr t8, -26472(a0)
	/*illegal*/ .word 0x002e0016
	nop
	bltz s0, 0x4c7c
	lwr t8, -26472(a0)
	/*illegal*/ .word 0xffce0016
	nop
	nop
	lwr t8, -26472(a0)
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	bltz s0, 0x18e78
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07054150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5880800
	/*illegal*/ .word 0x00054150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06004c10
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	/*illegal*/ .word 0x06004d70
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x070d4360
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0717f2ab
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5600600
	/*illegal*/ .word 0x00fd4360
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000bc07c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06004c50
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	mthi $zero
	beq t0, s1, 0x91ec
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11000000
	nop
	/*illegal*/ .word 0x0000001f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffdb9
	/*illegal*/ .word 0x71110000
	nop
	/*illegal*/ .word 0x0000001f
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff911000
	nop
	/*illegal*/ .word 0x0000001d
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff1100
	nop
	divu $zero, $zero
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffff310
	nop
	multu $zero, $zero
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffd11
	nop
	/*illegal*/ .word 0x00000015
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff71
	beq $zero, $zero, 0x4e48
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x111113df
	/*illegal*/ .word 0xfffffff1
	/*illegal*/ .word 0x10000000
	nop
	/*illegal*/ .word 0x01111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111119
	/*illegal*/ .word 0xfffffff1
	/*illegal*/ .word 0x11000000
	nop
	nop
	nop
	/*illegal*/ .word 0x00001111
	/*illegal*/ .word 0xfffffff5
	/*illegal*/ .word 0x11000000
	nop
	nop
	nop
	mthi $zero
	cache 0x1f, -9(ra)
	beq t0, s0, 0x4ea8
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	cache 0x1f, -9(ra)
	beq t0, s0, 0x4ec0
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xfffffff5
	/*illegal*/ .word 0x11100000
	nop
	nop
	nop
	/*illegal*/ .word 0x00000015
	/*illegal*/ .word 0xfffffff1
	/*illegal*/ .word 0x11100000
	nop
	nop
	nop
	/*illegal*/ .word 0x0000011d
	/*illegal*/ .word 0xfffffff1
	/*illegal*/ .word 0x11100000
	nop
	nop
	nop
	/*illegal*/ .word 0x000013ff
	/*illegal*/ .word 0xffffff31
	/*illegal*/ .word 0x11000000
	nop
	nop
	nop
	/*illegal*/ .word 0x00113fff
	/*illegal*/ .word 0xfffffd11
	/*illegal*/ .word 0x11000000
	nop
	nop
	nop
	/*illegal*/ .word 0x113bffff
	/*illegal*/ .word 0xfffff111
	/*illegal*/ .word 0x10000000
	nop
	nop
	/*illegal*/ .word 0x00000111
	/*illegal*/ .word 0x1dffffff
	/*illegal*/ .word 0xffff3111
	/*illegal*/ .word 0x10000000
	nop
	nop
	/*illegal*/ .word 0x0001117d
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfff51111
	nop
	nop
	nop
	/*illegal*/ .word 0x00019fff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff111110
	nop
	nop
	nop
	/*illegal*/ .word 0x00013fff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xb1111100
	nop
	nop
	nop
	/*illegal*/ .word 0x00001dff
	/*illegal*/ .word 0xfffffff3
	/*illegal*/ .word 0x11111000
	nop
	nop
	nop
	/*illegal*/ .word 0x000011ff
	/*illegal*/ .word 0xfffff711
	/*illegal*/ .word 0x11110000
	nop
	nop
	nop
	/*illegal*/ .word 0x000001bf
	/*illegal*/ .word 0xfff71111
	/*illegal*/ .word 0x11000000
	nop
	nop
	nop
	/*illegal*/ .word 0x0000013d
	lbu s1, 4369(t8)
	beq $zero, $zero, 0x500c
	nop
	nop
	nop
	mthi $zero
	beq t0, s1, 0x9460
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x11110000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfdfbf8f5
	/*illegal*/ .word 0xf3f0edea
	/*illegal*/ .word 0xe7e3e1dd
	/*illegal*/ .word 0xdad7d4d1
	/*illegal*/ .word 0xceccc9c7
	/*illegal*/ .word 0xc5c2c0bf
	cache 0x1c, -17478(t5)
	swr t8, -18248(t5)
	/*illegal*/ .word 0xfbf8f5f2
	/*illegal*/ .word 0xefece9e6
	sc ra, -8999(fp)
	/*illegal*/ .word 0xd5d2cecc
	/*illegal*/ .word 0xc9c7c3c1
	cache 0x1c, -17480(s5)
	/*illegal*/ .word 0xb7b6b4b3
	/*illegal*/ .word 0xb2b2b1b1
	/*illegal*/ .word 0xf8f5f2ef
	/*illegal*/ .word 0xece8e5e1
	/*illegal*/ .word 0xdedad7d3
	/*illegal*/ .word 0xd0cccac6
	ll at, -16709(fp)
	swr s7, -19277(a1)
	/*illegal*/ .word 0xb1afaead
	sw t3, -21846(a1)
	/*illegal*/ .word 0xf5f2efec
	/*illegal*/ .word 0xe8e4e1dd
	/*illegal*/ .word 0xd9d5d2ce
	/*illegal*/ .word 0xcbc7c4c1
	cache 0x1b, -18251(s5)
	/*illegal*/ .word 0xb2b0aeac
	swl t0, -22362(s5)
	sh a1, -23132(t5)
	/*illegal*/ .word 0xf3efece9
	/*illegal*/ .word 0xe5e1ddd9
	/*illegal*/ .word 0xd5d1ceca
	/*illegal*/ .word 0xc6c2bfbb
	swr s4, -19793(a1)
	sw t2, -22618(a1)
	sh v0, -24416(a1)
	/*illegal*/ .word 0x9e9e9e9d
	/*illegal*/ .word 0xf0ece8e4
	sc sp, -10028(t6)
	/*illegal*/ .word 0xd0cdc8c5
	ll sp, -17995(a1)
	/*illegal*/ .word 0xb2afaca9
	sh v1, -23905(s5)
	/*illegal*/ .word 0x9e9c9b99
	lwr t8, -26730(t4)
	/*illegal*/ .word 0xece9e5e1
	/*illegal*/ .word 0xdcd9d5d0
	/*illegal*/ .word 0xccc8c4bf
	cache 0x17, -19280(a1)
	sw t1, -22877(t5)
	sb sp, -25703(a0)
	lhu s6, -27501(gp)
	lbu s1, -28272(s4)
	/*illegal*/ .word 0xeae6e2dd
	/*illegal*/ .word 0xd9d5d0cc
	/*illegal*/ .word 0xc7c3bebb
	/*illegal*/ .word 0xb7b3aeaa
	sh a0, -24163(sp)
	lwr t8, -27245(gp)
	lbu s0, -29043(s4)
	lw t4, -29813(a0)
	/*illegal*/ .word 0xe6e2deda
	/*illegal*/ .word 0xd5d0ccc8
	ll fp, -17739(s5)
	/*illegal*/ .word 0xb1ada9a5
	sb fp, -25704(t4)
	lhu s2, -28531(t4)
	lwl t2, -30585(gp)
	lh a1, -31611(s4)
	/*illegal*/ .word 0xe4dfdad6
	/*illegal*/ .word 0xd1ccc7c3
	cache 0x1a, -19024(s5)
	sw a3, -23392(a1)
	/*illegal*/ .word 0x9c989592
	lw t4, -30072(gp)
	lh a0, -32127(t4)
	lb $zero, 32638(t4)
	sc k1, -10286(a2)
	/*illegal*/ .word 0xcdc8c3bf
	swr s5, -20308(t5)
	sh v1, -24677(sp)
	lhu s4, -28531(gp)
	lwl a3, -31358(t4)
	lb ra, 32124(t3)
	/*illegal*/ .word 0x7a7a7a79
	/*illegal*/ .word 0xddd8d3ce
	/*illegal*/ .word 0xc9c4c0ba
	/*illegal*/ .word 0xb5b0aca7
	sb fp, -25962(s4)
	lbu t7, -29816(s4)
	lh at, 32637(a0)
	/*illegal*/ .word 0x7b797776
	/*illegal*/ .word 0x75747473
	/*illegal*/ .word 0xdad5d1cb
	/*illegal*/ .word 0xc5c0bbb7
	/*illegal*/ .word 0xb1aca7a2
	/*illegal*/ .word 0x9e999591
	lw t1, -31102(t4)
	/*illegal*/ .word 0x7f7d7a77
	/*illegal*/ .word 0x76737170
	/*illegal*/ .word 0x6f6e6d6d
	/*illegal*/ .word 0xd7d2ccc7
	ll gp, -18510(s5)
	sw t0, -23650(t5)
	lwr s5, -28531(t4)
	lwl a0, -32386(a0)
	/*illegal*/ .word 0x7a777572
	/*illegal*/ .word 0x706d6b6a
	/*illegal*/ .word 0x68686767
	/*illegal*/ .word 0xd4cfc9c4
	cache 0x19, -19282(sp)
	swl a0, -24679(t5)
	lhu s0, -29561(t4)
	lh $zero, 31865(a0)
	/*illegal*/ .word 0x76726f6c
	/*illegal*/ .word 0x6a686563
	/*illegal*/ .word 0x62616160
	/*illegal*/ .word 0xd2ccc6c0
	swr s6, -20309(sp)
	sh $zero, -25706(t5)
	lbu t4, -30845(a0)
	/*illegal*/ .word 0x7f7c7874
	/*illegal*/ .word 0x706d6a67
	/*illegal*/ .word 0x6462605e
	/*illegal*/ .word 0x5c5b5a5a
	/*illegal*/ .word 0xcfc9c4be
	swr s3, -21337(a1)
	sb gp, -26734(t4)
	lw t0, -31872(a0)
	/*illegal*/ .word 0x7c777470
	/*illegal*/ .word 0x6b686461
	/*illegal*/ .word 0x5e5c5957
	bnel t2, s4, 0x19fdc
	/*illegal*/ .word 0xcbc6c0ba
	/*illegal*/ .word 0xb4afa9a3
	/*illegal*/ .word 0x9e99948e
	lwl a0, -32644(t4)
	/*illegal*/ .word 0x77736e6b
	/*illegal*/ .word 0x67635f5b
	/*illegal*/ .word 0x59555351
	/*illegal*/ .word 0x4f4e4d4c
	/*illegal*/ .word 0xc9c3beb7
	/*illegal*/ .word 0xb1aca6a0
	lwr s5, -28534(gp)
	lh at, 31864(s4)
	/*illegal*/ .word 0x736f6a65
	/*illegal*/ .word 0x615d5a56
	beql k0, s0, 0x183f8
	/*illegal*/ .word 0x49474646
	/*illegal*/ .word 0xc6c1bab5
	sw t1, -23651(sp)
	lhu s2, -29561(gp)
	lb fp, 31092(s3)
	/*illegal*/ .word 0x6f6a6661
	/*illegal*/ .word 0x5d585550
	/*illegal*/ .word 0x4d494744
	/*illegal*/ .word 0x42414040
	/*illegal*/ .word 0xc5beb8b3
	sw a2, -24166(a1)
	lhu t7, -30076(t4)
	lb k0, 30321(v1)
	/*illegal*/ .word 0x6c66625c
	/*illegal*/ .word 0x58544f4b
	/*illegal*/ .word 0x4844413e
	/*illegal*/ .word 0x3c3b3a39
	ll gp, -18768(s5)
	swl a0, -24936(s5)
	lbu t4, -30846(s4)
	/*illegal*/ .word 0x7d78726d
	/*illegal*/ .word 0x68635d58
	beql k0, t7, 0xfffed440
	/*illegal*/ .word 0x423f3c39
	ori s4, s1, 0x3433
	ll k0, -19283(a1)
	swl at, -25707(a1)
	lbu t2, -31361(a0)
	/*illegal*/ .word 0x7a756f6a
	/*illegal*/ .word 0x645f5955
	/*illegal*/ .word 0x4f4a4541
	/*illegal*/ .word 0x3c393632
	andi t6, at, 0x2d2c
	cache 0x19, -19796(sp)
	sh $zero, -26221(s5)
	lw a3, -32131(s4)
	/*illegal*/ .word 0x78736c67
	/*illegal*/ .word 0x615b5651
	/*illegal*/ .word 0x4b46413c
	xori s4, at, 0x312d
	slti t0, s1, 10279
	cache 0x17, -20310(t5)
	sh fp, -26735(a0)
	lwl a1, -32389(gp)
	/*illegal*/ .word 0x756f6a65
	/*illegal*/ .word 0x5e58524d
	/*illegal*/ .word 0x47423d38
	ori t7, at, 0x2c28
	addiu v1, s1, 8737
	cache 0x15, -20568(a1)
	sb gp, -27248(s4)
	lwl a0, 32633(t4)
	/*illegal*/ .word 0x746e6762
	/*illegal*/ .word 0x5c564f4a
	/*illegal*/ .word 0x443e3934
	sltiu t3, t9, 9763
	addi fp, t0, 7451
	swr s4, -21080(s5)
	sb k0, -27250(t4)
	lwl v1, 32120(a0)
	/*illegal*/ .word 0x726b655f
	/*illegal*/ .word 0x59534d47
	/*illegal*/ .word 0x413b3630
	slti a2, t9, 8735
	/*illegal*/ .word 0x1b191716
	swr s3, -21338(t5)
	/*illegal*/ .word 0x9f9a938d
	lh at, 31606(gp)
	/*illegal*/ .word 0x706a645d
	bnel k0, s1, 0x180f8
	/*illegal*/ .word 0x3e38332e
	slti v1, at, 7706
	bne t8, s4, 0x9c38
	swr s2, -21595(t5)
	/*illegal*/ .word 0x9f99928c
	lh $zero, 31348(s4)
	/*illegal*/ .word 0x6f69635c
	bnel s2, t7, 0x1790c
	/*illegal*/ .word 0x3d36302a
	addiu $zero, s1, 6935
	beq t8, s0, 0x8c44
	swr s2, -21595(a1)
	/*illegal*/ .word 0x9e97918b
	lh $zero, 31092(t4)
	/*illegal*/ .word 0x6e67615b
	bnel v0, t5, 0x17528
	xori s5, t9, 0x2e29
	addi fp, t8, 6420
	beq $zero, t5, 0x7c50
	/*illegal*/ .word 0xb7b1aba4
	/*illegal*/ .word 0x9d97908b
	lh ra, 31092(t3)
	/*illegal*/ .word 0x6d67615a
	beql k0, t4, 0x16d44
	xori s3, s1, 0x2d27
	addi gp, s0, 5907
	jal 0x8281c14
	/*illegal*/ .word 0xb7b1aaa4
	/*illegal*/ .word 0x9e97918b
	lh ra, 31091(t3)
	/*illegal*/ .word 0x6d676059
	beql k0, t4, 0x16d64
	xori s3, t1, 0x2d27
	addi k1, t0, 5649
	jal 0x24140c
	/*illegal*/ .word 0xffdaffda
	nop
	sll $zero, $zero, 0x10
	sw t4, -21332(a1)
	/*illegal*/ .word 0x0026ffda
	nop
	bltz $zero, 0x648c
	sw t4, -21332(a1)
	xor $zero, at, a2
	nop
	bltz $zero, 0x549c
	sw t4, -21332(a1)
	/*illegal*/ .word 0xffda0026
	nop
	nop
	sw t4, -21332(a1)
	/*illegal*/ .word 0xffdaffd2
	nop
	sll $zero, $zero, 0x18
	lwr t8, -26472(a0)
	/*illegal*/ .word 0x001affd2
	nop
	bltz $zero, 0x6ccc
	lwr t8, -26472(a0)
	tlt $zero, k0, 0x0
	nop
	bltz $zero, 0x54dc
	lwr t8, -26472(a0)
	/*illegal*/ .word 0xffda0032
	nop
	nop
	lwr t8, -26472(a0)
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	bltz s0, 0x1b858
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x07054150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5880800
	/*illegal*/ .word 0x00054150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06005470
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	/*illegal*/ .word 0x060055d0
	/*illegal*/ .word 0xf5700000
	/*illegal*/ .word 0x070d8350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0717f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5600400
	/*illegal*/ .word 0x00fd8350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c0bc
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x060054b0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x10000000
	nop
	nop
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x11000000
	nop
	nop
	/*illegal*/ .word 0x000011bf
	/*illegal*/ .word 0x71100000
	nop
	nop
	/*illegal*/ .word 0x00013fff
	/*illegal*/ .word 0xf1100000
	nop
	nop
	/*illegal*/ .word 0x0019ffff
	/*illegal*/ .word 0xf9110000
	nop
	nop
	/*illegal*/ .word 0x0019ffff
	/*illegal*/ .word 0xff110000
	nop
	nop
	/*illegal*/ .word 0x0001dfff
	/*illegal*/ .word 0xffd11000
	nop
	nop
	/*illegal*/ .word 0x00001dff
	/*illegal*/ .word 0xfff71000
	nop
	nop
	/*illegal*/ .word 0x000011ff
	/*illegal*/ .word 0xffff1100
	nop
	nop
	/*illegal*/ .word 0x0000013f
	/*illegal*/ .word 0xffff9110
	nop
	nop
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0xfffff110
	nop
	nop
	/*illegal*/ .word 0x00111111
	/*illegal*/ .word 0x9fff9111
	nop
	/*illegal*/ .word 0x00000111
	/*illegal*/ .word 0x1159bddd
	cache 0x1d, 4369(ra)
	nop
	/*illegal*/ .word 0x0001139d
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffb51
	beq $zero, $zero, 0x56e0
	/*illegal*/ .word 0x001bffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffd
	andi $zero, t0, 0x0
	/*illegal*/ .word 0x0019ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf1100000
	/*illegal*/ .word 0x0001dfff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff110000
	/*illegal*/ .word 0x00015fff
	/*illegal*/ .word 0xffffffdd
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff711000
	/*illegal*/ .word 0x00001dff
	/*illegal*/ .word 0xd9511111
	beq t1, sp, 0x5728
	/*illegal*/ .word 0xffb11000
	tgeu $zero, $zero, 0xe
	beq t0, s1, 0x9b7c
	/*illegal*/ .word 0x1111dfff
	/*illegal*/ .word 0xffd11100
	/*illegal*/ .word 0x00000111
	/*illegal*/ .word 0x11111110
	/*illegal*/ .word 0x00017fff
	/*illegal*/ .word 0xfff11100
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x11100000
	/*illegal*/ .word 0x00015fff
	/*illegal*/ .word 0xfff11100
	nop
	nop
	/*illegal*/ .word 0x00017fff
	/*illegal*/ .word 0xffd11100
	nop
	nop
	/*illegal*/ .word 0x0001bfff
	/*illegal*/ .word 0xff911100
	nop
	nop
	/*illegal*/ .word 0x0001ffff
	/*illegal*/ .word 0xff511100
	nop
	nop
	/*illegal*/ .word 0x0013ffff
	/*illegal*/ .word 0xff111100
	nop
	nop
	/*illegal*/ .word 0x001bffff
	/*illegal*/ .word 0xfd111000
	nop
	nop
	/*illegal*/ .word 0x001fffff
	/*illegal*/ .word 0xf3111000
	nop
	nop
	/*illegal*/ .word 0x005fffff
	/*illegal*/ .word 0xf1111000
	nop
	nop
	/*illegal*/ .word 0x019fffff
	/*illegal*/ .word 0xb1110000
	nop
	nop
	/*illegal*/ .word 0x01dfffff
	/*illegal*/ .word 0x71110000
	nop
	nop
	/*illegal*/ .word 0x01ffffff
	/*illegal*/ .word 0x11110000
	nop
	nop
	/*illegal*/ .word 0x15ffffff
	/*illegal*/ .word 0x11100000
	nop
	nop
	/*illegal*/ .word 0x1bfffff9
	/*illegal*/ .word 0x11100000
	nop
	nop
	/*illegal*/ .word 0x1ffffff1
	/*illegal*/ .word 0x11100000
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x3fffffd1
	/*illegal*/ .word 0x11000000
	nop
	/*illegal*/ .word 0x00000001
	cache 0x1f, -111(ra)
	beq t0, $zero, 0x5850
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xffffff51
	/*illegal*/ .word 0x11000000
	nop
	/*illegal*/ .word 0x00000001
	cache 0x1f, -239(ra)
	beq t0, $zero, 0x5870
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x11159911
	/*illegal*/ .word 0x10000000
	nop
	nop
	/*illegal*/ .word 0x01111111
	/*illegal*/ .word 0x10000000
	nop
	nop
	/*illegal*/ .word 0x00001111
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfdfbf8f5
	/*illegal*/ .word 0xf3f0edea
	/*illegal*/ .word 0xe7e3e1dd
	/*illegal*/ .word 0xdad7d4d1
	/*illegal*/ .word 0xceccc9c7
	/*illegal*/ .word 0xc5c2c0bf
	cache 0x1c, -17478(t5)
	swr t8, -18248(t5)
	/*illegal*/ .word 0xfbf8f5f2
	/*illegal*/ .word 0xefece9e6
	sc ra, -8999(fp)
	/*illegal*/ .word 0xd5d2cecc
	/*illegal*/ .word 0xc9c7c3c1
	cache 0x1c, -17480(s5)
	/*illegal*/ .word 0xb7b6b4b3
	/*illegal*/ .word 0xb2b2b1b1
	/*illegal*/ .word 0xf8f5f2ef
	/*illegal*/ .word 0xece8e5e1
	/*illegal*/ .word 0xdedad7d3
	/*illegal*/ .word 0xd0cccac6
	ll at, -16709(fp)
	swr s7, -19277(a1)
	/*illegal*/ .word 0xb1afaead
	sw t3, -21846(a1)
	/*illegal*/ .word 0xf5f2efec
	/*illegal*/ .word 0xe8e4e1dd
	/*illegal*/ .word 0xd9d5d2ce
	/*illegal*/ .word 0xcbc7c4c1
	cache 0x1b, -18251(s5)
	/*illegal*/ .word 0xb2b0aeac
	swl t0, -22362(s5)
	sh a1, -23132(t5)
	/*illegal*/ .word 0xf3efece9
	/*illegal*/ .word 0xe5e1ddd9
	/*illegal*/ .word 0xd5d1ceca
	/*illegal*/ .word 0xc6c2bfbb
	swr s4, -19793(a1)
	sw t2, -22618(a1)
	sh v0, -24416(a1)
	/*illegal*/ .word 0x9e9e9e9d
	/*illegal*/ .word 0xf0ece8e4
	sc sp, -10028(t6)
	/*illegal*/ .word 0xd0cdc8c5
	ll sp, -17995(a1)
	/*illegal*/ .word 0xb2afaca9
	sh v1, -23905(s5)
	/*illegal*/ .word 0x9e9c9b99
	lwr t8, -26730(t4)
	/*illegal*/ .word 0xece9e5e1
	/*illegal*/ .word 0xdcd9d5d0
	/*illegal*/ .word 0xccc8c4bf
	cache 0x17, -19280(a1)
	sw t1, -22877(t5)
	sb sp, -25703(a0)
	lhu s6, -27501(gp)
	lbu s1, -28272(s4)
	/*illegal*/ .word 0xeae6e2dd
	/*illegal*/ .word 0xd9d5d0cc
	/*illegal*/ .word 0xc7c3bebb
	/*illegal*/ .word 0xb7b3aeaa
	sh a0, -24163(sp)
	lwr t8, -27245(gp)
	lbu s0, -29043(s4)
	lw t4, -29813(a0)
	/*illegal*/ .word 0xe6e2deda
	/*illegal*/ .word 0xd5d0ccc8
	ll fp, -17739(s5)
	/*illegal*/ .word 0xb1ada9a5
	sb fp, -25704(t4)
	lhu s2, -28531(t4)
	lwl t2, -30585(gp)
	lh a1, -31611(s4)
	/*illegal*/ .word 0xe4dfdad6
	/*illegal*/ .word 0xd1ccc7c3
	cache 0x1a, -19024(s5)
	sw a3, -23392(a1)
	/*illegal*/ .word 0x9c989592
	lw t4, -30072(gp)
	lh a0, -32127(t4)
	lb $zero, 32638(t4)
	sc k1, -10286(a2)
	/*illegal*/ .word 0xcdc8c3bf
	swr s5, -20308(t5)
	sh v1, -24677(sp)
	lhu s4, -28531(gp)
	lwl a3, -31358(t4)
	lb ra, 32124(t3)
	/*illegal*/ .word 0x7a7a7a79
	/*illegal*/ .word 0xddd8d3ce
	/*illegal*/ .word 0xc9c4c0ba
	/*illegal*/ .word 0xb5b0aca7
	sb fp, -25962(s4)
	lbu t7, -29816(s4)
	lh at, 32637(a0)
	/*illegal*/ .word 0x7b797776
	/*illegal*/ .word 0x75747473
	/*illegal*/ .word 0xdad5d1cb
	/*illegal*/ .word 0xc5c0bbb7
	/*illegal*/ .word 0xb1aca7a2
	/*illegal*/ .word 0x9e999591
	lw t1, -31102(t4)
	/*illegal*/ .word 0x7f7d7a77
	/*illegal*/ .word 0x76737170
	/*illegal*/ .word 0x6f6e6d6d
	/*illegal*/ .word 0xd7d2ccc7
	ll gp, -18510(s5)
	sw t0, -23650(t5)
	lwr s5, -28531(t4)
	lwl a0, -32386(a0)
	/*illegal*/ .word 0x7a777572
	/*illegal*/ .word 0x706d6b6a
	/*illegal*/ .word 0x68686767
	/*illegal*/ .word 0xd4cfc9c4
	cache 0x19, -19282(sp)
	swl a0, -24679(t5)
	lhu s0, -29561(t4)
	lh $zero, 31865(a0)
	/*illegal*/ .word 0x76726f6c
	/*illegal*/ .word 0x6a686563
	/*illegal*/ .word 0x62616160
	/*illegal*/ .word 0xd2ccc6c0
	swr s6, -20309(sp)
	sh $zero, -25706(t5)
	lbu t4, -30845(a0)
	/*illegal*/ .word 0x7f7c7874
	/*illegal*/ .word 0x706d6a67
	/*illegal*/ .word 0x6462605e
	/*illegal*/ .word 0x5c5b5a5a
	/*illegal*/ .word 0xcfc9c4be
	swr s3, -21337(a1)
	sb gp, -26734(t4)
	lw t0, -31872(a0)
	/*illegal*/ .word 0x7c777470
	/*illegal*/ .word 0x6b686461
	/*illegal*/ .word 0x5e5c5957
	bnel t2, s4, 0x1a83c
	/*illegal*/ .word 0xcbc6c0ba
	/*illegal*/ .word 0xb4afa9a3
	/*illegal*/ .word 0x9e99948e
	lwl a0, -32644(t4)
	/*illegal*/ .word 0x77736e6b
	/*illegal*/ .word 0x67635f5b
	/*illegal*/ .word 0x59555351
	/*illegal*/ .word 0x4f4e4d4c
	/*illegal*/ .word 0xc9c3beb7
	/*illegal*/ .word 0xb1aca6a0
	lwr s5, -28534(gp)
	lh at, 31864(s4)
	/*illegal*/ .word 0x736f6a65
	/*illegal*/ .word 0x615d5a56
	beql k0, s0, 0x18c58
	/*illegal*/ .word 0x49474646
	/*illegal*/ .word 0xc6c1bab5
	sw t1, -23651(sp)
	lhu s2, -29561(gp)
	lb fp, 31092(s3)
	/*illegal*/ .word 0x6f6a6661
	/*illegal*/ .word 0x5d585550
	/*illegal*/ .word 0x4d494744
	/*illegal*/ .word 0x42414040
	/*illegal*/ .word 0xc5beb8b3
	sw a2, -24166(a1)
	lhu t7, -30076(t4)
	lb k0, 30321(v1)
	/*illegal*/ .word 0x6c66625c
	/*illegal*/ .word 0x58544f4b
	/*illegal*/ .word 0x4844413e
	/*illegal*/ .word 0x3c3b3a39
	ll gp, -18768(s5)
	swl a0, -24936(s5)
	lbu t4, -30846(s4)
	/*illegal*/ .word 0x7d78726d
	/*illegal*/ .word 0x68635d58
	beql k0, t7, 0xfffedca0
	/*illegal*/ .word 0x423f3c39
	ori s4, s1, 0x3433
	ll k0, -19283(a1)
	swl at, -25707(a1)
	lbu t2, -31361(a0)
	/*illegal*/ .word 0x7a756f6a
	/*illegal*/ .word 0x645f5955
	/*illegal*/ .word 0x4f4a4541
	/*illegal*/ .word 0x3c393632
	andi t6, at, 0x2d2c
	cache 0x19, -19796(sp)
	sh $zero, -26221(s5)
	lw a3, -32131(s4)
	/*illegal*/ .word 0x78736c67
	/*illegal*/ .word 0x615b5651
	/*illegal*/ .word 0x4b46413c
	xori s4, at, 0x312d
	slti t0, s1, 10279
	cache 0x17, -20310(t5)
	sh fp, -26735(a0)
	lwl a1, -32389(gp)
	/*illegal*/ .word 0x756f6a65
	/*illegal*/ .word 0x5e58524d
	/*illegal*/ .word 0x47423d38
	ori t7, at, 0x2c28
	addiu v1, s1, 8737
	cache 0x15, -20568(a1)
	sb gp, -27248(s4)
	lwl a0, 32633(t4)
	/*illegal*/ .word 0x746e6762
	/*illegal*/ .word 0x5c564f4a
	/*illegal*/ .word 0x443e3934
	sltiu t3, t9, 9763
	addi fp, t0, 7451
	swr s4, -21080(s5)
	sb k0, -27250(t4)
	lwl v1, 32120(a0)
	/*illegal*/ .word 0x726b655f
	/*illegal*/ .word 0x59534d47
	/*illegal*/ .word 0x413b3630
	slti a2, t9, 8735
	/*illegal*/ .word 0x1b191716
	swr s3, -21338(t5)
	/*illegal*/ .word 0x9f9a938d
	lh at, 31606(gp)
	/*illegal*/ .word 0x706a645d
	bnel k0, s1, 0x18958
	/*illegal*/ .word 0x3e38332e
	slti v1, at, 7706
	bne t8, s4, 0xa498
	swr s2, -21595(t5)
	/*illegal*/ .word 0x9f99928c
	lh $zero, 31348(s4)
	/*illegal*/ .word 0x6f69635c
	bnel s2, t7, 0x1816c
	/*illegal*/ .word 0x3d36302a
	addiu $zero, s1, 6935
	beq t8, s0, 0x94a4
	swr s2, -21595(a1)
	/*illegal*/ .word 0x9e97918b
	lh $zero, 31092(t4)
	/*illegal*/ .word 0x6e67615b
	bnel v0, t5, 0x17d88
	xori s5, t9, 0x2e29
	addi fp, t8, 6420
	beq $zero, t5, 0x84b0
	/*illegal*/ .word 0xb7b1aba4
	/*illegal*/ .word 0x9d97908b
	lh ra, 31092(t3)
	/*illegal*/ .word 0x6d67615a
	beql k0, t4, 0x175a4
	xori s3, s1, 0x2d27
	addi gp, s0, 5907
	jal 0x8281c14
	/*illegal*/ .word 0xb7b1aaa4
	/*illegal*/ .word 0x9e97918b
	lh ra, 31091(t3)
	/*illegal*/ .word 0x6d676059
	beql k0, t4, 0x175c4
	xori s3, t1, 0x2d27
	addi k1, t0, 5649
	jal 0x24140c

.close
