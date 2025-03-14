---@meta

---@class ElementSpecialObjective : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementSpecialObjective
ElementSpecialObjective = {}

---@param ... any
---@return unknown
function ElementSpecialObjective:init(...) end

---@param values any
---@return unknown
function ElementSpecialObjective:_finalize_values(values) end

---@param name any
---@param unit Unit
---@return unknown
function ElementSpecialObjective:event(name, unit) end

---@param unit Unit
---@return unknown
function ElementSpecialObjective:clbk_objective_action_start(unit) end

---@param unit Unit
---@return unknown
function ElementSpecialObjective:clbk_objective_administered(unit) end

---@param unit Unit
---@return unknown
function ElementSpecialObjective:clbk_objective_complete(unit) end

---@param unit Unit
---@return unknown
function ElementSpecialObjective:clbk_objective_failed(unit) end

---@param unit Unit
---@return unknown
function ElementSpecialObjective:clbk_verify_administration(unit) end

---@param name any
---@param callback any
---@return unknown
function ElementSpecialObjective:add_event_callback(name, callback) end

---@param instigator any
---@return unknown
function ElementSpecialObjective:on_executed(instigator) end

---@return unknown
function ElementSpecialObjective:on_set_enabled() end

---@return unknown
function ElementSpecialObjective:operation_remove() end

---@param instigator any
---@return unknown
function ElementSpecialObjective:get_objective(instigator) end

---@param instigator any
---@return unknown
function ElementSpecialObjective:_get_hunt_location(instigator) end

---@return unknown
function ElementSpecialObjective:_get_misc_SO_params() end

---@return unknown
function ElementSpecialObjective:nav_link_end_pos() end

---@return unknown
function ElementSpecialObjective:nav_link_access() end

---@return unknown
function ElementSpecialObjective:chance() end

---@return unknown
function ElementSpecialObjective:nav_link_delay() end

---@return unknown
function ElementSpecialObjective:nav_link() end

---@return unknown
function ElementSpecialObjective:id() end

---@return unknown
function ElementSpecialObjective:_is_nav_link() end

---@param nav_link any
---@return unknown
function ElementSpecialObjective:set_nav_link(nav_link) end

---@return unknown
function ElementSpecialObjective:nav_link_wants_align_pos() end

---@return unknown
function ElementSpecialObjective:_select_units_from_spawners() end

---@return unknown
function ElementSpecialObjective:get_objective_trigger() end

---@param unit Unit
---@param objective any
---@return unknown
function ElementSpecialObjective:_administer_objective(unit, objective) end

---@param unit Unit
---@param skip_element_ids any
---@return unknown
function ElementSpecialObjective:choose_followup_SO(unit, skip_element_ids) end

---@param unit Unit
---@param skip_element_ids any
---@return unknown
function ElementSpecialObjective:get_as_followup(unit, skip_element_ids) end

---@return unknown
function ElementSpecialObjective:_has_action_duration() end

---@return unknown
function ElementSpecialObjective:_get_action_duration() end

---@param name_in any
---@return unknown
function ElementSpecialObjective:_get_default_value_if_nil(name_in) end

---@return unknown
function ElementSpecialObjective:_check_new_stealth_idle() end

