local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ %s)"
NEWLINE=$'\n'
source ~/dev/zsh-git-prompt/zshrc.sh
PROMPT='${ret_status}%D{%a %H:%M} %B🚀 %F{cyan}%~%f%b $(git_super_status) ${NEWLINE}%(!.#.❯)'
