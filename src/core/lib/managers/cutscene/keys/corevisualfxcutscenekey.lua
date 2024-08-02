---@meta

---@class CoreVisualFXCutsceneKey : CoreCutsceneKeyBase
---@field new fun(self, ...) : CoreVisualFXCutsceneKey
CoreVisualFXCutsceneKey = {}

---@return unknown
function CoreVisualFXCutsceneKey:__tostring() end

---@param player any
---@return unknown
function CoreVisualFXCutsceneKey:can_evaluate_with_player(player) end

---@param player any
---@return unknown
function CoreVisualFXCutsceneKey:prime(player) end

---@param player any
---@return unknown
function CoreVisualFXCutsceneKey:unload(player) end

---@param player any
---@param undo any
---@param fast_forward any
---@return unknown
function CoreVisualFXCutsceneKey:play(player, undo, fast_forward) end

---@param player any
---@param time any
---@return unknown
function CoreVisualFXCutsceneKey:update(player, time) end

---@param value any
---@return unknown
function CoreVisualFXCutsceneKey:is_valid_unit_name(value) end

---@param value any
---@return unknown
function CoreVisualFXCutsceneKey:is_valid_object_name(value) end

---@param effect any
---@return unknown
function CoreVisualFXCutsceneKey:is_valid_effect(effect) end

---@param value any
---@return unknown
function CoreVisualFXCutsceneKey:is_valid_duration(value) end

---@param value any
---@return unknown
function CoreVisualFXCutsceneKey:is_valid_offset(value) end

---@param value any
---@return unknown
function CoreVisualFXCutsceneKey:is_valid_rotation(value) end

---@param control any
---@return unknown
function CoreVisualFXCutsceneKey:refresh_control_for_unit_name(control) end

---@param control any
---@return unknown
function CoreVisualFXCutsceneKey:refresh_control_for_object_name(control) end

---@param control any
---@return unknown
function CoreVisualFXCutsceneKey:refresh_control_for_effect(control) end

---@param attribute_name any
---@param value any
---@param previous_value any
---@return unknown
function CoreVisualFXCutsceneKey:on_attribute_before_changed(attribute_name, value, previous_value) end

---@return unknown
function CoreVisualFXCutsceneKey:stop() end

