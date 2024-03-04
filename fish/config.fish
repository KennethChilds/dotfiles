if status is-interactive
    # Commands to run in interactive sessions can go here
end

eval "$(/opt/homebrew/bin/brew shellenv)"

#aliases
alias vim=nvim

#init
starship init fish | source
yabai --start-service
skhd --start-service
