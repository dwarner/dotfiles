# Commands
alias h="history"
alias wi="whois"
alias t="touch"

# Tools
alias ack="ack-grep"
alias gv="gvim"

# Apt
alias acs='apt-cache search'
alias agud='sudo apt-get update'
alias agup='sudo apt-get upgrade'

# Git
alias gs="git status"
alias gp="git pull"
alias gf="git fetch"
alias ga="git add"
alias gai="git add -i"
alias gr="git rm"
alias gb="git branch"
alias gbr="git branch -d"
alias gco="git checkout"
alias gc="git commit"
alias gca="git commit -a"
alias gcm="git commit -m"
alias gamend="git commit --amend"
alias grollback="git reset --soft HEAD^"
alias gaa="git add ."
alias gd="git diff"
alias gl="git log"

# Rails
alias s="spring"
alias r="spring rails"
alias rs="spring rails s"
alias Rdm="spring rake db:migrate"
alias Rap="spring rake assets:precompile"
alias Rdmt="spring rake db:migrate && spring rake db:test:prepare"
alias bi="bundle install"

# Capistrano
alias cpd="cap production deploy"
alias csd="cap staging deploy"

# Heroku
alias hl="heroku login"
alias hd="git push heroku master"
alias hr="heroku run rake"
alias hdm="heroku run rake db:migrate"
alias hc="heroku run rails console"
alias hs0="heroku ps:scale web=0"
alias hs1="heroku ps:scale web=1"
alias ho="heroku open"
alias hl="heroku logs"
alias hlt="heroku logs --tail"

