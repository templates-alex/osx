export START=$START:profile

export CLICOLOR=1
#export LSCOLORS=ExFxCxDxBxegedabagacad
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
[[ -s "$HOME/.gvm/scripts/gvm" ]] && source "$HOME/.gvm/scripts/gvm"
[[ -s "$HOME/.nvm/nvm.sh" ]] && source "$HOME/.nvm/nvm.sh"

export PATH="$HOME/bin:$HOME/.pyenv/bin:$PATH:$HOME/.rvm/bin:$HOME/.gvm/bin:$PATH" # Add RVM to PATH for scripting

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"


export ANDROID_HOME=/usr/local/opt/android-sdk


