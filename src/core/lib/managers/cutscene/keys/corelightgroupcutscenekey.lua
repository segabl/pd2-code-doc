---@meta

---@class CoreLightGroupCutsceneKey : CoreCutsceneKeyBase
---@field super CoreCutsceneKeyBase
---@field new fun(self, ...) : CoreLightGroupCutsceneKey
CoreLightGroupCutsceneKey = {}

---@return unknown
function CoreLightGroupCutsceneKey:__tostring() end

---@return unknown
function CoreLightGroupCutsceneKey:prime() end

---@return unknown
function CoreLightGroupCutsceneKey:evaluate() end

---@return unknown
function CoreLightGroupCutsceneKey:revert() end

---@return unknown
function CoreLightGroupCutsceneKey:unload() end

---@param player any
---@return unknown
function CoreLightGroupCutsceneKey:can_evaluate_with_player(player) end

---@param name any
---@return unknown
function CoreLightGroupCutsceneKey:is_valid_group(name) end

---@return unknown
function CoreLightGroupCutsceneKey:is_valid_enable() end

---@param attribute_name any
---@param value any
---@param previous_value any
---@return unknown
function CoreLightGroupCutsceneKey:on_attribute_changed(attribute_name, value, previous_value) end

---@return unknown
function CoreLightGroupCutsceneKey:_light_groups() end

---@param unit Unit
---@param enabled any
---@return unknown
function CoreLightGroupCutsceneKey:_enable_lights(unit, enabled) end

---@return unknown
function CoreLightGroupCutsceneKey:_build_group_cache() end

---@return unknown
function CoreLightGroupCutsceneKey:_eval_prev_group() end

---@param control any
---@return unknown
function CoreLightGroupCutsceneKey:refresh_control_for_group(control) end

---@param parent_frame any
---@param callback_func any
---@return unknown
function CoreLightGroupCutsceneKey:check_box_control(parent_frame, callback_func) end

---@param control any
---@return unknown
function CoreLightGroupCutsceneKey:refresh_control_for_enable(control) end

