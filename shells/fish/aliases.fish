alias pin="sudo dnf in"
alias pupd="sudo dnf check-update"
alias pupg="sudo dnf up --refresh --allowerasing"
alias pclean="sudo dnf clean all"
alias plist="dnf -C list"
alias pinfo="dnf -C if"
alias prm="sudo dnf autoremove"
alias pfind="dnf -C search"

#Dummmie aliases for daily commands
alias cp="cp -rv"
alias rm="rm -rfv"
alias mv="mv -v"
alias sucp="sudo cp -rv"
alias surm="sudo rm -rfv"
alias sumv="sudo mv -v"

[ -x /usr/bin/bat ] && alias cat="bat"

# Color lists!
if test -e /usr/bin/exa
    alias ls='exa -alhSU --octal-permissions --icons'
    alias la='exa -a --color=auto'
    alias ll='exa -la --color=auto'
else
    alias ls='ls --color=auto'
    alias la='ls -a --color=auto'
    alias ll='ls -la --color=auto'
end

#Continous download
alias wget="wget -c"

#fix obvious typo's
alias cd..='cd ..'
alias cd...='cd ...'
alias pdw="pwd"

#Colorize the grep command output for ease of use (good for log files)#
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

#readable output
[ -x /usr/bin/duf ] && alias df='duf'
#free memory
alias free="free -h"

#Get the error messages from journalctl
alias jctl="journalctl -p 3 -xb -q"

#Get an up-and-running python http server
alias httpy="/usr/bin/python3 -m http.server"

#Update the Grub config file
alias update-grub="sudo grub2-mkconfig -o /boot/grub2/grub.cfg"

alias edit="nvim"
alias rpi="ssh dcastro@192.168.1.100"
alias srv="ssh dcastro@192.168.1.112"
