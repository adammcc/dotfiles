# Use `hub` as our git wrapper:
#   http://defunkt.github.com/hub/
hub_path=$(which hub)
if (( $+commands[hub] ))
then
  alias git=$hub_path
fi

# The rest of my fun git aliases
alias gp='git push origin HEAD'
alias gd='git diff'
alias gc='git commit'
alias gca='git commit -a'
alias co='git checkout'
alias cob="git checkout -b"
alias gcb='git copy-branch-name'
alias gb='git branch'
alias gs='git status -sb'
alias master='git checkout master'
alias gstat='git status'
alias gpo='git push origin'
alias gpom='git push origin master'
alias gpull='git pull origin master'
alias grbm='git rebase master'
alias gl="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gl1='gl -1'
alias gl3='gl -3'
alias gl5='gl -5'
alias gl10='gl -10'
alias editcreds='bin/rails credentials:edit'