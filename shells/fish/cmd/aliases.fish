# Replace cat with bat if installed
test -x /usr/bin/bat && abbr -a -U -- cat "bat"

# Color lists
if test -x /usr/bin/exa
    abbr -a -U -- ls 'exa'
    abbr -a -U -- la 'exa -a'
    abbr -a -U -- ll 'exa -alh --octal-permissions --icons'
    abbr -a -U -- lf 'exa -alhSU --octal-permissions --icons'
    abbr -a -U -- lt 'exa -T --icons'
else
    abbr -a -U -- ls 'ls --color=auto'
    abbr -a -U -- la 'ls -a --color=auto'
    abbr -a -U -- l 'ls -la --color=auto'
end

# Continous download
abbr -a -U -- wget "wget -c"

# Fix obvious typo's
abbr -a -U -- pdw 'pwd'
abbr -a -U -- cd.. 'cd ..'

# Colorize the grep command output for ease of use (good for log files)#
abbr -a -U -- grep 'grep --color=auto'
abbr -a -U -- egrep 'egrep --color=auto'
abbr -a -U -- fgrep 'fgrep --color=auto'

# Readable df output by using duf
test -x /usr/bin/duf && abbr -a -U -- df 'duf'

# Get the error messages from journalctl
abbr -a -U -- jctl "journalctl -p 3 -xe"

# Editor
abbr -a -U -- edit "nvim"
abbr -a -U -- rpi "ssh dcastro@192.168.1.100"
abbr -a -U -- srv "ssh dcastro@192.168.1.112"
