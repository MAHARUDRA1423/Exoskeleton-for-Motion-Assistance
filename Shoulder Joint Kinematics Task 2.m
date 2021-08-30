time217 = readtable('time217.txt');
time222 = readtable('time222.txt');
time229 = readtable('time229.txt');
Pos217 = readtable('Pos217.txt');
Vel217 = readtable('Vel217.txt');
Acc217 = readtable('Acc217.txt');
Pos222 = readtable('Pos222.txt');
Vel222 = readtable('Vel222.txt');
Acc222 = readtable('Acc222.txt');
Pos229 = readtable('Pos229.txt');
Vel229 = readtable('Vel229.txt');
Acc229 = readtable('Acc229.txt');


figure(14)
time21 = table2array(time217(:,1));
Position21 = table2array(Pos217(:,1));
subplot(3,3,1); 
plot(time21,Position21),grid
title('Angular Position for 17 Kg load')
ylabel('Angle (rad)')
xlabel('Time (Seconds)')

% time11 = table2array(time117(:,1));
Velocity21 = table2array(Vel217(:,1));
subplot(3,3,2); 
plot(time21,Velocity21),grid
title('Angular Velocity for 17 Kg load')
ylabel('Velocity (rad/s)')
xlabel('Time (Seconds)')

% time11 = table2array(time117(:,1));
Accleration21 = table2array(Acc217(:,1));
subplot(3,3,3); 
plot(time21,Accleration21),grid
title('Angular Accleration for 17 Kg load')
ylabel('Accleration (rad/s^2)')
xlabel('Time (Seconds)')

time22 = table2array(time222(:,1));
Position22 = table2array(Pos222(:,1));
subplot(3,3,4); 
plot(time22,Position22),grid
title('Angular Position for 22.6 Kg load')
ylabel('Angle (rad)')
xlabel('Time (Seconds)')

% time12 = table2array(time122(:,1));
Velocity22 = table2array(Vel222(:,1));
subplot(3,3,5); 
plot(time22,Velocity22),grid
title('Angular Velocity for 22.6 Kg load')
ylabel('Velocity (rad/s)')
xlabel('Time (Seconds)')

% time12 = table2array(time122(:,1));
Accleration22 = table2array(Acc222(:,1));
subplot(3,3,6); 
plot(time22,Accleration22),grid
title('Angular Accleration for 22.6 Kg load')
ylabel('Accleration (rad/s^2)')
xlabel('Time (Seconds)')

time23 = table2array(time229(:,1));
Position23 = table2array(Pos229(:,1));
subplot(3,3,7); 
plot(time23,Position23),grid
title('Angular Position for 29 Kg load')
ylabel('Angle (rad)')
xlabel('Time (Seconds)')

% time13 = table2array(time129(:,1));
Velocity23 = table2array(Vel229(:,1));
subplot(3,3,8); 
plot(time23,Velocity23),grid
title('Angular Velocity for 29 Kg load')
ylabel('Velocity (rad/s)')
xlabel('Time (Seconds)')

% time13 = table2array(time129(:,1));
Accleration23 = table2array(Acc229(:,1));
subplot(3,3,9); 
plot(time23,Accleration23),grid
title('Angular Accleration for 29 Kg load')
ylabel('Accleration (rad/s^2)')
xlabel('Time (Seconds)')


