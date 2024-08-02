---@meta

---@class CoreExecuteInOtherMissionUnitElement : MissionElement
---@field new fun(self, ...) : CoreExecuteInOtherMissionUnitElement
CoreExecuteInOtherMissionUnitElement = {}

---@class ExecuteInOtherMissionUnitElement : CoreExecuteInOtherMissionUnitElement
---@field new fun(self, ...) : ExecuteInOtherMissionUnitElement
ExecuteInOtherMissionUnitElement = {}

---@param ... any
---@return unknown
function ExecuteInOtherMissionUnitElement:init(...) end

---@param unit any
---@return unknown
function CoreExecuteInOtherMissionUnitElement:init(unit) end

---@return unknown
function CoreExecuteInOtherMissionUnitElement:selected() end

---@return unknown
function CoreExecuteInOtherMissionUnitElement:add_unit_list_btn() end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreExecuteInOtherMissionUnitElement:_build_panel(panel, panel_sizer) end

