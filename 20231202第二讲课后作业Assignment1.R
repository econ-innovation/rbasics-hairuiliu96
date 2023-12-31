##20231202 第二讲练习

##课堂练习1
as.character(3.141592657)
as.logical(3.141592657)
is.character("hello world")
is.na(NA)


##课堂练习2
v1 <- c(1,2,3,4)
v2 <- c(2,3,4,5)
v3 <- c(v1,v2)
v4 <- c(1,2,'c')

#取v1的第2和第3个元素
v1[c(F,T,T,F)]

#取v1的最后1个元素
v1[c(F,F,F,T)]

#取v1的倒数第二个元素
v1[c(F,F,T,F)]

#取v1中整除3的元素
v1[!as.logical(v1 %% 3)]

#v1[-1]会返回什么结果,有何启示?
v1[-1]
##启示：取除第一个以外的其他元素，可以替换使用逻辑型数值取元素

#v1[5]会返回什么结果,有何启示?
v1[5]
##启示：取超出元素个数的元素会返回空值

#v1[] <- 99 与 v1 <- 99 有何不同?
v1[] <- 99
v1 <- 99
##不同：加[]表示向量中的每一个元素都赋值为99，不加方括号表示将向量赋值为99


