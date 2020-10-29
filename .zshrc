# Load Antigen
source ~/.config/antigen.zsh

antigen init ~/.config/antigenrc

# Export my $PATH.
export PATH=$HOME/bin:$PATH

# thefuck
eval $(thefuck --alias)
alias mierda="fuck"
