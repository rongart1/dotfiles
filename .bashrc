export PATH="/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:$PATH"
export PATH="$HOME/bin:$PATH"
export JAVA_HOME=/opt/homebrew/opt/openjdk@21
eval "$(/opt/homebrew/bin/brew shellenv)"
export PATH=$JAVA_HOME/bin:$PATH
export ANDROID_HOME=/Users/rongartenbank/Library/Android/sdk
export PATH=$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$PATH
eval "$(starship init bash)"
export PATH="$HOME/.tmuxifier/bin:$PATH"
eval "$(tmuxifier init -)"
export EDITOR="nvim"
export VISUAL="nvim"
export PATH=$PATH:/opt/homebrew/bin
export DOTNET_ROOT=/usr/local/share/dotnet
shopt -s globstar
alias fd=fdfind
alias b='cbonsai --live --infinite  --time 0.05'

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

export FZF_DEFAULT_COMMAND='fd --type f --exclude .git'

export FZF_DEFAULT_OPTS="\
  --height=40% \
  --layout=reverse \
  --border \
  --preview='bat --style=numbers --color=always {} || cat {}' \
  --bind='ctrl-j:down,ctrl-k:up'\
  --bind='ctrl-h:reload(fd --type f --hidden --exclude .git)'"

# Created by `pipx` on 2025-07-08 11:00:48
export PATH="$PATH:/Users/rongartenbank/.local/bin"


# Load Angular CLI autocompletion.
source <(ng completion script)
fastfetch
