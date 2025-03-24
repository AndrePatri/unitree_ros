#!/bin/bash

INPUT_DIR="./dae"
OUTPUT_DIR="./"

mkdir -p "$OUTPUT_DIR"

for file in "$INPUT_DIR"/*.dae; do
    filename=$(basename -- "$file")
    output_file="$OUTPUT_DIR/${filename%.dae}.stl"
    
    echo "Converting $file -> $output_file"
    meshlabserver -i "$file" -o "$output_file" -m vc vn  
done

echo "✅ Conversion completed!"
