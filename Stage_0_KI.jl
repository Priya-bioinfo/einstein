Name = "Kamila Issabayeva" 
Email = "kamila.issabayeva@nu.edu.kz"
Biostack = "Genomics"
Slack_username = "@Kamila"
Twitter_handler = "@Kamilaissabayeva"
   if length(Twitter_handler) == length(Slack_username)
    hd = 0 
   elseif  length(Twitter_handler) > length(Slack_username)
    hd = length(Twitter_handler) - length(Slack_username)
   elseif  length(Twitter_handler) < length(Slack_username)
    hd = length(Slack_username) - length(Twitter_handler)
   end

for i in 1:length(Slack_username)
    if Slack_username[i] != Twitter_handler[i]
        global hd += 1
    end 

end
println("$Name,$Email,$Slack_username,$Biostack,$Twitter_handler,$hd")
