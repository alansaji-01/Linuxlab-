# Q8. Explain sed.

**Purpose:** Stream editor for substitution, deletion and selected-line printing.

```bash
sed 's/linux/Linux/' file.txt
sed 's/linux/Linux/g' file.txt
sed -n '1,5p' file.txt
sed '/^#/d' file.txt
sed -i 's/old/new/g' file.txt
```

`s/old/new/` substitutes first match per line; `g` replaces all; `-n` suppresses automatic output; `p` prints; `d` deletes from output; `-i` edits in place. Test before using `-i`.