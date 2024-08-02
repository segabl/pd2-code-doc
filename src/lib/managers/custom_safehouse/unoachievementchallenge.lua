---@meta

---@class UnoAchievementChallenge
---@field new fun(self, ...) : UnoAchievementChallenge
UnoAchievementChallenge = {}

---@return unknown
function UnoAchievementChallenge:init() end

---@return unknown
function UnoAchievementChallenge:init_finalize() end

---@param trigger_save any
---@return unknown
function UnoAchievementChallenge:generate_challenge(trigger_save) end

---@param peer_id any
---@return unknown
function UnoAchievementChallenge:on_peer_removed(peer_id) end

---@param peer_id any
---@param completed any
---@return unknown
function UnoAchievementChallenge:set_peer_completed(peer_id, completed) end

---@return unknown
function UnoAchievementChallenge:uno_ending_key() end

---@param achievement_id any
---@return unknown
function UnoAchievementChallenge:on_achievement_awarded(achievement_id) end

---@return unknown
function UnoAchievementChallenge:attempt_access_notification() end

---@return unknown
function UnoAchievementChallenge:group_challenge_completed() end

---@return unknown
function UnoAchievementChallenge:challenge_completed() end

---@return unknown
function UnoAchievementChallenge:challenge() end

---@return unknown
function UnoAchievementChallenge:save() end

---@param data any
---@return unknown
function UnoAchievementChallenge:load(data) end

