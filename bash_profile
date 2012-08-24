[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function

export PS1="\[\033[00m\]\u@\h\[\033[00m\]:\[\033[00m\]\w\[\033[00m\] \`ruby -e \"print (%x{git branch 2> /dev/null}.split(%r{\n}).grep(/^\*/).first || '').gsub(/^\* (.+)$/, '(\1) ')\"\`\[\033[00m\]$\[\033[00m\] "

[[ -s "$HOME/.aliases" ]] && . "$HOME/.aliases" # Load aliases