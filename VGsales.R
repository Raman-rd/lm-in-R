newdata=read.csv("vgsales.csv")
which(colnames(newdata)%in%c("Global_Sales","Critic_Score"))
summary(newdata[,c(10,11)])
