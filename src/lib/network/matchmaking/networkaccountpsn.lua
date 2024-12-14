---@meta

---@class NetworkAccountPSN : NetworkAccount
---@field super NetworkAccount
---@field new fun(self, ...) : NetworkAccountPSN
NetworkAccountPSN = {}

---@return unknown
function NetworkAccountPSN:init() end

---@return unknown
function NetworkAccountPSN:signin_state() end

---@return unknown
function NetworkAccountPSN:local_signin_state() end

---@return unknown
function NetworkAccountPSN:show_signin_ui() end

---@return unknown
function NetworkAccountPSN:username_id() end

---@return unknown
function NetworkAccountPSN:player_id() end

---@return unknown
function NetworkAccountPSN:is_connected() end

---@return unknown
function NetworkAccountPSN:lan_connection() end

---@return unknown
function NetworkAccountPSN:_lan_ip() end

---@param stats any
---@param force_store any
---@return unknown
function NetworkAccountPSN:publish_statistics(stats, force_store) end

---@return unknown
function NetworkAccountPSN:achievements_fetched() end

---@return unknown
function NetworkAccountPSN:challenges_loaded() end

---@return unknown
function NetworkAccountPSN:experience_loaded() end

