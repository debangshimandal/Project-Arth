alias dc="docker-compose"
alias dcr="docker-compose run --rm"
#Remove dangling docker image
alias dcdangling="docker rmi \$(docker images -f \"dangling=true\" -q)" 