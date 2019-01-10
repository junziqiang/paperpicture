x = [20 17 14 11 8 5 2]
y1 = [1.4357801e+03
1.4122895e+03
1.3770535e+03
1.2808322e+03
1.1751244e+03
1.0215317e+03
1.0382462e+03]
y2 = [1.5144126e+03
1.4441186e+03
1.4206873e+03
1.3853417e+03
1.3106792e+03
7.9161586e+02
9.3101240e+02]
y = [y1,y2]
bar(x,y)
xlabel('Transmit Power (dBm)')
ylabel('MAP Power Consumption (mW)')
legend({'TCP','UDP'},'Location','NorthWest');