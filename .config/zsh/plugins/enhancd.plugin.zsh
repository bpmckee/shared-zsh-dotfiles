# Add enhancements like fuzzy search to the cd command.
zplug "b4b4r07/enhancd", use:init.sh

if zplug check "b4b4r07/enhancd"; then
  export ENHANCD_FILTER="fzf --height 25% --reverse --ansi"
fi

