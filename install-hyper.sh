git clone https://github.com/Lunaris-Project/HyprLuna.git ~/HyprLuna
cd ~/HyprLuna
cp -r .config ~/
cp -r .local ~/
cp -r .cache ~/
cp -r .vscode ~/
cp -r .fonts ~/ 2>/dev/null || echo "No .fonts directory to copy"
cp -r .ags ~/ 2>/dev/null || echo "No .ags directory to copy"
cp -r Pictures ~/
chmod +x ~/.config/hypr/scripts/*
chmod +x ~/.config/ags/scripts/hyprland/*
sudo systemctl enable sddm
sh ~/.config/ags/scripts/color_generation/wallpapers.sh -r
