# Sourcing files in a particular order to ensure dependencies are available.
files=()
files+=("$HOME/.config/zsh/config/env.zsh")
files+=("$HOME/.config/zsh/config/env.local.zsh")

files+=("$HOME/.config/zsh/config/path.zsh")
files+=("$HOME/.config/zsh/config/path.local.zsh")

files+=("$HOME/.config/zsh/config/plugins.zsh")
files+=("$HOME/.config/zsh/config/plugins.local.zsh")

files+=("$HOME/.config/zsh/config/aliases.zsh")
files+=("$HOME/.config/zsh/config/aliases.local.zsh")

files+=("$HOME/.config/zsh/config/settings.zsh")
files+=("$HOME/.config/zsh/config/settings.local.zsh")

files+=("$HOME/.config/zsh/config/key-bindings.zsh")
files+=("$HOME/.config/zsh/config/key-bindings.local.zsh")

files+=("$HOME/.config/zsh/config/prompt.zsh")
files+=("$HOME/.config/zsh/config/prompt.local.zsh")

files+=("$HOME/.config/zsh/config/completions.zsh")
files+=("$HOME/.config/zsh/config/completions.local.zsh")

for file in $files; do
  if [ -f "$file" ]; then
    source "$file"
  fi
done

