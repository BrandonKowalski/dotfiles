HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory

autoload -Uz compinit
compinit

source <(antibody init)

antibody bundle "robbyrussell/oh-my-zsh path:plugins/command-not-found"
antibody bundle "robbyrussell/oh-my-zsh path:plugins/docker"
antibody bundle "robbyrussell/oh-my-zsh path:plugins/git"

antibody bundle "romkatv/powerlevel10k"

[[ -f ~/.p10k.zsh ]] && source ~/.p10k.zsh
