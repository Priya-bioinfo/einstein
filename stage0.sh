#!/bin/bash
git clone https://github.com/Priya-bioinfo/einstein.git
cd einstein
touch stage0.csv
for f in *.R;do Rscript "$f">>stage0.csv;done
for f in *.pl;do perl "$f">>stage0.csv;done
cat stage0.csv
 

