# Q7. Write shell programs for searching, sorting and counting file contents.

**Search lines containing a word**
```bash
read -r -p "File name: " file
read -r -p "Word to search: " word
if [[ -f "$file" ]]; then grep -n -- "$word" "$file"; else echo "File not found"; fi
```

**Sort a file**
```bash
read -r -p "File name: " file
if [[ -f "$file" ]]; then sort "$file"; else echo "File not found"; fi
```

**Count lines, words and bytes**
```bash
read -r -p "File name: " file
if [[ -f "$file" ]]; then wc "$file"; else echo "File not found"; fi
```

Quote variable expansions to support spaces in file names.