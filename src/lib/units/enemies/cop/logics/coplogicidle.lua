---@meta

---@class CopLogicIdle : CopLogicBase
---@field super CopLogicBase
---@field new fun(self, ...) : CopLogicIdle
CopLogicIdle = {}

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function CopLogicIdle.enter(data, new_logic_name, enter_params) end

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function CopLogicIdle.exit(data, new_logic_name, enter_params) end

---@param data logicdata
---@return unknown
function CopLogicIdle.queued_update(data) end

---@param data logicdata
---@return unknown
function CopLogicIdle._upd_enemy_detection(data) end

---@param data logicdata
---@param my_data table
---@return unknown
function CopLogicIdle._upd_pathing(data, my_data) end

---@param data logicdata
---@param my_data table
---@return unknown
function CopLogicIdle._upd_scan(data, my_data) end

---@param data logicdata
---@param damage_info any
---@return unknown
function CopLogicIdle.damage_clbk(data, damage_info) end

---@param data logicdata
---@param alert_data any
---@return unknown
function CopLogicIdle.on_alert(data, alert_data) end

---@param data logicdata
---@param old_objective any
---@return unknown
function CopLogicIdle.on_new_objective(data, old_objective) end

---@param data logicdata
---@param attention_data any
---@param stationary any
---@return unknown
function CopLogicIdle._chk_reaction_to_attention_object(data, attention_data, stationary) end

---@param data logicdata
---@param criminal_key any
---@return unknown
function CopLogicIdle.on_criminal_neutralized(data, criminal_key) end

---@param data logicdata
---@param amount any
---@param aggressor_unit any
---@return unknown
function CopLogicIdle.on_intimidated(data, amount, aggressor_unit) end

---@param data logicdata
---@param amount any
---@param aggressor_unit any
---@return unknown
function CopLogicIdle._surrender(data, amount, aggressor_unit) end

---@param data logicdata
---@return unknown
function CopLogicIdle._chk_stare_into_wall_1(data) end

---@param data logicdata
---@return unknown
function CopLogicIdle._chk_valid_stare_path(data) end

---@param data logicdata
---@return unknown
function CopLogicIdle._chk_stare_into_wall_2(data) end

---@param data logicdata
---@param my_data table
---@param my_pos any
---@param look_pos any
---@return unknown
function CopLogicIdle._chk_request_action_turn_to_look_pos(data, my_data, my_pos, look_pos) end

---@param data logicdata
---@param nav_seg any
---@param safe any
---@param event any
---@return unknown
function CopLogicIdle.on_area_safety(data, nav_seg, safe, event) end

---@param data logicdata
---@param action any
---@return unknown
function CopLogicIdle.action_complete_clbk(data, action) end

---@param data logicdata
---@param objective any
---@return unknown
function CopLogicIdle.is_available_for_assignment(data, objective) end

---@param ignore_this any
---@param data logicdata
---@return unknown
function CopLogicIdle.clbk_action_timeout(ignore_this, data) end

---@param nav_point any
---@return unknown
function CopLogicIdle._nav_point_pos(nav_point) end

---@param data logicdata
---@return unknown
function CopLogicIdle._chk_relocate(data) end

---@param data logicdata
---@return unknown
function CopLogicIdle._chk_exit_non_walkable_area(data) end

---@param data logicdata
---@return unknown
function CopLogicIdle._get_all_paths(data) end

---@param data logicdata
---@param verified_paths any
---@return unknown
function CopLogicIdle._set_verified_paths(data, verified_paths) end

---@param data logicdata
---@param my_data table
---@return unknown
function CopLogicIdle._chk_focus_on_attention_object(data, my_data) end

---@param data logicdata
---@param my_data table
---@param my_pos any
---@param look_pos any
---@return unknown
function CopLogicIdle._chk_turn_needed(data, my_data, my_pos, look_pos) end

---@param data logicdata
---@param attention_objects table<userdata, attentiondata>
---@param reaction_func any
---@return unknown
function CopLogicIdle._get_priority_attention(data, attention_objects, reaction_func) end

---@param data logicdata
---@return unknown
function CopLogicIdle._upd_curious_reaction(data) end

---@param data logicdata
---@param my_data table
---@param spin any
---@return unknown
function CopLogicIdle._turn_by_spin(data, my_data, spin) end

---@param data logicdata
---@param new_objective any
---@return unknown
function CopLogicIdle._chk_objective_needs_travel(data, new_objective) end

---@param data logicdata
---@param my_data table
---@param objective any
---@return unknown
function CopLogicIdle._upd_stance_and_pose(data, my_data, objective) end

---@param data logicdata
---@param my_data table
---@param objective any
---@return unknown
function CopLogicIdle._perform_objective_action(data, my_data, objective) end

---@param data logicdata
---@param my_data table
---@param objective any
---@return unknown
function CopLogicIdle._upd_stop_old_action(data, my_data, objective) end

---@param data logicdata
---@param my_data table
---@return unknown
function CopLogicIdle._chk_has_old_action(data, my_data) end

---@param data logicdata
---@return unknown
function CopLogicIdle._start_idle_action_from_act(data) end

