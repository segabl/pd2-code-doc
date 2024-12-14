---@meta

---@class BossLogicAttack : CopLogicAttack
---@field super CopLogicAttack
---@field new fun(self, ...) : BossLogicAttack
BossLogicAttack = {}

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function BossLogicAttack.enter(data, new_logic_name, enter_params) end

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function BossLogicAttack.exit(data, new_logic_name, enter_params) end

---@param data logicdata
---@return unknown
function BossLogicAttack.update(data) end

---@param data logicdata
---@param is_synchronous any
---@return unknown
function BossLogicAttack._upd_enemy_detection(data, is_synchronous) end

---@param data logicdata
---@param my_data any
---@return unknown
function BossLogicAttack._upd_combat_movement(data, my_data) end

---@param data logicdata
---@param attention_objects any
---@param reaction_func any
---@return unknown
function BossLogicAttack._get_priority_attention(data, attention_objects, reaction_func) end

---@param data logicdata
---@param my_data any
---@return unknown
function BossLogicAttack._upd_aim(data, my_data) end

---@param data logicdata
---@param my_data any
---@param focus any
---@return unknown
function BossLogicAttack._chk_use_throwable(data, my_data, focus) end

---@param data logicdata
---@return unknown
function BossLogicAttack.queued_update(data) end

---@param data logicdata
---@param my_data any
---@return unknown
function BossLogicAttack._process_pathing_results(data, my_data) end

---@param data logicdata
---@param my_data any
---@return unknown
function BossLogicAttack._cancel_chase_attempt(data, my_data) end

---@param data logicdata
---@param action any
---@return unknown
function BossLogicAttack.action_complete_clbk(data, action) end

---@param data logicdata
---@param my_data any
---@return unknown
function BossLogicAttack.chk_should_turn(data, my_data) end

---@param data logicdata
---@param my_data any
---@return unknown
function BossLogicAttack.action_taken(data, my_data) end

---@param data logicdata
---@param my_data any
---@return unknown
function BossLogicAttack.queue_update(data, my_data) end

---@param data logicdata
---@param my_data any
---@param speed any
---@return unknown
function BossLogicAttack._chk_request_action_walk_to_chase_pos(data, my_data, speed) end

---@param data logicdata
---@param my_data any
---@return unknown
function BossLogicAttack._chk_start_action_move_out_of_the_way(data, my_data) end

---@param data logicdata
---@return unknown
function BossLogicAttack.is_advancing(data) end

---@param data logicdata
---@return unknown
function BossLogicAttack._get_all_paths(data) end

---@param data logicdata
---@param verified_paths any
---@return unknown
function BossLogicAttack._set_verified_paths(data, verified_paths) end

---@class DeepBossLogicAttack : BossLogicAttack
---@field super BossLogicAttack
---@field new fun(self, ...) : DeepBossLogicAttack
DeepBossLogicAttack = {}

---@param data logicdata
---@param damage_info any
---@return unknown
function DeepBossLogicAttack.damage_clbk(data, damage_info) end

