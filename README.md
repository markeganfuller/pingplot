# Pingplot

Plot ping times with gnuplot

```
$ ./pingplot
./pingplot [OPTS] TARGET

Plot Ping Graphs


-s Size             Number of pings to show in graph if 0 show all pings
-k Keep Log         Keep log file after run
-o Log filename     Output to specific log file

$ ./pingplot bbc.co.uk

                      Ping(ms) From hostname To bbc.co.uk

  160 +-+                                                                +-+
                                             *
  140 +-+                                    *                           +-+
                                             *
  120 +-+                                    *                           +-+
                                             *
                                             *
  100 +-+          **                        *                           +-+
                   **                        *
   80 +-+          **                        *                           +-+
                   **                       * *
   60 +-+          **                       * *                          +-+
                   **                       * *
   40 +-+         ** *                      * *                          +-+
                  ** *                      * *
                  ** *          *           * *                 *   *
   20 +-+         ** *          *  *        * *      *          *   *    +*+
               *  ** *      ****** *** *    * *      * *     * * * * * *  **
    0 ********* **** ******** *** ** ******** *************** ** *** ** ***+
```
