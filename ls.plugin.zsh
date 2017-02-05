#
# Sets ls environment variables and defines ls aliases.
#

# Define colors for ls.
export LSCOLORS='exfxcxdxbxGxDxabagacad'

# Define colors for the completion system.
export LS_COLORS='di=34:ln=35:so=32:pi=33:ex=31:bd=36;01:cd=33;01:su=31;40;07:sg=36;40;07:tw=32;40;07:ow=33;40;07:'

#
# Aliases
#

# Enable colorized output.
alias ls='ls -G'

# Lists in one column, hidden files.
alias l='ls -1A'

# Lists human readable sizes.
alias ll='ls -lh'

# Lists human readable sizes, recursively.
alias lr='ll -R'

# Lists human readable sizes, hidden files.
alias la='ll -A'

# Lists human readable sizes, hidden files through pager.
alias lm='la | "$PAGER"'

# Lists sorted by size, largest last.
alias lk='ll -Sr'

# Lists sorted by date, most recent last.
alias lt='ll -tr'

# Lists sorted by date, most recent last, shows change time.
alias lc='lt -c'

# Lists sorted by date, most recent last, shows access time.
alias lu='lt -u'
