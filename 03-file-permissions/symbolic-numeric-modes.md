# Q4. Differentiate symbolic and numeric chmod modes.

**Symbolic mode** uses letters:
```bash
chmod u+x file
chmod g-w file
chmod o=r file
chmod a+r file
```

Classes: `u` user, `g` group, `o` others, `a` all. Operators: `+` add, `-` remove, `=` set.

**Numeric mode:** read=4, write=2, execute=1. Thus 7=rwx, 6=rw-, 5=r-x and 4=r--. Example: `chmod 754 file` gives owner rwx, group r-x and others r--.