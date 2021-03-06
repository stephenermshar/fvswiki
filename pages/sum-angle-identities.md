# Trigonometric Sum of Angles Identities

- $\sin(a + b) = \sin(a)\cos(b) + \cos(a)\sin(b) .$
- $\cos(a + b) = \cos(a)\cos(b) - \sin(a)\sin(b) .$
- $\tan(a + b) = \frac{\tan(a) + \tan(b)}{1-\tan(a)\tan(b)}$

There's no need to remember subtraction as a special case for $\sin(a + b)$ and $\cos(a + b)$, since $\sin(x)$ is an odd function and $\cos(x)$ is an even function. (see [[Even and Odd functions]])

There's no need to remember $\tan(a + b)$ or $\tan(a - b)$ either since they can be found directly based on $\sin(a + b)$, $\cos(a + b)$, and the definition of the tangent function (see [[trigonometry]]). It also helps to remember that $\tan(x)$ is an odd function.

## Proofs

Based on [the proof at themathpage.com](https://themathpage.com/aTrig/sum-proof.htm).

![](../assets/svg/angle-sum-identity-1.svg)

$\triangle ABC$ and $\triangle CDE$ are similar because they are both right triangles with opposite angles at $C$.

$$
    \sin(a+b)
      = \frac{BD}{AD}
    \\= \frac{EF + DH}{AD}
      = \frac{EF}{AE}\frac{AE}{AD} + \frac{DH}{DE}\frac{DE}{AD}
    \\= \sin(a)\cos(b) + \cos(a)\sin(b)
.$$

$$
    \cos(a+b)
      = \frac{AB}{AD}
    \\= \frac{AF - EH}{AD}
      = \frac{AF}{AE}\frac{AE}{AD} - \frac{EH}{DE}\frac{DE}{AD}
    \\= \cos(a)\cos(b) - \sin(a)\sin(b)
.$$

$$
    \tan(a + b)
      = \frac{\sin(a)\cos(b) + \cos(a)\sin(b)}{\cos(a)\cos(b) - \sin(a)\sin(b)}
    \\= \frac{\sin(a)\cos(b) + \cos(a)\sin(b)}{\cos(a)\cos(b) - \sin(a)\sin(b)}
        \frac{\frac{1}{\cos(a)\cos(b)}}{\frac{1}{\cos(a)\cos(b)}}
    \\= \frac{\tan(a) + \tan(b)}{1 - \tan(a)\tan(b)}
$$

[//begin]: # "Autogenerated link references for markdown compatibility"
[Even and Odd functions]: even-and-odd-functions "Even and Odd Functions"
[trigonometry]: trigonometry "Trigonometry"
[//end]: # "Autogenerated link references"
