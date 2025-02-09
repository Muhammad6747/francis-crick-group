#!/bin/bash

declare -A student=(
    ["Name"]="Zaidu Abdulkarim"
    ["Email"]="abdulkarimzaidu76@gmail.com"
    ["Phone"]=""
    ["Area of Interest"]="Metagenomics"
)

for key in "${!student[@]}"; do
    echo "$key: ${student[$key]}"
done
