tmux new-session -d -s minecraft
tmux send-keys -t minecraft "cd minecraft"
tmux send-keys -t minecraft "sh start_server.sh"
tmux send-keys -t minecraft ""