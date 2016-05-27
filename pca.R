pcaCars = princomp(mtcars, cor = T)
names(pcaCars)
summary(pcaCars)

plot(pcaCars, type = 'l')
