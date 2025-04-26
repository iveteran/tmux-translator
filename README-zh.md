![](https://gitlab.com/iveteran/img/-/raw/master/translator.png)

# 安装

## 依赖

- tmux >= 3.2
- [iveteran/translator#requirements](https://github.com/iveteran/translator#requirements)

## 通过 [TPM](https://github.com/tmux-plugins/tpm/) 安装

把这一行添加到 `~/.tmux.conf`

```tmux
set -g @plugin 'iveteran/tmux-translator'
```

重新加载配置，然后按 `prefix` + `I`

如果tmux plug manager没有安装翻译引擎, 需安装翻译引擎(git submodule):
```
cd ~/.tmux/tmux-translator/
git submodule update --init --recursive
```

# 使用方法

进入 Copy Mode 选中一些文本，然后按 `t` 即可翻译，按回车或 Ctrl-C 退出翻译窗口。

你可以通过以下选项来定制这个插件：

```tmux
# 触发划词翻译的键
set -g @tmux-translator "t"

# 浮动窗口宽度
set -g @tmux-translator-width "38%"

# 浮动窗口高度
set -g @tmux-translator-height "38%"

# 从什么语言翻译
set -g @tmux-translator-from "en"

# 翻译到什么语言
set -g @tmux-translator-to "zh"

# 翻译引擎
set -g @tmux-translator-engine "google"
# 多个翻译引擎
set -g @tmux-translator-engine "google|ciba|youdao"
```

这里列出了所有可用引擎：[iveteran/translator#engines](https://github.com/iveteran/translator#engines)

# 更多插件

- [iveteran/tmux-fzf](https://github.com/iveteran/tmux-fzf): 用 FZF 管理 tmux sessions, windows, panes 等等。

# 许可

`/engine` 目录下的代码参考 [iveteran/translator](https://github.com/iveteran/translator)

其余部分的代码以 [MIT](./LICENSE) 许可分发。

