export CLICOLOR=1
# user@host:pwd$ 
# https://superuser.com/questions/239994/how-to-have-full-directory-path-always-shown-in-mac-terminal-like-linux-termina
# pwd and prompt are in the directory color (34 is blue, but homebrew theme displays it as light orange)
export PS1='\u@\h:\e[34m\w\$\e[0m '
export PATH=$PATH:~/Library/Android/sdk/platform-tools
export PATH=$PATH:~/Library/Android/sdk/emulator
