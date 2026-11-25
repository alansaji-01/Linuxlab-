# Q1. How do you read and display data in shell programming?

Use `read` to accept input and `echo` or `printf` to display output.

```bash
#!/usr/bin/env bash
read -r -p "Enter your name: " name
printf "Hello, %s\n" "$name"
```

`read -r` reads without interpreting backslashes; `-p` displays a Bash prompt. Save as read_name.sh and run `bash read_name.sh`.