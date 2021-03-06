alias dc="docker-compose"
alias dcr="docker-compose run --rm"
#Remove dangling docker image
alias dcdangling="docker rmi \$(docker images -f \"dangling=true\" -q)" 
#Create directory script
#!/bin/bash
echo -n "Enter directory name ->"
read newdir
cmd="mkdir $newdir"
eval $cmd
#Dir Existence check
#!/bin/bash
echo -n "Enter directory name ->"
read dir
if [ -d "$dir" ]
then
echo "Directory exists"
else
`mkdir $dir`
echo "Directory created"
fi
