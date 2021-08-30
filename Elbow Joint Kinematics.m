clear all
time317 = readtable('time317.txt');
time322 = readtable('time322.txt');

Pos317 = readtable('Pos317.txt');
Vel317 = readtable('Vel317.txt');
Acc317 = readtable('Acc317.txt');
Pos322 = readtable('Pos322.txt');
Vel322 = readtable('Vel322.txt');
Acc322 = readtable('Acc322.txt');


figure(7)
time31 = table2array(time317(:,1));
Position31 = table2array(Pos317(:,1));
% subplot(3,2,1); 
% plot(time31,rad2deg(Position31)),grid
% title('Angular Position for 17 Kg load')
% ylabel('Angle (deg)')
% xlabel('Time (Seconds)')

% time11 = table2array(time117(:,1));
Velocity31 = table2array(Vel317(:,1));
% subplot(3,2,3); 
% plot(time31,rad2deg(Velocity31)),grid
% title('Angular Velocity for 17 Kg load')
% ylabel('Velocity (deg/s)')
% xlabel('Time (Seconds)')

% time11 = table2array(time117(:,1));
Accleration31 = table2array(Acc317(:,1));
% subplot(3,2,5); 
% plot(time31,rad2deg(Accleration31)),grid
% title('Angular Accleration for 17 Kg load')
% ylabel('Accleration (deg/s^2)')
% xlabel('Time (Seconds)')

time32 = table2array(time322(:,1));
Position32 = table2array(Pos322(:,1));
% subplot(3,2,2); 
% plot(time32,rad2deg(Position32)),grid
% title('Angular Position for 22.6 Kg load')
% ylabel('Angle (deg)')
% xlabel('Time (Seconds)')

% time12 = table2array(time122(:,1));
Velocity32 = table2array(Vel322(:,1));
% subplot(3,2,4); 
% plot(time32,rad2deg(Velocity32)),grid
% title('Angular Velocity for 22.6 Kg load')
% ylabel('Velocity (deg/s)')
% xlabel('Time (Seconds)')

% time12 = table2array(time122(:,1));
Accleration32 = table2array(Acc322(:,1));
% subplot(3,2,6); 
% plot(time32,rad2deg(Accleration32)),grid
% title('Angular Accleration for 22.6 Kg load')
% ylabel('Accleration (deg/s^2)')
% xlabel('Time (Seconds)')

subplot(1,3,1)
plot(time31,rad2deg(Position31),'r'),grid

ylabel('Angle (deg)')
xlabel('Time (Seconds)')

hold on
plot(time32,rad2deg(Position32),'g'),grid
ylabel('Angle (deg)')
xlabel('Time (Seconds)')

% plot(time23,rad2deg(Position23),'m')
% ylabel('Angle  (deg)')
% xlabel('Time (Seconds)')

legend({'17 Kg Load','22 Kg Load'},'Location','northeast')
title('Elbow Flexion Angle')

hold off

subplot(1,3,2)
plot(time31,rad2deg(Velocity31),'r'),grid

ylabel('Velocity (deg/s)')
xlabel('Time (Seconds)')

hold on
plot(time32,rad2deg(Velocity32),'g'),grid
ylabel('Velocity (deg/s)')
xlabel('Time (Seconds)')

legend({'17 Kg Load','22 Kg Load'},'Location','northeast')
title('Elbow Flexion Angular Velocity')
hold off

subplot(1,3,3)
plot(time31,rad2deg(Accleration31),'r'),grid

ylabel('Accleration (deg/s^2)')
xlabel('Time (Seconds)')

hold on
plot(time32,rad2deg(Accleration32),'g'),grid
ylabel('Accleration (deg/s^2)')
xlabel('Time (Seconds)')

legend({'17 Kg Load','22 Kg Load'},'Location','northeast')
title('Elbow Flexion Angular Accleration')

hold off
