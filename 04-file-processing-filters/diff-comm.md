# Q6. Explain diff and comm.

**diff** compares files line by line:
```bash
diff file1.txt file2.txt
diff -u file1.txt file2.txt
```

`-u` uses unified format.

**comm** compares two sorted files in three columns: only in first, only in second, common to both.
```bash
sort a.txt -o a.txt
sort b.txt -o b.txt
comm a.txt b.txt
comm -12 a.txt b.txt
```

Both files must be sorted using compatible ordering. `-12` keeps common lines only.