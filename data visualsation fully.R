library(ggplot2)
library(mosaicData)
data<- CPS85
data
ggplot(data=CPS85,mapping=aes(x=exper,y=wage))+geom_point(colour="red",alpha=1,size=2)
CPS85<-CPS85[CPS85$wage<40]
ggplot(data=CPS85,mapping=aes(x=exper,y=wage))+geom_point(colour="red",alpha=1,size=2)
