getwd()
setwd("D:/Myclass")
list.files()

# 运算符号类
7 + 4# => 11
7 - 4# => 3
7 / 2#=> 3.5
7 * 2#=> 14
# 赋值

#清除
rm(list = ls()) #rm 函数 list参数 ls()代表environment中的东西清除掉

#给变量赋值
var1 = "Hello Greeks" #字符
print(var1)
(var1 = "Hello Greeks") #与print等效

x <- 5 #assigned x value of 5
y <- 7
9 -> z

# R围绕对象进行：
# R变量（存储数据地址）、
# 数据对象（有结构的数值--向量、矩阵、数据框、列表）
# 函数对象（内置、自定义、R包）

# 给对象命名，避免用到在R中有特定含义的符号
l_1 <- list(4,5,6)
l_1

vector <- c(1,2,3)
vector

l_1[2]
l_1[(2)]

x <- list(1:3)
x


df4 <- data.frame(x=1:5,y=5:1) #x,y是列名；行没有名称
df4

df5 <- data.frame(x=11:15,y=15:11)
df5

?unlist
array1 <- array(data=c(unlist(df4),unlist(df5)),
                dim = c(5,2,2),
                dimnames = list(rownames(df4),
                                colnames(df4)))
                #row-col-layer
array1

#cran 安装包
install.packages('readr','ggplot2','tidyr')

library(tidyverse)

#内置函数

#自定义函数
add_three <- function(x){
             y <- x+3
             return(y)
             }
x <- 5
y <- add_three(x)
y

source("add_three.R")
add_three(5)

#--------------------------------------------
# Script Name: Basic R (object-oriented programming)
# Purpose: This provide an overview of RStudio and show
#          how to do some basic operations on R console, 
#          including installing and loading packages.

# Author:     Tingting Fei
# Email:      tfei0416@gmail.com
# Date:       2026-03-20
# --------------------------------------------

