y1 = [1.9860320e+01
1.9929361e+01
1.9929361e+01
1.9915261e+01]
y2 = [1.6998537e+01
1.0998287e+01
1.3950179e+01
1.3950179e+01]
y3 = [5.0469517e+00
7.9615561e+00
7.9785013e+00
7.9954467e+00]
y = [y1 y2 y3]
bar(y)
ylim([0 30])
set(gca,'XTicklabel',{'0.5','1','2','3'})
xlabel('Distance between MAP and Client(m)')
ylabel('Transmit Power(dBm)')
legend({'MAXTP','No Convergence','DATPC'},'Location','NorthEast');
