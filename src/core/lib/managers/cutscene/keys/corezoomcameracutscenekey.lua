---@meta

---@class CoreZoomCameraCutsceneKey : CoreCutsceneKeyBase
---@field super CoreCutsceneKeyBase
---@field new fun(self, ...) : CoreZoomCameraCutsceneKey
CoreZoomCameraCutsceneKey = {}

---@return unknown
function CoreZoomCameraCutsceneKey:__tostring() end

---@param cutscene_editor any
---@return unknown
function CoreZoomCameraCutsceneKey:populate_from_editor(cutscene_editor) end

---@param player any
---@param undo any
---@param fast_forward any
---@return unknown
function CoreZoomCameraCutsceneKey:play(player, undo, fast_forward) end

---@param player any
---@param time any
---@return unknown
function CoreZoomCameraCutsceneKey:update(player, time) end

---@param value any
---@return unknown
function CoreZoomCameraCutsceneKey:is_valid_start_fov(value) end

---@param value any
---@return unknown
function CoreZoomCameraCutsceneKey:is_valid_transition_time(value) end

---@param value any
---@return unknown
function CoreZoomCameraCutsceneKey:is_valid_interpolation(value) end

---@param value any
---@return unknown
function CoreZoomCameraCutsceneKey:is_valid_interpolation_bias(value) end

---@param t any
---@return unknown
function CoreZoomCameraCutsceneKey:_calc_interpolation(t) end

