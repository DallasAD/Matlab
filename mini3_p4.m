% Part 4d
R1 = input('Give the value of R1: ');
R2 = input('Give the value of R2: ');
R3 = input('Give the value of R3: ');
R4 = input('Give the value of R4: ');
R5 = input('Give the value of R5: ');
V = input('Give the value of V: ');
Coefficient = [(R2 + R4), -R2, -R4; 
    -R2, (R1 + R2 +R3), -R3;
    -R4, -R3, (R3 + R4 +R5)];
Result = [V; 0; 0];
I = Coefficient\Result
