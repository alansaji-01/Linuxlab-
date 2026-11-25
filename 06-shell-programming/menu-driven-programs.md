# Q6. Explain menu-driven shell programs.

A menu program prints choices, reads a selection and uses case to run the matching operation.

```bash
#!/usr/bin/env bash
while true; do
  echo "1. Show date"
  echo "2. Show current directory"
  echo "3. List files"
  echo "4. Exit"
  read -r -p "Choose: " choice
  case "$choice" in
    1) date ;;
    2) pwd ;;
    3) ls -la ;;
    4) echo "Goodbye"; break ;;
    *) echo "Invalid choice" ;;
  esac
done
```

The loop continues until Exit is selected.