-- nvim-surround: change/delete/add surroundings (quotes, brackets, tags)
-- cs"' → change " to '
-- ds" → delete "
-- ysiw] → surround word with []
return {
  'kylechui/nvim-surround',
  version = '*',
  event = 'BufEnter',
  config = function()
    require('nvim-surround').setup()
  end,
}
