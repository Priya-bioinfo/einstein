name = ("Nonyelum Anakwenze")
email = ("viviann.anakwenze@unizik.edu.ng")
slackUsername = ("@Nonyelum")
biostack = ("Genomics and Bioinformatics") 
twitter_handle = ("@NonyelumAnakwe1")

x = slackUsername
y = twitter_handle
difference = len(y) - len(x)
def hamming_distance (x,y):
	for i in range(len(x)):
		d=0
		if x[i] == y [i]:
			pass
		else:
			d =+ 1
	d=d+difference
	return d
print (name+","+ email+","+ slackUsername+","+ biostack+","+ twitter_handle+","+str(hamming_distance (x,y)))
