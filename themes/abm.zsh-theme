local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ %s)"
NEWLINE=$'\n'
source ~/dev/zsh-git-prompt/zshrc.sh
<<<<<<< HEAD
plugins=(git node npm mvn nyan osx per-directory-history pod python sbt scala screen chucknorris git-extras lighthouse meteor sudo)
source ~/.common_shellrc.sh
PROMPT='${ret_status}%D{%a %H:%M} %B🚀 %F{cyan}%~%f%b $(git_super_status) ${NEWLINE}%(!.#.❯)'
fortune | cowsay -s
=======
PROMPT='${ret_status}%D{%a %H:%M} %B🚀 %F{cyan}%~%f%b $(git_super_status) ${NEWLINE}%(!.#.❯)'
>>>>>>> Add abm theme
