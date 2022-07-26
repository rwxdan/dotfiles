# Replace cat with bat if installed
test -x /usr/bin/bat && alias cat="bat"

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

# Readable df output by using duf
test -x /usr/bin/duf && abbr -a -U -- df 'duf'

# Get the error messages from journalctl
abbr -a -U -- jctl "journalctl -p 3 -xe"

# Editor
abbr -a -U -- edit "nvim"

# Git support
abbr -a -U -- ga "git add"
abbr -a -U -- gc "git commit"
abbr -a -U -- gp "git push"
