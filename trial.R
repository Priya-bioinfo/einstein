library(DescTools)
name <- "Eshaan"
email <- "eshaan.nex@gmail.com"
slack_username <- "@eshaan  "
biostack <- "drug discovery"
twitter <- "EshaanNex"
help("StrDist")
hamming_distance <- StrDist(slack_username, twitter, method = "hamming", ignore.case = TRUE, gap = 0)
cat(name, email, trimws(slack_username), biostack, twitter, hamming_distance)
