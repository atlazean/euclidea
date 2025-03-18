---
title: "Determinant using Gauss Elimination | GraphOE"
source: "https://graphoe.com/resources/numerical-methods/linear-system/gauss-elimination-determinant"
author:
published:
created: 2025-03-05
description: "The Gauss Elimination method is an efficient way of calculating the determinant of a square matrix. When a square matrix is in lower triangular or upper triangular form, the determinant is just the product of all the diagonal elements."
tags:
  - "clippings"
---
The Gauss Elimination method is an efficient way of calculating the determinant of a square matrix. When a square matrix is in lower triangular or upper triangular form, the determinant is just the product of all the diagonal elements.

We can use the forward elimination step of the Gauss Elimination method to reduce the square matrix into an upper triangular matrix. Then obtain the determinant by multiplying the diagonal elements.

Following is an interactive calculator for finding out the determinant of a matrix using the Gauss Elimination method:

Solution,

The above system can be represented in matrix notation as:

$$
\begin{bmatrix}7 & 5 & 3 \\ 2 & 1 & 6 \\ 1 & 2 & 3\end{bmatrix}
$$

Take 
$$
R_{1}
$$
 as pivot row,

$$
a_{11}=7
$$
 as pivot element, and eliminate 
$$
x_{1}
$$
 from

$$
R_{2}, R_{3}
$$

by applying

$$
R_{2}\leftarrow R_{2}-\frac{2}{7}R_{1}, R_{3}\leftarrow R_{3}-\frac{1}{7}R_{1}
$$

$$
\begin{bmatrix}7 & 5 & 3 \\ 0 & -0.4 & 5.14 \\ 0 & 1.3 & 2.57\end{bmatrix}
$$

Take 
$$
R_{2}
$$
 as pivot row,

$$
a_{22}=-0.4286
$$
 as pivot element, and eliminate 
$$
x_{2}
$$
 from

$$
R_{3}
$$

by applying

$$
R_{3}\leftarrow R_{3}+\frac{1.2857}{0.4286}R_{2}
$$

$$
\begin{bmatrix}7 & 5 & 3 \\ 0 & -0.4 & 5.14 \\ 0 & 0 & 18\end{bmatrix}
$$

Since the matrix has been reduced into an upper triangular matrix, we can find the determinant by multiplying the diagonal elements:

$$
\Delta=7\times(-0.4286)\times18=-54
$$