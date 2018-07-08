if [[ "$TERM" != "dumb" ]]; then
    if [[ -f "$HOME/.zsh.d/zsh-git-prompt/zshrc.sh" ]]; then
        source "$HOME/.zsh.d/zsh-git-prompt/zshrc.sh"
    fi

    GIT_PROMPT_EXECUTABLE="haskell"
    ZSH_THEME_GIT_PROMPT_PREFIX="("
    ZSH_THEME_GIT_PROMPT_SUFFIX=") "
    prompt_opts=(cr percent)

    export PROMPT='%B%(?..[%?] )%b%~ > '
    if [[ -f "$HOME/.zsh.d/zsh-git-prompt/zshrc.sh" ]]; then
        export RPROMPT='$(git_super_status)%F{${1:-green}}%T%f'
    else
        export RPROMPT='%F{${1:-green}}%T%f'
    fi
fi

