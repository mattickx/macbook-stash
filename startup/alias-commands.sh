#/bin/bash

#
# To make these aliases permenant, add theme to $HOME/.zsh file
#

alias pp='pnpm'

alias sleeptime='pmset -g log | grep "Display is turned\|Using AC" | tail -n 50'
alias sleeptimes='pmset -g log | grep "Display is turned\|Using AC" | tail -n 50'
alias sleeptimexl='pmset -g log | grep "Display is turned\|Using AC" | tail -n 1000'
alias sleeptimesxl='pmset -g log | grep "Display is turned\|Using AC" | tail -n 1000'

alias k8s='kubectl proxy'
alias phpmyadmin='kubectl port-forward --namespace pxc svc/phpmyadmin 8889:80'

alias dsstore='sudo find / -name ".DS_Store" -depth -exec rm {} \;'
