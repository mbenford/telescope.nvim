-- TODO: Debounce preview window maybe
-- TODO: Make filters
--          "fzf --filter"
--           jobstart() -> | fzf --filter "input on prompt"

local finders = require('telescope.finders')
local pickers = require('telescope.pickers')
local previewers = require('telescope.previewers')
local sorters = require('telescope.sorters')
local state = require('telescope.state')
local builtin = require('telescope.builtin')

local telescope = {
--   -- <module>.new { }
--   finders = finders,
--   pickers = pickers,
--   previewers = previewers,
--   sorters = sorters,

--   state = state,

--   builtin = builtin,
}

return telescope
