export _JAVA_AWT_WM_NONREPARENTING=1

if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
  exec startx
fi

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="Soliah"
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=8'
setopt INC_APPEND_HISTORY

plugins=(fast-syntax-highlighting zsh-autosuggestions git last-working-dir)

source $ZSH/oh-my-zsh.sh

export EDITOR=nvim
export BROWSER=firefox
export TERMINAL=kitty
