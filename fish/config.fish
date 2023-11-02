if status is-interactive
    # Commands to run in interactive sessions can go here
eval (/home/linuxbrew/.linuxbrew/bin/brew shellenv)
eval "$(oh-my-posh init fish --config $(brew --prefix oh-my-posh)/themes/craver.omp.json)"
alias ls="lsd"
alias df="duf"
alias man="tldr"
alias apt="sudo nala"
neofetch
end
