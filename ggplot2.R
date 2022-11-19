
library(ggplot2)
install.packages("mosaicData")
library(mosaicData)
CPS85
ggplot(data=CPS85,mapping=aes(x=exper,y=wage))+geom_bar(colour="red",fill=drv,alpha=1)
library(dyl)
CPS85<-CPS85[CPS85$wage<40,]
ggplot(data=CPS85,mapping=aes(x=exper,y=wage))+geom_point(colour="red",alpha=1,size=2)+geom_smooth(method = "lm")
