# Makefile principal
# VARIABLES POUVANT ETRE REDEFINIS PAR L'UTILISATEUR
# DIRECTORY OU EST INSTALLE HPNUM :
PROJECT_ROOT = /auto/n/nalpas/.local/share/Trash/files/TP-n-4-master
CXX = g++
DEBUGOPT = -g -Wall -pedantic -fopenmp -D_GLIBCXX_DEBUG_PEDANTIC
OPTIMOPT = -O2 -march=native -fopenmp

CXXOPT = -std=c++11 -fPIC $(DEBUGOPT)

MPIROOT    = /usr/lib/openmpi
PROJECT_ROOT =  /auto/x/xuazhang/2A/IN203/TP-n-4
OPENGLINC      = /usr/include
OPENGLLIBROOT  = /usr/lib/x86_64-linux-gnu/

DOXYGENEXE = /usr/bin/doxygen
# FIN DES VARIABLES POUVANT ETRE REDEFINIES PAR L'UTLISATEUR

INCPATH= -I$(MPIROOT)/include                \
	     -I$(PROJECT_ROOT)/include

LIBPATH= -L$(OPENGLLIBROOT) -L$(PROJECT_ROOT)/lib 
