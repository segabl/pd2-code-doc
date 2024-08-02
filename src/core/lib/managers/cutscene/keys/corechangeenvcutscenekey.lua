---@meta

---@class CoreChangeEnvCutsceneKey : CoreCutsceneKeyBase
---@field new fun(self, ...) : CoreChangeEnvCutsceneKey
CoreChangeEnvCutsceneKey = {}

---@return unknown
function CoreChangeEnvCutsceneKey:__tostring() end

---@param player any
---@return unknown
function CoreChangeEnvCutsceneKey:prime(player) end

---@param player any
---@return unknown
function CoreChangeEnvCutsceneKey:unload(player) end

---@param player any
---@param fast_forward any
---@return unknown
function CoreChangeEnvCutsceneKey:evaluate(player, fast_forward) end

---@param player any
---@return unknown
function CoreChangeEnvCutsceneKey:can_evaluate_with_player(player) end

---@param name any
---@return unknown
function CoreChangeEnvCutsceneKey:is_valid_name(name) end

---@param value any
---@return unknown
function CoreChangeEnvCutsceneKey:is_valid_transition_time(value) end

---@param control any
---@return unknown
function CoreChangeEnvCutsceneKey:refresh_control_for_name(control) end

