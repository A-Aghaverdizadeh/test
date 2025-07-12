mkdir -p ~/HyprLuna-User-Bak
cp -r ~/.config ~/HyprLuna-User-Bak/
cp -r ~/.local ~/HyprLuna-User-Bak/
cp -r ~/.fonts ~/HyprLuna-User-Bak/ 2>/dev/null || echo "No .fonts directory to backup"
cp -r ~/.ags ~/HyprLuna-User-Bak/ 2>/dev/null || echo "No .ags directory to backup"
cp -r ~/Pictures ~/HyprLuna-User-Bak/
