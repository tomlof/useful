# MY ADDITIONS
# ------------

# Case insensitive filename globbing
shopt -s nocaseglob

# Whenever displaying the prompt, write previous line to disk
export PROMPT_COMMAND="history -a"

# Make file-changing commands interactive (ask first)
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

# Set prompt
export PS1="\[\e[32m\][\[\e[33m\]\@\[\e[32m\]]:\[\e[33m\]\u\[\e[32m\]@\[\e[33m\]\h\[\e[32m\]:\[\e[33m\]\w/\n\[\e[0m\]> "
