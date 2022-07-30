if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -Ux EDITOR nvim
# set -ge JDK_HOME
# set -ge JAVA_HOME 

test -f ~/.config/fish/aliases.fish && . ~/.config/fish/aliases.fish
test -f ~/.config/fish/pm_aliases.fish && . ~/.config/fish/pm_aliases.fish

zoxide init fish | source
starship init fish | source

