reset
set term png size 700, 700
set xrange [110:355]
set xlabel 'Temperatura T[K]'
set ylabel 'Opor [Ohm]'
set output 'R_od_T.png'
set xtics nomirror 
set ytics nomirror
set key off
f(x)=a*x-b
fit f(x) 'R_od_T.txt' via a,b
plot 'R_od_T.txt', f(x)