---@meta

---@class TangoManager
---@field new fun(self, ...) : TangoManager
TangoManager = {}

---@return unknown
function TangoManager:init() end

---@return unknown
function TangoManager:_setup() end

---@return unknown
function TangoManager:_setup_challenges() end

---@param cache any
---@return unknown
function TangoManager:save(cache) end

---@param cache any
---@param version any
---@return unknown
function TangoManager:load(cache, version) end

---@return unknown
function TangoManager:reset() end

---@return unknown
function TangoManager:_reset_feature() end

---@return unknown
function TangoManager:challenges() end

---@param id any
---@return unknown
function TangoManager:get_challenge(id) end

---@return unknown
function TangoManager:can_progress() end

---@param challenge_id any
---@return unknown
function TangoManager:is_mission_complete(challenge_id) end

---@param challenge_id any
---@param objective_id any
---@return unknown
function TangoManager:is_objective_complete(challenge_id, objective_id) end

---@return unknown
function TangoManager:has_unlocked_arbiter() end

---@param id any
---@return unknown
function TangoManager:award(id) end

---@param challenge any
---@param key any
---@param id any
---@param amount any
---@param complete_func any
---@return unknown
function TangoManager:_update_challenge_progress(challenge, key, id, amount, complete_func) end

---@param challenge_or_id any
---@return unknown
function TangoManager:completed_challenge(challenge_or_id) end

---@param challenge_id any
---@param reward_id any
---@return unknown
function TangoManager:has_already_claimed_reward(challenge_id, reward_id) end

---@param challenge_id any
---@param reward_id any
---@return unknown
function TangoManager:claim_reward(challenge_id, reward_id) end

---@return unknown
function TangoManager:attempt_announce_tango_weapon() end

---@return unknown
function TangoManager:announce_tango_weapon() end

---@return unknown
function TangoManager:any_challenge_completed() end

