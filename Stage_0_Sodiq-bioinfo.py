Name = "Sodiq"
Email = "oyekunlesodiq7@gmail.com"
slack_username = "@SUD"
biostack = "Genomics"
Twitter= "@SUDfinder"
def hd(slack_username,Twitter):
  dis=0
  for i in range(len(slack_username)):
    if slack_username[i] != Twitter[i]:
      dis=dis+1
  Diff=len(Twitter)-len(slack_username)
  dis=dis+Diff
  return dis

print(Name+","+Email+","+slack_username+","+biostack+","+Twitter+","+str(hd(slack_username,Twitter)))
