reset
set term png size 700, 700
#set xrange [0.0025:0.0090]
set xlabel 'Pozycja probki [obroty]'
set ylabel 'U [mV]'
set output 'wykres1.png'
set xtics nomirror 
set ytics nomirror
set key off
#f(x)=a*x-b
#fit f(x) 'InSb.txt' via a,b
set arrow from 15,-0.4 to 15,0.5 nohead;
plot 'dane.txt' lw 2 smooth csplines