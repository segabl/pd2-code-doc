---@meta

---@class StoryMissionsTweakData
---@field new fun(self, ...) : StoryMissionsTweakData
StoryMissionsTweakData = {}

---@param tweak_data any
---@return unknown
function StoryMissionsTweakData:init(tweak_data) end

---@param data any
---@return unknown
function StoryMissionsTweakData:_create_objective(data) end

---@param progress_id any
---@param max_progress any
---@param data any
---@return unknown
function StoryMissionsTweakData:_progress(progress_id, max_progress, data) end

---@param progress_id any
---@param ... any
---@return unknown
function StoryMissionsTweakData:_level_progress(progress_id, ...) end

---@return unknown
function StoryMissionsTweakData:_default_reward() end

---@return unknown
function StoryMissionsTweakData:_default_pre_coins() end

---@return unknown
function StoryMissionsTweakData:_default_pre_coins_halved() end

---@param id any
---@return unknown
function StoryMissionsTweakData:get_mission(id) end

---@param id any
---@param data any
---@return unknown
function StoryMissionsTweakData:_mission(id, data) end

---@param mission_data any
---@return unknown
function StoryMissionsTweakData._sm_1_check(mission_data) end

---@return unknown
function StoryMissionsTweakData._sm_first_safehouse_check() end

---@return unknown
function StoryMissionsTweakData._sm_2_check() end

---@return unknown
function StoryMissionsTweakData._sm_moving_up_check() end

---@return unknown
function StoryMissionsTweakData._sm_13_check() end

---@param tweak_data any
---@return unknown
function StoryMissionsTweakData:_init_missions(tweak_data) end

