---@meta

---@class SyncUnitData
---@field new fun(self, ...) : SyncUnitData
SyncUnitData = {}

---@param unit Unit
---@return unknown
function SyncUnitData:init(unit) end

---@param data any
---@return unknown
function SyncUnitData:save(data) end

---@param data any
---@return unknown
function SyncUnitData:load(data) end

