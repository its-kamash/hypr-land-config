# Created by newuser for 5.9
eval "$(starship init zsh)"
eval "$(dircolors ~/.dircolors)" 

# Show the arch logog and starts when running the terminal
fastfetch

# Run fastfetch after clearing the terminal
alias clear='clear && fastfetch'
alias ls='ls --color=auto'

# Loading autosuggestions
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
# Loading syntax highlighing
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# Rocm configurations 
export ROCM_PATH=/opt/rocm
export HSA_OVERRIDE_GFX_VERSION=9.0.0
export STARSHIP_CONFIG=~/.config/starship/starship.toml
