# Functional
### Change directory & list files 
cl() {
   cd $1
   ls -lA --color=auto --human-readable --group-directories-first
}
### Make directory & enter it
mkcd() {
   mkdir -pv $1
   cd $1
}

### Whats my IP
alias pubip='curl ifconfig.co/'


# Basics
alias ls='ls --color=auto --group-directories-first'
alias la='ls --color=auto -lA --human-readable --group-directories-first'
alias ll='ls --color=auto -A --group-directories-first'
alias l.='ls --color=auto --directory --group-directories-first .*'
alias lt='ls --color=auto --human-readable --size -1 -S --classify'
alias untar='tar -zxvf'


# Shortcuts
alias clr='clear'
alias cls='clear'
alias s='sudo '
alias sudo='sudo '
alias se='sudoedit '
alias g='git'
alias sdn='sudo shutdown -h now'


# Change how some commands work
alias mkdir='mkdir -pv'
alias mv='mv -iv'
alias cp='cp -iv'
alias ln='ln -iv'
alias rm='rm -Iv --preserve-root'
alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'
alias wget='wget -c'
alias history='history -i'


# Easier CD
alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../../'
alias cdh="cd $HOME"

# rm-trash
alias rt="rmtrash "
alias rdt="rmdirtrash "

# Distrobox
alias db="distrobox "
alias dbe="distrobox-enter "
alias dbs="distrobox-stop "

# Flatpak
alias fp="flatpak "
alias fpu="flatpak update"
alias fpi="flatpak --user install "
alias fpr="flatpak remove "

# Docker
alias dcu="docker compose up -d"
alias dcd="docker compose down"
alias d="docker "

# transactional-update
alias tu="sudo transactional-update "
alias tui="sudo transactional-update --continue pkg install "
alias tur="sudo transactional-update --continue pkg remove "
alias tuu="sudo transactional-update --continue dup"
alias tus="sudo transactional-update --continue shell"
alias tuc="sudo transactional-update cleanup"
alias tur="sudo transactional-update rollback "

# host shell
alias hs="host-spawn zsh"
