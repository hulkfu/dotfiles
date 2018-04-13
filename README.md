# dotfiles

My dot files.

.bashrc，.gitconfig 需要手动复制内容。

Macos is .bash_profile

其它的 .gitignore 软链接。

## Atom

执行 init_atom.sh 脚本即可把 .atom 下面的配置文件软链接到 ~/.atom/ 目录里：

```bash
init.coffee
packages.cson
config.cson
keymap.cson
snippets.cson
```


然后去装 package-sync，然后按 Ctrl+Shift+P 执行 Package Sync:Sync，就可以同步要安装的包了。

之后就是我的 Atom 啦！

Mac 的话可以去左上角的 Atom menu 里 “Install Shell Commands”，这样就可以从 terminal 开启了。
