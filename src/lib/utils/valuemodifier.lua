---@meta

---@class ValueModifier
---@field new fun(self, ...) : ValueModifier
ValueModifier = {}

---@return unknown
function ValueModifier:init() end

---@param type any
---@param callback any
---@return unknown
function ValueModifier:add_modifier(type, callback) end

---@param type any
---@param key any
---@return unknown
function ValueModifier:remove_modifier(type, key) end

---@param type any
---@param base_value any
---@param ... any
---@return unknown
function ValueModifier:modify_value(type, base_value, ...) end

