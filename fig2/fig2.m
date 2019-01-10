y = [0.16,0.26,0.365,0.688,0.782,0.77]
x = [200,400,600,1200,1800,2400];

plot(x,y,'-*b');
axis([0,2500,0,1]);
set(gca,'XTick',[0:500:2500]) %xÖá·¶Î§1-6£¬¼ä¸ô1
set(gca,'YTick',[0:0.2:1]) %yÖá·¶Î§0-700£¬¼ä¸ô100
xlabel('Data rate')  %xÖá×ø±êÃèÊö
ylabel('Percentage of transmission status') %yÖá×ø±êÃèÊö
grid on;
