---@meta

---@class ScriptUnitData : CoreScriptUnitData
---@field super CoreScriptUnitData
---@field new fun(self, ...) : ScriptUnitData
ScriptUnitData = {}

---@param unit any
---@return unknown
function ScriptUnitData:init(unit) end

---@param unit any
---@return unknown
function ScriptUnitData:destroy(unit) end

---@param key any
---@param clbk any
---@return unknown
function ScriptUnitData:add_destroy_listener(key, clbk) end

---@param key any
---@return unknown
function ScriptUnitData:remove_destroy_listener(key) end

