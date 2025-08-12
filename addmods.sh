
#!/usr/bin/env bash
while true; do
    read -p "Mod name: " mod
    packwiz mr add "$mod"
done
