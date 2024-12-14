---@meta

---@alias group_ai_state_name "empty"|"street"|"besiege"|"airport"|"zombie_apocalypse"

---@class GroupAIManager
---@field new fun(self, ...) : GroupAIManager
GroupAIManager = {}

---@return any
function GroupAIManager:init() end

---@param ... any
---@return any
function GroupAIManager:add_event_listener(...) end

---@param ... any
---@return any
function GroupAIManager:remove_event_listener(...) end

---@param ... any
---@return any
function GroupAIManager:dispatch_event(...) end

---@param t number
---@param dt number
function GroupAIManager:update(t, dt) end

---@param t number
---@param dt number
function GroupAIManager:paused_update(t, dt) end

---Sets the current group AI state type
---@param name group_ai_state_name
function GroupAIManager:set_state(name) end

---Returns the current group AI state
---@return GroupAIStateBase|GroupAIStateBesiege|GroupAIStateEmpty|GroupAIStateStreet
function GroupAIManager:state() end

---Returns the current group AI state type
---@return group_ai_state_name
function GroupAIManager:state_name() end

---Returns a list of all available group AI state types
---@return string[]
function GroupAIManager:state_names() end

---@return any
function GroupAIManager:on_simulation_started() end

---@return any
function GroupAIManager:on_simulation_ended() end

---Returns whether debug drawing is enabled in the current state
---@return boolean
function GroupAIManager:visualization_enabled() end

