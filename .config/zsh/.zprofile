export EDITOR="vim"
export ARCHFLAGS="-arch x86_64"
export WORKSPACE=~/ws/
export STORVIX=~/ws/storvix/
export WEBUI=~/ws/storvix/aire-webui/
export PERSO=~/ws/storvix/perso/

# ADD PATH
typeset -U path PATH
path=(~/.local/bin/ $path)
path=(~/bin/ $path)
path=(/var/lib/flatpak/exports/bin/ $path)
path=("/home/linuxbrew/.linuxbrew/opt/node@20/bin" $path)
export PATH

export STEAM_PATH=~/.steam/steam/

