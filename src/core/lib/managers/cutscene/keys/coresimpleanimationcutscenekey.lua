---@meta

---@class CoreSimpleAnimationCutsceneKey : CoreCutsceneKeyBase
---@field super CoreCutsceneKeyBase
---@field new fun(self, ...) : CoreSimpleAnimationCutsceneKey
CoreSimpleAnimationCutsceneKey = {}

---@return unknown
function CoreSimpleAnimationCutsceneKey:__tostring() end

---@param player any
---@return unknown
function CoreSimpleAnimationCutsceneKey:skip(player) end

---@param player any
---@param fast_forward any
---@return unknown
function CoreSimpleAnimationCutsceneKey:evaluate(player, fast_forward) end

---@param player any
---@return unknown
function CoreSimpleAnimationCutsceneKey:revert(player) end

---@param player any
---@param time any
---@return unknown
function CoreSimpleAnimationCutsceneKey:update(player, time) end

---@param unit_name any
---@return unknown
function CoreSimpleAnimationCutsceneKey:is_valid_unit_name(unit_name) end

---@param group any
---@return unknown
function CoreSimpleAnimationCutsceneKey:is_valid_group(group) end

---@param control any
---@return unknown
function CoreSimpleAnimationCutsceneKey:refresh_control_for_group(control) end

