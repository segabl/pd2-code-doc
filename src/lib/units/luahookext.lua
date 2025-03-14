---@meta

---@class LuaHookExt
---@field new fun(self, ...) : LuaHookExt
LuaHookExt = {}

---@param unit Unit
---@return unknown
function LuaHookExt:init(unit) end

---@param trophy_stat any
---@return unknown
function LuaHookExt:award(trophy_stat) end

