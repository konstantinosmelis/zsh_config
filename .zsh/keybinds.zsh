# Use emacs keybindings even if our EDITOR is set to vi
#bindkey -e                                        # emacs key bindings
#bindkey "\e[5~" history-beginning-search-backward
#bindkey "\e[6~" history-beginning-search-forward
autoload -U up-line-or-beginning-search
autoload -U down-line-or-beginning-search
zle -N up-line-or-beginning-search
zle -N down-line-or-beginning-search
bindkey "$key[Up]" up-line-or-beginning-search
bindkey "$key[Down]" down-line-or-beginning-search
bindkey "\e[5~" history-search-backward
bindkey "\e[6~" history-search-forward
#bindkey \^U backward-kill-line
#bindkey \^K forward-kill-line
