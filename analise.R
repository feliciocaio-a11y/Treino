#primeira analise
x <- 1:10
y <- x^2
print(y)
mean(x)

#modificando com mais analises
z <- rnorm(100, mean=0, sd=1)
hist(z, main="Histograma de z")
summary(z)
#esqueci de dar commit antes do push
z <- rnorm(100, mean=0, sd=1)
hist(z, main="Histograma de z")
summary(z)
#Branch teste
x <- 1:10
y <- x^3 
print(y)
median(x)
mean(x)
median(y)
mean(y)
