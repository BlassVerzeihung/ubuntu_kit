# Have you ever printed program output to console just to select it and then copy?
# Maybe you saved it to file to make a more precise copy with xclip?
# This tiny little alias solves both problem and makes direct piping to xclip even
# easier. Just add | c to program invocation and enjoy having its output in clipboard.

alias c='xclip -selection c'
