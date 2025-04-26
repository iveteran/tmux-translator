[English](./README.md) | [中文](./README-zh.md)

![](https://gitlab.com/iveteran/img/-/raw/master/translator.png)

# Installation

## Requirements

- tmux >= 3.2
- [iveteran/translator#requirements](https://github.com/iveteran/translator#requirements)

## Install via [TPM](https://github.com/tmux-plugins/tpm/)

Add this line to your `~/.tmux.conf`:

```tmux
set -g @plugin 'iveteran/tmux-translator'
```

Reload the configuration and press `prefix` + `I`

Install translator engine:
```
cd ~/.tmux/tmux-translator/
git submodule update --init --recursive
```

# Usage

Enter Copy Mode and select some text, then press `t` to translate it.

To close the popup window, press Enter or Ctrl-C.

To customize this plugin:

```tmux
# the key to trigger translation
set -g @tmux-translator "t"

# the width of popup window
set -g @tmux-translator-width "38%"

# the height of popup window
set -g @tmux-translator-height "38%"

# translate from
set -g @tmux-translator-from "en"

# translate to
set -g @tmux-translator-to "zh"

# engine
set -g @tmux-translator-engine "google"
# multiple engines
set -g @tmux-translator-engine "google|ciba|youdao"
```

See [iveteran/translator#engines](https://github.com/iveteran/translator#engines) for all available engines.

# More plugins

- [sainnhe/tmux-fzf](https://github.com/sainnhe/tmux-fzf): Manage tmux sessions, windows, panes, etc. using fzf.

# License

For the code in the `/engine` directory, see [iveteran/translator](https://github.com/iveteran/translator).

Other code is distributed under [MIT](./LICENSE) license.

