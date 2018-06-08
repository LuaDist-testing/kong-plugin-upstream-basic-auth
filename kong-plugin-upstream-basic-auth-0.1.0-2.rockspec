-- This file was automatically generated for the LuaDist project.

package = "kong-plugin-upstream-basic-auth" 
                                  
version = "0.1.0-2"

supported_platforms = {"linux", "macosx"}
-- LuaDist source
source = {
  tag = "0.1.0-2",
  url = "git://github.com/LuaDist-testing/kong-plugin-upstream-basic-auth.git"
}
-- Original source
-- source = {
--   url = "git://github.com/mvanholsteijn/kong-plugin-upstream-basic-auth",
--   tag = "v0.1.0"
-- }

description = {
  summary = "A plugin to insert basic authentication headers to the upstream.",
  license = "Apache-2.0",
  homepage = "https://github.com/mvanholsteijn/kong-plugin-upstream-basic-auth",
}

dependencies = {
}

local pluginName = "upstream-basic-auth" 
build = {
  type = "builtin",
  modules = {
    ["kong.plugins."..pluginName..".handler"] = "kong/plugins/"..pluginName.."/handler.lua",
    ["kong.plugins."..pluginName..".schema"] = "kong/plugins/"..pluginName.."/schema.lua",
  }
}