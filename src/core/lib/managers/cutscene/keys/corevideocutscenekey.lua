---@meta

---@class CoreVideoCutsceneKey : CoreCutsceneKeyBase
---@field super CoreCutsceneKeyBase
---@field new fun(self, ...) : CoreVideoCutsceneKey
CoreVideoCutsceneKey = {}

---@return unknown
function CoreVideoCutsceneKey:__tostring() end

---@param player any
---@return unknown
function CoreVideoCutsceneKey:can_evaluate_with_player(player) end

---@param player any
---@param undo any
---@param fast_forward any
---@return unknown
function CoreVideoCutsceneKey:play(player, undo, fast_forward) end

---@param player any
---@return unknown
function CoreVideoCutsceneKey:unload(player) end

---@param player any
---@param time any
---@return unknown
function CoreVideoCutsceneKey:update(player, time) end

---@param value any
---@return unknown
function CoreVideoCutsceneKey:is_valid_video(value) end

---@param attribute_name any
---@param value any
---@param previous_value any
---@return unknown
function CoreVideoCutsceneKey:on_attribute_changed(attribute_name, value, previous_value) end

---@param time any
---@return unknown
function CoreVideoCutsceneKey:_handle_cutscene_editor_scrubbing(time) end

---@param video_ws any
---@return unknown
function CoreVideoCutsceneKey:_play_video(video_ws) end

---@return unknown
function CoreVideoCutsceneKey:_stop() end

---@return unknown
function CoreVideoCutsceneKey:pause() end

---@return unknown
function CoreVideoCutsceneKey:resume() end

