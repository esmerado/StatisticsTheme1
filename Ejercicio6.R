consumo <- c(2300,2890,2960,3100,2880,1700,1880,3200,
             3050,2030,2380,2140,2650,2820,1780,2340,
             3800,3350,1800,3050,3560,3720,2450,3010,
             2740,2420,2540,2300,2580,2070,2080,1850)

cosumoMedio <- mean(consumo)
consumoMediano <- median(consumo)

n <- length(consumo)
desviacionEstandar <- sd(consumo)*sqrt((n-1)/n)


xbarra <- mean(consumo)
s <- sd(consumo)*sqrt((n-1)/n)
li <- xbarra - 2*s
ls <- xbarra + 2*s
hogaresFueraDelIntervalo <- sum(consumo < li | consumo > ls)/n*100

bajo <- sum(consumo < 2400)/n*100
estandar <- sum(consumo >= 2400 & consumo < 2800)/n*100
elevado <- sum(consumo >= 2800 & consumo < 3200)/n*100
muy_elevado <- sum(consumo >= 3200)/n*100



