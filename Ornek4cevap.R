library(readxl)
Ornek4 <- read_excel("Ornek4.xlsx")
head(Ornek4)

library(psych)
describe(Ornek4)
Ornek4[50,]

Ornek4_z <- as.data.frame(scale(Ornek4))
describe(Ornek4_z)
Ornek4_z[50,]

pnorm(Ornek4_z[50,1])
pnorm(Ornek4_z[50,2])

