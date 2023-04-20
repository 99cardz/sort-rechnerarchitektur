
# Create directories for object files and disassembled files
mkdir -p obj dis

#!/bin/bash

# Create directories for object files and disassembled files
mkdir -p obj dis

# Compile main.c with QUICK flag and -O0 optimization
gcc -DQUICK -O0 -c main.c -o obj/main_QUICK_O0.o
objdump -d obj/main_QUICK_O0.o > dis/main_QUICK_O0.s

# Compile main.c with QUICK flag and -O1 optimization
gcc -DQUICK -O1 -c main.c -o obj/main_QUICK_O1.o
objdump -d obj/main_QUICK_O1.o > dis/main_QUICK_O1.s

# Compile main.c with QUICK flag and -O2 optimization
gcc -DQUICK -O2 -c main.c -o obj/main_QUICK_O2.o
objdump -d obj/main_QUICK_O2.o > dis/main_QUICK_O2.s

# Compile main.c with QUICK flag and -O3 optimization
gcc -DQUICK -O3 -c main.c -o obj/main_QUICK_O3.o
objdump -d obj/main_QUICK_O3.o > dis/main_QUICK_O3.s

# Compile main.c with MERGE flag and -O0 optimization
gcc -DMERGE -O0 -c main.c -o obj/main_MERGE_O0.o
objdump -d obj/main_MERGE_O0.o > dis/main_MERGE_O0.s

# Compile main.c with MERGE flag and -O1 optimization
gcc -DMERGE -O1 -c main.c -o obj/main_MERGE_O1.o
objdump -d obj/main_MERGE_O1.o > dis/main_MERGE_O1.s

# Compile main.c with MERGE flag and -O2 optimization
gcc -DMERGE -O2 -c main.c -o obj/main_MERGE_O2.o
objdump -d obj/main_MERGE_O2.o > dis/main_MERGE_O2.s

# Compile main.c with MERGE flag and -O3 optimization
gcc -DMERGE -O3 -c main.c -o obj/main_MERGE_O3.o
objdump -d obj/main_MERGE_O3.o > dis/main_MERGE_O3.s

# Compile main.c with INSERT flag and -O0 optimization
gcc -DINSERT -O0 -c main.c -o obj/main_INSERT_O0.o
objdump -d obj/main_INSERT_O0.o > dis/main_INSERT_O0.s

# Compile main.c with INSERT flag and -O1 optimization
gcc -DINSERT -O1 -c main.c -o obj/main_INSERT_O1.o
objdump -d obj/main_INSERT_O1.o > dis/main_INSERT_O1.s

# Compile main.c with INSERT flag and -O2 optimization
gcc -DINSERT -O2 -c main.c -o obj/main_INSERT_O2.o
objdump -d obj/main_INSERT_O2.o > dis/main_INSERT_O2.s

# Compile main.c with INSERT flag and -O3 optimization
gcc -DINSERT -O3 -c main.c -o obj/main_INSERT_O3.o
objdump -d obj/main_INSERT_O3.o > dis/main_INSERT_O3.s

# Compile main.c with BUBBLE flag and -O0 optimization
gcc -DBUBBLE -O0 -c main.c -o obj/main_BUBBLE_O0.o
objdump -d obj/main_BUBBLE_O0.o > dis/main_BUBBLE_O0.s

# Compile main.c with BUBBLE flag and -O0 optimization
gcc -DBUBBLE -O1 -c main.c -o obj/main_BUBBLE_O1.o
objdump -d obj/main_BUBBLE_O1.o > dis/main_BUBBLE_O1.s

# Compile main.c with BUBBLE flag and -O0 optimization
gcc -DBUBBLE -O2 -c main.c -o obj/main_BUBBLE_O2.o
objdump -d obj/main_BUBBLE_O2.o > dis/main_BUBBLE_O2.s

# Compile main.c with BUBBLE flag and -O3 optimization
gcc -DBUBBLE -O3 -c main.c -o obj/main_BUBBLE_O3.o
objdump -d obj/main_BUBBLE_O3.o > dis/main_BUBBLE_O3.s
