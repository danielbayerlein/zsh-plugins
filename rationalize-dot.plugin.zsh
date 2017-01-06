#
# Expands .... to ../..
#

function rationalize-dot() {
  if [[ $LBUFFER = *.. ]]; then
    LBUFFER+='/..'
  else
    LBUFFER+='.'
  fi
}
zle -N rationalize-dot
bindkey '.' rationalize-dot
