---@meta

---@class CoreOverlayFXCutsceneKey : CoreCutsceneKeyBase
---@field super CoreCutsceneKeyBase
---@field new fun(self, ...) : CoreOverlayFXCutsceneKey
CoreOverlayFXCutsceneKey = {}

---@return unknown
function CoreOverlayFXCutsceneKey:__tostring() end

---@param player any
---@return unknown
function CoreOverlayFXCutsceneKey:preroll(player) end

---@param player any
---@return unknown
function CoreOverlayFXCutsceneKey:skip(player) end

---@param player any
---@param fast_forward any
---@return unknown
function CoreOverlayFXCutsceneKey:evaluate(player, fast_forward) end

---@param player any
---@return unknown
function CoreOverlayFXCutsceneKey:revert(player) end

---@param time any
---@param delta_time any
---@param player any
---@return unknown
function CoreOverlayFXCutsceneKey:update_gui(time, delta_time, player) end

---@param value any
---@return unknown
function CoreOverlayFXCutsceneKey:is_valid_blend_mode(value) end

---@param value any
---@return unknown
function CoreOverlayFXCutsceneKey:is_valid_fade_in(value) end

---@param value any
---@return unknown
function CoreOverlayFXCutsceneKey:is_valid_sustain(value) end

---@param value any
---@return unknown
function CoreOverlayFXCutsceneKey:is_valid_fade_out(value) end

---@param parent_frame any
---@return unknown
function CoreOverlayFXCutsceneKey:control_for_color(parent_frame) end

---@param sender any
---@return unknown
function CoreOverlayFXCutsceneKey:_on_pick_color(sender) end

---@return unknown
function CoreOverlayFXCutsceneKey:_effect_data() end

---@return unknown
function CoreOverlayFXCutsceneKey:_stop() end

---@param window any
---@return unknown
function CoreOverlayFXCutsceneKey:_top_level_window(window) end

