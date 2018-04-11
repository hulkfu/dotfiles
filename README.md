# dotfiles

My dot files.

.bashrc，.gitconfig 需要手动复制内容。

Macos is .bash_profile

其它的 .gitignore 软链接。

## Atom
先把 .atom 下面文件软链接到 ~/.atom/ 目录里：

```bash
init.coffee
packages.cson
config.cson
keymap.cson
snippets.cson
```

然后去装 package-sync，然后按 Ctrl+Shift+P 执行 Package Sync:Sync，就可以同步要安装的包了。

之后就是我的 Atom 啦！

下一步要写一个脚本。
