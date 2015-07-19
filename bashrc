PS1="\e[33m\][\t \w]$(if git status &>/dev/null;then echo git[branch:$(git branch | cut -d" "  -f2-) change:$(git status -s |wc -l)];fi)\[\e[0m\]\$ "
