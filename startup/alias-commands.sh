#/bin/bash

#
# To make these aliases permenant, add them to $HOME/.zsh file
#


# Alias the 'pnpm' command as 'pp'. This is syntactic sugar for faster use/typing.
alias pp='pnpm'

# Alias the 'ls -hal' command as 'll'. This is syntactic sugar for faster use/typing.
alias ll='ls -hal'

# Sleeptime command to see when screen turned on or off
alias sleeptime='pmset -g log | grep "Display is turned\|Using AC" | tail -n 50'
alias sleeptimes='pmset -g log | grep "Display is turned\|Using AC" | tail -n 50'
alias sleeptimexl='pmset -g log | grep "Display is turned\|Using AC" | tail -n 1000'
alias sleeptimesxl='pmset -g log | grep "Display is turned\|Using AC" | tail -n 1000'

# Proxy production clust to access k8s dashboard
alias k8s='kubectl proxy'
# Proxy production cluster phpmyadmin
alias phpmyadmin='kubectl port-forward --namespace pxc svc/phpmyadmin 8889:80'

# Delete all .DS_Store files
alias dsstore='sudo find / -name ".DS_Store" -depth -exec rm {} \;'

# Use `tunnel 8080` to tunnel through cloudflared, see /brew/CLOUDFLARED.md
alias tunnel='_runTunnel(){ cloudflared tunnel --url "http://localhost:$1" run localtunnel }; _runTunnel'
