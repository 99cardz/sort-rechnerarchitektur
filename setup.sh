
# Create directories for object files and disassembled files
mkdir -p obj dis bin csv

# Define the preprocessor flags and optimization levels
FLAGS=("QUICK" "MERGE" "INSERT" "BUBBLE")
OPTIMIZATIONS=("O0" "O1" "O2" "O3")

# Loop through each preprocessor flag and optimization level
for FLAG in "${FLAGS[@]}"; do
  for OPT in "${OPTIMIZATIONS[@]}"; do
    # Compile main.c with the current flag and optimization level
    gcc -D$FLAG -$OPT -c main.c -o obj/main-${FLAG}-${OPT}.o
    objdump -d obj/main-${FLAG}-${OPT}.o > dis/main-${FLAG}-${OPT}.s
    sed  -En 's/^ +[0-9a-f]+: ([0-9a-f][0-9a-f] )+ *\t([a-z]+)\t.*/\2/p' dis/main-${FLAG}-${OPT}.s > csv/main-${FLAG}-${OPT}.csv
    gcc main.c -o bin/main-${FLAG}-${OPT}
    
  done
done

