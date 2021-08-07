Name = "Mohamed Abdelsalam Farag"
Email = "momosalam98@gmail.com"
Slackname = "@soully98"
Twitter= "@soully98"
Biostack = "Genomics"

s1="soully98"
s2="soully98"
def h_distance(s1,s2):
    h_distance = 0
    for position in range (len(s1)):
        if s1[position] !=s2[position]:
            h_distance +=1
    return str(h_distance)
print(Name + ", " + Email + ", " + Slackuserid +", "+ Twitter +", " + Biostack + ", " + h_distance(s1, s2))
