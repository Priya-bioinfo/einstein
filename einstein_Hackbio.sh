#!/bin/bash

:'Prerequisites
1)git installed
2)change the execution permissions of the script
3)Packages should be equal to or above the following: Perl v5.30.0, Python 3.8.10, julia version 1.4.1, gcc version 9.3.0, java 1.8.0_292, BASH 5.0.17(1), R 4.0

Run the command: "$./einstein_Hackbio.sh" in the terminal'

#Downloading repo to local machine
git clone https://github.com/Priya-bioinfo/einstein.git
cd einstein
list1=*.sh
listsh=()

#To avoid the bash script meant for csv creating being executed
for i in $list1;
do
	if [ $i != "einstein_Hackbio.sh" ]
	then
		chmod +x $i
		listsh+=( $i )
	fi;
done

touch einstein_Hackbio.csv

#Executing files
for f in *.pl;do perl "$f">>einstein_Hackbio.csv;done
for f in *py;do python "$f">>einstein_Hackbio.csv;done
for f in *.jl;do julia "$f">>einstein_Hackbio.csv;done
for f in *.c;do out1=${f:0:-2}
		gcc $f -o $out1
		./$out1 >>einstein_Hackbio.csv;done
for f in *.java;do out1=${f:0:-5}
		javac $f   
		java $out1 >>einstein_Hackbio.csv;done
for f in $listsh;do ./"$f">>einstein_Hackbio.csv;done
for f in *.R;do Rscript "$f">>einstein_Hackbio.csv;done
echo "Completed succesfully"
