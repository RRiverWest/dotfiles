# Path to your Oh My Zsh installation.

export ZSH="$HOME/.oh-my-zsh"
# ZSH_THEME="agnoster"
ZSH_THEME="fox"
# Add wisely, as too many plugins slow down shell startup.
plugins=(
	git 
	command-not-found
	zsh-syntax-highlighting
	gh
	zsh-autocomplete

# not working
	# zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

export PATH=$HOME/.local/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl

export PATH=$PATH:$HOME/dotnet/
