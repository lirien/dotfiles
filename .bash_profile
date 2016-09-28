alias ls='ls -G'
alias shell='ssh sullivae@shell.onid.oregonstate.edu'
alias flip='ssh -Y sullivae@flip.engr.oregonstate.edu'
alias flop='ssh -Y sullivae@flop.engr.oregonstate.edu'
alias pi='ssh -Y pi@192.168.1.70' 
alias dear16='ssh -Y sullivae@dear119-16.engr.oregonstate.edu'
alias dear19='ssh -Y sullivae@dear119-19.engr.oregonstate.edu'
alias horace='ssh lirien@horace.dionysian-mind.net'
alias win="rdesktop -u sullivae -d engineering -g 1024x768 term-linux.engr.oregonstate.edu"
alias cs411vm="ssh sullivae@sonic-1.eecs.oregonstate.edu -p 826"
alias rtmail="lirien+0b7008@rmilk.com"
alias git='/usr/local/git/bin/git'
alias gst='git status '
alias ga='git add'
alias gb='git branch '
alias gc='git commit'
alias gcm='git commit -m'
alias gd='git diff'
alias go='git checkout '
alias gk='gitk --all&'
alias gs='git status'
alias gca='git commit --amend'
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
##
# Your previous /Users/lirien/.bash_profile file was backed up as /Users/lirien/.bash_profile.macports-saved_2009-09-02_at_18:12:14
##

# MacPorts Installer addition on 2009-09-02_at_18:12:14: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Users/lirien/.bash_profile file was backed up as /Users/lirien/.bash_profile.macports-saved_2010-01-30_at_18:56:01
##

# MacPorts Installer addition on 2010-01-30_at_18:56:01: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.
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

##
# Your previous /Users/lirien/.bash_profile file was backed up as /Users/lirien/.bash_profile.macports-saved_2013-09-10_at_21:30:51
##

# MacPorts Installer addition on 2013-09-10_at_21:30:51: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Users/lirien/.bash_profile file was backed up as /Users/lirien/.bash_profile.macports-saved_2013-10-09_at_17:22:19
##

# MacPorts Installer addition on 2013-10-09_at_17:22:19: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.
 if [ -f $(brew --prefix)/etc/bash_completion ]; then
   . $(brew --prefix)/etc/bash_completion
 fi

