name=system("echo $name")
set title name

set term dumb
unset border
unset xtics

plot "plot.dat" using 1:2 with lines notitle
