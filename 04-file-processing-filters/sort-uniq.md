# Q2. Explain sort and uniq.

**sort** sorts lines:
```bash
sort names.txt
sort -r names.txt
sort -n marks.txt
sort -o sorted.txt names.txt
```

`-r` reverse, `-n` numeric, `-o` output file.

**uniq** handles adjacent duplicate lines:
```bash
uniq names.txt
sort names.txt | uniq
sort names.txt | uniq -c
sort names.txt | uniq -d
```

Sort first if duplicate lines may be separated.