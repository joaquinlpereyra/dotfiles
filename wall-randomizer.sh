wallpaper=$(ls "/home/joaquin/.dotfiles/wallpapers" | shuf -n 1)
wallpaper_path="/home/joaquin/.dotfiles/wallpapers/$wallpaper"
feh --bg-scale $wallpaper_path

