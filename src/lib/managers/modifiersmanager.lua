---@meta

---@class ModifiersManager
---@field new fun(self, ...) : ModifiersManager
ModifiersManager = {}

---@return unknown
function ModifiersManager:init() end

---@param modifier any
---@param category any
---@return unknown
function ModifiersManager:add_modifier(modifier, category) end

---@param id any
---@param value any
---@param ... any
---@return unknown
function ModifiersManager:modify_value(id, value, ...) end

---@param func_name any
---@param ... any
---@return unknown
function ModifiersManager:run_func(func_name, ...) end

