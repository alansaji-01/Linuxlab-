# Q10. Explain rm.

**Purpose:** Removes files; recursive options can remove directories.

```bash
rm file.txt
rm -i file.txt
rm -r old_folder
rm -f temporary.txt
```

`-i` asks before removal, `-r` removes directories recursively and `-f` suppresses prompts and missing-file errors. **Warning:** rm normally bypasses desktop trash. Verify paths before recursive deletion.