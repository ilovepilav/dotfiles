#if not set -q TMUX
#    set -g TMUX tmux new-session -d -s base
#    eval $TMUX
#    tmux attach-session -d -t base
#end
if status is-interactive
and not set -q TMUX
    exec tmux
end
