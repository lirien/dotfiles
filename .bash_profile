alias ls='ls -G'
alias pi='ssh -Y pi@192.168.1.70' 
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
export LC_CTYPE=en_US.UTF-8
source ~/.bashrc
source /Applications/Xcode.app/Contents/Developer/usr/share/git-core/git-prompt.sh

# MacPorts Installer addition on 2008-12-16_at_19:33:09: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.
# MacPorts Installer addition on 2008-12-16_at_19:33:09: adding an appropriate MANPATH variable for use with MacPorts.
export MANPATH=/opt/local/share/man:$MANPATH
# Finished adapting your MANPATH environment variable for use with MacPorts.
export LDFLAGS=-L/usr/lib
#Adding PATH variables for yagarto (yet another gcc arm toolchain)
export PATH="$PATH:/Applications/yagarto/yagarto-4.4.2/bin"
export PATH="$PATH:/Applications/yagarto/yagarto-4.4.2/tools"
#PATH variables for arm-none-eabi
export PATH="$PATH:/Applications/arm-none-eabi/bin"
#PATH variable for latex
export PATH="$PATH:/usr/texbin"
#PATH variable for mysql
export PATH="$PATH:/usr/local/mysql/bin"
# Setting PATH for MacPython 2.6
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.6/bin:${PATH}"
export PATH

#custom prompt
export CLICOLOR=1
export LSCOLORS="gxfxcxdxBxegedabagacad"
export PS1="\[\033[01;32m\]\u@\h\[\033[01;34m\] \w$(__git_ps1) \$\[\033[00m\] "

 if [ -f $(brew --prefix)/etc/bash_completion ]; then
   . $(brew --prefix)/etc/bash_completion
 fi

