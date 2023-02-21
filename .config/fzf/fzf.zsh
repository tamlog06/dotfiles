# Setup fzf
# ---------
#if [[ ! "$PATH" == */Users/rockyzhang/gitrepos/fzf/bin* ]]; then
  #PATH="${PATH:+${PATH}:}/Users/rockyzhang/gitrepos/fzf/bin"
#fi

# Auto-completion
# ---------------
#[[ $- == *i* ]] && source "/Users/rockyzhang/gitrepos/fzf/shell/completion.zsh" 2> /dev/null
source "~/dotfiles/.config/fzf/completion.zsh"

# Key bindings
# ------------
#source "/Users/rockyzhang/gitrepos/fzf/shell/key-bindings.zsh"
source "~/dotfiles/.config/fzf/key-bindings.zsh""
