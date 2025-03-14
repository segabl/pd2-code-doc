---@meta

---@class HuskCopBase : CopBase
---@field super CopBase
---@field new fun(self, ...) : HuskCopBase
HuskCopBase = {}

---@return unknown
function HuskCopBase:post_init() end

---@param unit Unit
---@return unknown
function HuskCopBase:pre_destroy(unit) end

