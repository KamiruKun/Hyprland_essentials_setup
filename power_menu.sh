#!/bin/bash
=== Hyprland power menu ===
clear
echo "=================================="
echo "        ⚡ Power Menu ⚡"
echo "=================================="
echo "1) 🔌 Turn off"
echo "2) 😴 Suspend"
echo "3) 🔁 Reboot"
echo "4) ❌ Cancel"
echo
read -rp "Choose an option (1-4): " choice

case "$choice" in
  1)
    systemctl poweroff
    ;;
  2)
    systemctl suspend
    ;;
  3)
    systemctl reboot
    ;;
  *)
    echo "canceled"
    ;;
esac
