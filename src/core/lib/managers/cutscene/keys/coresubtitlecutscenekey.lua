---@meta

---@class CoreSubtitleCutsceneKey : CoreCutsceneKeyBase
---@field new fun(self, ...) : CoreSubtitleCutsceneKey
CoreSubtitleCutsceneKey = {}

---@return unknown
function CoreSubtitleCutsceneKey:__tostring() end

---@param player any
---@return unknown
function CoreSubtitleCutsceneKey:can_evaluate_with_player(player) end

---@param player any
---@return unknown
function CoreSubtitleCutsceneKey:unload(player) end

---@param player any
---@param undo any
---@param fast_forward any
---@return unknown
function CoreSubtitleCutsceneKey:play(player, undo, fast_forward) end

---@param value any
---@return unknown
function CoreSubtitleCutsceneKey:is_valid_category(value) end

---@param value any
---@return unknown
function CoreSubtitleCutsceneKey:is_valid_string_id(value) end

---@param value any
---@return unknown
function CoreSubtitleCutsceneKey:is_valid_duration(value) end

---@param parent_frame any
---@return unknown
function CoreSubtitleCutsceneKey:control_for_localized_text(parent_frame) end

---@param control any
---@return unknown
function CoreSubtitleCutsceneKey:refresh_control_for_category(control) end

---@param control any
---@return unknown
function CoreSubtitleCutsceneKey:refresh_control_for_string_id(control) end

---@param control any
---@return unknown
function CoreSubtitleCutsceneKey:refresh_control_for_localized_text(control) end

---@param attribute_name any
---@return unknown
function CoreSubtitleCutsceneKey:validate_control_for_attribute(attribute_name) end

