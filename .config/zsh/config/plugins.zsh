# Enable zplug.
source "$HOME/.zplug/init.zsh"

# Source all the plugin files for zplug to install.
for file in "$HOME"/.config/zsh/plugins/**/*plugin.zsh; do
  source "$file"
done

# zplug check returns true if all packages are installed. Run install if false.
if ! zplug check; then
  zplug install
fi

# Add commands from plugins to the PATh.
zplug load

