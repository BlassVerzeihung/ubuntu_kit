# Have you ever edited many small scripts and then wanted to get them back to their original state?
# If you are using version control tools that might be quite easy or at least doable assuming you
# have corresponding commit. But wans't what you want just a couple of undos? Add this to .vimrc
# and create  ~/.vim/undo directory to enjoy undo working even after coming back to file.

set undodir=~/.vim/undo
set undofile
set undolevels=1000
set undoreload=10000

