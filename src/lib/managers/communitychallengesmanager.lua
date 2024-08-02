---@meta

---@class CommunityChallengesManager
---@field new fun(self, ...) : CommunityChallengesManager
CommunityChallengesManager = {}

---@return unknown
function CommunityChallengesManager:init() end

---@param t any
---@param dt any
---@return unknown
function CommunityChallengesManager:update(t, dt) end

---@return unknown
function CommunityChallengesManager:fetch_community_challenge_data_steam() end

---@param success any
---@return unknown
function CommunityChallengesManager:_on_global_stats_refresh_complete_steam(success) end

---@return unknown
function CommunityChallengesManager:get_challenge_data() end

---@return unknown
function CommunityChallengesManager:get_active_experience_bonus() end

---@param message any
---@param uid any
---@param func any
---@return unknown
function CommunityChallengesManager:add_event_listener(message, uid, func) end

---@param message any
---@param uid any
---@return unknown
function CommunityChallengesManager:remove_event_listener(message, uid) end

