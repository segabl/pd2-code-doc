---@meta

---@class CopLogicArrest : CopLogicBase
---@field super CopLogicBase
---@field new fun(self, ...) : CopLogicArrest
CopLogicArrest = {}

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function CopLogicArrest.enter(data, new_logic_name, enter_params) end

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function CopLogicArrest.exit(data, new_logic_name, enter_params) end

---@param data logicdata
---@return unknown
function CopLogicArrest.queued_update(data) end

---@param data logicdata
---@param my_data any
---@param attention_obj any
---@param arrest_data any
---@return unknown
function CopLogicArrest._upd_advance(data, my_data, attention_obj, arrest_data) end

---@param data logicdata
---@return unknown
function CopLogicArrest._upd_cover(data) end

---@param data logicdata
---@return unknown
function CopLogicArrest._upd_enemy_detection(data) end

---@param data logicdata
---@param attention_data any
---@param stationary any
---@return unknown
function CopLogicArrest._chk_reaction_to_attention_object(data, attention_data, stationary) end

---@param data logicdata
---@param my_data any
---@return unknown
function CopLogicArrest._verify_arrest_targets(data, my_data) end

---@param data logicdata
---@param action any
---@return unknown
function CopLogicArrest.action_complete_clbk(data, action) end

---@param data logicdata
---@param damage_info any
---@return unknown
function CopLogicArrest.damage_clbk(data, damage_info) end

---@param data logicdata
---@param enemy_unit any
---@return unknown
function CopLogicArrest.on_detected_enemy_destroyed(data, enemy_unit) end

---@param data logicdata
---@param objective any
---@return unknown
function CopLogicArrest.is_available_for_assignment(data, objective) end

---@param data logicdata
---@param criminal_key any
---@return unknown
function CopLogicArrest.on_criminal_neutralized(data, criminal_key) end

---@param data logicdata
---@param my_data any
---@param paniced any
---@return unknown
function CopLogicArrest._call_the_police(data, my_data, paniced) end

---@param data logicdata
---@param attention_objects any
---@param reaction_func any
---@return unknown
function CopLogicArrest._get_priority_attention(data, attention_objects, reaction_func) end

---@param data logicdata
---@param my_data any
---@return unknown
function CopLogicArrest._process_pathing_results(data, my_data) end

---@param data logicdata
---@param my_data any
---@return unknown
function CopLogicArrest._cancel_advance(data, my_data) end

---@param data logicdata
---@param my_data any
---@return unknown
function CopLogicArrest._get_att_obj_close_pos(data, my_data) end

---@param data logicdata
---@return unknown
function CopLogicArrest._say_scary_stuff_discovered(data) end

---@param data logicdata
---@param damage_info any
---@return unknown
function CopLogicArrest.death_clbk(data, damage_info) end

---@param data logicdata
---@param my_data any
---@param attention_obj any
---@return unknown
function CopLogicArrest._mark_call_in_event(data, my_data, attention_obj) end

---@param data logicdata
---@param my_data any
---@param attention_obj any
---@return unknown
function CopLogicArrest._chk_say_discovery(data, my_data, attention_obj) end

---@param data logicdata
---@param my_data any
---@param attention_obj any
---@return unknown
function CopLogicArrest._chk_say_approach(data, my_data, attention_obj) end

---@param data logicdata
---@return unknown
function CopLogicArrest.on_police_call_success(data) end

---@param data logicdata
---@param my_data any
---@return unknown
function CopLogicArrest._say_call_the_police(data, my_data) end

