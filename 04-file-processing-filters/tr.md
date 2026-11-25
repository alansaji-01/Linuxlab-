# Q4. Explain tr.

**Purpose:** Translates, deletes or squeezes characters from standard input.

```bash
echo "linux" | tr 'a-z' 'A-Z'
echo "HELLO" | tr 'A-Z' 'a-z'
echo "a b c" | tr -d ' '
echo "too    many" | tr -s ' '
```

Default translates characters; `-d` deletes; `-s` squeezes repeated characters.