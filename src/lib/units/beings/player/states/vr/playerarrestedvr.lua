---@meta

---@param ... any
---@return unknown
function PlayerArrestedVR:enter(...) end

---@param ... any
---@return unknown
function PlayerArrestedVR:exit(...) end

---@return unknown
function PlayerArrestedVR:destroy() end

---@param t any
---@param dt any
---@return unknown
function PlayerArrestedVR:_update_movement(t, dt) end

---@param t any
---@param dt any
---@return unknown
function PlayerArrestedVR:_update_check_actions(t, dt) end

---@param enabled any
---@return unknown
function PlayerArrestedVR:set_belt_and_hands_enabled(enabled) end

