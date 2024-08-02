---@meta

---@class CoreLocalUserHandler.LocalUser
---@field new fun(self, ...) : CoreLocalUserHandler.LocalUser
LocalUser = {}

---@param player any
---@return unknown
function LocalUser:player_assigned(player) end

---@return unknown
function LocalUser:player_removed() end

---@return unknown
function LocalUser:profile_data_loaded() end

