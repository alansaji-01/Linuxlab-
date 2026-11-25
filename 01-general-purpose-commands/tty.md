# Q7. Explain the tty command.

**Purpose:** Prints the terminal device connected to standard input.

```bash
tty
tty -s
```

Example output: `/dev/pts/1`. If input is not a terminal, tty reports that it is not a tty. `-s` tests silently.