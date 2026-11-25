# Q4. Explain regular expressions.

A regular expression (regex) is a pattern used to match or search text. grep, sed and awk support regex.

Common symbols: `^` beginning of line; `$` end; `.` any character; `*` zero or more of preceding item; `[abc]` one listed character; `[0-9]` one digit; `[^abc]` one character not listed.

```bash
grep '^A' names.txt
grep 'ing$' words.txt
grep '[0-9]' data.txt
grep 'a.*z' data.txt
grep -E 'cat|dog' animals.txt
```

`grep -E` supports extended operators such as `+`, `?`, `|` and parentheses.