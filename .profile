# $OpenBSD: dot.profile,v 1.4 2005/02/16 06:56:57 matthieu Exp $
#
# sh/ksh initialization

PATH=$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games:/usr/local/go/bin:.
export PATH HOME TERM


export GOROOT=/usr/local/go
export GOPATH=$HOME/gopath
export PS1='\w $ '



alia sll='ls -alhF'
alias la='ls -aF'
