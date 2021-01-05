# zsh

```sh
$ cat .zshrc
$ vim .zshrc
$ code .zshrc
```

## .zshrc !== .bash_profile

https://www.cnblogs.com/xgqfrms/p/10542068.html

## Linux 用户权限

```sh
$ ls
$ chmod +x test.sh

$ chmod 777 test.sh
$ chmod 755 test.sh

# - --- --- --- 第一个符号是文件类型，其余符号三位一组，表示用户权限
# -, 文件
# d, 文件夹
# l, 链接文件
# b, 块设备
# c, 字符设备

# rwx === read, write, execute
# 7 === 421 === 读，写，可执行
# 5 === 41 === 读，可执行

# 所有者权限，同组用户权限，其他用户权限

```

https://www.cnblogs.com/xgqfrms/p/9546961.html


## shell 编程之变量

位置参数变量

```sh

$n, $0, $1~$9, ${10}~${n}

$* , 参数整体

$@， 参数列表

$#，参数个数

```
