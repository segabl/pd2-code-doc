---@meta

---@class WaitManager
---@field new fun(self, ...) : WaitManager
WaitManager = {}

---@return unknown
function WaitManager:init() end

---@param ... any
---@return unknown
function WaitManager:update(...) end

---@param peer_id any
---@return unknown
function WaitManager:clear_peer(peer_id) end

---@return unknown
function WaitManager:check_if_waiting_needed() end

---@param peer_id any
---@return unknown
function WaitManager:add_waiting(peer_id) end

---@param peer_id any
---@return unknown
function WaitManager:remove_waiting(peer_id) end

---@param peer_id any
---@return unknown
function WaitManager:is_waiting(peer_id) end

---@param peer_id any
---@return unknown
function WaitManager:check_waiting_allowed_spawn(peer_id) end

---@param peer_id any
---@return unknown
function WaitManager:spawn_waiting(peer_id) end

---@param peer_id any
---@return unknown
function WaitManager:kick_to_briefing(peer_id) end

---@return unknown
function WaitManager:spawn_all_waiting() end

---@return unknown
function WaitManager:list_of_waiting() end

