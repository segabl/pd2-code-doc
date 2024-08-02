---@meta

---@class CoreChangeShadowCutsceneKey : CoreCutsceneKeyBase
---@field new fun(self, ...) : CoreChangeShadowCutsceneKey
CoreChangeShadowCutsceneKey = {}

---@param keycollection any
---@return unknown
function CoreChangeShadowCutsceneKey:init(keycollection) end

---@return unknown
function CoreChangeShadowCutsceneKey:__tostring() end

---@param player any
---@param fast_forward any
---@return unknown
function CoreChangeShadowCutsceneKey:evaluate(player, fast_forward) end

---@return unknown
function CoreChangeShadowCutsceneKey:revert() end

---@return unknown
function CoreChangeShadowCutsceneKey:unload() end

---@param player any
---@return unknown
function CoreChangeShadowCutsceneKey:can_evaluate_with_player(player) end

---@param name any
---@return unknown
function CoreChangeShadowCutsceneKey:is_valid_name(name) end

---@param control any
---@return unknown
function CoreChangeShadowCutsceneKey:refresh_control_for_name(control) end

---@return unknown
function CoreChangeShadowCutsceneKey:_reset_interface() end

