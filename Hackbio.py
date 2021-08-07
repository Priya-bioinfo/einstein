name=('Sara Ibrahim')
email=('sarahusseinfathi@gmail.com')
slackuserid=('@sara')
twitter=('@SaraBookland')
biostack=('drug development')

s1='@Sara'
s2='@SaraBookland'
def h_distance(s1,s2)
    for position in range (len(s1)):
        if s1[position] !=s2[position]:
            h_distance +=4
            return str (h_distance)


print(name+','+email+','+slackuserid+','+twitter+','+biostack+','+h_distance(s1,s2))
