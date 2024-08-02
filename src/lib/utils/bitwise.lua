---@meta

---@class Bitwise
---@field new fun(self, ...) : Bitwise
Bitwise = {}

---@return unknown
function Bitwise:init() end

---@param x any
---@param by any
---@return unknown
function Bitwise:lshift(x, by) end

---@param x any
---@param by any
---@return unknown
function Bitwise:rshift(x, by) end

