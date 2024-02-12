alias v=nvim 
alias ll="ls -la"

# pnpm
export PNPM_HOME="/Users/chilledfarmer/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end
