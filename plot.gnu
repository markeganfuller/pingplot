name=system("echo $TARGET")
dataname=system("echo $PLOT_DATA")
set title name

set term dumb
unset border
unset xtics

plot dataname using 1:2 with lines notitle
