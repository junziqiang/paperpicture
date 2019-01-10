y = [0.16,0.26,0.365,0.688,0.782,0.77]
x = [200,400,600,1200,1800,2400];

plot(x,y,'-*b');
axis([0,2500,0,1]);
set(gca,'XTick',[0:500:2500]) %x�᷶Χ1-6�����1
set(gca,'YTick',[0:0.2:1]) %y�᷶Χ0-700�����100
xlabel('Data rate')  %x����������
ylabel('Percentage of transmission status') %y����������
grid on;
