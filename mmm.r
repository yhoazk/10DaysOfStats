#!/usr/bin/Rscript 
options(scipen=999)
x <- readLines(file("stdin"));
d <- scan(text=x, what=double(), sep=" ", quiet=T);
d <- d[-1];
cat(sum(d)/length(d), "\n")
cat(median(d), "\n")
u <- table(d)
n <- max(u)

if(n == 1){
    cat(min(d))
} else {
    names(u)[u == max(u)]
}
