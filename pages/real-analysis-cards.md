# Real Analysis Flash Cards

This is a direct copy of a set of flash cards created for a real analysis class. It probably needs to be revised, corrected and split into separate pages with more descriptions.

---

- If $f$ is continuous on $[a, b]$
  - $f$ has the intermediate value property on $[a,b]$.

---

- If $A$ is a compact set
  - $\sup(A), \inf(A) \in A$.

---

- If $f:A\to\R$ is continous and $A$ is compact
  - $\exists x_1, x_2 \in A : \forall x \in A : f(x_1) \leq f(x) \leq f(x_2)$.

---

- If $f:A\to\R$ and $g:B\to\R$ are continous at $c\in A$ and $f(c)\in B$ respectively, and $f(A)\subseteq B$
  - $g\circ f = g(f(x))$ is continous at $c$.

---

- $A$ is a compact set
  - $\forall (a_n) \subseteq A : \exists (a_{n_k}) \subseteq (a_n) : (a_{n_k}) \to c, c\in A$.
  - $A$ is closed and bounded.

---

- $f:A\to\R$ is continous at $c\in A$
  - $\lim_{x\to c} f(x) = f(c)$, where $c$ is a limit point.
  - $\forall\epsilon > 0 : \exists\delta>0:x\in A, |x-c<\delta \implies |f(x) - f(c)| < \epsilon$.
  - $\forall V_\epsilon(f(c)) : \exists V_\delta(c) : x\in A, x\in V_\delta(c) \implies f(x) \in V_\epsilon(f(c))$.
  - $\forall (x_n) \subseteq A : (x_n) \to c \implies (f(x_n)) \to f(c)$.

---

- $A$ is an open set
  - $\forall x\in A: \exists V_\epsilon (x) \subseteq A$.
  - $A$ is a finite or countable union of open intervals.

---

- If $f$ is continous on $A$, and $B \subseteq A$ is compact
  - $f(B)$ is compact.

---

- $\mathbb{Q}$ is dense in $\R$
  - $\forall y \in \R : \exists (x_n) \subseteq\mathbb{Q}: (x_n) \to y$.

---

- If $A_n$ are open sets
  - $\bigcup A_n$ and $\bigcap^N A_n$ are open.
  - "open: arbitrary union".

---

- If $A_n$ are closed sets
  - $\bigcup^N A_n$ and $\bigcap A_n$ are closed.
  - "closed: finite union".

---

- If $A_1 \supseteq A_2 \supseteq A_3 \supseteq ...$ and $A_n \neq \emptyset$ is compact
  - $\bigcap^\infty A_n \neq \emptyset$.

---

- $f$ has the intermediate value property on $[a, b]$
  - $\forall x,y \in [a,b], x<y, L\in (f(x), f(y)): \exists c\in (x,y):f(c) = L$.

---

- $\overline{A}$ is the closure of $A$
  - $\overline{A} = A \cup L$, where $L$ is the set of limit points of $A$.
  - $\overline{A}$ is the smallest closed set containing $A$.

---

- $c$ is a limit point of a set $A$
  - $\forall V_\epsilon(c) : \exists x\in A \cap V_\epsilon(c) : x \neq c$.
  - $c = \lim(a_n), (a_n) \subseteq A, a_n \neq c$.

---

- $\forall y\in\R$
  - $\exists (r_n) \subseteq \mathbb{Q} : (r_n) \to y$

---

- $\lim_{x\to c} f(x) = L$ (where $f:A\to\R$)
  - $\forall\epsilon>0 : \exists \delta>0 : x\in A, 0 < |x - c| < \delta \implies |f(x) - L| < \epsilon$.
  - $\forall V_\epsilon(L) : \exists V_\delta(c) : x\in A, x\in V_\delta(c), x\neq c \implies f(x) \in V_\epsilon(L)$.
  - $\forall (x_n) \subseteq A : x_n \neq c, (x_n) \to c \implies (f(x_n)) \to L$.

---

- The derivative of $g:A \to \R$ on an interval $A$ at $c\in A$
  - $g'(c) = \lim_{x\to c} \left( \frac{g(x) - g(c)}{x - c} \right)$.
  - $g$ is differentiable at $c$ if $g'(c)$ exists.

---

- If $f$ and $g$ are continous on $A \ni a$ and differentiable on $A \setminus a$, $f(a)=g(a) = 0$, and $g'(x)\neq 0 \forall x\neq a$.
  - $\lim_{x\to a} \frac{f'(x)}{g'(x)} = L \implies \lim_{x\to a} \frac{f(x)}{g(x)} = L$.

---

- If $f: [a,b]\to\R$ is continous on $[a,b]$ and differentiable on $(a,b)$.
  - $\exists c\in(a,b) : f'(c)=\frac{f(b) - f(a)}{b-a}$ and $\exists c \in (a,b): [f(b)-f(a)]g'(c) = [g(b)-g(a)]f'(c)$.

---

- $A$ is a connected set
  - $\forall B,C\neq\emptyset, B\cap C \neq \emptyset, B\cup C = A: \exists (x_n) \subseteq B, (x_n) \to x, x\in c$.
  - $a,b\in A, a<c<b \implies c\in A$.

---

- $A$ is open and $B$ is closed
  - $A^c$ is closed and $B^c$ is open

---

- $A$ is a closed set
  - $A$ contains all its limit points
  - $\forall (a_n)\subseteq A: \text{ if } (a_n) \text{ is cauchy then } \lim(a_n) \in A$

---

- If $f:B\to\R$ is continous on $B$, and $A\subseteq B$ is connected
  - $f(A)$ is connected.

---

- If $f:A\to\R$ is continous on $A$, and $A$ is compact
  - $f$ is uniformly continous on $A$.

---

- $f:A\to\R$ is uniformly continous on $A$
  - $\forall\epsilon>0 : \exists\delta>0 : \forall x,y\in A : |x-y|<\delta \implies |f(x)-f(y)|<\epsilon$.

---

- $f: A\to\R$ fails to be uniformly continous on $A$
  - $\exists \epsilon_0 > 0, (x_n), (y_n) \subseteq A: |x_n - y_n| \to 0, |f(x_n) - f(y_n)| \geq \epsilon_0$.

---

- Example of a set that is perfect but not compact
  - $[a, \infty)$.

---

- Example of a set that is perfect but not compact
  - $[0,1] \cup \{2\}$.

---

- Example of a continous function that is not uniformly continous
  - $f(x) = \sin\left(\frac{1}{x}\right)$
  - let $\epsilon_0 = 2, x_n = \left(\frac{\pi}{2} + 2n\pi\right)^{-1}, y_n = \left(\frac{3\pi}{2} + 2n\pi\right)^{-1}$.
    $|x_n - y_n| \to 0$, but $|f(x_n) - f(y_n)| = 2$ $\forall n\in \N$.

---

- $A$ is a disconnected set
  - $A = B\cup C$, $B\neq \emptyset$, $C \neq \emptyset$. $B$ and $C$ are separated sets.

---

- $A$ and $B$ separated sets
  - $\overbar{A} \cap B = \emptyset$, $A \cap \overbar{B} = \emptyset$

---

- If $A \neq \emptyset$ is perfect
  - $A$ is uncountable.

---

- $A$ is a perfect set
  - $A$ is a closed and contains no isolated points.
  - Example: The Cantor Set

---
