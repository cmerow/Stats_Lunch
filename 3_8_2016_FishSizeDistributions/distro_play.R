library("MASS");library (bbmle)

len<-read.csv("mrip_TAUTOG_length_freq_CT_YEARS_play.csv")
head(len)

##Theory:
  ## Due to the low and inconsistent nature of commercial sampling for tautog, recreational harvest 
  ## length frequencies have been used as a proxy for commercial landings. 
  ## commercial length data, since the commercial catch at length was estimated using 
  ## recreational catch length frequency data at the annual state level

## lets try fitting a line to the whole dataset,
## eventhough in the end it has to be annually


len$freq<-floor(len$No_at_Length)       ##frequencies were estimated after scaling from
##stratified sampling. so need to round down

len.exp <- len[rep(1:nrow(len), len[["freq"]]), ] ##expand frequencies to measurements
len.exp$freq<-NULL ##remove freq column to avoid confusion
len.exp<-len.exp[complete.cases(len.exp$Length_in),] ##remove NA

#######gamma#######
len.gamma <- fitdistr(len.exp$Length_in, densfun = "gamma",  start=list(shape = 1, rate = 0.1),lower=0.001)## produces no warnings
len.g<-rgamma(length(len.exp$Length_in), shape=len.gamma$estimate["shape"], rate=len.gamma$estimate["rate"])
##hist(len.exp$Length_in, prob=TRUE, main="gamma")

#######lognomral#######
## this would be a good choice because values are all >0
len.lognormal<- fitdistr(len.exp$Length_in, densfun = "lognormal") ## try a lognormal
##hist(len.exp$Length_in, prob=TRUE, main="lognormal")

#######normal#########
len.normal<- fitdistr(len.exp$Length_in, densfun = "normal")

hist(len.exp$Length_in, prob=TRUE, main="CT rec Tautog length (cm) 1984:2015")#, probability = TRUE) ##nice historgram
lines(density(len.g), col="blue", lwd=2)
lines(dlnorm(0:max(len.exp$Length_in), mean=len.lognormal$estimate["meanlog"], sd=len.lognormal$estimate["sdlog"]),col="red", lwd=3)
lines(dnorm(0:max(len.exp$Length_in), mean=len.normal$estimate["mean"], sd=len.normal$estimate["sd"]), col="yellow", lwd=3)
legend("topright", c("gamma","lognormal","normal"), col=c("blue","red","yellow"), lwd=3)

##how to make a function for the NLL of a distribution?

nllgammalen <- function(shape, rate){
  lL <- sum(dgamma(length(len.exp$Length_in), shape=len.gamma$estimate["shape"], rate=len.gamma$estimate["rate"]))
  nlL <- -lL
  return (nlL)}
nllgammalen(shape=len.gamma$estimate["shape"], rate=len.gamma$estimate["rate"])

?mle2
g.start<-list(shape=len.gamma$estimate["shape"], rate=len.gamma$estimate["rate"])
mle2 (, start= g.start,
      data= list(len.exp$Length_in))

####really need to do this on an annual basis
year.i<-len.exp[len.exp$Year==1984,]
head(year.i)
hist(year.i$Length_in)
plot(density(year.i$Length_in, na.rm="TRUE"))




  
  
  
  
  
  
  
}
