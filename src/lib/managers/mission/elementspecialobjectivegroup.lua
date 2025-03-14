---@meta

---@class ElementSpecialObjectiveGroup : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementSpecialObjectiveGroup
ElementSpecialObjectiveGroup = {}

---@param ... any
---@return unknown
function ElementSpecialObjectiveGroup:init(...) end

---@param unit Unit
---@return unknown
function ElementSpecialObjectiveGroup:clbk_verify_administration(unit) end

---@param instigator any
---@return unknown
function ElementSpecialObjectiveGroup:on_executed(instigator) end

---@return unknown
function ElementSpecialObjectiveGroup:operation_remove() end

---@return unknown
function ElementSpecialObjectiveGroup:_unregister_from_group_AI() end

---@return unknown
function ElementSpecialObjectiveGroup:_register_to_group_AI() end

---@return unknown
function ElementSpecialObjectiveGroup:_select_units_from_spawners() end

---@param unit Unit
---@param skip_element_ids any
---@return unknown
function ElementSpecialObjectiveGroup:choose_followup_SO(unit, skip_element_ids) end

---@param unit Unit
---@param skip_element_ids any
---@return unknown
function ElementSpecialObjectiveGroup:get_as_followup(unit, skip_element_ids) end

---@param instigator any
---@return unknown
function ElementSpecialObjectiveGroup:_execute_random_SO(instigator) end

---@param receiver_unit any
---@return unknown
function ElementSpecialObjectiveGroup:get_random_SO(receiver_unit) end

---@return unknown
function ElementSpecialObjectiveGroup:get_SO_spawn_group_types() end

---@return unknown
function ElementSpecialObjectiveGroup:get_grp_objective() end

---@param group any
---@return unknown
function ElementSpecialObjectiveGroup:clbk_objective_failed(group) end

