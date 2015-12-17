reset
set term png size 700, 700
#set xrange [0.0025:0.0090]
set xlabel 'T [K]'
set ylabel 'Podatnosc magnetyczna'
set output 'wykres2.png'
set xtics nomirror 
set ytics nomirror
set key off
#f(x)=a*x-b
#fit f(x) 'InSb.txt' via a,b
set arrow from 129, -0.25 to 129,0.1 nohead;
plot 'dane.txt' lw 2 smooth csplines