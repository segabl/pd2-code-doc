---@meta

---@class CoreVolumeSetCutsceneKey : CoreCutsceneKeyBase
---@field super CoreCutsceneKeyBase
---@field new fun(self, ...) : CoreVolumeSetCutsceneKey
CoreVolumeSetCutsceneKey = {}

---@return unknown
function CoreVolumeSetCutsceneKey:__tostring() end

---@param player any
---@return unknown
function CoreVolumeSetCutsceneKey:unload(player) end

---@param player any
---@param undo any
---@param fast_forward any
---@return unknown
function CoreVolumeSetCutsceneKey:play(player, undo, fast_forward) end

---@return unknown
function CoreVolumeSetCutsceneKey:inverse_action() end

---@param action any
---@return unknown
function CoreVolumeSetCutsceneKey:_perform_action(action) end

---@param action any
---@return unknown
function CoreVolumeSetCutsceneKey:is_valid_action(action) end

---@param name any
---@return unknown
function CoreVolumeSetCutsceneKey:is_valid_name(name) end

---@param control any
---@return unknown
function CoreVolumeSetCutsceneKey:refresh_control_for_name(control) end

