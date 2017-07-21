[[ -s ${HOME}/.bash-paths ]] && source ${HOME}/.bash-paths
[[ -s ${HOME}/.bash-variables ]] && source ${HOME}/.bash-variables
[[ -s ${HOME}/.bash-prompt ]] && source ${HOME}/.bash-prompt

[[ -s ${HOME}/.inputrc ]] && source ${HOME}/.inputrc

alias ls='ls -G'

# Source ~/.bashrc so all shells act the same
[[ -s ${HOME}/.bashrc ]] && source ${HOME}/.bashrc
