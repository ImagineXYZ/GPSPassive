IDIR = ./include
SDIR = ./src
ODIR = ./obj
LDIR = ./lib

CC = gcc
CXX = g++

CFLAGS = -I$(IDIR)
CPPFLAGS = -I$(IDIR)

EXEC = main

_DEPS = quadtree.h 
DEPS = $(patsubst %,$(IDIR)/%,$(_DEPS))

_OBJ = quadtree.o $(EXEC).o
OBJ = $(patsubst %,$(ODIR)/%,$(_OBJ))

LIBS =

$(ODIR)/%.o: $(SDIR)/%.cpp $(DEPS)
	$(CXX) -c -o $@ $< $(CPPFLAGS)

$(EXEC): $(OBJ)
	g++ -o $@ $^ $(CPPFLAGS) $(LIBS)

.PHONY: clean

clean:
	rm -f $(ODIR)/*.o $(EXEC)