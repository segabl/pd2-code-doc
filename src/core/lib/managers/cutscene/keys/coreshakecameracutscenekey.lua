---@meta

---@class CoreShakeCameraCutsceneKey : CoreCutsceneKeyBase
---@field super CoreCutsceneKeyBase
---@field new fun(self, ...) : CoreShakeCameraCutsceneKey
CoreShakeCameraCutsceneKey = {}

---@return unknown
function CoreShakeCameraCutsceneKey:__tostring() end

---@param player any
---@param undo any
---@param fast_forward any
---@return unknown
function CoreShakeCameraCutsceneKey:play(player, undo, fast_forward) end

---@return unknown
function CoreShakeCameraCutsceneKey:stop() end

