require "nvchad.options"

local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!

-- added by Mike
o.expandtab = true
o.list = true
o.listchars = "tab:>-,space:·"

-- added by Mike
local wo = vim.wo
wo.relativenumber = true
