# Q4. Explain rmdir.

**Purpose:** Removes empty directories only.

```bash
rmdir emptydir
rmdir -p a/b/c
```

`-p` removes parent directories when they become empty. rmdir does not remove directories containing files.