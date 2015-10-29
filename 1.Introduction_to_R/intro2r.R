##Hello World
"Hello World"
x <- 1
x
y <- "Hello World"
y
x <- y
x


#简单运算
1+1
2*2
10/3
3^10

log10(100)
pi
sin(pi/2)

# 简单的函数
x <- c(1, 3, 5, 7, 10)
y <- seq(10, 100, length=5)
sum(x)
max(y)

plot(x, y, main = "simple plot")

#工作目录
getwd()
setwd("/Users/shihchosen/Documents/R/R-workplace/WISER/
      R_Basic2015") #MAC OS
setwd( "C:/Users/shihchosen") # Windows
setwd( "C:\\Users\\shihchosen")
max(y)

ls()
rm(x)
rm(list=ls())

# save.image()

source("intro2r.R")

##package
install.packges('packagename')
.libPaths()
library('packagename')

# Help
help.start()
help("plot")
help(package="ggplot2")
?plot
?"ggplot"
??"ggplot"
example(qplot) # require(ggplot2)
vignette("introduction") #require(dplyr)