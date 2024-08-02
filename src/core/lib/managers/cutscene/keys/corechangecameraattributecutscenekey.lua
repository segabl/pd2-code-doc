---@meta

---@class CoreChangeCameraAttributeCutsceneKey : CoreCutsceneKeyBase
---@field new fun(self, ...) : CoreChangeCameraAttributeCutsceneKey
CoreChangeCameraAttributeCutsceneKey = {}

---@return unknown
function CoreChangeCameraAttributeCutsceneKey:__tostring() end

---@param cutscene_editor any
---@return unknown
function CoreChangeCameraAttributeCutsceneKey:populate_from_editor(cutscene_editor) end

---@return unknown
function CoreChangeCameraAttributeCutsceneKey:is_valid() end

---@param player any
---@param fast_forward any
---@return unknown
function CoreChangeCameraAttributeCutsceneKey:evaluate(player, fast_forward) end

---@param value any
---@return unknown
function CoreChangeCameraAttributeCutsceneKey:is_valid_near_range(value) end

---@param value any
---@return unknown
function CoreChangeCameraAttributeCutsceneKey:is_valid_far_range(value) end

