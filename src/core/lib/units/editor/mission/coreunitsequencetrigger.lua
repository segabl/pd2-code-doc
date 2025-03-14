---@meta

---@class CoreUnitSequenceTriggerUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : CoreUnitSequenceTriggerUnitElement
CoreUnitSequenceTriggerUnitElement = {}

---@class UnitSequenceTriggerUnitElement : CoreUnitSequenceTriggerUnitElement
---@field super CoreUnitSequenceTriggerUnitElement
---@field new fun(self, ...) : UnitSequenceTriggerUnitElement
UnitSequenceTriggerUnitElement = {}

---@param ... any
---@return unknown
function UnitSequenceTriggerUnitElement:init(...) end

---@param unit Unit
---@return unknown
function CoreUnitSequenceTriggerUnitElement:init(unit) end

---@return unknown
function CoreUnitSequenceTriggerUnitElement:layer_finished() end

---@param unit Unit
---@return unknown
function CoreUnitSequenceTriggerUnitElement:load_unit(unit) end

---@return unknown
function CoreUnitSequenceTriggerUnitElement:update_selected() end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function CoreUnitSequenceTriggerUnitElement:update_unselected(t, dt, selected_unit, all_units) end

---@return unknown
function CoreUnitSequenceTriggerUnitElement:_check_alive_units() end

---@param ... any
---@return unknown
function CoreUnitSequenceTriggerUnitElement:draw_links_unselected(...) end

---@param to_unit any
---@param links any
---@param all_units any
---@return unknown
function CoreUnitSequenceTriggerUnitElement:get_links_to_unit(to_unit, links, all_units) end

---@return unknown
function CoreUnitSequenceTriggerUnitElement:update_editing() end

---@return unknown
function CoreUnitSequenceTriggerUnitElement:select_unit() end

---@param unit Unit
---@return unknown
function CoreUnitSequenceTriggerUnitElement:_check_add_unit(unit) end

---@param vc any
---@return unknown
function CoreUnitSequenceTriggerUnitElement:add_triggers(vc) end

---@return unknown
function CoreUnitSequenceTriggerUnitElement:select_unit_list_btn() end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreUnitSequenceTriggerUnitElement:_build_panel(panel, panel_sizer) end

---@param unit_id any
---@return unknown
function CoreUnitSequenceTriggerUnitElement:_remove_by_unit_id(unit_id) end

---@param id any
---@return unknown
function CoreUnitSequenceTriggerUnitElement:remove_entry(id) end

---@param unit_id any
---@return unknown
function CoreUnitSequenceTriggerUnitElement:_remove_from_sequence_list(unit_id) end

---@param unit Unit
---@param sequences any
---@param sequence_list_data any
---@return unknown
function CoreUnitSequenceTriggerUnitElement:_add_unit(unit, sequences, sequence_list_data) end

---@param guis_id any
---@return unknown
function CoreUnitSequenceTriggerUnitElement:set_sequence_data(guis_id) end

