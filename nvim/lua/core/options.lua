-- Leader Key
vim.g.mapleader = " "

-- Encoding
vim.scriptencoding = "utf-8"
vim.opt.encoding = "utf-8"
vim.opt.fileencoding = "utf-8"

-- UI Settings
vim.wo.number = true -- Show line numbers
vim.o.relativenumber = true -- Enable relative numbered lines
vim.o.cursorline = false -- Do not highlight the current line
vim.o.signcolumn = 'yes' -- Always show the sign column
vim.o.termguicolors = true -- Enable terminal GUI colors
vim.o.showtabline = 2 -- Always show tabline
vim.o.cmdheight = 1 -- Space for displaying messages in the command line

-- Line Wrapping and Scrolling
vim.o.wrap = false -- Do not wrap lines
vim.o.linebreak = true -- Avoid splitting words when wrapping
vim.o.scrolloff = 4 -- Keep 4 lines visible above and below the cursor
vim.o.sidescrolloff = 8 -- Keep 8 columns visible on either side of the cursor

-- Indentation
vim.opt.autoindent = true -- Copy indent from current line
vim.opt.smartindent = true -- Enable smart indenting
vim.o.shiftwidth = 4 -- Spaces per indentation level
vim.o.tabstop = 4 -- Spaces per tab
vim.o.softtabstop = 4 -- Spaces a tab counts for in editing
vim.o.expandtab = true -- Convert tabs to spaces

-- Search
vim.o.hlsearch = true -- Highlight search results
vim.o.ignorecase = true -- Case-insensitive search by default
vim.o.smartcase = true -- Case-sensitive if search includes uppercase letters

-- Undo and Backup
vim.o.undofile = true -- Save undo history
vim.o.backup = false -- Disable file backups
vim.o.writebackup = false -- Prevent overwriting a file being edited by another program
vim.o.swapfile = false -- Disable swap files

-- Clipboard and Mouse
vim.o.mouse = 'a' -- Enable mouse support
vim.o.clipboard = 'unnamedplus' -- Sync system clipboard with Neovim

-- Completion
vim.o.completeopt = 'menuone,noselect' -- Configure completion menu
vim.o.pumheight = 10 -- Popup menu height

-- Splits
vim.o.splitbelow = true -- Horizontal splits go below
vim.o.splitright = true -- Vertical splits go to the right

-- Performance
vim.o.updatetime = 250 -- Faster updates
vim.o.timeoutlen = 300 -- Shorter timeout for key mappings

-- Miscellaneous
vim.o.whichwrap = 'bs<>[]hl' -- Allow wrapping to next/previous line with certain keys
vim.o.conceallevel = 0 -- Make `` visible in Markdown
vim.o.numberwidth = 4 -- Set number column width
vim.o.breakindent = true -- Enable break indent
vim.o.autoindent = true -- Enable auto-indent
vim.o.backspace = 'indent,eol,start' -- Allow unrestricted backspace
