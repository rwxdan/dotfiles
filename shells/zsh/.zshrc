HISTFILE=~/.local/share/zsh_histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob notify hist_expire_dups_first hist_ignore_dups HIST_IGNORE_ALL_DUPS hist_save_no_dups hist_ignore_space hist_verify
bindkey -e
bindkey '^[[3;5~' kill-word
bindkey '^[[1;5C' forward-word
bindkey '^[[1;5D' backward-word
bindkey '^[[5~' beginning-of-buffer-or-history
bindkey '^[[6~' end-of-buffer-or-history 
bindkey '^[[Z' undo

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# zstyle :compinstall filename '~/.zshrc'

zstyle ':completion:*' menu select
# Auto complete with case insenstivity
zstyle ':completion:*' matcher-list '' 'm:{a-zA-Z}={A-Za-z}' 'r:|[._-]=* r:|=*' 'l:|=* r:|=*'

autoload -Uz compinit && compinit -u

WORDCHARS=${WORDCHARS//\/}

# Load personal aliases

[ -f ~/.zsh/zsh_aliases ] && . ~/.zsh/zsh_aliases
[ -f ~/.zsh/pm_aliases.zsh ] && . ~/.zsh/pm_aliases.zsh

# Load Antigen "curl -L git.io/antigen > antigen.zsh"
[ -f ~/.zsh/antigen.zsh ] && . ~/.zsh/antigen.zsh

# Plugins
antigen bundle zsh-users/zsh-autosuggestions
# zsh autosuggestions custom suggestions
ZSH_AUTOSUGGEST_STRATEGY=(history completion)
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle hlissner/zsh-autopair
antigen bundle Tarrasch/zsh-command-not-found
antigen bundle joshskidmore/zsh-fzf-history-search
# Load plugins
antigen apply

if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    zstyle ':completion:*' list-colors "${(@s.:.)LS_COLORS}"
fi 

# Load zoxide command (a 'cd' replacement)
eval "$(zoxide init zsh)"

# Load starship prompt
eval "$(starship init zsh)"
