#eval "$(/opt/homebrew/bin/brew shellenv)"
starship init fish | source
starship preset tokyo-night -o ~/.config/starship.toml

alias sv 'ssh sv'
