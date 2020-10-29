# Load Antigen
ANTIGEN_PATH=~/Documents/Repositorios/dotfiles/
source $ANTIGEN_PATH/antigen/antigen.zsh

antigen init ~/.config/antigenrc

# Export my $PATH.
export PATH=$HOME/bin:$PATH

# thefuck
eval $(thefuck --alias)
alias mierda="fuck"
