# Q3. Explain chmod.

**Purpose:** Changes file or directory permissions.

```bash
chmod 755 script.sh
chmod 644 notes.txt
chmod u+x script.sh
chmod g-w notes.txt
chmod -R 755 directory
```

`755` gives owner rwx and group/others r-x. `644` gives owner rw- and group/others r--. `u+x` adds owner execute; `g-w` removes group write. `-R` applies recursively; use carefully.