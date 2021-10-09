#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias lt='ls -lah'
alias off='shutdown -h now'
function scsh() {
  i3-msg 'move container to workspace 9'
  import -pause 1 png:- | xclip -selection clipboard -t image/png
}

PS1='[\u@\h \W]\$ '

export VISUAL=nvim;
export EDITOR=nvim;
