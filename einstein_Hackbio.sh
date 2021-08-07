#!/bin/bash
git clone https://github.com/Priya-bioinfo/einstein.git
cd einstein
list1=*.sh
listsh=()

for i in $list1;
do
	if [ $i != "einstein_Hackbio.sh" ]
	then
		chmod +x $i
		listsh+=( $i )
	fi;
done

touch einstein_Hackbio.csv
for f in *.R;do Rscript "$f">>einstein_Hackbio.csv;done
for f in *.pl;do perl "$f">>einstein_Hackbio.csv;done
for f in *py;do python "$f">>einstein_Hackbio.csv;done
for f in *.php;do php "$f">>einstein_Hackbio.csv;done
for f in *.jl;do julia "$f">>einstein_Hackbio.csv;done
for f in *.c;do out1=${f:0:-2}
		gcc $f -o $out1
		./$out1 >>einstein_Hackbio.csv;done
for f in *.java;do out1=${f:0:-5}
		javac $f             
		java $out1 >>stage0.csv;done
for f in $listsh;do ./"$f">>einstein_Hackbio.csv;done
cat einstein_Hackbio.csv
 

