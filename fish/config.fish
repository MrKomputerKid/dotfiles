if status is-interactive
    # Commands to run in interactive sessions can go here
export MOZ_ENABLE_WAYLAND=1
eval (/home/linuxbrew/.linuxbrew/bin/brew shellenv)
eval "$(oh-my-posh init fish --config $(brew --prefix oh-my-posh)/themes/craver.omp.json)"
alias ls="lsd"
alias df="duf"
alias man="tldr"
function sudo
        if [ "$argv[1]" = "apt" ]
                command sudo nala $argv[2..-1]
        else
                command sudo $argv
        end
end
neofetch
end
