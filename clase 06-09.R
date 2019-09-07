install.packages("ggplot2")


library(ggplot2)

dat <- data.frame(
  time = factor(c("Lunch","Dinner"), levels=c("Lunch","Dinner")),
  total_bill = c(14.89, 17.23) 
)
dat

ggplot(data=dat, aes(x=time, y=total_bill)) +
   geom_bar(stat="identity")
A=2
A
A=3
A
A<-2
A
B<-5
A<B
A>B
A==B
A<-"algun texto"
B<-"algun texto"
A==B