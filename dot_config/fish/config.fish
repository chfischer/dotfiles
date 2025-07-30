
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
# eval /Users/chfischer/opt/anaconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

eval "$(/opt/homebrew/bin/brew shellenv)"
starship init fish | source
starship preset tokyo-night -o ~/.config/starship.toml


