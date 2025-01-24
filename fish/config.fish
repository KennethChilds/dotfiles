if status is-interactive
    # Commands to run in interactive sessions can go here
end

#shell env
eval "$(/opt/homebrew/bin/brew shellenv)"

#remove fish greeting
set fish_greeting

#aliases
alias r="source ~/.config/fish/config.fish"
alias vim=nvim
alias pip=pip3
alias python=python3
alias z=zoxide
alias f="fuck -y"
alias ff=fastfetch
alias c=clear

#init
starship init fish | source
zoxide init fish | source
fzf --fish | source
thefuck --alias | source

