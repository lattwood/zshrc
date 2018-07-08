## colour.zsh
export CLICOLOR="YES";


export LSCOLORS="exgxFxdxcxDxDxhbadExHf";

if [[ -f "/usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" ]]; then
    source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
fi

LESSPIPE="$(which src-hilite-lesspipe.sh)"
if [ -n "${LESSPIPE}" ]; then
    export LESSOPEN="| ${LESSPIPE} %s"
    export LESS=' -R -X -F '
fi
