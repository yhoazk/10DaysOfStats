There are  urns: ,  and .

Urn X contains 4 red balls and 3 black balls.
Urn Y contains 5 red balls and 4 black balls.
Urn Z contains 4 red balls and 4 black balls.
One ball is drawn from each urn. What is the probability that the  balls drawn consist of 2 red balls and 1 black ball?

The probability of the event xy is equal to the probability of event `x` times 
the probability of event `y` iff they are independient.

`P(X|Y) = P(x)*P(y)`}

The conditions in which we have 2 red balls and 1 black are the following:

| Urn X    | Urn Y     | Urn Z |
| :------------- | :------------- | :------------- |
| Red       | Red       | Black  |
| Red       | Black       | Red  |
| Black       | Red       | Red  |


Given the probability of getting a Red or Black ball from each urn:

For urn `X`:
Red: 4/(4+3)
Black: 3/(4+3)

For urn `Y`:
Red: 5/(5+4)
Black: 4/(5+4)

For urn `Z`:
Red: 4/(4+4)
Black: 4/(4+4)

The probability of the event is `P(RRB)+ P(RBR) + P(BRR)`

```
P(RRB)= 4/7 +5/9 + 4/8
P(RBR)= 4/7 +4/9 + 4/8
P(BRR)= 3/7 +5/9 + 4/8
= 17/42
```




