---@meta

---@class CoreMissionElementData
---@field new fun(self, ...) : CoreMissionElementData
CoreMissionElementData = {}

---@class MissionElementData : CoreMissionElementData
---@field super CoreMissionElementData
---@field new fun(self, ...) : MissionElementData
MissionElementData = {}

---@param ... any
---@return unknown
function MissionElementData:init(...) end

---@param unit Unit
---@return unknown
function CoreMissionElementData:init(unit) end

