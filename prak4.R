# Latihan 1
farhan = read.delim("clipboard")
View(farhan)
t.test(farhan$Volume,conf.level = 0.95)

# Latihan 2
farhan = read.delim("clipboard")
View(farhan)
t.test(farhan$Volume,conf.level = 0.5)