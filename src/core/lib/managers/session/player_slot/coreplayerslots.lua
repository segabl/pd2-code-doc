---@meta

---@class CorePlayerSlots.PlayerSlots : CoreSessionGenericState.State
---@field new fun(self, ...) : CorePlayerSlots.PlayerSlots
PlayerSlots = {}

---@param local_user_manager any
---@param factory any
---@return unknown
function PlayerSlots:init(local_user_manager, factory) end

---@return unknown
function PlayerSlots:clear() end

---@return unknown
function PlayerSlots:clear_session() end

---@return unknown
function PlayerSlots:add_player_slot() end

---@param player_slot any
---@return unknown
function PlayerSlots:_remove_player_slot(player_slot) end

---@return unknown
function PlayerSlots:slots() end

---@return unknown
function PlayerSlots:transition() end

---@return unknown
function PlayerSlots:primary_slot() end

---@return unknown
function PlayerSlots:has_primary_local_user() end

---@return unknown
function PlayerSlots:primary_local_user() end

---@return unknown
function PlayerSlots:create_players() end

---@return unknown
function PlayerSlots:remove_players() end

---@param level_handler any
---@return unknown
function PlayerSlots:enter_level_handler(level_handler) end

---@param level_handler any
---@return unknown
function PlayerSlots:leave_level_handler(level_handler) end

