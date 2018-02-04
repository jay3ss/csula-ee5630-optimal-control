---
title: "Summary of 300 Years of Optimal Control"
date: "January 2018"
author: "Joshua Saunders"
---


# Background

The study of optimal control began with a challenge by Johann Bernoulli in 1697. 
In simple terms, the challenge was to find the path from point A to point B, 
in a vertical plane, such that a moveable point M will take in the shortest 
amount of time if moved purely under the influence of its own weight 
[[@sussmann1997300]], shown in Figure 1. Bernoulli called this path a 
*brachistochrone*, Greek for "shortest time." Sussmann and Willems acknowledge 
that similar problems had been studied before 1697, but this challenge marks the 
birth of optimal control because


> "the brachystochrone problem is the first one ever to deal with a dynamical 
behavior and explicitly ask for the optimal selection of a path."

and because it is a minimum time problem that is currently studied in optimal
control theory.


![Four possible paths that M can take from A to B [[@nishiyama2013brachistochrone]]][brachistochrone]


Six mathematicians submitted solutions to the challenge: Johann Bernoulli, 
Gottfried Wilhelm Leibniz, Jakob Bernoulli (Johann's brother), Ehrenfried 
Walther von Tschirnhaus, Guillaume de l'Hôpital, and none other than Isaac 
Newton. The work generated from this challenge, especially that of the 
Bernoullis (according to Sussman and Willems) was 

> "followed by a period of intense activity on problems of a similar kind, 
whose origin is directly traceable to the events of 1696-1697, and in many
cases specifically to the Bernoullis, both intellectually and in terms of
contacts."


## Optimal Control vs Calculus of Variations

The authors argue that optimal control is more than a minor extension of 
calculus of variations, that is "broader and richer" and "differs in some
fundamental ways." 

For example, the "standard form" for the calculus of variations is

$$
\text{minimize } I = \int_a^b L(q(t), \dot{q}, t)dt, \; \text{(1)}
$$

$$
\text{subject to } q(a) = \bar{q}, q(b) = \hat{q}, \text{and } \dot{q} = u(t) \; \text{(2)}
$$


which, when minimizing (1) leads to a minimization of *all* curves. However,
with optimal control minimization takes place of a set of curves $C$ that is
determined by the dynamical constraints of the system. Therefore, in contrast
with calculus of variations where the structure of the problem is defined by
$I$, the structure of the problem is determined by $I$ *and* the dynamics. The 
functional $I$ can even be trivial (i.e., $L \equiv 1$) and the structure of
the problem is purely defined by the dynamics.

### Minimum Time Problems

*Minimum time problems* are simply those problems that are minimizing the
functional $I$ such that time is minimized. This, according to the authors,
is also the type of problems in which optimal control and calculus of 
variations differ the most. The brachistochrone challenge is also of this
class of problems and this is precisely why the authors the authors chose it
as the birth of optimal control:

- the problem, as posed by Johann Bernoulli, is exactly the type currently 
studied by optimal control theory
- this is the first type of problem to deal with dynamical behavior and
explicitly ask for optimal selection of a path
- calculus of variations can be understood as a search for the simplest and
most general statement of the necessary conditions for optimality - this
statement is part of the maximum principle of optimal control theory


## Problem Formulations

The authors show how the formulation of a problem can lead to insights, or
even miss insights. As the calculus of variations grew as a field with the
developments of Euler, Lagrange, Legendre, Hamilton, Weierstrass, and 
Pontryagin new insights could be gained and a new field, optimal control
theory, developed. With each new researcher developing new formulations the
theory became clearer with more insights to be gained.



# References

<!-- Image References -->
[brachistochrone]: /home/jose-chung/school/ee5630/assignments/300yoc/img/brachistochrone.png
