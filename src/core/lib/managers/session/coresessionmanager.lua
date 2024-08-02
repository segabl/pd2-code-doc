---@meta

---@class CoreSessionManager.SessionManager
---@field new fun(self, ...) : CoreSessionManager.SessionManager
SessionManager = {}

---@param session_factory any
---@param input_manager any
---@return unknown
function SessionManager:init(session_factory, input_manager) end

---@return unknown
function SessionManager:destroy() end

---@return unknown
function SessionManager:_main_systems_are_stable_for_loading() end

---@return unknown
function SessionManager:all_systems_are_stable_for_loading() end

---@param collection any
---@return unknown
function SessionManager:_check_if_stable_for_loading(collection) end

---@param t any
---@param dt any
---@return unknown
function SessionManager:_update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function SessionManager:end_update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function SessionManager:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function SessionManager:paused_update(t, dt) end

---@return unknown
function SessionManager:player_slots() end

---@return unknown
function SessionManager:session() end

---@return unknown
function SessionManager:_debug_time() end

