# Define custom aliases

# Terminal and Configs
alias c='clear'
alias bsize='du -skh * | sort -h'
alias chbash='chsh -s $(which bash)'
alias langde='setxkbmap de && xmodmap ~/dotfiles/Xmodmap/Xmodmap-de'
alias langpt='setxkbmap br && xmodmap ~/dotfiles/Xmodmap/Xmodmap-pt'
alias reload='exec zsh'

# Navigation
alias h='cd ~'
alias b='cd ..'
alias p='cd -'

# Installation
alias get='sudo apt-get install -y'
alias repo='sudo add-apt-repository'
alias rem='sudo apt-get remove -y'
alias up='sudo apt-get update'

# Power
alias off='shutdown -h now'
alias re='reboot'

# Favorite folders
alias dev='cd ~/local-dev'
alias dot='cd ~/dotfiles'

# Edit config files
alias cfv='vim ~/.vimrc'
alias cft='vim ~/.tmux.conf'
alias cfb='vim ~/.bashrc'
alias cfy='vim ~/.config/alacritty/alacritty.yml'
alias cfz='vim ~/.zshrc'
alias cfg='vim ~/.gitconfig'
alias cfm='vim ~/.Xmodmap'
alias cfa='vim ~/.oh-my-zsh/custom/alias.zsh'
alias cfh='sudo vim /etc/hosts'

# Tools
alias svim='vim -u ~/.SpaceVim/vimrc'
alias fd='fdfind'
alias open='thunar .'
