export CLICOLOR=1
# user@host:pwd$ 
# https://superuser.com/questions/239994/how-to-have-full-directory-path-always-shown-in-mac-terminal-like-linux-termina
# pwd and prompt are in the directory color (34 is blue, but homebrew theme displays it as light orange)
#export PS1='\u@\h:\e[34m\w\$\e[0m '
export PATH=$PATH:~/Library/Android/sdk/platform-tools
export PATH=$PATH:~/Library/Android/sdk/emulator
export PATH=$PATH:~/bin

export PATH="$HOME/.cargo/bin:$PATH"
export WWW_HOME=https://duckduckgo.com/lite
export HISTCONTROL=erasedups
shopt -s histappend

alias ll='ls -lah'
source ~/.keys

# bash completion
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

if [ -f ~/.config/exercism/exercism_completion.bash ]; then
  source ~/.config/exercism/exercism_completion.bash
fi

source /usr/local/etc/bash_completion.d/git-completion.bash
source /usr/local/etc/bash_completion.d/kubectl
source /usr/local/etc/bash_completion.d/helm
