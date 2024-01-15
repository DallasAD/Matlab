% Part 5d
t1 = 56.3;
t2 = 59.0;
A = [-cosd(t1) -sind(t2)
    -sind(t1) cosd(t2)];
B = [-100 0]';
F = A\B;
Answers = [F; F(1, 1)*sind(t1); F(1, 1)*cosd(t1); F(2, 1)*cosd(t2)]
