# easy aliases for common commands
alias gs='git status'
alias ga='git add .'
alias gb='git branch -v'
alias gbr="git branch | grep -v "master" | xargs git branch -D"
alias gbd="git branch --sort=-committerdate"
alias gc='git commit -m'
alias gp='git pull'
alias gout='git checkout '
alias goutb='git checkout -b'
alias goutm='git checkout master'
alias cddk='cd ~/Desktop'
alias cddl='cd ~/Downloads'
alias cdp='cd ~/Projects'
alias ogc='open -a "Google Chrome"'
alias ngrokmattupham='ngrok http 8082 -subdomain=mattupham'
alias c='clear'
alias ll='ls -la'
alias lg='git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset'
