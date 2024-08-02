---@meta

---@class ShieldLogicAttack : TankCopLogicAttack
---@field new fun(self, ...) : ShieldLogicAttack
ShieldLogicAttack = {}

---@param data any
---@param new_logic_name any
---@param enter_params any
---@return unknown
function ShieldLogicAttack.enter(data, new_logic_name, enter_params) end

---@param data any
---@param new_logic_name any
---@param enter_params any
---@return unknown
function ShieldLogicAttack.exit(data, new_logic_name, enter_params) end

---@param data any
---@return unknown
function ShieldLogicAttack.queued_update(data) end

---@param data any
---@param test_pos any
---@return unknown
function ShieldLogicAttack:_reserve_pos_step_clbk(data, test_pos) end

---@param data any
---@param my_data any
---@return unknown
function ShieldLogicAttack._process_pathing_results(data, my_data) end

---@param data any
---@param my_data any
---@param end_rot any
---@return unknown
function ShieldLogicAttack._chk_request_action_walk_to_optimal_pos(data, my_data, end_rot) end

---@param data any
---@param my_data any
---@return unknown
function ShieldLogicAttack._cancel_optimal_attempt(data, my_data) end

---@param data any
---@param my_data any
---@return unknown
function ShieldLogicAttack.queue_update(data, my_data) end

---@param data any
---@return unknown
function ShieldLogicAttack._upd_enemy_detection(data) end

---@param data any
---@param action any
---@return unknown
function ShieldLogicAttack.action_complete_clbk(data, action) end

---@param data any
---@return unknown
function ShieldLogicAttack.is_advancing(data) end

---@param data any
---@return unknown
function ShieldLogicAttack._get_all_paths(data) end

---@param data any
---@param verified_paths any
---@return unknown
function ShieldLogicAttack._set_verified_paths(data, verified_paths) end

---@param data any
---@param my_data any
---@param pos any
---@param second_pass any
---@return unknown
function ShieldLogicAttack.chk_wall_distance(data, my_data, pos, second_pass) end

