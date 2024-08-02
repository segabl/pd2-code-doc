---@meta

---@param ... any
---@return unknown
function PlayerBleedOutVR:enter(...) end

---@param state_data any
---@param new_state_name any
---@return unknown
function PlayerBleedOutVR:exit(state_data, new_state_name) end

---@return unknown
function PlayerBleedOutVR:destroy() end

---@param t any
---@param dt any
---@return unknown
function PlayerBleedOutVR:_update_movement(t, dt) end

---@param t any
---@return unknown
function PlayerBleedOutVR:_start_action_bleedout(t) end

---@param t any
---@return unknown
function PlayerBleedOutVR:_end_action_bleedout(t) end

---@param enabled any
---@return unknown
function PlayerBleedOutVR:set_belt_and_hands_enabled(enabled) end

