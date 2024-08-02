---@meta

---@class PropertyManager
---@field new fun(self, ...) : PropertyManager
PropertyManager = {}

---@return unknown
function PropertyManager:init() end

---@param prop any
---@param value any
---@return unknown
function PropertyManager:add_to_property(prop, value) end

---@param prop any
---@param value any
---@return unknown
function PropertyManager:mul_to_property(prop, value) end

---@param prop any
---@param value any
---@return unknown
function PropertyManager:set_property(prop, value) end

---@param prop any
---@param default any
---@return unknown
function PropertyManager:get_property(prop, default) end

---@param prop any
---@return unknown
function PropertyManager:has_property(prop) end

---@param prop any
---@return unknown
function PropertyManager:remove_property(prop) end

