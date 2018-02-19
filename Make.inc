# Makefile principal
# VARIABLES POUVANT ETRE REDEFINIS PAR L'UTILISATEUR
# DIRECTORY OU EST INSTALLE HPNUM :
PROJECT_ROOT = /tmp_user/ldmfn423z/juvigny/Cours.d/Ensta/2018/TP4
CXX = g++
DEBUGOPT = -g -Wall -pedantic -fopenmp -D_GLIBCXX_DEBUG_PEDANTIC
OPTIMOPT = -O2 -march=native -fopenmp

CXXOPT = -std=c++14 -fPIC $(DEBUGOPT)

MPIROOT    = /usr/lib/openmpi

OPENGLINC      = /usr/include
OPENGLLIBROOT  = /usr/lib/x86_64-linux-gnu/

DOXYGENEXE = /usr/bin/doxygen
# FIN DES VARIABLES POUVANT ETRE REDEFINIES PAR L'UTLISATEUR

INCPATH= -I$(MPIROOT)/include                \
	     -I$(HPNUM_ROOT)/include

LIBPATH= -L$(OPENGLLIBROOT) -L$(HPNUM_ROOT)/lib 
