echo tmux clipboard content: `tmux save-buffer -`
tmux popup 'tmux save-buffer - | xargs -I{} python ~/.tmux/tmux-translator/engine/translator.py --engine=google --from=en --to=zh --phonetic {}'
