---@meta

---@class CorePlayerSlot.PlayerSlot
---@field new fun(self, ...) : CorePlayerSlot.PlayerSlot
PlayerSlot = {}

---@param player_slots_parent any
---@param local_user_manager any
---@return unknown
function PlayerSlot:init(player_slots_parent, local_user_manager) end

---@return unknown
function PlayerSlot:destroy() end

---@return unknown
function PlayerSlot:clear_session() end

---@return unknown
function PlayerSlot:remove() end

---@return unknown
function PlayerSlot:_release_user_from_slot() end

---@return unknown
function PlayerSlot:request_local_user_binding() end

---@return unknown
function PlayerSlot:stop_local_user_binding() end

---@return unknown
function PlayerSlot:request_debug_local_user_binding() end

---@return unknown
function PlayerSlot:has_assigned_user() end

---@return unknown
function PlayerSlot:assigned_user() end

---@param local_user any
---@return unknown
function PlayerSlot:assign_local_user(local_user) end

---@return unknown
function PlayerSlot:transition() end

---@return unknown
function PlayerSlot:create_player() end

---@return unknown
function PlayerSlot:remove_player() end

---@return unknown
function PlayerSlot:has_player() end

---@return unknown
function PlayerSlot:player() end

