name=('Sara Ibrahim')
email=('sarahusseinfathi@gmail.com')
slackuserid=('@Sara')
twitter=('@SaraBookland')
biostack=('drug development')

s1='@Sara'
s2='@SaraBookland'
h_dist=0
def h_distance(s1,s2):
    h_dist=0
    for position in range (len(s1)):
        if s1[position] !=s2[position]:
            h_dist += 1
    return str (h_dist+8)


print(name+','+email+','+slackuserid+','+biostack+','+twitter+','+h_distance(s1,s2))
