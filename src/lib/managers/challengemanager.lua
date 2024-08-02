---@meta

---@class ChallengeManager
---@field new fun(self, ...) : ChallengeManager
ChallengeManager = {}

---@return unknown
function ChallengeManager:init() end

---@return unknown
function ChallengeManager:init_finalize() end

---@return unknown
function ChallengeManager:_setup() end

---@return unknown
function ChallengeManager:visited_crimenet() end

---@return unknown
function ChallengeManager:visit_crimenet() end

---@return unknown
function ChallengeManager:get_timestamp() end

---@return unknown
function ChallengeManager:clear_challenges() end

---@return unknown
function ChallengeManager:is_retrieving() end

---@return unknown
function ChallengeManager:is_validated() end

---@return unknown
function ChallengeManager:fetch_challenges() end

---@return unknown
function ChallengeManager:_fetch_challenges() end

---@param success any
---@param s any
---@return unknown
function ChallengeManager:_fetch_done_clbk(success, s) end

---@return unknown
function ChallengeManager:_load_challenges_from_xml() end

---@return unknown
function ChallengeManager:get_all_active_challenges() end

---@param id any
---@param key any
---@return unknown
function ChallengeManager:get_challenge(id, key) end

---@param id any
---@param key any
---@return unknown
function ChallengeManager:get_active_challenge(id, key) end

---@param id any
---@param key any
---@return unknown
function ChallengeManager:has_challenge(id, key) end

---@param id any
---@param key any
---@return unknown
function ChallengeManager:has_active_challenges(id, key) end

---@param id any
---@param key any
---@param category any
---@return unknown
function ChallengeManager:activate_challenge(id, key, category) end

---@param id any
---@param key any
---@return unknown
function ChallengeManager:remove_active_challenge(id, key) end

---@param id any
---@param key any
---@return unknown
function ChallengeManager:_check_challenge_completed(id, key) end

---@return unknown
function ChallengeManager:can_progress_challenges() end

---@param id any
---@return unknown
function ChallengeManager:award(id) end

---@param progress_id any
---@param amount any
---@return unknown
function ChallengeManager:award_progress(progress_id, amount) end

---@param id any
---@return unknown
function ChallengeManager:on_achievement_awarded(id) end

---@param progress_id any
---@param amount any
---@return unknown
function ChallengeManager:on_achievement_progressed(progress_id, amount) end

---@param id any
---@param key any
---@return unknown
function ChallengeManager:can_give_reward(id, key) end

---@param id any
---@param key any
---@return unknown
function ChallengeManager:is_challenge_rewarded(id, key) end

---@param id any
---@param key any
---@return unknown
function ChallengeManager:is_challenge_completed(id, key) end

---@return unknown
function ChallengeManager:any_challenge_completed() end

---@return unknown
function ChallengeManager:any_challenge_rewarded() end

---@param id any
---@param key any
---@param reward_index any
---@return unknown
function ChallengeManager:is_choose_weapon_unrewarded(id, key, reward_index) end

---@param id any
---@param key any
---@param reward_index any
---@return unknown
function ChallengeManager:on_give_reward(id, key, reward_index) end

---@param id any
---@param key any
---@param reward_index any
---@return unknown
function ChallengeManager:set_as_rewarded(id, key, reward_index) end

---@param id any
---@param key any
---@return unknown
function ChallengeManager:on_give_all_rewards(id, key) end

---@param challenge any
---@param reward any
---@return unknown
function ChallengeManager:_give_reward(challenge, reward) end

---@param data any
---@return unknown
function ChallengeManager:save(data) end

---@param data any
---@param version any
---@return unknown
function ChallengeManager:load(data, version) end

---@return unknown
function ChallengeManager:_load_done() end

---@param variable any
---@return unknown
function ChallengeManager:mission_value(variable) end

---@param variable any
---@param activated any
---@return unknown
function ChallengeManager:mission_set_value(variable, activated) end

---@param equip_data any
---@param outfit any
---@param character any
---@return unknown
function ChallengeManager:check_equipped_outfit(equip_data, outfit, character) end

---@param achievement_data any
---@return unknown
function ChallengeManager:check_equipped_team(achievement_data) end

---@param achievement_data any
---@return unknown
function ChallengeManager:check_equipped(achievement_data) end

