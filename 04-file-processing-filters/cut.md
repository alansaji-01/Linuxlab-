# Q3. Explain cut.

**Purpose:** Extracts selected columns or character positions from each line.

```bash
cut -c 1-5 file.txt
cut -d ',' -f 1,3 students.csv
cut -d ':' -f 1 /etc/passwd
```

`-c` selects character positions, `-d` sets the delimiter and `-f` selects fields.