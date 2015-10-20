#load help
source ~/init/help.bash

#update cmd for artist
if [ -d "$HOME/init" ]; then
	alias update="cd ~/init && git pull"
fi

#golang setting
if [ -d "$HOME/go" ]; then
	export GOPATH=$HOME/go
	export GOBIN=$GOPATH/bin
	export PATH=$PATH:$GOBIN
	export GO15VENDOREXPERIMENT=1
fi

#dependency command for other OS.
if [[ `uname` == 'Linux' ]] || [[ `uname` == 'MINGW'* ]]; then
	alias browser="firefox"
elif [[ `uname` == 'Darwin' ]]; then
	alias browser="open"
fi

#connect url
alias ff="find . -name $1"
alias reddit="browser http://www.reddit.com/r/golang"
alias cloudb="browser http://cloud.blender.org"
alias vimeo="browser https://vimeo.com/channels/lazypic"
alias youtube="browser http://www.youtube.com"
alias soundcloud="browser https://soundcloud.com/groups/lazypic"
alias gmail="browser http://www.gmail.com"
alias imail="browser https://www.icloud.com"
alias github="browser http://www.github.com"
alias trending="browser http://www.github.com/trending"
alias bitbucket="browser http://www.bitbucket.org"
alias gitbook="browser http://www.gitbook.com"
alias wiki="browser http://sites.google.com/site/lazypicweb"
alias homepage="browser http://lazyd.org"
alias googledrive="browser https://drive.google.com/drive/my-drive"
alias godoc="browser https://golang.org/pkg/"
alias baidu="browser https://www.baidu.com"

