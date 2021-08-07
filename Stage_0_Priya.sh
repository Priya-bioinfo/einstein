#! /bin/bash

#Bash script to print name,emailid,slack username, Biostack, Twitter handle and the hamming distance b/w twitter handle and slack username

#Declaration of variables
Name='Shanmuga Priya B'
Email='shanmugapriyab18@gmail.com'
Slackname='@Priya'
Biostack='Genomics|Data science'
Twitter='@Priyasearcher'

#Function for calculating hamming distance. Formula = Number of mismatches + unaligned characters in the longest sequence
Hamm() {
	if [ ${#Slackname} -lt ${#Twitter} ]
	then
		v=${#Slackname}		 	#v is the length of the smallest string distance b/w twitter handle and slack username
		diff=$((${#Twitter}-${#Slackname}))
	else
		v=${#Twitter}
		
	fi
	
	hd=0
	i=0
	while [ $i -lt $v ];
	do
		if [ ${Slackname:i:1} != ${Twitter:i:1} ]
		then
			echo $Slackname{$i}
			hd=$((hd+1))
	        	i=$((i+1))
		else
			i=$((i+1))
		fi;
	done
	hd=$((hd+diff))
}
Hamm
echo $Name,$Email,$Slackname,$Biostack,$Twitter,$hd
