print("Hello world!")
library(readr)
install.packages("alr4")
library(alr4)
iris <= read_csv("iris.csv")
head(iris,4)
a=2
iris[4,2]
iris[4,] # rader ved antall
iris[,2] # collumn ved index
library(tidyverse) # pakke for ryddig programerring i R
# skjekk også rython for R + Python
iris$Species # collumn ved navn

alist = c(a,5,4,3)
print(alist)
blist = c(-1,2,4, 9)

print(alist*blist)

#lage matrise
cbind(alist, blist)
rbind(alist, blist)
as.data.frame(
  cbind(alist, blist)
)

#plots
plot(alist, blist, col="blue")
plot(alist, blist, col="blue", type="b")

#datasett fra biblioteker
#Heights er fra alr4, og er hødene til mødre og døtre
head(Heights)
plot(x=Heights$mheight, y=Heights$dheight, cex=1.5, col="red")
plot(dheight~mheight, data=Heights, cex=1, col="green")
scatterplot(dheight~mheight, data=Heights, cex=1, col="green")
mean(Heights$mheight)
write.csv(Heights, "hooyder.csv")
