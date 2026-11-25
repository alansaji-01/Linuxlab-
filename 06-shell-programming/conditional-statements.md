# Q3. Explain if, if-else and nested if statements.

**if**
```bash
if [[ $mark -ge 50 ]]; then echo "Pass"; fi
```

**if-else**
```bash
if (( mark >= 50 )); then echo "Pass"; else echo "Fail"; fi
```

**Nested if**
```bash
if (( mark >= 0 && mark <= 100 )); then
  if (( mark >= 50 )); then echo "Pass"; else echo "Fail"; fi
else
  echo "Invalid mark"
fi
```

`then` begins the true block; `else` is optional; `fi` closes each if.