---@meta

---@class CorePlayer.Player
---@field new fun(self, ...) : CorePlayer.Player
Player = {}

---@param player_slot any
---@param player_handler any
---@return unknown
function Player:init(player_slot, player_handler) end

---@return unknown
function Player:destroy() end

---@return unknown
function Player:avatar() end

---@return unknown
function Player:has_avatar() end

---@return unknown
function Player:is_alive() end

---@return unknown
function Player:_destroy_avatar() end

---@return unknown
function Player:avatar_handler() end

---@param level_handler any
---@return unknown
function Player:enter_level(level_handler) end

---@param level_handler any
---@return unknown
function Player:leave_level(level_handler) end

---@return unknown
function Player:player_slot() end

---@param position any
---@return unknown
function Player:set_leaderboard_position(position) end

---@param team any
---@return unknown
function Player:set_team(team) end

