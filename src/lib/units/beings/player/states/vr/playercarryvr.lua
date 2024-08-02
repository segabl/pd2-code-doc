---@meta

---@param state_data any
---@param enter_data any
---@return unknown
function PlayerCarryVR:enter(state_data, enter_data) end

---@param ... any
---@return unknown
function PlayerCarryVR:exit(...) end

---@param t any
---@param dt any
---@return unknown
function PlayerCarryVR:update(t, dt) end

---@param t any
---@param input any
---@return unknown
function PlayerCarryVR:_check_use_item(t, input) end

---@return unknown
function PlayerCarryVR:_can_run() end

---@param ... any
---@return unknown
function PlayerCarryVR:_get_input(...) end

