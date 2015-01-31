# Add `~/bin` to the `$PATH`
export PATH="$HOME/bin:$PATH";

# use to extend path
if [ -f ~/.path ]; then
   . ~/.path;
fi

# use for other settings you don't want to commit
if [ -f ~/.extra ]; then
   . ~/.extra;
fi

# case insensitive globbing
shopt -s nocaseglob;

# append bash history
shopt -s histappend;
