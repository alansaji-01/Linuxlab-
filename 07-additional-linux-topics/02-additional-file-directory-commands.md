# Additional File and Directory Commands

## 1. `more` – view a file page by page

**Question:** How do you display a text file one screen at a time?

```bash
more notes.txt
```

## 2. `less` – navigate through a file

**Question:** How do you view a file with forward and backward navigation?

```bash
less notes.txt
```

Press `q` to quit.

## 3. `tac` – display lines in reverse order

**Question:** How do you display the lines of a file from bottom to top?

```bash
tac notes.txt
```

## 4. `ln` – create links

**Question:** How do you create a hard link and a symbolic link?

```bash
ln original.txt hardlink.txt
ln -s original.txt symlink.txt
```

A hard link refers to the same inode. A symbolic link stores a path to its target.

## 5. `du` – estimate file and directory space usage

**Question:** How do you display the size of a directory in a human-readable format?

```bash
du -sh Documents
du -h *
```

## 6. `df` – display filesystem space

**Question:** How do you check available and used disk space?

```bash
df -h
```

## Quick revision

| Command | Purpose |
|---|---|
| `more` | Page through a file |
| `less` | View and navigate a file |
| `tac` | Print lines in reverse order |
| `ln` | Create hard or symbolic links |
| `du` | Show file/directory space usage |
| `df` | Show filesystem space usage |
