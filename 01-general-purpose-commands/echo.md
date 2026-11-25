# Q8. Explain the echo command.

**Purpose:** Displays text or variable values.

```bash
echo "Hello Linux"
echo "$HOME"
echo -n "No newline"
echo -e "First line\nSecond line"
```

`-n` omits the trailing newline. `-e` interprets escapes in shells that support it. Prefer printf for portable formatted output.