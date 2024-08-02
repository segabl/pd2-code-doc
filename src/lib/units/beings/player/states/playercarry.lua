---@meta

---@class PlayerCarry : PlayerStandard
---@field new fun(self, ...) : PlayerCarry
PlayerCarry = {}

---@param unit any
---@return unknown
function PlayerCarry:init(unit) end

---@param state_data any
---@param enter_data any
---@return unknown
function PlayerCarry:enter(state_data, enter_data) end

---@param enter_data any
---@return unknown
function PlayerCarry:_enter(enter_data) end

---@param state_data any
---@param new_state_name any
---@return unknown
function PlayerCarry:exit(state_data, new_state_name) end

---@param t any
---@param dt any
---@return unknown
function PlayerCarry:update(t, dt) end

---@param name any
---@return unknown
function PlayerCarry:set_tweak_data(name) end

---@return unknown
function PlayerCarry:_check_dye_pack() end

---@return unknown
function PlayerCarry:_check_dye_explode() end

---@param t any
---@param dt any
---@return unknown
function PlayerCarry:_update_check_actions(t, dt) end

---@param ... any
---@return unknown
function PlayerCarry:_check_action_run(...) end

---@param t any
---@param input any
---@return unknown
function PlayerCarry:_check_use_item(t, input) end

---@param ... any
---@return unknown
function PlayerCarry:_check_change_weapon(...) end

---@param ... any
---@return unknown
function PlayerCarry:_check_action_equip(...) end

---@param t any
---@param dt any
---@return unknown
function PlayerCarry:_update_movement(t, dt) end

---@param ... any
---@return unknown
function PlayerCarry:_start_action_jump(...) end

---@param jump_vec any
---@return unknown
function PlayerCarry:_perform_jump(jump_vec) end

---@param ... any
---@return unknown
function PlayerCarry:_get_max_walk_speed(...) end

---@param ... any
---@return unknown
function PlayerCarry:_get_walk_headbob(...) end

---@param ... any
---@return unknown
function PlayerCarry:_get_input(...) end

