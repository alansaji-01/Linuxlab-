#!/usr/bin/env bash
while true; do
  echo "===== LINUX LAB MENU ====="
  echo "1. Display date"
  echo "2. Display current directory"
  echo "3. List files"
  echo "4. Display logged-in user"
  echo "5. Exit"
  read -r -p "Enter choice: " choice
  case "$choice" in
    1) date ;;
    2) pwd ;;
    3) ls -la ;;
    4) whoami ;;
    5) echo "Exiting."; break ;;
    *) echo "Invalid choice." ;;
  esac
done
