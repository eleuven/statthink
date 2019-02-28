setwd("~/IntroStat")

1 + 2

c(5,5.5,6,6,6,6.5,6.5,6.5,6.5,7,7,8,8,9)

X <- c(5,5.5,6,6,6,6.5,6.5,6.5,6.5,7,7,8,8,9)
X

save(X, file = "X.RData")

rm(X)
load("X.RData")
X

table(X)

plot(table(X))
