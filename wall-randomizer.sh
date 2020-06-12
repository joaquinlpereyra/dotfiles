wallpaper=$(ls "$HOME/.dotfiles/wallpapers" | shuf -n 1)
wallpaper_path="$HOME/.dotfiles/wallpapers/$wallpaper"
feh --bg-scale $wallpaper_path
