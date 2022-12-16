# Monte-Carlo Simulation Study

## This paper deals with two problems from the course " MT5763 -Software for Data Analysis" at the University of St. Andrews. Code is written in R and is included in the *Simulation_Study.Rmd* file.

### Problem 1:

Consider the following independent random variables:\
X \~ N( $\mu$ = 4, $\sigma^2$ = 10)\
Y \~ U(a = 2, b = 8).\
Compute $Pr(X > Y)$ and solve with empirical techniques.

### Problem 2:

Consider the following football tournament format: a team keeps playing until they accrue 7 wins or 3 losses (whichever comes first - no draws allowed). Assume a fixed win rate $P \in [0, 1]$ across all rounds (they are paired at random).\
Plot how the total number of matches played (i.e. wins + losses) varies as a function of $p$.\
Comment on the observed win rate relative to the assumed win rate $p$. Specifically, focus on the effect driven by the format of this tournament.

### Code and Techniques:

Both problems are solved using Monte-Carlo techniques, bootstrapping and univariate optimization. Further, the solution for problem 2 contains an analytical proof. As Monte-Carlo simulations are computational intensive, parallel-computing techniques are used to reduce computation time. *please note that the code is optimized for macOS systems.*
