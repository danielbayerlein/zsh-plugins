#
# Sets general shell options.
#
# Forked from
#   https://github.com/sorin-ionescu/prezto/blob/master/modules/environment/init.zsh
#

#
# Smart URLs
#

autoload -Uz url-quote-magic
zle -N self-insert url-quote-magic

#
# General
#

# Allow brace character class list expansion.
setopt BRACE_CCL

# Combine zero-length punctuation characters (accents) with the base character.
setopt COMBINING_CHARS

# Allow 'Henry''s Garage' instead of 'Henry'\''s Garage'.
setopt RC_QUOTES

# Don't print a warning message if a mail file has been accessed.
unsetopt MAIL_WARNING

#
# Jobs
#

# List jobs in the long format by default.
setopt LONG_LIST_JOBS

# Attempt to resume existing job before creating a new process.
setopt AUTO_RESUME

# Report status of background jobs immediately.
setopt NOTIFY

# Don't run all background jobs at a lower priority.
unsetopt BG_NICE

# Don't kill jobs on shell exit.
unsetopt HUP

# Don't report on jobs when shell exit.
unsetopt CHECK_JOBS
