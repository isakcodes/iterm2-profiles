# Handling this file
alias profile="vim $HOME/.zprofile && echo -e '\t\t\t\t☑️  \e[3mremember to sauce!\e[0m ☝️'"
alias sauce="source $HOME/.zprofile && echo -e '\t\t\t\t✅ \e[3mput some sauce on dat\e[0m 🥫'"

# Git Aliases
alias ga='git add'
alias gaa='git add .'
alias gaaa='git add -A'
alias gc='git commit'
alias gcm='git commit -m'
alias gd='git diff'
alias gi='git init'
alias gl='git log'
alias gp='git pull'
alias gpsh='git push'
alias gss='git status -s'
alias gs='echo -e "⚠️  DO NOT FORGET TO PULL BEFORE COMMITTING"; git status'

# Hub aliases
alias gihub='git init && hub create -p'
alias gihubpub='git init && hub create'
function mkgihub() {
	mkcd $1 && git init && hub create -p
}
function mkgihubpub() {
	mkcd $1 && git init && hub create
}

# Move file to trash (instead of rm)
function trash() {
    mv -i "$1" "$HOME/.Trash/$1"
}

# Make directory and enter
function mkcd() {
	mkdir $1 && cd $1
}

