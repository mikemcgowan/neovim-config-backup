require "nvchad.options"

-- add yours here!

local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!

-- added by Mike
o.tabstop = 4
o.shiftwidth = 4
o.expandtab = true
o.list = true
o.listchars = "tab:>-,space:·"

-- added by Mike
local wo = vim.wo
wo.relativenumber = true
