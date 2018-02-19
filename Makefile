include ./Make.inc

MPIFLGS = `mpicxx -showme:compile` -DUSE_MPI
MPILNK  = `mpicxx -showme:link` -DUSE_MPI


SRC_DIR = .
INCL_DIR = $(PROJECT_ROOT)/include
OBJ_DIR = build
LIB_DIR = $(PROJECT_ROOT)/lib

SRCS = $(SRC_DIR)/lifegame.cpp

OBJS = $(OBJ_DIR)/lifegame.o


$(OBJ_DIR)/%.o: $(SRC_DIR)/%.cpp
	@mkdir -p $(OBJ_DIR)
	@echo "\033[33m Compiling " $@ "\033[0m"
	@$(CXX) $(CXXOPT) -I. -I$(INCL_DIR) -I$(OPENGLINC) -c $< -o $@

all: gui lifegame

gui:
	@mkdir -p $(LIB_DIR)
	(cd libgui; make all)

lifegame: $(LIB_DIR)/libgui.so $(OBJ_DIR)/lifegame.o
	@echo "\033[34m Compiling " $@ "\033[0m"
	$(CXX) $(CXXOPT) -I. -I$(INCL_DIR) -I$(OPENGLINC) -L$(OPENGLLIBROOT) -L$(LIB_DIR) -I$(INCL_DIR) -o $@ $^ -lgui -lglut -lGLU -lGL

clean:
	@rm -f $(OBJ_DIR)/*.o
	@rm -f $(SRC_DIR)/*~
	@rm -f $(INCL_DIR)/*~
	@rm -f lifegame
	@rm -fr build test include lib

# Les dépendances :
$(OBJ_DIR)/lifegame.o: $(SRC_DIR)/lifegame.cpp 
