export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"
export XDG_CACHE_HOME="$HOME/.cache"

export LC_ALL="en_US.UTF8"
export EDITOR="emacs"
export VISUAL="emacs"
export PATH="$PATH:$HOME/.yarn/bin:$HOME/.local/share/gem/ruby/3.0.0/bin/"
export MANPAGER="sh -c 'col -bx | bat -l man -p'"
export CARGO_HOME="$XDG_DATA_HOME/cargo"
export GOPATH="$XDG_DATA_HOME/go"
export GTK2_RC_FILES="$XDG_CONFIG_HOME/gtk-2.0/gtkrc"
export LESSHISTFILE="-"
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export HISTFILE="$XDG_DATA_HOME/zsh/history"
export FZF_DEFAULT_OPTS="--layout=reverse --info=inline -i"
export PRETTIERD_DEFAULT_CONFIG="$HOME/.config/prettier/prettierrc.json"
export NODE_REPL_HISTORY=""
export GNUPGHOME="$XDG_DATA_HOME/gnupg"
export WINEPREFIX="$XDG_DATA_HOME/wine"
export XAUTHORITY="$XDG_RUNTIME_DIR/Xauthority"
export LSP_USE_PLISTS=true

mpd &
startx
