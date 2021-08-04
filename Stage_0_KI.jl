Name = "Kamila Issabayeva" 
Email = "kamila.issabayeva@nu.edu.kz "
Slack_username = "@Kamila"
Twitter_handler = "@Kissabayeva"
Biostack = "Genomics"
Hamming_dist = 0
for i in 1:length(Slackname)
    if Slack_username[i] != Twitter_handler[i] 
        global Hamming_dist += 1 
    end  
end        
println("$Name , $Email , $Slackname , $Twittername , $Biostack , $Hamming_dist .")
