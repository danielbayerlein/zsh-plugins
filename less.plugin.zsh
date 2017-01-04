#
# Sets less environment variables.
#

# Set the default less options.
# Mouse-wheel scrolling has been disabled by -X (disable screen clearing).
# Remove -X and -F (exit if the content fits on one screen) to enable it.
export LESS='-F -g -i -M -R -S -w -X -z-4'

#
# Termcap
#

# Begins blinking.
export LESS_TERMCAP_mb=$'\E[01;31m'

# Begins bold.
export LESS_TERMCAP_md=$'\E[01;31m'

# Ends mode.
export LESS_TERMCAP_me=$'\E[0m'

# Ends standout-mode.
export LESS_TERMCAP_se=$'\E[0m'

# Begins standout-mode.
export LESS_TERMCAP_so=$'\E[00;47;30m'

# Ends underline.
export LESS_TERMCAP_ue=$'\E[0m'

# Begins underline.
export LESS_TERMCAP_us=$'\E[01;32m'
