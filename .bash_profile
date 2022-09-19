#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export XDG_DATA_HOME=$HOME/.local/share
export XDG_CONFIG_HOME=$HOME/.config
export XDG_STATE_HOME=$HOME/.local/state
export XDG_CACHE_HOME=$HOME/.cache
export HISTFILE="${XDG_STATE_HOME}"/bash/history
export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc
export XCURSOR_PATH=/usr/share/icons:${XDG_DATA_HOME}/icons
export LESSHISTFILE="$XDG_STATE_HOME"/less/history
alias nvidia-settings='/usr/bin/nvidia-settings' --config="$XDG_CONFIG_HOME"/nvidia/settings
#alias feh='/usr/bin/feh' --no-fehbg --scale-down
