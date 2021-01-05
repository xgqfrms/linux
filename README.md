# linux

> Linux & Bash Shell

https://github.com/xgqfrms/learning/tree/gh-pages/Back-End/Linux

## .zshrc !== .bash_profile

https://www.cnblogs.com/xgqfrms/p/10542068.html


## Bash Shell

```sh
# zsh: permission denied:
$ chmod +x sum.sh
# OR
$ chmod +x ./sum.sh

$ chmod +777 sum.sh
$ chmod +755 sum.sh

```

```sh
$ echo $PS0

$ echo $PS1 
# %(?:%{%}➜ :%{%}➜ ) %{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info)
$ echo $PS2
# %_> 
$ echo $PS3
# ?# 
$ echo $PS4
# +%N:%i> 

```
## cd

```sh
# root
$ cd /
# OR
$ cd /.

$ cd ~

$ cd ../

$ cd .

$ cd ..

```

## cp

```sh
# sudo (root)
$ cp -ir abc.txt /etc/test/abc.txt



```


## ps & grep

```sh
$ ps -ef | grep node

$ ps -ef | grep nginx


```

## ls

```sh
$ ls -al


```

## tree

```sh
$ tree -L 3 -I "node_modules"



```

***

mikdir

touch



ipconfig

ping

curl











***


