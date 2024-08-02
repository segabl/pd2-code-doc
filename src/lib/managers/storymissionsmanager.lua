---@meta

---@class StoryMissionsManager
---@field new fun(self, ...) : StoryMissionsManager
StoryMissionsManager = {}

---@return unknown
function StoryMissionsManager:init() end

---@return unknown
function StoryMissionsManager:current_mission() end

---@param id any
---@return unknown
function StoryMissionsManager:get_mission(id) end

---@param i any
---@return unknown
function StoryMissionsManager:get_mission_at(i) end

---@return unknown
function StoryMissionsManager:missions() end

---@return unknown
function StoryMissionsManager:missions_in_order() end

---@param id any
---@return unknown
function StoryMissionsManager:get_mission_levels(id) end

---@param id any
---@param steps any
---@return unknown
function StoryMissionsManager:award(id, steps) end

---@param mission any
---@return unknown
function StoryMissionsManager:claim_rewards(mission) end

---@param reward any
---@return unknown
function StoryMissionsManager:_reward(reward) end

---@param mission any
---@return unknown
function StoryMissionsManager:_check_complete(mission) end

---@param dont_set any
---@return unknown
function StoryMissionsManager:_find_next_mission(dont_set) end

---@param mission any
---@return unknown
function StoryMissionsManager:_change_current_mission(mission) end

---@param mission any
---@param offset any
---@return unknown
function StoryMissionsManager:_get_offset_mission(mission, offset) end

---@param mission any
---@return unknown
function StoryMissionsManager:_get_or_current(mission) end

---@param cache any
---@return unknown
function StoryMissionsManager:save(cache) end

---@param mission any
---@return unknown
function StoryMissionsManager:_save_objectives(mission) end

---@param version_from any
---@param version_to any
---@param state any
---@return unknown
function StoryMissionsManager:_migrate_save_data(version_from, version_to, state) end

---@param cache any
---@param version any
---@return unknown
function StoryMissionsManager:load(cache, version) end

---@param objective_id any
---@return unknown
function StoryMissionsManager:start_current(objective_id) end

---@param mission any
---@param objective_id any
---@return unknown
function StoryMissionsManager:start_mission(mission, objective_id) end

---@param mission any
---@return unknown
function StoryMissionsManager:skip_mission(mission) end

---@param mission any
---@return unknown
function StoryMissionsManager:get_last_skipped_mission(mission) end

---@param last_failed_heist any
---@return unknown
function StoryMissionsManager:set_last_failed_heist(last_failed_heist) end

---@return unknown
function StoryMissionsManager:get_last_failed_heist() end

---@param heist_id any
---@return unknown
function StoryMissionsManager:is_heist_story_started(heist_id) end

---@return unknown
function StoryMissionsManager:reset_all() end

