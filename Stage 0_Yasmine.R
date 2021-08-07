name = "Yasmine Mohsen"
Email_id = "yasmine.mohsen80@gmail.com"
slack_user_name = "@Yasmine"
twitter_handle = "@yasmineMohsen80"
Bio_stacks = ("transcriptomics and drug development")
#hamming_distance
x <- c(twitter_handle)
y <- c(slack_user_name)
hamming_distance <- sum(x != y )
cat(name,Email_id,slack_user_name,Bio_stacks,twitter_handle,hamming_distance,"\n",sep = ',')


