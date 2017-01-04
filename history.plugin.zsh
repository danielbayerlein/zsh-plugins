#
# Sets history options and defines history aliases.
#
# Forked from
#   https://github.com/sorin-ionescu/prezto/blob/master/modules/history/init.zsh
#

HISTFILE=$HOME/.zhistory
HISTSIZE=4096
SAVEHIST=4096

# Treat the '!' character specially during expansion.
setopt BANG_HIST

# Write the history file in the ':start:elapsed;command' format.
setopt EXTENDED_HISTORY

# Write to the history file immediately, not when the shell exits.
setopt INC_APPEND_HISTORY

# Share history between all sessions.
setopt SHARE_HISTORY

# Expire a duplicate event first when trimming history.
setopt HIST_EXPIRE_DUPS_FIRST

# Do not record an event that was just recorded again.
setopt HIST_IGNORE_DUPS

# Delete an old recorded event if a new event is a duplicate.
setopt HIST_IGNORE_ALL_DUPS

# Do not display a previously found event.
setopt HIST_FIND_NO_DUPS

# Do not record an event starting with a space.
setopt HIST_IGNORE_SPACE

# Do not write a duplicate event to the history file.
setopt HIST_SAVE_NO_DUPS

# Do not execute immediately upon history expansion.
setopt HIST_VERIFY

# Beep when accessing non-existent history.
setopt HIST_BEEP
