# Q5. Explain grep.

**Purpose:** Searches for lines matching a pattern and prints them.

Syntax: `grep [OPTIONS] PATTERN FILE`

```bash
grep "Linux" notes.txt
grep -i "linux" notes.txt
grep -n "error" app.log
grep -v "success" app.log
grep -c "Alan" students.txt
grep -r "main" project/
grep -E "cat|dog" animals.txt
```

`-i` ignore case, `-n` line numbers, `-v` invert match, `-c` count matching lines, `-r` recursive, `-E` extended regex.