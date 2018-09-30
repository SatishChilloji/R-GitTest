library(tidyverse)
library(data.table)

data("mtcars")
names(mtcars)
dim(mtcars)
class(mtcars)


summary(lm(mpg~.,data = mtcars))
