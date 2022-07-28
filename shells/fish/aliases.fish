# Replace cat with bat if installed
test -x /usr/bin/bat && alias cat="bat"

# Color lists
if test -x /usr/bin/exa 
    alias ls='exa -alhSU --octal-permissions --icons'
else
    alias ls='ls --color=auto'
    alias la='ls -a --color=auto'
    alias ll='ls -la --color=auto'
end

# Continous download
alias wget="wget -c"

# Fix obvious typo's
alias cd..='cd ..'
alias cd...='cd ...'
alias pdw="pwd"

# Colorize the grep command output for ease of use (good for log files)#
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# Readable df output by using duf
test -x /usr/bin/duf && alias df='duf'

# Get the error messages from journalctl
alias jctl="journalctl -p 3 -xb -q"

# Editor
alias edit="nvim"
alias rpi="ssh dcastro@192.168.1.100"
alias srv="ssh dcastro@192.168.1.112"
