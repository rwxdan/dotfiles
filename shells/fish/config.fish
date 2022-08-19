if status is-interactive
    # Commands to run in interactive sessions can go here
end


set -gx PATH "/home/dcastro/.local/bin:/home/dcastro/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/sbin"
set -gx EDITOR /usr/bin/nvim 

test -f ~/.config/fish/cmd/aliases.fish && . ~/.config/fish/cmd/aliases.fish
test -f ~/.config/fish/cmd/pm_aliases.fish && . ~/.config/fish/cmd/pm_aliases.fish

zoxide init fish | source
starship init fish | source
