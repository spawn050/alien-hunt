# Compiler
CXX = g++
CXXFLAGS = -Wall -std=c++17

# Libraries for raylib
LIBS = -lraylib -lm -ldl -lpthread -lGL -lX11

# Source files
SRC = src/main.cpp \
      src/alien.cpp \
      src/block.cpp \
      src/game.cpp \
      src/laser.cpp \
      src/mysteryship.cpp \
      src/obstacle.cpp \
      src/spaceship.cpp

# Output binary
TARGET = game

all: $(TARGET)

$(TARGET): $(SRC)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(SRC) $(LIBS)

clean:
	rm -f $(TARGET)
