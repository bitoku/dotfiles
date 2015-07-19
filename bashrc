source /usr/local/git/contrib/completion/git-prompt.sh
source /usr/local/git/contrib/completion/git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true
PS1='\[\033[1;33m\][\t \w]\[\033[00m\]\[\033[1;36m\]$(__git_ps1 "(%s)")\[\033[00m\]\\$ '
