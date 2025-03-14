---@meta

---@class ObjectiveUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : ObjectiveUnitElement
ObjectiveUnitElement = {}

---@param unit Unit
---@return unknown
function ObjectiveUnitElement:init(unit) end

---@return unknown
function ObjectiveUnitElement:update_sub_objectives() end

---@param params any
---@param ... any
---@return unknown
function ObjectiveUnitElement:set_element_data(params, ...) end

---@param panel any
---@param panel_sizer any
---@return unknown
function ObjectiveUnitElement:_build_panel(panel, panel_sizer) end

