# function code block to calculate hamming distance between slack username and twitter handle
def hamming_distance_function(a, b):
    count = 0
    if(len(a)<=len(b)):
        length  = len(a)
        extra_characters = len(b)-len(a)
    else:
        length = len(b)
        extra_characters = len(a) - len(b)
    for i in range(length):
            if (a[i] != b[i]):
                count += 1
    count = count+extra_characters
    return count


def main():
    name = "Chimere Maduagwu"
    Email = "chilouissa@gmail.com"
    Slack_username = "@Chimere"
    Biostack = "Genomics"
    twitter_handle = "@chilouissa"
    Hamming_distance = hamming_distance_function(twitter_handle, Slack_username)
    #print("Hamming Distance = ", Hamming_distance)
    # Final print statements
    print(name+","+Email+","+Slack_username+","+Biostack+","+twitter_handle+","+str(Hamming_distance))
    

main()
