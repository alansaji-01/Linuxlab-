# Additional Text Processing Commands

## 1. `paste` – merge corresponding lines

**Question:** How do you merge corresponding lines from two files?

```bash
paste names.txt marks.txt
paste -d ',' names.txt marks.txt
```

## 2. `join` – join files using a common field

**Question:** How do you combine two sorted files using a common first field?

```bash
join students.txt marks.txt
```

By default, `join` expects both files to be sorted on the join field.

## 3. `tee` – display and save output

**Question:** How do you display command output and save it to a file at the same time?

```bash
ls -l | tee listing.txt
```

Use `tee -a listing.txt` to append instead of overwrite.

## 4. `cmp` – compare files byte by byte

**Question:** How do you compare two files byte by byte?

```bash
cmp file1.txt file2.txt
```

No output generally means the files are identical.

## 5. `nl` – number lines

**Question:** How do you display a file with line numbers?

```bash
nl notes.txt
```

## Quick revision

| Command | Purpose |
|---|---|
| `paste` | Merge lines side by side |
| `join` | Join files on a common field |
| `tee` | Display and save output |
| `cmp` | Compare files byte by byte |
| `nl` | Number lines |
