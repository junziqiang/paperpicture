y1 = [5.5438146e+01
5.1639065e+01
4.8989705e+01
4.4990672e+01]
y2 = [5.4280330e+01
5.1771202e+01
4.8293639e+01
4.4639997e+01]
y3 = [ 5.1411108e+01
5.0016392e+01
5.0798794e+01
4.3893251e+01]

bar([y1 y2 y3])
ylim([0 80])
set(gca,'XTicklabel',{'0.5','1','2','3'})
xlabel('Distance between MAP and Client(m)')
ylabel('Throughput(Mbps)')
legend({'MAXTP','No Convergence','DATPC'},'Location','NorthEast');
