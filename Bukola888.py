name=("Bukola Omena-Okpowe")
email=("bomena@caledonian.ac.uk")
slackuserid=("@bukola888")
twitter=("@tbfabunmi")
biostack=("drug discovery and development")

s1='@bukola888'
s2='@tbfabunmi'
def h_distance(s1,s2):
    h_distance = 0
    for position in range (len(s1)):
        if s1[position] !=s2[position]:
            h_distance +=1
    return str(h_distance)


print(name +"," +email + ","+slackuserid +","+biostack+"," +twitter +","+h_distance(s1, s2))
