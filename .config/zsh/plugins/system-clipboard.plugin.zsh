# Copy vim "yank" commands to the system clipboard instead of the zsh register.
#
# Note: This requires xclip of xsel on linux or pbcopy / pbpast on mac.
zplug "kutsan/zsh-system-clipboard"

# If TMUX is available, also copy clipboard content to TMUX clipboard buffers.
typeset -g ZSH_SYSTEM_CLIPBOARD_TMUX_SUPPORT='true'

