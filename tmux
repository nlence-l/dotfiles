# remap prefix
unbind C-b
set-option -g prefix C-s
bind-key C-a send-prefix

#bind-key C-c run "tmux show-buffer | xsel -i -b"

# reload config file
bind-key r source-file ~/.tmux.conf

# split panes using v and h
unbind '"'
unbind %
bind-key v split-window -v
bind-key h split-window -h

set -g default-terminal "screen-256color"

# enable mouse contro
set -g mouse on

set -g history-limit 10000
set-window-option -g mode-keys vi

# switch panes using Alt-arrow without prefix
bind -n M-Left select-pane -L
bind -n M-Right select-pane -R
bind -n M-Up select-pane -U

