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
export PACKETMANAGER='pacman'

# C.
export C_INCLUDE_PATH=$C_INCLUDE_PATH:'/opt/mcb32tools/lib:/usr/include'

# Java.
export JAVA_HOME=$JAVA_HOME:"/usr/lib/jvm/java-17-openjdk/"
export JDK_HOME=$JDK_HOME:$JAVA_HOME
export CLASSPATH=$CLASSPATH:"/usr/share/java/*"
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:""

# Set PATH.
export PATH=$PATH:$HOME/scripts
export PATH=$PATH:$HOME/kth-scripts
export PATH=$PATH:$HOME/.config/coc/extensions/coc-clangd-data/install/12.0.1/clangd_12.0.1/bin
export PATH=$PATH:$HOME:$JAVA_HOME
export PATH=$PATH:/usr/share/lib

# If TTY 1, start X.
if [ -f "/usr/bin/startx" ] && [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
	exec startx
fi
neofetch
