local lush = require('lush')
local hsl = lush.hsl

local theme = lush(function()
  return {
    Normal { fg = "#abb2bf" },
  }
end)

-- return our parsed theme for extension or use else where.
return theme
