# use vim as default editor
export EDITOR="vim"

vi-search-fix() {
  zle vi-cmd-mode
  zle .vi-history-search-backward
}

autoload vi-search-fix
zle -N vi-search-fix
bindkey -M viins '\e/' vi-search-fix

bindkey -v # use vi key bindings
#bindkey -M vicmd "^M" accept_line # allow enter in cmd mode
#bindkey -M vicmd v edit-command-line # ESC-v to edit in an external editor.

bindkey "^?" backward-delete-char # fixes backspace in insert mode

#bindkey ' ' magic-space
#bindkey -M vicmd "gg" beginning-of-history
#bindkey -M vicmd "G" end-of-history
bindkey -M vicmd "k" history-search-backward
bindkey -M vicmd "j" history-search-forward
bindkey -M vicmd "?" history-incremental-search-backward
bindkey -M vicmd "/" history-incremental-search-forward

#bindkey -M viins "^L" clear-screen
