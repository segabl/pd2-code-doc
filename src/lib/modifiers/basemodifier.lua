---@meta

---@class BaseModifier
---@field new fun(self, ...) : BaseModifier
BaseModifier = {}

---@param data any
---@return unknown
function BaseModifier:init(data) end

---@return unknown
function BaseModifier:destroy() end

---@param id any
---@return unknown
function BaseModifier:value(id) end

