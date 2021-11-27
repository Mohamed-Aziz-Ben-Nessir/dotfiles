if status is-interactive
    # Commands to run in interactive sessions can go here
    set fish_greeting
end

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /home/mohamedaziz/anaconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<
export TERMINFO=/usr/share/terminfo

