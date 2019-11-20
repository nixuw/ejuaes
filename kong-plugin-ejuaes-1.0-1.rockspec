package = "kong-plugin-myplugin"
version = "1.0-1"
source = {
   url = "git://github.com/nixuw/ejuaes",
   tag = "1.0",
}
description = {
   summary = "AES encryption for data",
   detailed = [[
      AES encryption for data.
   ]],
   homepage = "https://github.com/nixuw",
   license = "MIT/X11"
}
dependencies = {
   "lua >= 5.1, < 5.4"
}

build = {
   type = "builtin",
   modules = {
      ["kong.plugins.ejuaes.handler"] = "kong/plugins/ejuaes/handler.lua",
      ["kong.plugins.ejuaes.schema"] = "kong/plugins/ejuaes/schema.lua"
     },

   }

