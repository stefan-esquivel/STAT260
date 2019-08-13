morningSectionMarks = scan()
39 35 39 39 40 37 41 39 42 40 37 35 38 36 40 35 38 36 39 35
38 35 39 38 41 39 38 40 38 41 41 37 34 41 37 41 35 39 36 41

eveningSectionMarks = scan()
35 47 29 34 26 34 38 45 44 49 37 37 37 37 40 26 29 30 23 38
32 36 45 39 31 42 41 35 34 43 31 30 37 36 33

mean(morningSectionMarks)
sd(morningSectionMarks)
mean(eveningSectionMarks)
sd(eveningSectionMarks)

boxplot(morningSectionMarks, eveningSectionMarks, names = c("Morning Section Marks","Evening Section Marks"), main =
"Boxplots of Two Sections of a Stats Class's Midterm Scores out of 50",horizontal=TRUE)