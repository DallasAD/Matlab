volt = [20,5];
theta = [0,-90];
theta = theta*pi/180;
compx = volt.*cos(theta);
resultx = sum(compx);
compy = volt.*sin(theta);
resulty = sum(compy);
result_angle = atan(resulty/resultx);
volt_total = resulty/sin(result_angle);
disp(volt_total);
disp(result_angle);


