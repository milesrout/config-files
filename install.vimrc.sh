if [ -e $HOME/.vimrc ]
then
	mv $HOME/.vimrc $HOME/.vimrc.old
fi

cp ./.vimrc $HOME/.vimrc

