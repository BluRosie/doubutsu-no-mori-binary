.n64
.create "build/obj/860E40.bin", 0

	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	/*illegal*/ .word 0x00b40700
	tge $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	teq $zero, $zero, 0x5
	lb t3, 1824(a1)
	lb t3, 1840(a1)
	lb t3, 1872(a1)
	lb t3, 1856(a1)
	nop
	nop
	nop
	nop

.close
