# Navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

alias c="clear"
alias h="history"
alias g="git"
alias gs="git status"
alias gd="git diff"
alias grep="grep --color=auto"
alias v="vim"

alias ls="ls -FG"
alias ll="ls -lhFG"
alias la="ls -ahFG"
alias lla="ls -lahFG"
alias lt="ls -lahtFG" # sort by time modified, non-ascending order

# Show/hide hidden files in Finder
alias show="defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder"
alias hide="defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder"

# Lock the screen (when going AFK)
alias afk="/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend"
