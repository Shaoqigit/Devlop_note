#create a new session

tmux new-session -d -s $1


#create a new window with two horizantal panes
tmux split-window -h

tmux split-window -v
