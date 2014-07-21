if [ -e $HOME/.tmux.conf ]
then
	mv $HOME/.tmux.conf $HOME/.tmux.conf.old
fi

cp ./.tmux.conf $HOME/.tmux.conf
