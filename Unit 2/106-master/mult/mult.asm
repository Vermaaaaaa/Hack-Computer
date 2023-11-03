// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)

@9
D = A
@0
M = D
@12
D = A
@1
M = D
D = 0
@2
M = D
//Loading and Intialisng Registers with values

D = 0
@3
M = D //Loop Counter


