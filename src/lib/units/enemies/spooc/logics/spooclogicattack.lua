---@meta

---@class SpoocLogicAttack : CopLogicAttack
---@field super CopLogicAttack
---@field new fun(self, ...) : SpoocLogicAttack
SpoocLogicAttack = {}

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function SpoocLogicAttack.enter(data, new_logic_name, enter_params) end

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function SpoocLogicAttack.exit(data, new_logic_name, enter_params) end

---@param data logicdata
---@return unknown
function SpoocLogicAttack.queued_update(data) end

---@param data logicdata
---@param action any
---@return unknown
function SpoocLogicAttack.action_complete_clbk(data, action) end

---@param data logicdata
---@param my_data any
---@return unknown
function SpoocLogicAttack._cancel_spooc_attempt(data, my_data) end

---@param data logicdata
---@param my_data any
---@return unknown
function SpoocLogicAttack._upd_spooc_attack(data, my_data) end

---@param data logicdata
---@param my_data any
---@param flying_strike any
---@return unknown
function SpoocLogicAttack._chk_request_action_spooc_attack(data, my_data, flying_strike) end

---@param data logicdata
---@param my_data any
---@return unknown
function SpoocLogicAttack.chk_should_turn(data, my_data) end

---@param data logicdata
---@param damage_info any
---@return unknown
function SpoocLogicAttack.damage_clbk(data, damage_info) end

---@param data logicdata
---@param objective any
---@return unknown
function SpoocLogicAttack.is_available_for_assignment(data, objective) end

---@param data logicdata
---@param my_data any
---@return unknown
function SpoocLogicAttack.action_taken(data, my_data) end

---@param data logicdata
---@param new_reaction any
---@return unknown
function SpoocLogicAttack._chk_exit_attack_logic(data, new_reaction) end

---@param data logicdata
---@param my_data any
---@return unknown
function SpoocLogicAttack._upd_aim(data, my_data) end

---@param focus_enemy any
---@return unknown
function SpoocLogicAttack._is_last_standing_criminal(focus_enemy) end

