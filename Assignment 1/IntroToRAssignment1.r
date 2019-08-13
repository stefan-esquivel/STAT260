bolt.weight = c(12.3, 12.5, 12.7, 12.1, 12.6)
odd.numbers <- scan()
1 3 5 7 9 

bolt.weight
mean(bolt.weight) 
var(bolt.weight)
sd(bolt.weight)

hist(bolt.weight, main = "Bolt Study", xlab = "weight of bolts (in g)")
boxplot(bolt.weight)
boxplot(bolt.weight,odd.numbers)
boxplot(bolt.weight, odd.numbers, names = c("bolts","odd numbers"))
boxplot(bolt.weight, odd.numbers, names = c("bolts","odd numbers"), main =
"Boxplots of bolt weights and odd numbers")
boxplot(bolt.weight, odd.numbers, names = c("bolts","odd numbers"), main =
"Boxplots of bolt weights and odd numbers",horizontal=TRUE)
summary(bolt.weight)
boxplot(bolt.weight, odd.numbers, names = c("bolts","odd numbers"), main =
"Boxplots of bolt weights and odd numbers",horizontal=TRUE)
dev.copy(jpeg,file.choose())
dev.off()
