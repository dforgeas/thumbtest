# thumbtest
Demonstrate you can mix ARM and Thumb mode

Switching modes is made with a bx or blx instruction instead of b or br.
This works both ways. The compiler and linker figure it out even in case
of separate compilation.
* Observe the effect with `objdump -dC p`
* Try commenting out the rule for p.o and observe how the call to f and g change.
