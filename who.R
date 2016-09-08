dat <- read.csv("http://www.exploredata.net/ftp/WHO.csv")
summary(dat)
str(dat)
dim(dat)
summary(dat$Ratio_of_girls_to_boys_in_primary_and_secondary_education)

WHODAT<-plyr::ldply(dat,as.data.frame)
summary(WHODAT)

head(WHODAT)
tail(WHODAT)

table(dat)

dat <- data.frame(x = rnorm(12), y = runif(12),z = rep(1:4, 3))
dat
split(dat[1:2], dat$z)