if status is-interactive
    # Commands to run in interactive sessions can go here
end
set -gx EDITOR nvim
test -e ~/.config/fish/aliases.fish && source ~/.config/fish/aliases.fish
zoxide init fish | source
starship init fish | source

