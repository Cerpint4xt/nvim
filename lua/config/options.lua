local opt = vim.opt

-- Tab / Indentation
opt.tabstop = 4
opt.shiftwidth = 2
opt.softtabstop = 4
opt.expandtab = true
opt.smartindent = true
opt.wrap = false

-- Search
opt.incsearch = true
opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = false

-- Apperance
opt.relativenumber = true
opt.termguicolors = true
opt.colorcolumn = '100'
opt.signcolumn = "yes"
opt.cmdheight = 1
opt.scrolloff = 10
opt.completeopt = "menuone,noinsert,noselect"

-- Behaviour
opt.hidden = true
opt.errorbells = true
opt.swapfile = true
opt.backup = false
opt.undodir = vim.fn.expand("~/.vim/undodir")
opt.undofile = true
opt.backspace = "indent,eol,start"
opt.splitright = true
opt.splitbelow = true
opt.autochdir = false
opt.iskeyword:append('-')
opt.mouse:append('a')
opt.clipboard:append("unnamedplus")
opt.modifiable = true
--opt.guicursor = TODO
opt.encoding = "UTF-8"

-- set title
-- set bg=light
-- set go=a
-- set mouse=a
-- set nonhlsearch
-- set clipboard+=unnamedplus
-- set nowshowmode
-- set noruler
-- set laststatus=0
-- set noshowcmd
-- set splitbelow splitright


