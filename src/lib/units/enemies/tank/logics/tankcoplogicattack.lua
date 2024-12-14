---@meta

---@class TankCopLogicAttack : CopLogicAttack
---@field super CopLogicAttack
---@field new fun(self, ...) : TankCopLogicAttack
TankCopLogicAttack = {}

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function TankCopLogicAttack.enter(data, new_logic_name, enter_params) end

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function TankCopLogicAttack.exit(data, new_logic_name, enter_params) end

---@param data logicdata
---@return unknown
function TankCopLogicAttack.update(data) end

---@param data logicdata
---@return unknown
function TankCopLogicAttack.queued_update(data) end

---@param data logicdata
---@param my_data any
---@return unknown
function TankCopLogicAttack._process_pathing_results(data, my_data) end

---@param data logicdata
---@param my_data any
---@return unknown
function TankCopLogicAttack._cancel_chase_attempt(data, my_data) end

---@param data logicdata
---@param action any
---@return unknown
function TankCopLogicAttack.action_complete_clbk(data, action) end

---@param data logicdata
---@param my_data any
---@return unknown
function TankCopLogicAttack.chk_should_turn(data, my_data) end

---@param data logicdata
---@param my_data any
---@return unknown
function TankCopLogicAttack.queue_update(data, my_data) end

---@param data logicdata
---@param my_data any
---@param speed any
---@param end_rot any
---@return unknown
function TankCopLogicAttack._chk_request_action_walk_to_chase_pos(data, my_data, speed, end_rot) end

---@param data logicdata
---@return unknown
function TankCopLogicAttack.is_advancing(data) end

---@param data logicdata
---@return unknown
function TankCopLogicAttack._get_all_paths(data) end

---@param data logicdata
---@param verified_paths any
---@return unknown
function TankCopLogicAttack._set_verified_paths(data, verified_paths) end

