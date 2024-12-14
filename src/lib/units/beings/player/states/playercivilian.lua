---@meta

---@class PlayerCivilian : PlayerStandard
---@field super PlayerStandard
---@field new fun(self, ...) : PlayerCivilian
PlayerCivilian = {}

---@param unit any
---@return unknown
function PlayerCivilian:init(unit) end

---@param state_data any
---@param enter_data any
---@return unknown
function PlayerCivilian:enter(state_data, enter_data) end

---@param enter_data any
---@return unknown
function PlayerCivilian:_enter(enter_data) end

---@param state_data any
---@param new_state_name any
---@return unknown
function PlayerCivilian:exit(state_data, new_state_name) end

---@param t any
---@param dt any
---@return unknown
function PlayerCivilian:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function PlayerCivilian:_update_check_actions(t, dt) end

---@param t any
---@param input any
---@return unknown
function PlayerCivilian:_check_action_interact(t, input) end

---@param t any
---@param input any
---@param timer any
---@param interact_object any
---@return unknown
function PlayerCivilian:_start_action_interact(t, input, timer, interact_object) end

---@param t any
---@param input any
---@param complete any
---@return unknown
function PlayerCivilian:_interupt_action_interact(t, input, complete) end

---@param t any
---@return unknown
function PlayerCivilian:_update_interaction_timers(t) end

---@param t any
---@param input any
---@return unknown
function PlayerCivilian:_check_action_jump(t, input) end

---@param t any
---@param input any
---@return unknown
function PlayerCivilian:_check_action_duck(t, input) end

---@param t any
---@param input any
---@return unknown
function PlayerCivilian:_check_action_run(t, input) end

---@param t any
---@param input any
---@return unknown
function PlayerCivilian:_check_action_use_item(t, input) end

---@return unknown
function PlayerCivilian:clbk_enemy_weapons_hot() end

---@return unknown
function PlayerCivilian:interaction_blocked() end

---@return unknown
function PlayerCivilian:_get_walk_headbob() end

