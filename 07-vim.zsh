export NVIM_TUI_ENABLE_TRUE_COLOR=1
export EDITOR=nvim
# vim shell keybindings
bindkey -v
# removes esc-/ chord
bindkey -r "^[/"
# ctrl-r starts searching history backward
bindkey '^r' history-incremental-search-backward
# ctrl-p searches history backward for what's been already entered
bindkey '^p' history-beginning-search-backward

