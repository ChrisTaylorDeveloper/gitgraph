# Git Graph

Combines the output of `git status` and `git log --graph`

## Notes

1. Install with your modified `./install.sh.sample`.
1. Looks for git repo in current directory.

## Roadmap

* [ ] Add message at top, if working tree is clean.
* [ ] Introduce docopts.
* [ ] Make `--all` default but add option for named branch.
* [ ] Add option for frequency of watch.
* [ ] Add option for pretty log format.
* [ ] Replace asterix with a dot icon.
* [ ] Collapse together the local and remote branch names, to save space.
* [ ] Implement the bash alias examples below.

### Bash alias examples

```bash
# [g]it [l]og [g]raph
# alias glg="for n in {1..10000}; do git log --graph --all --pretty=format:'%C(auto)%d %s'; sleep 2; done"
# alias glg="git log --graph --all --pretty=format:'%C(auto)%d %s'"
# alias glg="git log --graph --date=format:'%Y-%m-%d' --all --pretty=format:'%C(yellow)%h%C(auto)%d %s %C(green)%ad %C(cyan)<%an>'"

# [g]it [l]og [g]raph [v]erbose
# alias glgv='git log --graph --oneline --decorate --all'

# [g]it [l]og [g]raph [v]ery [v]erbose
# alias glgvv="git log --graph --date=format:'%Y-%m-%d' --all --pretty=format:'%C(yellow)%h%C(auto)%d %s %C(green)%ad %C(cyan)<%an>'"
```
