if test (uname) = 'Darwin'
    eval "$(/opt/homebrew/bin/brew shellenv)"
end

starship init fish | source
starship preset tokyo-night -o ~/.config/starship.toml

abbr --add sv 'ssh sv'
