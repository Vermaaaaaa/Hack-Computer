@35 //Load 35 into A
D = A // Set D has the value of A
@56 //Load 56 into A
D = D+A //Add what is in D and A and store the result in D
@5 //Load 5 into A
M = D //Store D into RAM so ram->A = D;

@634
D = A
@84
D = D - A
@2
M = D

@15
D = A
@240
D = D | A
@7
M = D

@16 
D = !A
@60
D = A & D
@7
M = D
