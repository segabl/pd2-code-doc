---@meta

---@class CoreObjectVisibleCutsceneKey : CoreCutsceneKeyBase
---@field new fun(self, ...) : CoreObjectVisibleCutsceneKey
CoreObjectVisibleCutsceneKey = {}

---@return unknown
function CoreObjectVisibleCutsceneKey:__tostring() end

---@param player any
---@return unknown
function CoreObjectVisibleCutsceneKey:unload(player) end

---@param player any
---@return unknown
function CoreObjectVisibleCutsceneKey:skip(player) end

---@param player any
---@param undo any
---@param fast_forward any
---@return unknown
function CoreObjectVisibleCutsceneKey:play(player, undo, fast_forward) end

---@param player any
---@param fast_forward any
---@param visible any
---@return unknown
function CoreObjectVisibleCutsceneKey:evaluate(player, fast_forward, visible) end

---@param object_name any
---@return unknown
function CoreObjectVisibleCutsceneKey:is_valid_object_name(object_name) end

