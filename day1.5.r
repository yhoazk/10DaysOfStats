# Enter your code here. Read input from STDIN. Print output to STDOUT
options(scipen=999)
options(digits=10)
t <- readLines(file("stdin"));

num <- scan(text=t[1], what=double(), sep=" ", quiet=T);
x <- scan(text=t[2], what=double(), sep=" ", quiet=T);
w <- scan(text=t[3], what=double(), sep=" ", quiet=T);

r <- weighted.mean(x, w)
cat(sprintf("%.1f", r))
#cat(round(r,1))
