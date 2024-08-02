---@meta

---@class DebugManager.DebugManager : CoreDebugManager.DebugManager
---@field new fun(self, ...) : DebugManager.DebugManager
DebugManager = {}

---@param username any
---@return unknown
function DebugManager:qa_debug(username) end

---@return unknown
function DebugManager:get_qa_debug_enabled() end

---@param username any
---@param enabled any
---@return unknown
function DebugManager:set_qa_debug_enabled(username, enabled) end

---@param x any
---@param y any
---@param z any
---@return unknown
function DebugManager:test_vector(x, y, z) end

---@param ... any
---@return unknown
function DebugManager:test_tel_gs(...) end

---@param ... any
---@return unknown
function DebugManager:test_tel_gs_new(...) end

---@param pos any
---@param distance any
---@return unknown
function DebugManager:look_at_object(pos, distance) end

