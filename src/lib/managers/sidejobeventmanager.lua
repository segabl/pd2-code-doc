---@meta

---@class SideJobEventManager
---@field new fun(self, ...) : SideJobEventManager
SideJobEventManager = {}

---@return unknown
function SideJobEventManager:init() end

---@return unknown
function SideJobEventManager:_setup() end

---@return unknown
function SideJobEventManager:_fetch_community_challenges() end

---@param event_id any
---@param success any
---@param s any
---@return unknown
function SideJobEventManager:_fetch_done_clbk(event_id, success, s) end

---@return unknown
function SideJobEventManager:_apply_fetched_event_data() end

---@return unknown
function SideJobEventManager:_setup_challenges() end

---@return unknown
function SideJobEventManager:reset() end

---@param cache any
---@return unknown
function SideJobEventManager:save(cache) end

---@param cache any
---@param version any
---@return unknown
function SideJobEventManager:load(cache, version) end

---@return unknown
function SideJobEventManager:aquire_claimed_upgrades() end

---@return unknown
function SideJobEventManager:name() end

---@return unknown
function SideJobEventManager:can_progress() end

---@return unknown
function SideJobEventManager:challenges() end

---@param id any
---@return unknown
function SideJobEventManager:get_challenge(id) end

---@param type_items any
---@param item_entry any
---@return unknown
function SideJobEventManager:get_challenge_from_reward(type_items, item_entry) end

---@param id any
---@return unknown
function SideJobEventManager:get_stat_from_item_id(id) end

---@param stat any
---@param item_id any
---@return unknown
function SideJobEventManager:is_item_found(stat, item_id) end

---@param challenge_id any
---@return unknown
function SideJobEventManager:is_mission_complete(challenge_id) end

---@param challenge_id any
---@param objective_id any
---@return unknown
function SideJobEventManager:is_objective_complete(challenge_id, objective_id) end

---@param id any
---@param value any
---@return unknown
function SideJobEventManager:award(id, value) end

---@param challenge any
---@param key any
---@param id any
---@param amount any
---@param complete_func any
---@return unknown
function SideJobEventManager:_update_challenge_progress(challenge, key, id, amount, complete_func) end

---@param challenge any
---@param key any
---@param stat_id any
---@param item_id any
---@param complete_func any
---@return unknown
function SideJobEventManager:_update_challenge_collective(challenge, key, stat_id, item_id, complete_func) end

---@param challenge any
---@param key any
---@param stat_id any
---@param complete_func any
---@return unknown
function SideJobEventManager:_update_challenge_tracking(challenge, key, stat_id, complete_func) end

---@param challenge any
---@param key any
---@param stat_id any
---@param stage any
---@param complete_func any
---@return unknown
function SideJobEventManager:_update_challenge_stages(challenge, key, stat_id, stage, complete_func) end

---@param challenge any
---@param objective any
---@param key any
---@param complete_func any
---@param params any
---@return unknown
function SideJobEventManager:_update_challenge_choice(challenge, objective, key, complete_func, params) end

---@param challenge_or_id any
---@return unknown
function SideJobEventManager:completed_challenge(challenge_or_id) end

---@param challenge_id any
---@param reward_id any
---@return unknown
function SideJobEventManager:has_already_claimed_reward(challenge_id, reward_id) end

---@param challenge_id any
---@param reward_id any
---@return unknown
function SideJobEventManager:claim_reward(challenge_id, reward_id) end

---@param reward any
---@param challenge_id any
---@return unknown
function SideJobEventManager:_award_reward(reward, challenge_id) end

---@param challenge_id any
---@return unknown
function SideJobEventManager:has_completed_and_claimed_rewards(challenge_id) end

---@param challenge_id any
---@param type_items any
---@param item_entry any
---@return unknown
function SideJobEventManager:has_completed_and_claimed_item(challenge_id, type_items, item_entry) end

---@return unknown
function SideJobEventManager:any_challenge_completed() end

---@param event_id any
---@param stage any
---@return unknown
function SideJobEventManager:set_event_stage(event_id, stage) end

---@param id any
---@return unknown
function SideJobEventManager:register_award_on_mission_end(id) end

---@return unknown
function SideJobEventManager:award_on_mission_end() end

---@param event_id any
---@return unknown
function SideJobEventManager:get_event_stage(event_id) end

---@param event_id any
---@return unknown
function SideJobEventManager:is_event_active(event_id) end

