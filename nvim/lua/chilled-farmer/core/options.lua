local options = {
	relativenumber = true,
	number = true,
	tabstop = 4,
    shiftwidth= 4,
	autoindent = true,
	smartindent=true,
}

for k, v in pairs(options) do
	vim.opt[k] = v
end
