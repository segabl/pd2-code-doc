---@meta

---@class CoreGuiCutsceneKey : CoreCutsceneKeyBase
---@field super CoreCutsceneKeyBase
---@field new fun(self, ...) : CoreGuiCutsceneKey
CoreGuiCutsceneKey = {}

---@return unknown
function CoreGuiCutsceneKey:__tostring() end

---@param player any
---@return unknown
function CoreGuiCutsceneKey:prime(player) end

---@param player any
---@return unknown
function CoreGuiCutsceneKey:unload(player) end

---@param player any
---@param undo any
---@param fast_forward any
---@return unknown
function CoreGuiCutsceneKey:play(player, undo, fast_forward) end

---@return unknown
function CoreGuiCutsceneKey:inverse_action() end

---@param action any
---@param player any
---@return unknown
function CoreGuiCutsceneKey:_perform_action(action, player) end

---@param action any
---@return unknown
function CoreGuiCutsceneKey:is_valid_action(action) end

---@param name any
---@return unknown
function CoreGuiCutsceneKey:is_valid_name(name) end

---@param control any
---@return unknown
function CoreGuiCutsceneKey:refresh_control_for_name(control) end

