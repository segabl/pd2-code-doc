---@meta

---@class ObjectInteractionManager
---@field new fun(self, ...) : ObjectInteractionManager
ObjectInteractionManager = {}

---@return unknown
function ObjectInteractionManager:init() end

---@param t any
---@param dt any
---@return unknown
function ObjectInteractionManager:update(t, dt) end

---@param player any
---@param data any
---@param hand_id any
---@return unknown
function ObjectInteractionManager:interact(player, data, hand_id) end

---@param player any
---@return unknown
function ObjectInteractionManager:end_action_interact(player) end

---@return unknown
function ObjectInteractionManager:interupt_action_interact() end

---@return unknown
function ObjectInteractionManager:active_unit() end

---@param unit any
---@return unknown
function ObjectInteractionManager:add_unit(unit) end

---@param unit any
---@return unknown
function ObjectInteractionManager:remove_unit(unit) end

---@param player_pos any
---@param player_unit any
---@param hand_unit any
---@param hand_id any
---@return unknown
function ObjectInteractionManager:_update_targeted(player_pos, player_unit, hand_unit, hand_id) end

---@param unit any
---@param camera_pos any
---@param locator any
---@return unknown
function ObjectInteractionManager:_raycheck_ok(unit, camera_pos, locator) end

---@param unit any
---@param id any
---@return unknown
function ObjectInteractionManager:_in_close_list(unit, id) end

---@param data any
---@return unknown
function ObjectInteractionManager:on_interaction_released(data) end

