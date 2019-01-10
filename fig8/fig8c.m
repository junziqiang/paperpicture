y1 = [5.7949264e+01
5.3767710e+01
5.2977861e+01
5.1026469e+01]
y2 = [5.6965801e+01
5.0083537e+01
5.2092095e+01
4.7809141e+01]
y3 = [3.9849130e+01
5.0166436e+01
4.9062247e+01
4.5272562e+01]

bar([y1 y2 y3])
ylim([0 80])
set(gca,'XTicklabel',{'0.5','1','2','3'})
xlabel('Distance between MAP and Client(m)')
ylabel('RSS(dBm)')
legend({'MAXTP','No Convergence','DATPC'},'Location','NorthEast');
