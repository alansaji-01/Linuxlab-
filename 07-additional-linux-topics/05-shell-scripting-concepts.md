# Additional Shell Scripting Concepts

Examples use Bash. Save examples in a file ending in `.sh` and run them with `bash filename.sh`.

## 1. String comparison

**Question:** How do you compare two strings in a shell script?

```bash
#!/bin/bash
read -r -p "Enter first string: " a
read -r -p "Enter second string: " b

if [ "$a" = "$b" ]; then
    echo "Strings are equal"
else
    echo "Strings are not equal"
fi
```

Common string tests include `=`, `!=`, `-z` (empty), and `-n` (non-empty).

## 2. File test operators

**Question:** How do you test whether a file exists and check its properties?

```bash
[ -e "$path" ]  # path exists
[ -f "$path" ]  # regular file
[ -d "$path" ]  # directory
[ -r "$path" ]  # readable
[ -w "$path" ]  # writable
[ -x "$path" ]  # executable/searchable
[ -s "$path" ]  # size is greater than zero
```

Example:

```bash
#!/bin/bash
read -r -p "Enter a path: " path
if [ -e "$path" ]; then
    echo "Path exists"
else
    echo "Path does not exist"
fi
```

## 3. Loop control: `break` and `continue`

**Question:** What is the difference between `break` and `continue`?

- `break` exits the nearest loop.
- `continue` skips the remaining statements in the current iteration and starts the next iteration.

```bash
for n in {1..5}; do
    [ "$n" -eq 3 ] && continue
    [ "$n" -eq 5 ] && break
    echo "$n"
done
```

## 4. Shell functions

**Question:** How do you define and call a shell function?

```bash
#!/bin/bash
greet() {
    echo "Hello, $1"
}
greet "Student"
```

## 5. Arrays

**Question:** How do you create and access an indexed array in Bash?

```bash
#!/bin/bash
subjects=("Linux" "Python" "Java")
echo "${subjects[0]}"
echo "${subjects[@]}"
echo "${#subjects[@]}"
```

## 6. Special shell variables

**Question:** Explain common positional and special shell variables.

| Variable | Meaning |
|---|---|
| `$0` | Script name |
| `$1`, `$2` | First and second arguments |
| `$#` | Number of positional arguments |
| `$@` | All arguments as separate words when quoted |
| `$?` | Exit status of the previous command |
| `$$` | Process ID of the current shell |
| `$USER` | Current username (commonly set environment variable) |

Example:

```bash
#!/bin/bash
echo "Script: $0"
echo "First argument: $1"
echo "Argument count: $#"
printf 'Argument: %s\n' "$@"
```

Run: `bash args.sh Linux Lab`

## 7. `shift` command

**Question:** How do you process positional arguments one by one?

```bash
#!/bin/bash
while [ "$#" -gt 0 ]; do
    echo "Argument: $1"
    shift
done
```

## 8. Command substitution

**Question:** How do you store the output of a command in a variable?

```bash
today=$(date +%F)
echo "Today is $today"
```

## 9. `trap` command

**Question:** How do you execute a command when a shell receives a signal or exits?

```bash
#!/bin/bash
trap 'echo "Script is exiting"' EXIT
echo "Working..."
```

## 10. Debugging with `bash -x`

**Question:** How do you trace the commands executed by a shell script?

```bash
bash -x script.sh
```

You can also enable tracing inside a script with `set -x` and disable it with `set +x`.

## 11. Arithmetic using `bc`

**Question:** How do you perform decimal arithmetic in a shell script using `bc`?

```bash
echo "scale=2; 10 / 3" | bc
```

The `bc` utility may need to be installed separately on some systems.
