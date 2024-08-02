---@meta

---@class CoreUnitVisibleCutsceneKey : CoreCutsceneKeyBase
---@field new fun(self, ...) : CoreUnitVisibleCutsceneKey
CoreUnitVisibleCutsceneKey = {}

---@return unknown
function CoreUnitVisibleCutsceneKey:__tostring() end

---@return unknown
function CoreUnitVisibleCutsceneKey:unload() end

---@param player any
---@param undo any
---@param fast_forward any
---@return unknown
function CoreUnitVisibleCutsceneKey:play(player, undo, fast_forward) end

---@param player any
---@param fast_forward any
---@param visible any
---@return unknown
function CoreUnitVisibleCutsceneKey:evaluate(player, fast_forward, visible) end

