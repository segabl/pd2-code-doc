---@meta

---@class SpecialObjectiveTriggerUnitElement : MissionElement
---@field new fun(self, ...) : SpecialObjectiveTriggerUnitElement
SpecialObjectiveTriggerUnitElement = {}

---@param unit any
---@return unknown
function SpecialObjectiveTriggerUnitElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function SpecialObjectiveTriggerUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@return unknown
function SpecialObjectiveTriggerUnitElement:update_editing() end

---@return unknown
function SpecialObjectiveTriggerUnitElement:add_element() end

---@param u_name any
---@return unknown
function SpecialObjectiveTriggerUnitElement:_correct_unit(u_name) end

---@param vc any
---@return unknown
function SpecialObjectiveTriggerUnitElement:add_triggers(vc) end

---@param panel any
---@param panel_sizer any
---@return unknown
function SpecialObjectiveTriggerUnitElement:_build_panel(panel, panel_sizer) end

