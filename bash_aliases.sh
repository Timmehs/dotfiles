alias be="bundle exec"
alias gco="git checkout"
alias cdbc="cd ~/bugcrowd/bugcrowd"
alias sq="be sidekiq -d"
alias stop_sq="be sidekiqctl stop tmp/pids/sidekiq.pid"
alias restart_sq="stop_sq; sq"
alias sqlogs='tail -f log/sidekiq.log'
alias grco="git recentco"
alias kungfu='echo $FUUBAR_GEM >> Gemfile; bundle'
alias clearfu="git checkout Gemfile"
alias aliaz="vim ~/.dotfiles/bash_aliases.sh"
alias aliazl="vim ~/.bash_profile"
alias com="git commit -m"
alias gs="git status"
alias lg="git lg"
alias rs="be rspec"
alias r="rails"
alias l='ls -a'
alias lg="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias brefresh='source ~/.bash_profile'
alias rubocopcfg='atom /Users/timsandberg/.rbenv/versions/2.1.5/lib/ruby/gems/2.1.0/gems/rubocop-0.34.0/config/default.yml'
alias psandbox='heroku run console --sandbox -r CAUTION_pr0duct10n_oMfG'
alias plogs='heroku logs --tail -r CAUTION_pr0duct10n_oMfG'
alias ssandbox='heroku run console --sandbox -r staging'
alias slogs='heroku logs --tail -r staging'
alias dlogs='heroku logs --tail -r development'
alias dsandbox='heroku run console --sandbox -r development'
alias mcatch='launchy http://127.0.0.1:1080'
alias deval='eval $(docker-machine env default)'
alias servers="tmux a -t servers"
# Tmux Aliases
alias tmuxconf="vim ~/.tmux.conf"
alias tat="tmux a -t"

alias vim="nvim"
alias vimconf="vim ~/.dotfiles/vimconfig.vim"
alias rup="foreman start -f Procfile.dev"
