---@meta

---@class CoreLocatorConstraintCutsceneKey : CoreCutsceneKeyBase
---@field new fun(self, ...) : CoreLocatorConstraintCutsceneKey
CoreLocatorConstraintCutsceneKey = {}

---@return unknown
function CoreLocatorConstraintCutsceneKey:__tostring() end

---@param player any
---@return unknown
function CoreLocatorConstraintCutsceneKey:can_evaluate_with_player(player) end

---@param player any
---@param fast_forward any
---@return unknown
function CoreLocatorConstraintCutsceneKey:evaluate(player, fast_forward) end

---@param player any
---@return unknown
function CoreLocatorConstraintCutsceneKey:revert(player) end

---@param time any
---@param delta_time any
---@param player any
---@return unknown
function CoreLocatorConstraintCutsceneKey:update_gui(time, delta_time, player) end

---@param locator_name any
---@return unknown
function CoreLocatorConstraintCutsceneKey:is_valid_locator_name(locator_name) end

---@param unit_name any
---@return unknown
function CoreLocatorConstraintCutsceneKey:is_valid_parent_unit_name(unit_name) end

---@param object_name any
---@return unknown
function CoreLocatorConstraintCutsceneKey:is_valid_parent_object_name(object_name) end

---@param control any
---@return unknown
function CoreLocatorConstraintCutsceneKey:refresh_control_for_locator_name(control) end

---@param control any
---@return unknown
function CoreLocatorConstraintCutsceneKey:refresh_control_for_parent_unit_name(control) end

---@param control any
---@return unknown
function CoreLocatorConstraintCutsceneKey:refresh_control_for_parent_object_name(control) end

---@param attribute_name any
---@param value any
---@param previous_value any
---@return unknown
function CoreLocatorConstraintCutsceneKey:on_attribute_before_changed(attribute_name, value, previous_value) end

---@param attribute_name any
---@param value any
---@param previous_value any
---@return unknown
function CoreLocatorConstraintCutsceneKey:on_attribute_changed(attribute_name, value, previous_value) end

---@param parent_object any
---@return unknown
function CoreLocatorConstraintCutsceneKey:_constrain_locator_to_object(parent_object) end

