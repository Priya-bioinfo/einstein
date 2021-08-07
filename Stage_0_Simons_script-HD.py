Name = "Simone Salvador Boene"
Email = "simonboene@gmail.com"
Slackname = "@Sboene"
Biostack = "Genomics"
Handle_tweeter = "@SSBoene"
str1 = "@Sboene"
str2 = "@SSBoene"
def hamming_distance(str1, str2):
	hamming_distance = 0
	for p in range(len(str1)):
		if str1[p] != str2[p]:
			hamming_distance += 1
	if (len(str1)>len(str2)):
		large=len(str1)
		small=len(str2)
	else:
		large=len(str2)
		small=len(str1)
	difference=large-small
	hamming_distance=hamming_distance+difference
	return str(hamming_distance)
print(Name+","+Email+","+Slackname+","+Biostack+","+Handle_tweeter+","+hamming_distance(str1, str2))
