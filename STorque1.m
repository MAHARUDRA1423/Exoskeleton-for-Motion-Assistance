% time117 = readtable('time117.txt');
% time122 = readtable('time122.txt');
% time129 = readtable('time129.txt');
% %ShoulderFlexion117 = readtable('ShoulderFlexion117.txt');
% %ShoulderFlexion122 = readtable('ShoulderFlexion122.txt');
% %ShoulderFlexion129 = readtable('ShoulderFlexion129.txt');
% Mx117 = readtable('Mx117.txt');
% Mx122 = readtable('Mx122.txt');
% Mx129 = readtable('Mx129.txt');
% 
% figure(1)
% time11 = table2array(time117(:,1));
% % ShoulderFlex11 = table2array(ShoulderFlexion117(:,1));
% % subplot(3,2,1); 
% % plot(time11,ShoulderFlex11),grid
% % title('Shoulder Flexion Moment for 17 Kg load')
% % ylabel('Torque (Nm)')
% % xlabel('Time (Seconds)')
% 
% TorqueX11 = table2array(Mx117(:,1));
% plot(time11,TorqueX11,'r'),grid
% title('Shoulder Flexion Net Moment for 17 Kg load')
% ylabel('Torque X (Nm)')
% xlabel('Time (Seconds)')
% hold on
% 
% time12 = table2array(time122(:,1));
% % ElbowFlex12 = table2array(ShoulderFlexion122(:,1));
% % subplot(3,2,3); 
% % plot(time12,ElbowFlex12),grid
% % title('Shoulder Flexion Moment for 22.6 Kg load')
% % ylabel('Torque (Nm)')
% % xlabel('Time (Seconds)')
% 
% TorqueX12 = table2array(Mx122(:,1));
% % subplot(3,2,4); 
% plot(time12,TorqueX12, 'g'),grid
% title('Shoulder Flexion Net Moment for 22.6 Kg load')
% ylabel('Torque X (Nm)')
% xlabel('Time (Seconds)')
% hold on
% time13 = table2array(time129(:,1));
% % ElbowFlex13 = table2array(ShoulderFlexion129(:,1));
% % subplot(3,2,5); 
% % plot(time13,ElbowFlex13),grid
% % title('Shoulder Flexion Moment for 29 Kg load')
% % ylabel('Torque (Nm)')
% % xlabel('Time (Seconds)')
% 
% TorqueX13 = table2array(Mx129(:,1));
% % subplot(3,2,6); 
% plot(time13,TorqueX13,'b'),grid
% title('Shoulder Flexion Net Moment for 29 Kg load')
% ylabel('Torque X (Nm)')
% xlabel('Time (Seconds)')
% 
% hold off
% hold off

clear all

time117 = readtable('time117.txt');
time122 = readtable('time122.txt');
time129 = readtable('time129.txt');
% ElbowFlexion117 = readtable('ElbowFlexion117.txt');
% ElbowFlexion122 = readtable('ElbowFlexion122.txt');
% ElbowFlexion129 = readtable('ElbowFlexion129.txt');
Mx117 = readtable('Mx117.txt');
Mx122 = readtable('Mx122.txt');
Mx129 = readtable('Mx129.txt');

figure(1)
time11 = table2array(time117(:,1));
% ElbowFlex11 = table2array(ElbowFlexion117(:,1));
% subplot(3,2,1); 
% plot(time11,ElbowFlex11),grid
% title('Elbow Flexion Moment for 17 Kg load')
% ylabel('Torque (Nm)')
% xlabel('Time (Seconds)')

TorqueX11 = table2array(Mx117(:,1));
% subplot(3,2,2); 
% plot(time11,TorqueX11),grid
% title('Elbow Flexion Net Moment for 17 Kg load')
% ylabel('Torque X (Nm)')
% xlabel('Time (Seconds)')

time12 = table2array(time122(:,1));
% ElbowFlex12 = table2array(ElbowFlexion122(:,1));
% subplot(3,2,3); 
% plot(time12,ElbowFlex12),grid
% title('Elbow Flexion Moment for 22.6 Kg load')
% ylabel('Torque (Nm)')
% xlabel('Time (Seconds)')

TorqueX12 = table2array(Mx122(:,1));
% subplot(3,2,4); 
% plot(time12,TorqueX12),grid
% title('Elbow Flexion Net Moment for 22.6 Kg load')
% ylabel('Torque X (Nm)')
% xlabel('Time (Seconds)')

time13 = table2array(time129(:,1));
% ElbowFlex13 = table2array(ElbowFlexion129(:,1));
% subplot(3,2,5); 
% plot(time13,ElbowFlex13),grid
% title('Elbow Flexion Moment for 29 Kg load')
% ylabel('Torque (Nm)')
% xlabel('Time (Seconds)')

TorqueX13 = table2array(Mx129(:,1));
% subplot(3,2,6); 
% plot(time13,TorqueX13),grid
% title('Elbow Flexion Net Moment for 29 Kg load')
% ylabel('Torque X (Nm)')
% xlabel('Time (Seconds)')


plot(time11,TorqueX11,'r')
ylabel('Torque (Nm)')
xlabel('Time (Seconds)')

hold on
plot(time12,TorqueX12,'g')
ylabel('Torque (Nm)')
xlabel('Time (Seconds)')

plot(time13,TorqueX13,'b')
ylabel('Torque  (Nm)')
xlabel('Time (Seconds)')

legend({'17 Kg Load','22 Kg Load' , ' 29 Kg Load'},'Location','southeast')
title('Shoulder Flexion net Moment about X')

hold off





