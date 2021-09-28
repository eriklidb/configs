#
# ~/.profile
#

# Set environment variables.
export EDITOR='nvim'
export VISUAL='nvim'
export TERMINAL='alacritty'
export TERM='alacritty'
export FILEMANAGER='ranger'
export BROWSER='firefox'
export EMAILCLIENT='neomutt'
export NOTES=$HOME/notes
export WALLPAPER="winter-lake.jpg"
export WALLPAPERS=$HOME/pictures/wallpapers

# Set PATH.
export PATH=$PATH:$HOME/scripts
export PATH=$PATH:$HOME/kth-scripts
export PATH=$PATH:$HOME/kth-scripts
export PATH=$PATH:$HOME/.config/coc/extensions/coc-clangd-data/install/12.0.1/clangd_12.0.1/bin


# If TTY 1, start X.
if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
	exec startx
fi
