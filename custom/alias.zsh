# Define custom aliases

# Terminal and Configs
alias c='clear'
alias chbash='chsh -s $(which bash)'
alias reload='exec zsh'
alias langde='setxkbmap de && xmodmap ~/dotfiles/Xmodmap/Xmodmap.de'
alias langpt='setxkbmap pt && xmodmap ~/dotfiles/Xmodmap/Xmodmap.pt'

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
alias cfa='vim ~/.oh-my-zsh/custom/alias.zsh'
alias cfy='vim ~/.config/alacritty/alacritty.yml'
alias cfz='vim ~/.zshrc'
alias cfg='vim ~/.gitconfig'
alias cfm='vim ~/.Xmodmap'
alias cfh='sudo vim /etc/hosts'

# Tools
alias svim='vim -u ~/.SpaceVim/vimrc'
alias fd='fdfind'
