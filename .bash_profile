if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
	neofetch
	exec startx
fi
