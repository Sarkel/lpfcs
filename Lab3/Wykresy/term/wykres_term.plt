reset
set term png size 700, 700
set xrange [0.0028:0.0058]
set xlabel 'Odwrotnosc temperatury 1/T [1/K]'
set ylabel 'ln(sigma)'
set output 'term.png'
set xtics nomirror 
set ytics nomirror
set key off
plot 'term.txt'