
# .bashrc

## environment variables
export PATH=$HOME/local/bin:$PATH
export PATH=${PATH}:~/android-sdk-linux/tools
export PATH=${PATH}:~/android-sdk-linux/platform-tools

## set the default editor to vim
export EDITOR="vim"

## quick aliases for lenovo laptop running linux mint 12
alias restartmouse='sudo modprobe -r psmouse && sudo modprobe psmouse'
alias restartsound='sudo modprobe -r snd-hda-intel && sudo modprobe snd-hda-intel'
alias restartbluetooth='sudo /etc/init.d/bluetooth force-reload && sudo pkill -KILL bluetoothd && sudo bluetoothd -u'
alias restartmongo='sudo rm /var/lib/mongodb/mongod.lock && sudo -u mongodb mongod -f /etc/mongodb.conf --repair && sudo /etc/init.d/mongodb restart'

## git aliases thanks to @tjholowaychuk
## <http://tjholowaychuk.com/post/26904939933/git-extras-introduction-screencast>
alias gd="git diff | mate"
alias ga="git add"
alias gbd="git branch -D"
alias gst="git status"
alias gca="git commit -a -m"
alias gm="git merge --no-ff"
alias gpt="git push --tags"
alias gp="git push"
alias grh="git reset --hard"
alias gb="git branch"
alias gcob="git checkout -b"
alias gco="git checkout"
alias gba="git branch -a"
alias gcp="git cherry-pick"
alias gl="git log --pretty='format:%Cgreen%h%Creset %an - %s' --graph"
alias gpom="git pull origin master"
alias gcd='cd "`git rev-parse --show-toplevel`"'
