---@meta

---@class UnitDamageTriggerUnitElement : MissionElement
---@field new fun(self, ...) : UnitDamageTriggerUnitElement
UnitDamageTriggerUnitElement = {}

---@param unit any
---@return unknown
function UnitDamageTriggerUnitElement:init(unit) end

---@return unknown
function UnitDamageTriggerUnitElement:layer_finished() end

---@param unit any
---@return unknown
function UnitDamageTriggerUnitElement:load_unit(unit) end

---@return unknown
function UnitDamageTriggerUnitElement:update_selected() end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function UnitDamageTriggerUnitElement:update_unselected(t, dt, selected_unit, all_units) end

---@param ... any
---@return unknown
function UnitDamageTriggerUnitElement:draw_links_unselected(...) end

---@return unknown
function UnitDamageTriggerUnitElement:update_editing() end

---@return unknown
function UnitDamageTriggerUnitElement:select_unit() end

---@param unit any
---@return unknown
function UnitDamageTriggerUnitElement:_remove_unit(unit) end

---@param unit any
---@return unknown
function UnitDamageTriggerUnitElement:_add_unit(unit) end

---@param vc any
---@return unknown
function UnitDamageTriggerUnitElement:add_triggers(vc) end

---@return unknown
function UnitDamageTriggerUnitElement:add_unit_list_btn() end

---@return unknown
function UnitDamageTriggerUnitElement:remove_unit_list_btn() end

---@param panel any
---@param panel_sizer any
---@return unknown
function UnitDamageTriggerUnitElement:_build_panel(panel, panel_sizer) end

