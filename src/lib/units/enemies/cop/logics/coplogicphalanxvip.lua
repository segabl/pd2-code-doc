---@meta

---@class CopLogicPhalanxVip : CopLogicBase
---@field super CopLogicBase
---@field new fun(self, ...) : CopLogicPhalanxVip
CopLogicPhalanxVip = {}

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function CopLogicPhalanxVip.enter(data, new_logic_name, enter_params) end

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function CopLogicPhalanxVip.exit(data, new_logic_name, enter_params) end

---@param data logicdata
---@return unknown
function CopLogicPhalanxVip.queued_update(data) end

---@param data logicdata
---@param damage_info any
---@return unknown
function CopLogicPhalanxVip.damage_clbk(data, damage_info) end

---@param data logicdata
---@param my_data table
---@return unknown
function CopLogicPhalanxVip.chk_should_turn(data, my_data) end

---@param unit Unit
---@return unknown
function CopLogicPhalanxVip.register_in_group_ai(unit) end

---@param data logicdata
---@return unknown
function CopLogicPhalanxVip._set_final_health_limit(data) end

---@param data logicdata
---@return unknown
function CopLogicPhalanxVip._chk_should_breakup(data) end

---@param remote_call any
---@return unknown
function CopLogicPhalanxVip.breakup(remote_call) end

---@param data logicdata
---@return unknown
function CopLogicPhalanxVip._upd_enemy_detection(data) end

---@param data logicdata
---@param action any
---@return unknown
function CopLogicPhalanxVip.action_complete_clbk(data, action) end

---@param data logicdata
---@param objective any
---@return unknown
function CopLogicPhalanxVip.is_available_for_assignment(data, objective) end

---@param own_pos any
---@param objective any
---@return unknown
function CopLogicPhalanxVip.calc_initial_phalanx_pos(own_pos, objective) end

---@param data logicdata
---@param criminal_key any
---@return unknown
function CopLogicPhalanxVip.on_criminal_neutralized(data, criminal_key) end

