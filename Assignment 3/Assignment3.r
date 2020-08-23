#Part 1, (a)
tomato.soup.sodium <- c(510, 520, 515, 516, 517, 519, 522, 510)
t.test(tomato.soup.sodium, conf.level = 0.96)
#Part 1, (b)
#Since 515 is between our confidence interval (512.2192, 520.0308) 
#it is a reasonable estimate for u.
#Part 2, (a)
concrete.slab.compressive.strength <- c(35.1, 34.4, 35.8, 36.1, 35.7)
t.test(concrete.slab.compressive.strength, mu = 35, alternative = "greater")
#Part 2, (b)
# The observed value for our test statistic is t = 1.3892.
#Part 2, (c)
# The p-value of our test is 0.1185
#Part 2, (d)
# Since our p-value is greater then a = 0.01 we can conclude that 
# the mean concrete slab compressive strength is less then or equal to 35(N/mm^2).
#Part 3, (a)
brand1.sodium <- c(580, 592, 588, 589, 583)
brand2.sodium <- c(579, 582, 577, 591, 581)
sd(brand1.sodium)
sd(brand2.sodium)
sd(brand2.sodium)/sd(brand1.sodium)
#Since sd(brand2.sodium)/sd(brand1.sodium) < 1.4 we can do pooled procedures.
#Part 3, (b)
t.test(brand1.sodium, brand2.sodium, mu = 0, alternative = "two.sided", var.equal = TRUE)
#Part 3, (c)
# The p-value of our test is 0.2108
#Part 3, (d)
#Since the p-value is grater then 0.1 there is little to no evidence aganced the null