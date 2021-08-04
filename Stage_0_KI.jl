Name = "Kamila Issabayeva" 
Email = "kamila.issabayeva@nu.edu.kz "
Slackname = "@Kamila"
Twittername = "@Kissabayeva"
Biostack = "Genomics"
dist = 0
for i in 1:length(Slackname)
    if Slackname[i] != Twittername[i] 
        global dist += 1 
    end  
end        
println("$Name , $Email , $Slackname , $Biostack , $dist .")
