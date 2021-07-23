if status is-interactive
    # Commands to run in interactive sessions can go here
end

fish_add_path ~/bin

alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
