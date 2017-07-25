 /* g.i */
 %module g
 %{
 /* Put header files here or function declarations like below */
  #include "g.h"
  extern int getsum(int x ,int y);
 %}

 extern int getsum(int x ,int y);
