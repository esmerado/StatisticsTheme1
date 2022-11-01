Students <- read.delim("./Student0405.txt", stringsAsFactors=TRUE)
attach(Students)

resA <- prop.table(table(Seat))

resB <- prop.table(table(ReligImp))

resC <- prop.table(table(Sex, ReligImp), 1)

resDMedia <- mean(StudyHrs, na.rm = T)

resDMediana <- median(StudyHrs, na.rm = T)

resE <- quantile(GPA, 0.9, na.rm = T)

resF <- mean(Students$PartyDays<=15)*100


