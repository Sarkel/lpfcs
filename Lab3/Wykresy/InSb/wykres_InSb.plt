reset
set term png size 700, 700
set xrange [0.0025:0.0090]
set xlabel 'Odwrotnosc temperatury 1/T [1/K]'
set ylabel 'ln(sigma)'
set output 'InSb.png'
set xtics nomirror 
set ytics nomirror
set key off
#f(x)=a*x-b
#fit f(x) 'InSb.txt' via a,b
plot 'InSb.txt'