Name = "Simone Salvador Boene"
Email = " simonboene@gmail.com"
Slackname = " @Sboene"
Biostack = " Genomics"
Handle_tweeter = "SSBoene"
str1 = "@Sboene"
str2 = "SSBoene"
def hamming_distance(str1, str2):
	hamming_distance = 0
	for p in range (len(str1)):
		if str1[p] != str2[p]:
			hamming_distance =+1
	return str(hamming_distance)
print(Name+","+Email+","+Slackname+","+Biostack+", "+hamming_distance(str1, str2))