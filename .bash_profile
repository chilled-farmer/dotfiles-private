# Only run on macOS

echo "hello";
if [[ "$OSTYPE" == "darwin"* ]]; then
	# needed for brew
	eval "$(/opt/homebrew/bin/brew shellenv)"
fi

# Only run these on Ubuntu

if [[ $(grep -E "^(ID|NAME)=" /etc/os-release | grep -q "ubuntu")$? == 0 ]]; then
	# needed for brew to work
	eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
fi

source ~/.bashrc
if [ -r ~/.bashrc ]; then
	source ~/.bashrc
fi

export XDG_CONFIG_HOME="$HOME"/.config
export PATH="/opt/homebrew/opt/postgresql@16/bin:$PATH"
