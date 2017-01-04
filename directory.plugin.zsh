#
# Sets directory options.
#
# Forked from
#   https://github.com/sorin-ionescu/prezto/blob/master/modules/directory/init.zsh
#

# Auto changes to a directory without typing cd.
setopt AUTO_CD

# Push the old directory onto the stack on cd.
setopt AUTO_PUSHD

# Do not store duplicates in the stack.
setopt PUSHD_IGNORE_DUPS

# Do not print the directory stack after pushd or popd.
setopt PUSHD_SILENT

# Push to home directory when no argument is given.
setopt PUSHD_TO_HOME

# Change directory to a path stored in a variable.
setopt CDABLE_VARS

# Auto add variable-stored paths to ~ list.
setopt AUTO_NAME_DIRS

# Write to multiple descriptors.
setopt MULTIOS

# Use extended globbing syntax.
setopt EXTENDED_GLOB

# Do not overwrite existing files with > and >>. Use >! and >>! to bypass.
unsetopt CLOBBER
