setwd("~/IntroStat")

work.hours <- c(5,6,3,3,2,4,7,5,2,3,5,6,5,4,4,3,5,2,5,3)
table(work.hours)

data.frame(table(work.hours))

freq <- table(work.hours)
freq
sum(freq)
freq/sum(freq)

sum(freq/sum(freq))

cumsum(freq/sum(freq))

ex.1 <- read.csv("_data/ex1.csv")
head(ex.1)

calves <- c(rep(1,4),rep(2,3),rep(3,11),rep(4,10),rep(5,4),rep(6,6),rep(7,7))
freq <- table(calves)
cumsum(freq)
