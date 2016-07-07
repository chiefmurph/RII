ldfFunc <- splinefun(seq(0, 60, by = 12), c(0, 1/3.373, 1/1.72, 1/1.365, 1/1.225, 1/1.154))
plot(ldfFunc)
age <- seq(0, 60, length=100)
plot(age, ldfFunc(age), type = "l")
