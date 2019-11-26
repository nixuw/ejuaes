---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by wuxin.
--- DateTime: 2019-11-14 18:13
---
local typedefs = require "kong.db.schema.typedefs"


return {
    name = "ejuaes",
    fields = {

        { run_on = typedefs.run_on },

        { protocols = typedefs.protocols_http },
        { config = {
            type = "record",
            fields = {
                { key = { type = "string",required = true,}, },
                { keyDiscover = { type = "boolean",required = true,default=false}, },

            }, }, },
    },
}