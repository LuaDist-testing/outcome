-- This file was automatically generated for the LuaDist project.

package = 'outcome'
version = '0.2.1-0'

-- LuaDist source
source = {
  tag = "0.2.1-0",
  url = "git://github.com/LuaDist-testing/outcome.git"
}
-- Original source
-- source = {
--    url = 'git://github.com/mtdowling/outcome',
--    tag = '0.2.1',
-- }

description = {
   summary  = 'Functional and composable option and result types for Lua.',
   homepage = 'https://github.com/mtdowling/outcome',
   license  = 'MIT',
}

dependencies = {
   'lua >= 5.1',
}

build = {
   type = "builtin",
   modules = {
      outcome = 'outcome.lua',
   }
}