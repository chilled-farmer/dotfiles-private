alias v=nvim
alias ll="ls -la"
alias lg="lazygit"
# pnpm
# export PNPM_HOME="/Users/chilledfarmer/Library/pnpm"
export PNPM_HOME="/home/albertarun/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end
