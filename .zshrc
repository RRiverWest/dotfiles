# Path to your Oh My Zsh installation.

export ZSH="$HOME/.oh-my-zsh"
# ZSH_THEME="agnoster"
ZSH_THEME="fox"
# Add wisely, as too many plugins slow down shell startup.
plugins=(
	git
	command-not-found
	zsh-syntax-highlighting
	# zsh-autocomplete
	kitty
	vi-mode
	archlinux

	# zsh-autosuggestions
)

# zoxide
eval "$(zoxide init zsh)"

source $ZSH/oh-my-zsh.sh

export PATH=$HOME/.local/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl
export PATH=$PATH:$HOME/dotnet/

alias zd='zeditor .'
alias zn='zeditor . -n'
alias cuif='curl ifconfig.io'

export ANDROID_HOME=$HOME/Android/Sdk
export ANDROID_SDK_ROOT=$ANDROID_HOME
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/cmdline-tools/latest/bin
export PATH=$PATH:$HOME/.npm-global/bin/
