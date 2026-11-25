# Q1. Explain head, tail and wc.

**head** prints first lines: `head file.txt`, `head -n 5 file.txt`.

**tail** prints last lines: `tail file.txt`, `tail -n 10 file.txt`, `tail -f app.log`.

**wc** counts lines, words, bytes or characters:
```bash
wc file.txt
wc -l file.txt
wc -w file.txt
wc -c file.txt
wc -m file.txt
```

Options: `-l` lines, `-w` words, `-c` bytes, `-m` characters.