.n64

.open "build.n64", 0x0

.orga 0x19DA0 // table entry for 675720

//    codeword,  endword,  location,   endloc
.word 0x675720, 0x73F4D0, 0x1000000, 0x6ED6C0

.orga 0x1A0B0 // message board was crashing

//.word 0x797A50, 0x799450,  0x727260, 0x728470

.close
