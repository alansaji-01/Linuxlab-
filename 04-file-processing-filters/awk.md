# Q9. Explain awk.

**Purpose:** Pattern-scanning and text-processing language. It processes input one record (usually a line) at a time and accesses fields.

```bash
awk '{print $1}' students.txt
awk '{print $1, $3}' students.txt
awk -F, '{print $2}' students.csv
awk '{count++} END {print count}' students.txt
awk '$3 >= 50 {print $1, $3}' marks.txt
```

`$0` entire record; `$1` first field; `NF` number of fields; `NR` current record number; `BEGIN` runs before input; `END` after input. Default separator is whitespace; `-F` sets another.