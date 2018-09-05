alias reload!='. ~/.zshrc'
alias db='mysql -uroot -proot'
alias al='tail -f /var/log/apache2/error.log'
alias rc='rails console'
alias myip="curl -s icanhazip.com"
alias bw='echo "scale=2; `curl  --progress-bar -w "%{speed_download}" http://speedtest.wdc01.softlayer.com/downloads/test10.zip -o test.zip` / 131072" | bc | xargs -I {} echo {}Mb\/s'
alias st='subl'
alias rm='trash'
alias p8="ping 8.8.8.8"
alias ack=ack-grep
alias clrh="echo > ~/.local/share/recently-used.xbel"
alias ci="code-insiders"
alias cat="bat"

alias nis="npm i --save"
alias nisp="npm i --save --progress=false"
alias nid="npm i --save-dev"
alias nid="npm i --save-dev --progress=false"
