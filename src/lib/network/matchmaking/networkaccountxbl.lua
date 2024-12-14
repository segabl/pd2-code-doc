---@meta

---@class NetworkAccountXBL : NetworkAccount
---@field super NetworkAccount
---@field new fun(self, ...) : NetworkAccountXBL
NetworkAccountXBL = {}

---@return unknown
function NetworkAccountXBL:init() end

---@return unknown
function NetworkAccountXBL:signin_state() end

---@return unknown
function NetworkAccountXBL:local_signin_state() end

---@return unknown
function NetworkAccountXBL:show_signin_ui() end

---@return unknown
function NetworkAccountXBL:username_id() end

---@return unknown
function NetworkAccountXBL:player_id() end

---@return unknown
function NetworkAccountXBL:is_connected() end

---@return unknown
function NetworkAccountXBL:lan_connection() end

---@param stats any
---@param force_store any
---@return unknown
function NetworkAccountXBL:publish_statistics(stats, force_store) end

---@return unknown
function NetworkAccountXBL:challenges_loaded() end

---@return unknown
function NetworkAccountXBL:experience_loaded() end

---@param xbl_state any
---@return unknown
function NetworkAccountXBL:_translate_signin_state(xbl_state) end

