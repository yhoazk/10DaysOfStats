# 10DaysOfStats


#Intro to statistics with R 

### NOTE:
*_Arrays in R start from 1, not from 0_*


## Types of variables:
From the paper:
On theory of measurement.


### - Nominal:
Used to assign individual cases to categories.
Differentiate one class form another.

### - Ordinal:
Used to rank elements in a dataset.

### - Interval:
Rank order cases where the distance, or interval, between each value is equal.
Longirut and latitude

### - Ratio:
Like interval, but they have a true zero point.
For example temperature like kelvin scale.


This concept is important in R because some variables can be treated differently
For example:
```R
fam<-c(2, 3, 5, 7, 11, 13, 17)
class(fam)
[1] "numeric"
fam_factor <- factor(fam)
class(fam_factor)
[1] "factor"
```
Now `fam_factor` becomes a *nominal variable* instead of numbers, and now we can 
name a class with an instance of `fam_vector`

