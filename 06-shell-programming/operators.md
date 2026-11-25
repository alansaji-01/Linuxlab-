# Q2. Explain arithmetic, relational and logical operators.

**Arithmetic:** `+` addition, `-` subtraction, `*` multiplication, `/` integer division, `%` remainder. Example: `sum=$((a + b))`.

**Integer comparisons:** `-eq` equal, `-ne` not equal, `-gt` greater, `-lt` less, `-ge` greater/equal, `-le` less/equal. Example: `[[ $a -gt $b ]]`.

**Logical:** `&&` AND, `||` OR, `!` NOT.

```bash
if [[ $age -ge 18 && $age -le 60 ]]; then echo "Within range"; fi
```

Use `(( ))` for arithmetic and `[[ ]]` for Bash conditional tests.