---@meta

---@class CoreGuiCallbackCutsceneKey : CoreCutsceneKeyBase
---@field new fun(self, ...) : CoreGuiCallbackCutsceneKey
CoreGuiCallbackCutsceneKey = {}

---@return unknown
function CoreGuiCallbackCutsceneKey:__tostring() end

---@param player any
---@param fast_forward any
---@return unknown
function CoreGuiCallbackCutsceneKey:evaluate(player, fast_forward) end

---@param name any
---@return unknown
function CoreGuiCallbackCutsceneKey:is_valid_name(name) end

---@param control any
---@return unknown
function CoreGuiCallbackCutsceneKey:refresh_control_for_name(control) end

