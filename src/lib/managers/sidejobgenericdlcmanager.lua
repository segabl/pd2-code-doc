---@meta

---@class SideJobGenericDLCManager
---@field new fun(self, ...) : SideJobGenericDLCManager
SideJobGenericDLCManager = {}

---@return unknown
function SideJobGenericDLCManager:init() end

---@return unknown
function SideJobGenericDLCManager:_setup() end

---@return unknown
function SideJobGenericDLCManager:_setup_challenges() end

---@return unknown
function SideJobGenericDLCManager:reset() end

---@param cache any
---@return unknown
function SideJobGenericDLCManager:save(cache) end

---@param cache any
---@param version any
---@return unknown
function SideJobGenericDLCManager:load(cache, version) end

---@return unknown
function SideJobGenericDLCManager:name() end

---@return unknown
function SideJobGenericDLCManager:can_progress() end

---@return unknown
function SideJobGenericDLCManager:challenges() end

---@param id any
---@return unknown
function SideJobGenericDLCManager:get_challenge(id) end

---@param challenge_id any
---@return unknown
function SideJobGenericDLCManager:is_mission_complete(challenge_id) end

---@param challenge_id any
---@param objective_id any
---@return unknown
function SideJobGenericDLCManager:is_objective_complete(challenge_id, objective_id) end

---@param id any
---@return unknown
function SideJobGenericDLCManager:award(id) end

---@param challenge any
---@param key any
---@param id any
---@param amount any
---@param complete_func any
---@return unknown
function SideJobGenericDLCManager:_update_challenge_progress(challenge, key, id, amount, complete_func) end

---@param challenge_or_id any
---@return unknown
function SideJobGenericDLCManager:completed_challenge(challenge_or_id) end

---@param challenge_id any
---@param reward_id any
---@return unknown
function SideJobGenericDLCManager:has_already_claimed_reward(challenge_id, reward_id) end

---@param challenge_id any
---@param reward_id any
---@return unknown
function SideJobGenericDLCManager:claim_reward(challenge_id, reward_id) end

---@param reward any
---@return unknown
function SideJobGenericDLCManager:_award_reward(reward) end

---@param challenge_id any
---@return unknown
function SideJobGenericDLCManager:has_completed_and_claimed_rewards(challenge_id) end

---@return unknown
function SideJobGenericDLCManager:any_challenge_completed() end

