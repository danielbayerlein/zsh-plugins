#
# Sets grep environment variables and defines grep aliases.
#

# BSD.
export GREP_COLOR='37;45'

# GNU.
export GREP_COLORS="mt=$GREP_COLOR"

alias grep='grep --color=auto'
