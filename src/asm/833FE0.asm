.n64
.create "build/obj/833FE0.bin", 0

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
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 12
	jal 0x7fe74
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	nop
	/*illegal*/ .word 0x00780700
	addi $zero, $zero, 0
	sra $zero, $zero, 0x0
	teq $zero, $zero, 0x5
	lb a3, 10272(a1)
	lb a3, 10288(a1)
	lb a3, 10240(a1)
	lb a3, 10256(a1)
	nop
	nop
	nop
	nop

.close
