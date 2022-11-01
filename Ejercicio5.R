data <- read.csv("./cromo.R")
attach(data)
summary(cromo)

sd(cromo)

mean(cromo>= 1.95)*100
mean(cromo<=2.15)*100

quantile(cromo, c(0.2, 0.8))
