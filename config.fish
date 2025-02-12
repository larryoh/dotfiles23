# prevent __pycache__ files https://www.scivision.dev/python-pycache-eliminate
set -gx PYTHONDONTWRITEBYTECODE 1

# `cdf` will change shell's current directory to frontmost Finder window
function cdf
  cd (osascript -e 'tell application "Finder" to get POSIX path of (target of front Finder window as text)')
end

# `f` will open current directory in new Finder window
alias f='open -a Finder .'

alias g="git"
alias gs="git status -sb"
alias gcd="git clone --depth 1"
alias gpu="git push"
alias gd="git diff"
alias gfa="git fetch --all"
alias gcd="git clone --depth 1"
alias gpf="git pull --ff-only"
alias git-my-branches="git for-each-ref --format=' %(authorname) %09 %(refname)' --sort=authorname | grep -i saurabh"

alias ls-dir="ls -d */"
alias lsd="ls-dir"

alias sl="ls"
alias s="ls"
alias l="ls"
alias lsl="ls"
alias sls="ls"
alias la="ls -A"

alias v="vim"
alias vi="vim"
alias vmi="vim"
alias imv="vim"
alias miv="vim"
alias iv="vim"

alias m="make"
alias ma="make"
alias mak="make"
alias mkae="make"
alias mka="make"
alias maek="make"
alias mke="make"
alias amke="make"
alias akme="make"
alias amek="make"
alias mk="make"

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ......="cd ../../../../.."
alias .......="cd ../../../../../.."
