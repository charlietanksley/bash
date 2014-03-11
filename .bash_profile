[[ -s ${HOME}/.bash-paths ]] && source ${HOME}/.bash-paths
[[ -s ${HOME}/.bash-prompt ]] && source ${HOME}/.bash-prompt

# Source ~/.profile until I decide to get rid of it
# [[ -s ${HOME}/.profile ]] && source ${HOME}/.profile

source /usr/local/opt/chruby/share/chruby/chruby.sh
source /usr/local/opt/chruby/share/chruby/auto.sh

# Source ~/.bashrc so all shells act the same
[[ -s ${HOME}/.bashrc ]] && source ${HOME}/.bashrc
