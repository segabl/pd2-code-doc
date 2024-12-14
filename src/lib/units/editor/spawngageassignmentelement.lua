---@meta

---@class SpawnGageAssignmentElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : SpawnGageAssignmentElement
SpawnGageAssignmentElement = {}

---@param unit any
---@return unknown
function SpawnGageAssignmentElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function SpawnGageAssignmentElement:_build_panel(panel, panel_sizer) end

---@param ... any
---@return unknown
function SpawnGageAssignmentElement:destroy(...) end

