swig -c++ -tcl g.i
g++ -fPIC -c g_wrap.cxx
g++ -fPIC -c g.cpp
