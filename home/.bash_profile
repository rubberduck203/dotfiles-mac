export CLICOLOR=1
# user@host:pwd$ 
# https://superuser.com/questions/239994/how-to-have-full-directory-path-always-shown-in-mac-terminal-like-linux-termina
# pwd and prompt are in the directory color (34 is blue, but homebrew theme displays it as light orange)
#export PS1='\u@\h:\e[34m\w\$\e[0m '
export PATH=$PATH:~/Library/Android/sdk/platform-tools
export PATH=$PATH:~/Library/Android/sdk/emulator
export PATH=$PATH:~/bin
export PATH=$PATH:~/bin/gcc-arm-none-eabi-8-2018-q4-major/bin

export PATH="$HOME/.cargo/bin:$PATH"
export WWW_HOME=https://duckduckgo.com/lite
export HISTCONTROL=erasedups
shopt -s histappend

alias ll='ls -lah'
alias fsi='dotnet ~/bin/fsi.exe'

source_files=(
~/.keys
/usr/local/etc/bash_completion
/usr/local/etc/bash_completion.d/git-completion.bash
/usr/local/etc/bash_completion.d/helm
/usr/local/opt/homeshick/homeshick.sh
/usr/local/etc/bash_completion.d/homeshick-completion.bash
~/.posh-git-bash/git-prompt.sh
)

for source_file in ${source_files[@]}; do
  [ -f $source_file ] && source $source_file
done

## homeshick
export HOMESHICK_DIR=/usr/local/opt/homeshick

## posh-git
PROMPT_COMMAND='__posh_git_ps1 "\u@\h:\w " "\\\$ ";'$PROMPT_COMMAND
