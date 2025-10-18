<p align="center">
  <img src="./readmeAssets/Alien_Hunt.gif" width="400"/>
</p>
<br>
<h1 align="center" style="border-bottom: none; padding-bottom: 0; margin-bottom: 0;">Alien Hunt</h1>
<br>
<p align="center">
  Alien Hunt is a 2-D space shooter game created using C++ and Raylib library.
</p>
<br>

## Table of Contents
- [Getting Started](#getting-started)
  - [Installation](#installation)
  - [Running an app](#running-an-app)

## Getting Started
### Installation
Make sure you have a C++17 compiler (`g++`), `make`, and the `raylib` library installed.

### Windows
1. **Install MSYS2 :**

   Download and install MSYS2 from https://www.msys2.org/.

2. **Open MSYS2 MinGW 64-bit terminal** and run :

   ```bash
   pacman -Syu          # Update package database and core system packages
   pacman -S mingw-w64-x86_64-gcc make raylib
   ```

3. **Clone and build the project :**

   ```bash
   git clone https://github.com/spawn050/alien-hunt.git
   cd alien-hunt
   make
   ```

### Ubuntu/ Debian Linux
1. **Install dependencies :**

   ```bash
   sudo apt update
   sudo apt install build-essential make git libraylib-dev
   ```

2. **Clone and build the project :**

   ```bash
   git clone https://github.com/spawn050/alien-hunt.git
   cd alien-hunt
   make
   ```

### macOS
1. **Install Homebrew** (if not already installed) :

   ```bash
   /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
   ```

2. **Install dependencies :**

   ```bash
   brew install make raylib
   ```

3. **Clone and build the project :**

   ```bash
   git clone https://github.com/spawn050/alien-hunt.git
   cd alien-hunt
   make
   ```

### Running an app
### Windows (MSYS2 MinGW terminal)
   ```bash
   game.exe
   ```

### Linux/ macOS
   ```bash
   ./game
   ```
