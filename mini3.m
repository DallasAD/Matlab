clc, clear
a = [12 17 3 6];
b = [5 8 3; 1 2 3; 2 4 6];
c = [22; 17; 4];

x1 = a(1,2); % Part 1
x1
x2 = b(:,3); % Part 2
x2
x3 = b(3,:); % Part 3
x3
x4 = [b(1,1) b(2,2) b(3,3)]; % Part 4
x4
x5 = [a(1,1:3); b]; % Part 5
x5
x6 = [c b; a]; % Part 6
x6
x7 = b(8); % Part 7
x7
x8 = [b(:)]; % Part 8
x8