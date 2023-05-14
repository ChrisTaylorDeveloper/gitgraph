# Git Graph

1. Place ```gitgraph.sh``` somewhere on your system.
2. Add the following to ```.bash_aliases``` and set the filepath to ```gitgraph.sh```.
```
gitgraph_watch () {
    watch --no-title --color -n 1 <full path to gitgraph.sh> $1
}
alias gitgraph="gitgraph_watch"
```
3. Run, for example ```gitgraph <path to a git repo> --all```
