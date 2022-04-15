# Add amd chip homebrew executables
export PATH=/opt/homebrew/bin/:$PATH
alias amdbrew="/opt/homebrew/bin/brew $@"

# Add Git autocomplete
source ~/.git-completion.bash

# Fix the fucking mac's default bash
# it will make onlt the current path visible in the terminal's active line
export PS1='\[\033[0;35m\] \w\[\033[00m\]: '

# Easy to use multi cluster local mongo (can't handle big dbs)
# alias runMongo="run-rs -v 5.0.1 --keep --dbpath ~/data"

# Alias worshippping <3
alias l="ls"
alias ll="ls -la"
alias e="exit"
alias bap="code ~/.bash_profile"
alias k="kubectl"
alias gitb="git branch | grep '^\*' | cut -d' ' -f2 | pbcopy"

# Set VSCode my default editor
# Required for git rebase -i file to open with vscode
export EDITOR="code -w"
