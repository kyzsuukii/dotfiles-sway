if status is-interactive
end

function fish_greeting
end

alias ls="eza -l --git --color=always --icons=never --sort=extension --no-user --no-permissions"
alias ascii="bash $HOME/.config/fish/ascii.sh"

zoxide init fish | source

set PATH $HOME/.local/bin $HOME/go/bin $PATH

set QT_QPA_PLATFORMTHEME qt5ct
