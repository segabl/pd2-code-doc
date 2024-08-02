---@meta

---@return unknown
function M.warp_inputs() end

---@return unknown
function M.warp_target_inputs() end

---@return unknown
function M.run_input() end

---@param hand any
---@param key_map any
---@return unknown
function M:toggle_menu_condition(hand, key_map) end

---@param hand any
---@param key_map any
---@param connection_name any
---@return unknown
function M:movement_condition(hand, key_map, connection_name) end

