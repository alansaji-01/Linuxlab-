# Q2. Explain input and output redirection.

Redirection changes where commands read input or send output.

| Operator | Meaning |
|---|---|
| `>` | Redirect standard output; overwrite file |
| `>>` | Append standard output |
| `<` | Read standard input from file |
| `2>` | Redirect standard error |
| `2>>` | Append standard error |
| `2>&1` | Send standard error to current standard output destination |

```bash
ls > files.txt
echo "New line" >> files.txt
sort < names.txt
grep "x" missing.txt 2> errors.txt
command > output.txt 2>&1
```

`>` truncates an existing target file.