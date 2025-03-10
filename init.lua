vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

vim.wo.relativenumber = true
vim.opt.clipboard = "unnamedplus"
vim.opt.mouse = ""

if vim.g.vscode then
  -- VSCODE
else
  require("config.lazy")
end
