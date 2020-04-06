if command -v pyenv 1>/dev/null 2>&1; then
    eval "$(pyenv init -)"
fi

if which pyenv-virtualenv-init > /dev/null; then
    eval "$(pyenv virtualenv-init -)"
fi

export HOMEBREW_GITHUB_API_TOKEN=${GITHUB_TOKEN}
export VAULT_AUTH_GITHUB_TOKEN=${GITHUB_TOKEN}

if which thefuck > /dev/null; then
    eval $(thefuck --alias)
fi

source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"
