figure;
plot(tetadeg,L,'-r','LineWidth',4);
set(gca,'FontSize',40);
xlabel('Theta (Degree)','FontSize',40,'FontWeight','Bold')
ylabel('Inductance (mH)','FontSize',40,'FontWeight','Bold')
 xlim([-180 180]);
 ylim([7 30]);
grid on

figure;
plot(tetadeg1,enerji50,'-r','LineWidth',4);
set(gca,'FontSize',40);
xlabel('Theta (Degree)','FontSize',40,'FontWeight','Bold')
ylabel('Energy (J)','FontSize',40,'FontWeight','Bold')
 xlim([-180 180]);
ylim([0.05 0.27]);
grid on

figure;
plot(tetadeg2,Torque,'-r','LineWidth',4);
set(gca,'FontSize',40);
xlabel('Theta (Degree)','FontSize',40,'FontWeight','Bold')
ylabel('Torque (mN.m)','FontSize',40,'FontWeight','Bold')
 xlim([-180 180]);
 ylim([-80 80]);
grid on
%%

figure;
plot(tetadeg,Ln,'-r','LineWidth',4);
set(gca,'FontSize',40);
xlabel('Theta (Degree)','FontSize',40,'FontWeight','Bold')
ylabel('Inductance (mH)','FontSize',40,'FontWeight','Bold')
 xlim([-180 180]);
 ylim([7 30]);
grid on

figure;
plot(tetadeg1,enerji50n,'-r','LineWidth',4);
set(gca,'FontSize',40);
xlabel('Theta (Degree)','FontSize',40,'FontWeight','Bold')
ylabel('Energy (J)','FontSize',40,'FontWeight','Bold')
 xlim([-180 180]);
ylim([0.05 0.27]);
grid on

figure;
plot(tetadeg2,Torquen,'-r','LineWidth',4);
set(gca,'FontSize',40);
xlabel('Theta (Degree)','FontSize',40,'FontWeight','Bold')
ylabel('Torque (mN.m)','FontSize',40,'FontWeight','Bold')
 xlim([-180 180]);
 ylim([-80 80]);
grid on
