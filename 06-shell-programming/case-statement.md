# Q5. Explain the case statement.

**Purpose:** Selects a command block based on a value matching a pattern.

```bash
case "$choice" in
  1) echo "One" ;;
  2) echo "Two" ;;
  *) echo "Invalid choice" ;;
esac
```

Each pattern is followed by `)`. `;;` ends an arm. `*` is the default. `esac` closes the statement.