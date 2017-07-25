%module g
%{
 /* Includes the header in the wrapper code */
 #include "g.h"
 %}
 
 /* Parse the header file to generate wrappers */
 %include "g.h"
 