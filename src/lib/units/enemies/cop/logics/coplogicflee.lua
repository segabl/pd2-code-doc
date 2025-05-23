---@meta

---@class CopLogicFlee : CopLogicBase
---@field super CopLogicBase
---@field new fun(self, ...) : CopLogicFlee
CopLogicFlee = {}

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function CopLogicFlee.enter(data, new_logic_name, enter_params) end

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function CopLogicFlee.exit(data, new_logic_name, enter_params) end

---@param data logicdata
---@return unknown
function CopLogicFlee.update(data) end

---@param data logicdata
---@return unknown
function CopLogicFlee._update_enemy_detection(data) end

---@param data logicdata
---@param my_data table
---@return unknown
function CopLogicFlee._upd_shoot(data, my_data) end

---@param data logicdata
---@param my_data table
---@return unknown
function CopLogicFlee._update_pathing(data, my_data) end

---@param data logicdata
---@param my_data table
---@return unknown
function CopLogicFlee._update_cover_pathing(data, my_data) end

---@param data logicdata
---@param attention_data any
---@param stationary any
---@return unknown
function CopLogicFlee._chk_reaction_to_attention_object(data, attention_data, stationary) end

---@param data logicdata
---@param action any
---@return unknown
function CopLogicFlee.action_complete_clbk(data, action) end

---@param data logicdata
---@return unknown
function CopLogicFlee._update_cover(data) end

---@param data logicdata
---@param my_data table
---@return unknown
function CopLogicFlee._cancel_cover_pathing(data, my_data) end

---@param data logicdata
---@param my_data table
---@return unknown
function CopLogicFlee._cancel_flee_pathing(data, my_data) end

---@param data logicdata
---@param damage_info any
---@return unknown
function CopLogicFlee.damage_clbk(data, damage_info) end

---@param data logicdata
---@param damage_info any
---@return unknown
function CopLogicFlee.death_clbk(data, damage_info) end

---@param data logicdata
---@param enemy_unit any
---@return unknown
function CopLogicFlee.on_detected_enemy_destroyed(data, enemy_unit) end

---@param data logicdata
---@param criminal_key any
---@return unknown
function CopLogicFlee.on_criminal_neutralized(data, criminal_key) end

---@param data logicdata
---@param objective any
---@return unknown
function CopLogicFlee.is_available_for_assignment(data, objective) end

---@param ... any
---@return unknown
function CopLogicFlee.on_alert(...) end

---@param shait any
---@param nav_seg any
---@return unknown
function CopLogicFlee._flee_coarse_path_verify_clbk(shait, nav_seg) end

---@param data logicdata
---@param amount any
---@param aggressor_unit any
---@return unknown
function CopLogicFlee.on_intimidated(data, amount, aggressor_unit) end

---@param data logicdata
---@return unknown
function CopLogicFlee._get_all_paths(data) end

---@param data logicdata
---@param verified_paths any
---@return unknown
function CopLogicFlee._set_verified_paths(data, verified_paths) end

