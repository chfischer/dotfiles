if test (uname) = 'Darwin'
    eval "$(/opt/homebrew/bin/brew shellenv)"
end


set -x STARSHIP_CONFIG "~/.config/starship/starship.toml"

starship init fish | source
zoxide init --cmd cd fish | source
fzf --fish | source

abbr --add sv 'ssh sv'
