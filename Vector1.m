clear, clc
Force = [100,200,75];
Theta = [-90,90,20];
Theta = Theta*pi/180;
ForceX = Force.*cos(Theta);
Total_ForceX = sum(ForceX);
ForceY = Force.*sin(Theta);
Total_ForceY = sum(ForceY);
Result_Angle = atan(Total_ForceY/Total_ForceX);
Result_Degrees = Result_Angle*180/pi
Total_Result_Force = Total_ForceX/cos(Result_Angle)