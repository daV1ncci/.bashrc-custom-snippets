# tmux auto-attach: open new window if session exists, or create session if not
if command -v tmux &> /dev/null && [ -z "$TMUX" ]; then
    # Check if 'Volcano' tmux session exists
    if tmux has-session -t Volcano 2>/dev/null; then
        # If session exists, create a new window in it
        tmux new-window -t Volcano
        # Attach to the existing 'Volcano' session
        tmux attach-session -t Volcano
    else
        # If session doesn't exist, create a new one named 'Volcano'
        tmux new-session -s Volcano
    fi
fi
