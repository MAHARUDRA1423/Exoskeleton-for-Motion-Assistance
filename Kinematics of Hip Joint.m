time117 = readtable('time117.txt');
time122 = readtable('time122.txt');
time129 = readtable('time129.txt');
Pos117 = readtable('Pos117.txt');
Vel117 = readtable('Vel117.txt');
Acc117 = readtable('Acc117.txt');
Pos122 = readtable('Pos122.txt');
Vel122 = readtable('Vel122.txt');
Acc122 = readtable('Acc122.txt');
Pos129 = readtable('Pos129.txt');
Vel129 = readtable('Vel129.txt');
Acc129 = readtable('Acc129.txt');


figure(9)
time11 = table2array(time117(:,1));
Position11 = table2array(Pos117(:,1));
subplot(3,3,1); 
plot(time11,Position11),grid
title('Angular Position for 17 Kg load')
ylabel('Angle (rad)')
xlabel('Time (Seconds)')

% time11 = table2array(time117(:,1));
Velocity11 = table2array(Vel117(:,1));
subplot(3,3,2); 
plot(time11,Velocity11),grid
title('Angular Velocity for 17 Kg load')
ylabel('Velocity (rad/s)')
xlabel('Time (Seconds)')

% time11 = table2array(time117(:,1));
Accleration11 = table2array(Acc117(:,1));
subplot(3,3,3); 
plot(time11,Accleration11),grid
title('Angular Accleration for 17 Kg load')
ylabel('Accleration (rad/s^2)')
xlabel('Time (Seconds)')

time12 = table2array(time122(:,1));
Position12 = table2array(Pos122(:,1));
subplot(3,3,4); 
plot(time12,Position12),grid
title('Angular Position for 22.6 Kg load')
ylabel('Angle (rad)')
xlabel('Time (Seconds)')

% time12 = table2array(time122(:,1));
Velocity12 = table2array(Vel122(:,1));
subplot(3,3,5); 
plot(time12,Velocity12),grid
title('Angular Velocity for 22.6 Kg load')
ylabel('Velocity (rad/s)')
xlabel('Time (Seconds)')

% time12 = table2array(time122(:,1));
Accleration12 = table2array(Acc122(:,1));
subplot(3,3,6); 
plot(time12,Accleration12),grid
title('Angular Accleration for 22.6 Kg load')
ylabel('Accleration (rad/s^2)')
xlabel('Time (Seconds)')

time13 = table2array(time129(:,1));
Position13 = table2array(Pos129(:,1));
subplot(3,3,7); 
plot(time13,Position13),grid
title('Angular Position for 29 Kg load')
ylabel('Angle (rad)')
xlabel('Time (Seconds)')

% time13 = table2array(time129(:,1));
Velocity13 = table2array(Vel129(:,1));
subplot(3,3,8); 
plot(time13,Velocity13),grid
title('Angular Velocity for 29 Kg load')
ylabel('Velocity (rad/s)')
xlabel('Time (Seconds)')

% time13 = table2array(time129(:,1));
Accleration13 = table2array(Acc129(:,1));
subplot(3,3,9); 
plot(time13,Accleration13),grid
title('Angular Accleration for 29 Kg load')
ylabel('Accleration (rad/s^2)')
xlabel('Time (Seconds)')


