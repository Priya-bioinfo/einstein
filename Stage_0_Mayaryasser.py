name = "Mayar Yasser"
email = "mirayasser272@gmail.com"
slack_username = "@marotihfkkwe"
biostack = "geneomics"
twitter_handle = "@marotihsdkwe"

def Hamm_dist(s1,s2):
	ham=0
	for i in range (len(s1)):
		if s1[i] != s2 [i]:
			ham=ham+1
	return ham
print( name+ ","+ email+ ","+slack_username + ","+biostack +","+ twitter_handle+","+str(Hamm_dist(slack_username,twitter_handle)))
