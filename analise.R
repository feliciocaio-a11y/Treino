#primeira analise
x <- 1:10
y <- x^2
print(y)
mean(x)

#modificando com mais analises
z <- rnorm(100, mean=0, sd=1)
hist(z, main="Histograma de z")
summary(z)
