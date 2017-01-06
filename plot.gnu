name=system("echo $TITLE")
dataname=system("echo $PLOT_DATA")
size=system("echo $SIZE")

set title name

set term dumb
unset border
unset xtics

set xrange [0<*:size<*]

plot dataname using 1:2 with lines notitle
