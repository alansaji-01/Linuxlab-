# Q4. Explain for, while and until loops.

**for:** Repeats for each item.
```bash
for i in 1 2 3 4 5; do echo "$i"; done
```

**while:** Repeats while condition is true.
```bash
i=1
while (( i <= 5 )); do echo "$i"; ((i++)); done
```

**until:** Repeats until condition becomes true.
```bash
i=1
until (( i > 5 )); do echo "$i"; ((i++)); done
```

Change the loop condition to avoid infinite loops.