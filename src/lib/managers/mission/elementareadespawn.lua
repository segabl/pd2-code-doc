---@meta

---@class ElementAreaDespawn : CoreElementShape.ElementShape
---@field new fun(self, ...) : ElementAreaDespawn
ElementAreaDespawn = {}

---@param ... any
---@return unknown
function ElementAreaDespawn:init(...) end

---@return unknown
function ElementAreaDespawn:on_script_activated() end

---@param shape_element any
---@return unknown
function ElementAreaDespawn:_find_units_in_shape(shape_element) end

---@param instigator any
---@return unknown
function ElementAreaDespawn:on_executed(instigator) end

---@param data any
---@return unknown
function ElementAreaDespawn:save(data) end

---@param data any
---@return unknown
function ElementAreaDespawn:load(data) end

