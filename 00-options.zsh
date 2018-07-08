unsetopt beep

export GOPATH=$HOME/gopath
export GROOVY_HOME=/usr/local/opt/groovy/libexec
export PYENV_ROOT=$HOME/.pyenv
export PATH=$PYENV_ROOT/bin:$PATH
export PATH=/usr/local/opt/python/libexec/bin:/usr/local/sbin:$HOME/bin:$GOPATH/bin:/usr/local/opt/coreutils/libexec/gnubin:$PATH
export ANDROID_HOME=/usr/local/opt/android-sdk
export RUST_SRC_PATH=$HOME/src/github/rust/src

HISTFILE=~/.histfile
HISTSIZE=500000
SAVEHIST=500000

if [[ -x "/usr/local/bin/thefuck" ]]; then
	eval "$(thefuck --alias)"
fi

setopt extendedglob appendhistory extendedhistory sharehistory

zmodload -a colors
zmodload -a autocomplete
zmodload -a complist
autoload compinit

eval "$(rbenv init -)"
