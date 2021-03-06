# imports
if [ -f ~/.aliases ]; then . ~/.aliases ; fi

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="kolo"

# powerline config
# . /usr/local/lib/python2.7/site-packages/powerline/bindings/zsh/powerline.zsh

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

DISABLE_AUTO_TITLE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git ruby github)

source $ZSH/oh-my-zsh.sh

# Use vim as git editor
export EDITOR=vim
export BUNDLER_EDITOR=/usr/local/bin/vim

# Start tmux properly
#alias tmux="TERM=screen-256color-bce tmux"

# alias rake='noglob rake'

# Use 256 color
# export TERM="xterm-256color"

# Colorful terminal output
# export CLICOLOR=YES
# export LSCOLORS=GxFxCxDxBxegedabagaced

# auto disable window title and auto update
# DISABLE_AUTO_TITLE=true

# dircolor to display colorized ls list
# eval "$(gdircolors ~/.dir_colors/dircolors.256dark)"

#ruby setup
eval "$(rbenv init -)"
