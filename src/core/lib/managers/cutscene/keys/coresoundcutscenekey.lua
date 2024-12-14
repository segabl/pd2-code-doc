---@meta

---@class CoreSoundCutsceneKey : CoreCutsceneKeyBase
---@field super CoreCutsceneKeyBase
---@field new fun(self, ...) : CoreSoundCutsceneKey
CoreSoundCutsceneKey = {}

---@return unknown
function CoreSoundCutsceneKey:__tostring() end

---@param player any
---@return unknown
function CoreSoundCutsceneKey:prime(player) end

---@param player any
---@return unknown
function CoreSoundCutsceneKey:skip(player) end

---@param player any
---@return unknown
function CoreSoundCutsceneKey:can_evaluate_with_player(player) end

---@param player any
---@param undo any
---@param fast_forward any
---@return unknown
function CoreSoundCutsceneKey:play(player, undo, fast_forward) end

---@param player any
---@param time any
---@return unknown
function CoreSoundCutsceneKey:update(player, time) end

---@param player any
---@param time any
---@return unknown
function CoreSoundCutsceneKey:handle_cutscene_editor_scrubbing(player, time) end

---@param unit_name any
---@return unknown
function CoreSoundCutsceneKey:is_valid_unit_name(unit_name) end

---@param object_name any
---@return unknown
function CoreSoundCutsceneKey:is_valid_object_name(object_name) end

---@param bank any
---@return unknown
function CoreSoundCutsceneKey:is_valid_bank(bank) end

---@param cue any
---@return unknown
function CoreSoundCutsceneKey:is_valid_cue(cue) end

---@param control any
---@return unknown
function CoreSoundCutsceneKey:refresh_control_for_bank(control) end

---@param control any
---@return unknown
function CoreSoundCutsceneKey:refresh_control_for_unit_name(control) end

---@param control any
---@return unknown
function CoreSoundCutsceneKey:refresh_control_for_object_name(control) end

---@param attribute_name any
---@param value any
---@param previous_value any
---@return unknown
function CoreSoundCutsceneKey:on_attribute_before_changed(attribute_name, value, previous_value) end

---@param attribute_name any
---@param value any
---@param previous_value any
---@return unknown
function CoreSoundCutsceneKey:on_attribute_changed(attribute_name, value, previous_value) end

---@return unknown
function CoreSoundCutsceneKey:sound() end

---@return unknown
function CoreSoundCutsceneKey:stop() end

---@param offset any
---@return unknown
function CoreSoundCutsceneKey:_trigger_sound(offset) end

