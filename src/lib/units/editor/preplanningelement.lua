---@meta

---@class PrePlanningUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : PrePlanningUnitElement
PrePlanningUnitElement = {}

---@param unit any
---@return unknown
function PrePlanningUnitElement:init(unit) end

---@return unknown
function PrePlanningUnitElement:_create_dynamic_on_executed_alternatives() end

---@param value_type any
---@param value any
---@return unknown
function PrePlanningUnitElement:_data_updated(value_type, value) end

---@param panel any
---@param panel_sizer any
---@return unknown
function PrePlanningUnitElement:_build_panel(panel, panel_sizer) end

---@class PrePlanningExecuteGroupUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : PrePlanningExecuteGroupUnitElement
PrePlanningExecuteGroupUnitElement = {}

---@param unit any
---@return unknown
function PrePlanningExecuteGroupUnitElement:init(unit) end

---@param value_type any
---@param value any
---@return unknown
function PrePlanningExecuteGroupUnitElement:_data_updated(value_type, value) end

---@param panel any
---@param panel_sizer any
---@return unknown
function PrePlanningExecuteGroupUnitElement:_build_panel(panel, panel_sizer) end

