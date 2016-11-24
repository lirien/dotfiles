export LC_CTYPE=en_US.UTF-8

# aliases
alias ls='ls -G'
alias git='/usr/local/git/bin/git'
alias ga='git add'
alias gb='git branch '
alias gc='git commit'
alias gcm='git commit -m'
alias gd='git diff'
alias go='git checkout '
alias gk='gitk --all&'
alias g='git status'
alias gca='git commit --amend'
alias gap='git add -p'
alias gl="git log --pretty=format:'%C(yellow)%h%Creset %s %Cblue%d%Creset' --graph"
alias python=/usr/local/bin/python

# sources
source ~/.bashrc
source /Applications/Xcode.app/Contents/Developer/usr/share/git-core/git-prompt.sh
source ~/.secrets

# path
# MacPorts
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export MANPATH=/opt/local/share/man:$MANPATH
export LDFLAGS=-L/usr/lib
# yagarto (yet another gcc arm toolchain)
export PATH="$PATH:/Applications/yagarto/yagarto-4.4.2/bin"
export PATH="$PATH:/Applications/yagarto/yagarto-4.4.2/tools"
# arm-none-eabi
export PATH="$PATH:/Applications/arm-none-eabi/bin"
# latex
export PATH="$PATH:/usr/texbin"
# mysql
export PATH="$PATH:/usr/local/mysql/bin"
# MacPython 2.6
export PATH="$PATH:/Library/Frameworks/Python.framework/Versions/2.6/bin"
# yarn
export PATH="$HOME/.yarn/bin:$PATH"

# custom prompt
export CLICOLOR=1
export LSCOLORS="gxfxcxdxBxegedabagacad"
export PS1="\[\033[01;32m\]\u@\h\[\033[01;34m\] \w$(__git_ps1) \$\[\033[00m\] "

 if [ -f $(brew --prefix)/etc/bash_completion ]; then
   . $(brew --prefix)/etc/bash_completion
 fi

# oggify
function oggify_all
{
	directory=$1

	# Convert all FLACs in a folder and its subfolders to mp3s.
	mkdir "$directory"/mp3
	oggify -o mp3 "$directory" "$directory"/mp3
}
