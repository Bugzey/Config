#	Fix German layouts on ANSI keyboards (long left shift)
target="/usr/share/X11/xkb/symbols/de"
echo $target
sudo cp "$target" "$target"_BACKUP
sudo cp "xkb/de" "$target"
echo "Restart X server for changes to take effect"
