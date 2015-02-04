# Enable tab completion
source ~/git-completion.bash

# colors!
Bgreen="\e[1;32m"
Bcyan="\e[1;36m"
Bpurple="\e[1;35m"
reset="\[\033[0m\]"

# Change command prompt
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$Bpurple\u$Bcyan\$(__git_ps1)$Bgreen \w \n $ $reset"
