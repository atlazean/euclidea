---
title: "Matrix representation of conic sections - Wikipedia"
source: "https://en.wikipedia.org/wiki/Matrix_representation_of_conic_sections"
author:
published:
created: 2025-03-20
description:
tags:
  - "clippings"
---
In [mathematics](https://en.wikipedia.org/wiki/Mathematics "Mathematics"), the **matrix representation of conic sections** permits the tools of [linear algebra](https://en.wikipedia.org/wiki/Linear_algebra "Linear algebra") to be used in the study of [conic sections](https://en.wikipedia.org/wiki/Conic_section "Conic section"). It provides easy ways to calculate a conic section's [axis](https://en.wikipedia.org/wiki/Axis_of_rotation "Axis of rotation"), [vertices](https://en.wikipedia.org/wiki/Vertex_\(curve\) "Vertex (curve)"), [tangents](https://en.wikipedia.org/wiki/Tangent "Tangent") and the [pole and polar](https://en.wikipedia.org/wiki/Pole_and_polar "Pole and polar") relationship between points and lines of the plane determined by the conic. The technique does not require putting the equation of a conic section into a standard form, thus making it easier to investigate those conic sections whose axes are not [parallel](https://en.wikipedia.org/wiki/Parallel_\(geometry\) "Parallel (geometry)") to the [coordinate system](https://en.wikipedia.org/wiki/Coordinate_system "Coordinate system").

Conic sections (including [degenerate](https://en.wikipedia.org/wiki/Degenerate_conic "Degenerate conic") ones) are the [sets](https://en.wikipedia.org/wiki/Set_\(mathematics\) "Set (mathematics)") of points whose coordinates satisfy a second-degree [polynomial](https://en.wikipedia.org/wiki/Polynomial "Polynomial") equation in two variables, $Q \left(\right. x , y \left.\right) = A x^{2} + B x y + C y^{2} + D x + E y + F = 0.$  By an [abuse of notation](https://en.wikipedia.org/wiki/Abuse_of_notation "Abuse of notation"), this conic section will also be called $Q$  when no confusion can arise.

This equation can be written in [matrix](https://en.wikipedia.org/wiki/Matrix_\(mathematics\) "Matrix (mathematics)") notation, in terms of a [symmetric matrix](https://en.wikipedia.org/wiki/Symmetric_matrix "Symmetric matrix") to simplify some subsequent formulae, as[^1]

$\left(\right. x & y \left.\right) \left(\right. A & B / 2 \\ B / 2 & C \left.\right) \left(\right. x \\ y \left.\right) + \left(\right. D & E \left.\right) \left(\right. x \\ y \left.\right) + F = 0.$

The sum of the first three terms of this equation, namely $A x^{2} + B x y + C y^{2} = \left(\right. x & y \left.\right) \left(\right. A & B / 2 \\ B / 2 & C \left.\right) \left(\right. x \\ y \left.\right) ,$  is the *[quadratic form](https://en.wikipedia.org/wiki/Quadratic_form "Quadratic form") associated with the equation*, and the matrix $A_{33} = \left(\right. A & B / 2 \\ B / 2 & C \left.\right)$  is called the *matrix of the quadratic form*. The [trace](https://en.wikipedia.org/wiki/Trace_\(linear_algebra\) "Trace (linear algebra)") and [determinant](https://en.wikipedia.org/wiki/Determinant "Determinant") of $A_{33}$  are both invariant with respect to rotation of axes and [translation](https://en.wikipedia.org/wiki/Translation_\(geometry\) "Translation (geometry)") of the plane (movement of the origin).[^2][^3]

The [quadratic equation](https://en.wikipedia.org/wiki/Quadratic_equation "Quadratic equation") can also be written as

$x^{T} A_{Q} x = 0 ,$

where $x$  is the [homogeneous coordinate vector](https://en.wikipedia.org/wiki/Homogeneous_coordinates "Homogeneous coordinates") in three variables restricted so that the last variable is 1, i.e.,

$\left(\right. x \\ y \\ 1 \left.\right)$

and where $A_{Q}$  is the matrix

$A_{Q} = \left(\right. A & B / 2 & D / 2 \\ B / 2 & C & E / 2 \\ D / 2 & E / 2 & F \left.\right) .$  The matrix $A_{Q}$  is called the *matrix of the quadratic equation*.[^4] Like that of $A_{33}$  , its determinant is invariant with respect to both rotation and translation.[^3]

The 2 × 2 upper left submatrix (a matrix of order 2) of $A_{Q}$  , obtained by removing the third (last) row and third (last) column from $A_{Q}$  is the matrix of the quadratic form. The above notation $A_{33}$  is used in this article to emphasize this relationship.

## Classification

Proper (non-degenerate) and [degenerate conic sections](https://en.wikipedia.org/wiki/Degenerate_conic "Degenerate conic") can be distinguished[^5][^6] based on the [determinant](https://en.wikipedia.org/wiki/Determinant "Determinant") of $A_{Q} = \left(\right. A C - \frac{B^{2}}{4} \left.\right) F + \frac{B D E - C D^{2} - A E^{2}}{4}$  :

If $det A_{Q} = 0$  , the conic is degenerate.

If $det A_{Q} \neq 0$  so that $Q$  is not degenerate, we can see what type of conic section it is by computing the [minor](https://en.wikipedia.org/wiki/Minor_\(mathematics\) "Minor (mathematics)"), $det A_{33} = A C - \frac{B^{2}}{4}$  :

- $Q$  is a [hyperbola](https://en.wikipedia.org/wiki/Hyperbola "Hyperbola") if and only if $det A_{33} < 0$  ,
- $Q$  is a [parabola](https://en.wikipedia.org/wiki/Parabola "Parabola") if and only if $det A_{33} = 0$  , and
- $Q$  is an [ellipse](https://en.wikipedia.org/wiki/Ellipse "Ellipse") if and only if $det A_{33} > 0$  .

In the case of an ellipse, we can distinguish the special case of a [circle](https://en.wikipedia.org/wiki/Circle "Circle") by comparing the last two diagonal elements corresponding to the coefficients of $x^{2}$  , $x y$  and $y^{2}$  :

- If $A = C$  and $B = 0$  , then $Q$  is a circle.

Moreover, in the case of a non-degenerate ellipse (with $det A_{33} > 0$  and $det A_{Q} \neq 0$  ), we have a [real](https://en.wikipedia.org/wiki/Real_number "Real number") ellipse if $\left(\right. A + C \left.\right) det A_{Q} < 0$  but an [imaginary](https://en.wikipedia.org/wiki/Imaginary_number "Imaginary number") ellipse if $\left(\right. A + C \left.\right) det A_{Q} > 0$  . An example of the latter is $x^{2} + y^{2} + 10 = 0$  , which has no real-valued solutions.

If the conic section is [degenerate](https://en.wikipedia.org/wiki/Degenerate_conic "Degenerate conic") (  $det A_{Q} = 0$  ), $det A_{33}$  still allows us to distinguish its form:

- Two intersecting lines (a hyperbola degenerated to its two asymptotes) if and only if $det A_{33} < 0$  .
- Two parallel straight lines (a degenerate parabola) if and only if $det A_{33} = 0$  . These lines are distinct and real if $D^{2} + E^{2} > 4 \left(\right. A + C \left.\right) F$  , coincident if $D^{2} + E^{2} = 4 \left(\right. A + C \left.\right) F$  , and non-existent in the real plane if $D^{2} + E^{2} < 4 \left(\right. A + C \left.\right) F$  .
- A single point (a degenerate ellipse) if and only if $det A_{33} > 0$  .

The case of coincident lines occurs if and only if the [rank](https://en.wikipedia.org/wiki/Rank_of_a_matrix "Rank of a matrix") of the 3 × 3 matrix $A_{Q}$  is 1; in all other degenerate cases its rank is 2.[^2]

## Central conics

When $det A_{33} \neq 0$  a *geometric center* of the conic section exists and such conic sections (ellipses and hyperbolas) are called **central conics**.[^7]

### Center

The center of a conic, if it exists, is a point that bisects all the chords of the conic that pass through it. This property can be used to calculate the coordinates of the center, which can be shown to be the point where the [gradient](https://en.wikipedia.org/wiki/Gradient "Gradient") of the quadratic function *Q* vanishes—that is,[^8] $\nabla Q = \left[\right. \frac{\partial Q}{\partial x} , \frac{\partial Q}{\partial y} \left]\right. = \left[\right. 0 , 0 \left]\right. .$  This yields the center as given below.

An alternative approach that uses the matrix form of the quadratic equation is based on the fact that when the center is the origin of the coordinate system, there are no linear terms in the equation. Any translation to a coordinate origin (*x*<sub>0</sub>, *y*<sub>0</sub>), using *x*\* = *x* – *x*<sub>0</sub>, *y*\* = *y* − *y*<sub>0</sub> gives rise to

$\left(\right. x^{*} + x_{0} & y^{*} + y_{0} \left.\right) \left(\right. A & B / 2 \\ B / 2 & C \left.\right) \left(\right. x^{*} + x_{0} \\ y^{*} + y_{0} \left.\right) + \left(\right. D & E \left.\right) \left(\right. x^{*} + x_{0} \\ y^{*} + y_{0} \left.\right) + F = 0.$

The condition for (*x*<sub>0</sub>, *y*<sub>0</sub>) to be the conic's center (*x<sub>c</sub>*, *y<sub>c</sub>*) is that the coefficients of the linear x\* and y\* terms, when this equation is multiplied out, are zero. This condition produces the coordinates of the center: $\left(\right. x_{c} \\ y_{c} \left.\right) = \left(\left(\right. A & B / 2 \\ B / 2 & C \left.\right)\right)^{- 1} \left(\right. - D / 2 \\ - E / 2 \left.\right) = \left(\right. \left(\right. B E - 2 C D \left.\right) / \left(\right. 4 A C - B^{2} \left.\right) \\ \left(\right. D B - 2 A E \left.\right) / \left(\right. 4 A C - B^{2} \left.\right) \left.\right) .$

This calculation can also be accomplished by taking the first two rows of the associated matrix *A<sub>Q</sub>*, multiplying each by (*x*, *y*, 1)<sup>⊤</sup> and setting both inner products equal to 0, obtaining the following system:

$A x + \left(\right. B / 2 \left.\right) y + D / 2 & = 0 , \\ \left(\right. B / 2 \left.\right) x + C y + E / 2 & = 0.$

This yields the above center point.

In the case of a parabola, that is, when 4*AC* − *B*<sup>2</sup> = 0, there is no center since the above denominators become zero (or, interpreted [projectively](https://en.wikipedia.org/wiki/Projective_geometry "Projective geometry"), the center is on the [line at infinity](https://en.wikipedia.org/wiki/Line_at_infinity "Line at infinity").)

#### Centered matrix equation

A central (non-parabola) conic $A x^{2} + B x y + C y^{2} + D x + E y + F = 0$  can be rewritten in centered matrix form as $\left(\right. x - x_{c} & y - y_{c} \left.\right) \left(\right. A & B / 2 \\ B / 2 & C \left.\right) \left(\right. x - x_{c} \\ y - y_{c} \left.\right) = K ,$  where $K = - \frac{det \left(\right. A_{Q} \left.\right)}{A C - \left(\right. B / 2 \left(\left.\right)\right)^{2}} = - \frac{det \left(\right. A_{Q} \left.\right)}{det \left(\right. A_{33} \left.\right)} .$

Then for the ellipse case of *AC* > (*B*/2)<sup>2</sup>, the ellipse is real if the sign of *K* equals the sign of (*A* + *C*) (that is, the sign of each of *A* and *C*), imaginary if they have opposite signs, and a degenerate point ellipse if *K* = 0. In the hyperbola case of *AC* < (*B*/2)<sup>2</sup>, the hyperbola is degenerate if and only if *K* = 0.

### Standard form of a central conic

The *standard form* of the equation of a central conic section is obtained when the conic section is translated and rotated so that its center lies at the center of the coordinate system and its axes coincide with the coordinate axes. This is equivalent to saying that the coordinate system's center is moved and the coordinate axes are rotated to satisfy these properties. In the diagram, the original xy\-coordinate system with origin O is moved to the x'y'\-coordinate system with origin O'.

![](https://upload.wikimedia.org/wikipedia/commons/thumb/d/dc/Conic_ref_syst.svg/300px-Conic_ref_syst.svg.png)

Translating and rotating coordinates

The translation is by the vector $t = \left(\right. x_{c} \\ y_{c} \left.\right) .$

The rotation by [angle](https://en.wikipedia.org/wiki/Angle "Angle") α can be carried out by [diagonalizing](https://en.wikipedia.org/wiki/Matrix_diagonalization "Matrix diagonalization") the matrix *A*<sub>33</sub>. Thus, if $\left(\lambda\right)_{1}$  and $\left(\lambda\right)_{2}$  are the [eigenvalues](https://en.wikipedia.org/wiki/Eigenvalue "Eigenvalue") of the matrix *A*<sub>33</sub>, the centered equation can be rewritten in new variables x' and y' as[^9]

$\left(\lambda\right)_{1} x^{' 2} + \left(\lambda\right)_{2} y^{' 2} = - \frac{det A_{Q}}{det A_{33}} .$

Dividing by $K = - \frac{det A_{Q}}{det A_{33}}$  we obtain a standard canonical form.

For example, for an ellipse this form is $\frac{\left(x^{'}\right)^{2}}{a^{2}} + \frac{\left(y^{'}\right)^{2}}{b^{2}} = 1.$  From here we get *a* and *b*, the lengths of the semi-major and semi-minor axes in conventional notation.

For central conics, both eigenvalues are non-zero and the classification of the conic sections can be obtained by examining them.[^10]

- If λ<sub>1</sub> and λ<sub>2</sub> have the same algebraic sign, then Q is a real ellipse, imaginary ellipse or real point if K has the same sign, has the opposite sign or is zero, respectively.
- If λ<sub>1</sub> and λ<sub>2</sub> have opposite algebraic signs, then Q is a hyperbola or two intersecting lines depending on whether K is nonzero or zero, respectively.

### Axes

By the [principal axis theorem](https://en.wikipedia.org/wiki/Principal_axis_theorem "Principal axis theorem"), the two [eigenvectors](https://en.wikipedia.org/wiki/Eigenvectors "Eigenvectors") of the matrix of the quadratic form of a central conic section (ellipse or hyperbola) are [perpendicular](https://en.wikipedia.org/wiki/Perpendicular "Perpendicular") ([orthogonal](https://en.wikipedia.org/wiki/Orthogonality "Orthogonality") to each other) and each is parallel to (in the same direction as) either the [major or minor axis](https://en.wikipedia.org/wiki/Major_axis "Major axis") of the conic. The eigenvector having the smallest eigenvalue (in [absolute value](https://en.wikipedia.org/wiki/Absolute_value "Absolute value")) corresponds to the major axis.[^11]

Specifically, if a central conic section has center (*x<sub>c</sub>*, *y<sub>c</sub>*) and an eigenvector of *A*<sub>33</sub> is given by **v**(*v*<sub>1</sub>, *v*<sub>2</sub>) then the principal axis (major or minor) corresponding to that eigenvector has equation, $\frac{x - x_{c}}{v_{1}} = \frac{y - y_{c}}{v_{2}} .$

### Vertices

The [vertices](https://en.wikipedia.org/wiki/Vertex_\(curve\) "Vertex (curve)") of a central conic can be determined by calculating the intersections of the conic and its axes — in other words, by solving the system consisting of the quadratic conic equation and the linear equation for alternately one or the other of the axes. Two or no vertices are obtained for each axis, since, in the case of the hyperbola, the minor axis does not intersect the hyperbola at a point with real coordinates. However, from the broader view of the [complex plane](https://en.wikipedia.org/wiki/Complex_plane "Complex plane"), the minor axis of an hyperbola does intersect the hyperbola, but at points with complex coordinates.[^12]

## Poles and polars

Using [homogeneous coordinates](https://en.wikipedia.org/wiki/Homogeneous_coordinates "Homogeneous coordinates"),[^13] the points[^14] $p = \left(\right. p_{0} \\ p_{1} \\ p_{2} \left.\right)$  and $r = \left(\right. r_{0} \\ r_{1} \\ r_{2} \left.\right)$  are *conjugate* with respect to the conic Q provided $p^{T} A_{Q} r = 0.$

The conjugates of a fixed point **p** either form a line or consist of all the points in the plane of the conic. When the conjugates of **p** form a line, the line is called the **polar** of **p** and the point **p** is called the **pole** of the line, with respect to the conic. This relationship between points and lines is called a **polarity**.

If the conic is non-degenerate, the conjugates of a point always form a line and the polarity defined by the conic is a [bijection](https://en.wikipedia.org/wiki/Bijection "Bijection") between the points and lines of the extended plane containing the conic (that is, the plane together with the [points](https://en.wikipedia.org/wiki/Point_at_infinity "Point at infinity") and [line at infinity](https://en.wikipedia.org/wiki/Line_at_infinity "Line at infinity")).

If the point **p** lies on the conic Q, the polar line of **p** is the **tangent line** to Q at **p**.

The equation, in homogeneous coordinates, of the polar line of the point **p** with respect to the non-degenerate conic Q is given by $p^{T} A_{Q} \left(\right. x \\ y \\ z \left.\right) = 0.$

Just as **p** uniquely determines its polar line (with respect to a given conic), so each line determines a unique pole **p**. Furthermore, a point **p** is on a line **L** which is the polar of a point **r**, if and only if the polar of **p** passes through the point **r** ([La Hire](https://en.wikipedia.org/wiki/Philippe_de_La_Hire "Philippe de La Hire")'s theorem).[^15] Thus, this relationship is an expression of geometric [duality](https://en.wikipedia.org/wiki/Duality_\(projective_geometry\) "Duality (projective geometry)") between points and lines in the plane.

Several familiar concepts concerning conic sections are directly related to this polarity. The *center* of a non-degenerate conic can be identified as the pole of the line at infinity. A parabola, being tangent to the line at infinity, would have its center being a point on the line at infinity. Hyperbolas intersect the line at infinity in two distinct points and the polar lines of these points are the asymptotes of the hyperbola and are the tangent lines to the hyperbola at these points of infinity. Also, the polar line of a focus of the conic is its corresponding directrix.[^16]

## Tangents

Let line **L** be the polar line of point **p** with respect to the non-degenerate conic Q. By La Hire's theorem, every line passing through **p** has its pole on **L**. If **L** intersects Q in two points (the maximum possible) then the polars of those points are tangent lines that pass through **p** and such a point is called an *exterior* or *outer* point of Q. If **L** intersects Q in only one point, then it is a tangent line and **p** is the point of tangency. Finally, if **L** does not intersect Q then **p** has no tangent lines passing through it and it is called an *interior* or *inner* point.[^17]

The equation of the tangent line (in homogeneous coordinates) at a point **p** on the non-degenerate conic Q is given by,

$p^{T} A_{Q} \left(\right. x \\ y \\ z \left.\right) = 0.$

If **p** is an exterior point, first find the equation of its polar (the above equation) and then the intersections of that line with the conic, say at points **s** and **t**. The polars of **s** and **t** will be the tangents through **p**.

Using the theory of poles and polars, the problem of finding the four mutual tangents of two conics reduces to finding the [intersection of two conics](https://en.wikipedia.org/wiki/Conic_section#Intersecting_two_conics "Conic section").

## See also

- [Conic section § General Cartesian form](https://en.wikipedia.org/wiki/Conic_section#General_Cartesian_form "Conic section")
- [Quadratic form (statistics)](https://en.wikipedia.org/wiki/Quadratic_form_\(statistics\) "Quadratic form (statistics)")

## Notes

## References

- Ayoub, A. B. (1993), "The central conic sections revisited", *[Mathematics Magazine](https://en.wikipedia.org/wiki/Mathematics_Magazine "Mathematics Magazine")*, **66** (5): 322–325, [doi](https://en.wikipedia.org/wiki/Doi_\(identifier\) "Doi (identifier)"):[10.1080/0025570x.1993.11996157](https://doi.org/10.1080%2F0025570x.1993.11996157)
- Brannan, David A.; Esplen, Matthew F.; Gray, Jeremy J. (1999), *Geometry*, Cambridge University Press, [ISBN](https://en.wikipedia.org/wiki/ISBN_\(identifier\) "ISBN (identifier)") [978-0-521-59787-6](https://en.wikipedia.org/wiki/Special:BookSources/978-0-521-59787-6 "Special:BookSources/978-0-521-59787-6")
- Lawrence, J. Dennis (1972), *A Catalog of Special Plane Curves*, Dover
- Ostermann, Alexander; Wanner, Gerhard (2012), *Geometry by its History*, Springer, [doi](https://en.wikipedia.org/wiki/Doi_\(identifier\) "Doi (identifier)"):[10.1007/978-3-642-29163-0](https://doi.org/10.1007%2F978-3-642-29163-0), [ISBN](https://en.wikipedia.org/wiki/ISBN_\(identifier\) "ISBN (identifier)") [978-3-642-29163-0](https://en.wikipedia.org/wiki/Special:BookSources/978-3-642-29163-0 "Special:BookSources/978-3-642-29163-0")
- Pettofrezzo, Anthony (1978) \[1966\], [*Matrices and Transformations*](https://archive.org/details/matricestransfor0000pett), Dover, [ISBN](https://en.wikipedia.org/wiki/ISBN_\(identifier\) "ISBN (identifier)") [978-0-486-63634-4](https://en.wikipedia.org/wiki/Special:BookSources/978-0-486-63634-4 "Special:BookSources/978-0-486-63634-4")
- Spain, Barry (2007) \[1957\], *Analytical Conics*, Dover, [ISBN](https://en.wikipedia.org/wiki/ISBN_\(identifier\) "ISBN (identifier)") [978-0-486-45773-4](https://en.wikipedia.org/wiki/Special:BookSources/978-0-486-45773-4 "Special:BookSources/978-0-486-45773-4")

[^1]: [Brannan, Esplen & Gray 1999](https://en.wikipedia.org/wiki/#CITEREFBrannanEsplenGray1999), p. 30

[^2]: [Pettofrezzo 1978](https://en.wikipedia.org/wiki/#CITEREFPettofrezzo1978), p. 110

[^3]: [Spain 2007](https://en.wikipedia.org/wiki/#CITEREFSpain2007), pp. 59–62

[^4]: It is also a matrix of a quadratic form, but this form has three variables and is $A x^{2} + B x y + C y^{2} + D x z + E y z + F z^{2}$  .

[^5]: [Lawrence 1972](https://en.wikipedia.org/wiki/#CITEREFLawrence1972), p. 63

[^6]: [Spain 2007](https://en.wikipedia.org/wiki/#CITEREFSpain2007), p. 70

[^7]: [Pettofrezzo 1978](https://en.wikipedia.org/wiki/#CITEREFPettofrezzo1978), p. 105

[^8]: [Ayoub 1993](https://en.wikipedia.org/wiki/#CITEREFAyoub1993), p. 322

[^9]: [Ayoub 1993](https://en.wikipedia.org/wiki/#CITEREFAyoub1993), p. 324

[^10]: [Pettofrezzo 1978](https://en.wikipedia.org/wiki/#CITEREFPettofrezzo1978), p. 108

[^11]: [Ostermann & Wanner 2012](https://en.wikipedia.org/wiki/#CITEREFOstermannWanner2012), p. 311

[^12]: Kendig, Keith (2005), *Conics*, The Mathematical Association of America, pp. 89–102, [ISBN](https://en.wikipedia.org/wiki/ISBN_\(identifier\) "ISBN (identifier)") [978-0-88385-335-1](https://en.wikipedia.org/wiki/Special:BookSources/978-0-88385-335-1 "Special:BookSources/978-0-88385-335-1")

[^13]: This permits the algebraic inclusion of infinite points and a line at infinity which are necessary to have for some of the following results

[^14]: This section follows Fishback, W.T. (1969), *Projective and Euclidean Geometry* (2nd ed.), Wiley, pp. 167–172

[^15]: [Brannan, Esplen & Gray 1999](https://en.wikipedia.org/wiki/#CITEREFBrannanEsplenGray1999), p. 189

[^16]: Akopyan, A.V.; Zaslavsky, A.A. (2007), *Geometry of Conics*, American Mathematical Society, p. 72, [ISBN](https://en.wikipedia.org/wiki/ISBN_\(identifier\) "ISBN (identifier)") [978-0-8218-4323-9](https://en.wikipedia.org/wiki/Special:BookSources/978-0-8218-4323-9 "Special:BookSources/978-0-8218-4323-9")

[^17]: Interpreted in the complex plane such a point is on two complex tangent lines that meet Q in complex points.