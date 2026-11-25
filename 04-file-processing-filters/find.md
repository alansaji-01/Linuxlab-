# Q7. Explain find.

**Purpose:** Searches a directory hierarchy for files and directories matching criteria.

```bash
find . -name "notes.txt"
find . -type f
find . -type d
find . -name "*.sh"
find . -type f -size +1M
find . -type f -mtime -7
```

`-name` pattern; `-type f` regular file; `-type d` directory; `-size +1M` larger than 1 MiB on GNU find; `-mtime -7` modified within the last seven 24-hour periods.