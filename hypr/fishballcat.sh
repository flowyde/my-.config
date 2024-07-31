echo "" | rofi -dmenu -config "$rofi_config" -p "Search:" | xargs -I{} xdg-open "https://www.google.com/search?q={}"

