---@meta

---@class UnitBase
---@field new fun(self, ...) : UnitBase
UnitBase = {}

---@param unit Unit
---@param update_enabled any
---@return unknown
function UnitBase:init(unit, update_enabled) end

---@param key any
---@param clbk any
---@return unknown
function UnitBase:add_destroy_listener(key, clbk) end

---@param key any
---@return unknown
function UnitBase:remove_destroy_listener(key) end

---@param data any
---@return unknown
function UnitBase:save(data) end

---@param data any
---@return unknown
function UnitBase:load(data) end

---@param unit Unit
---@return unknown
function UnitBase:pre_destroy(unit) end

---@param unit Unit
---@return unknown
function UnitBase:destroy(unit) end

---@param unit Unit
---@param slot any
---@return unknown
function UnitBase:set_slot(unit, slot) end

