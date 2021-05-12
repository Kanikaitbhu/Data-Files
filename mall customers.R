library(runjags)
library(lattice)
library(latticeExtra)
library(ggplot2)
library(dplyr)
library(purrr)
library(cluster) 
library(gridExtra)
library(grid)
library(NbClust)
library(factoextra)
library(plotrix)

setwd("C:/Users/kanik/Desktop/Desktop/ABA/Marketing Analytics/Code")
df=read.csv("mall_customers.csv")
str(df)
names(df)

anyNA(df)

head(df)
summary(df)

sd(df$Age)
summary(df$Annual.Income..k..)
sd(df$Annual.Income..k..)
summary(df$Age)
sd(df$Spending.Score..1.100.)

a=table(df$Gender)
barplot(a,main="Using BarPlot to display Gender Comparision",
        ylab="Count",
        xlab="Gender",
        col=rainbow(2),
        legend=rownames(a))
