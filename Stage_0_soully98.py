Name = "Mohamed Abdelsalam Farag"
Email = "momosalam98@gmail.com"
Slackname = "@soully98"
Biostack = "Genomics"
Twitter="@soullysoully"
def hamming(Slackname,Twitter):
  len1=len(Slackname)
  dis=0
  for i in range(len1):
    if Slackname[i] != Twitter[i]:
      dis+=1
  dif=len(Twitter)-len(Slackname)
  dis=dif+dis
  return dis
hd= hamming(Slackname,Twitter)
print(Name +","+ Email +","+ Slackname +","+ Biostack+","+Twitter+","+str(hd))
