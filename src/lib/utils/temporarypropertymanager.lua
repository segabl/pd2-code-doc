---@meta

---@class TemporaryPropertyManager
---@field new fun(self, ...) : TemporaryPropertyManager
TemporaryPropertyManager = {}

---@return unknown
function TemporaryPropertyManager:init() end

---@param prop any
---@param time any
---@param value any
---@return unknown
function TemporaryPropertyManager:activate_property(prop, time, value) end

---@param prop any
---@param default any
---@return unknown
function TemporaryPropertyManager:get_property(prop, default) end

---@param prop any
---@param time any
---@param value any
---@return unknown
function TemporaryPropertyManager:add_to_property(prop, time, value) end

---@param prop any
---@param time any
---@param value any
---@return unknown
function TemporaryPropertyManager:mul_to_property(prop, time, value) end

---@param prop any
---@param time any
---@return unknown
function TemporaryPropertyManager:set_time(prop, time) end

---@param prop any
---@return unknown
function TemporaryPropertyManager:has_active_property(prop) end

---@param prop any
---@return unknown
function TemporaryPropertyManager:remove_property(prop) end

