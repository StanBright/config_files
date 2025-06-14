alias migrate="rake db:migrate db:test:prepare"
alias remigrate="rake db:migrate && rake db:migrate:redo && rake db:schema:dump db:test:prepare"
alias remongrate="rake mongoid:migrate && rake mongoid:migrate:redo"
alias gadd="git add -u && git add . && git status"
alias svnprecommit="git svn rebase && rake features && rake test"
alias hgprecommit="hg pull && rake features && rake test"
alias nb="nanobox"
alias tu="ruby_test unit"
alias tf="ruby_test functional"
alias sm="ruby_spec models"
alias sc="ruby_spec controllers"
alias ti="ruby_test integration"
alias hgdi="hg diff --color=always --git | less -r"
alias hgrev="hg revert --no-backup"
alias hgclean="hg status | grep -e '^\\?' | sed 's/^\\?//' | xargs -t rm -f"
alias gi="sudo gem install"
alias giv="sudo gem install -v"
alias gci="git pull --rebase && rake && git push"
alias tlf="tail -f"
alias g="git"
alias gb="git branch"
alias gd="git diff --color=always"
alias gdl="git diff --color=always | less -r"
alias gp="git pull --rebase"
alias gc="git add . && git commit -a -m"
alias gl="git log |head -n 10"
alias gll="git log |head -n 20"
alias glg="git lg"
alias glga="git lga"
alias gch="git checkout"
alias gchm="git checkout master"
alias gchs="git checkout staging"
alias gchp="git checkout production"
alias gcp="git cherry-pick"
alias gst="git status"
alias rsp='bin/rspec'
alias rdb='bin/rails db -p'
alias rg='bin/rails g'
alias rr='bin/rails routes | grep'
alias sourcea='source ~/.bash_aliases'
alias push='git push'
alias pushf='git push --force'
alias gr='grep'
alias https='http --default-scheme=https'
alias be='bundle exec'
alias ls='ls -GFh'
alias ibrew='arch -x86_64 brew'
alias iasdf='arch -x86_64 asdf'
