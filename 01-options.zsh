autoload -U zmv

ls_opts='--almost-all --classify --group-directories-first --color=always'

alias ls="ls ${ls_opts}"
alias ll="gls ${ls_opts} -l"
alias l="gls ${ls_opts}"

alias mmv='noglob zmv -W'

alias v='nvim'
alias vim='nvim'

alias mdv="${HOME}/src/github/terminal_markdown_viewer/mdv.py"
alias donair=docker
