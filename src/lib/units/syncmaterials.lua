---@meta

---@class SyncMaterials
---@field new fun(self, ...) : SyncMaterials
SyncMaterials = {}

---@param unit any
---@return unknown
function SyncMaterials:init(unit) end

---@param data any
---@return unknown
function SyncMaterials:save(data) end

---@param data any
---@return unknown
function SyncMaterials:load(data) end

