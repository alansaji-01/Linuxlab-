# Q3. Explain wildcard characters.

Shell wildcards (globbing) match file names before a command runs.

| Wildcard | Meaning |
|---|---|
| `*` | Zero or more characters |
| `?` | Exactly one character |
| `[abc]` | One listed character |
| `[a-z]` | One character in range |
| `[!abc]` | One character not listed in common shells |

```bash
ls *.txt
ls file?.txt
ls [ab]*.sh
ls report[0-9].txt
```

Wildcards are expanded by the shell and are not the same as regular expressions.