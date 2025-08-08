if test (uname) = 'Darwin'
    eval "$(/opt/homebrew/bin/brew shellenv)"
end

set -x STARSHIP_CONFIG "$HOME/.config/starship/starship.toml"
#starship init fish | source

function starship_transient_prompt_func
    # Print the time in HH:MM:SS before the prompt character
    echo -n (date "+%H:%M:%S ") 
    starship module character
end

starship init fish | source
enable_transience


zoxide init --cmd cd fish | source
fzf --fish | source

abbr --add sv 'ssh sv'
alias vi nvim
