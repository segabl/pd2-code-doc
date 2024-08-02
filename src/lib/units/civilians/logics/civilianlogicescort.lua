---@meta

---@class CivilianLogicEscort : CivilianLogicBase
---@field new fun(self, ...) : CivilianLogicEscort
CivilianLogicEscort = {}

---@param data any
---@param new_logic_name any
---@param enter_params any
---@return unknown
function CivilianLogicEscort.enter(data, new_logic_name, enter_params) end

---@param data any
---@param new_logic_name any
---@param enter_params any
---@return unknown
function CivilianLogicEscort.exit(data, new_logic_name, enter_params) end

---@param data any
---@return unknown
function CivilianLogicEscort.update(data) end

---@param data any
---@param amount any
---@param aggressor_unit any
---@return unknown
function CivilianLogicEscort.on_intimidated(data, amount, aggressor_unit) end

---@param data any
---@param action any
---@return unknown
function CivilianLogicEscort.action_complete_clbk(data, action) end

---@param data any
---@param my_data any
---@return unknown
function CivilianLogicEscort._upd_pathing(data, my_data) end

---@param data any
---@param old_objective any
---@return unknown
function CivilianLogicEscort.on_new_objective(data, old_objective) end

---@param data any
---@param damage_info any
---@return unknown
function CivilianLogicEscort.damage_clbk(data, damage_info) end

---@param data any
---@param my_data any
---@return unknown
function CivilianLogicEscort._get_objective_path_data(data, my_data) end

---@param data any
---@return unknown
function CivilianLogicEscort.too_scared_to_move(data) end

---@param data any
---@param my_data any
---@return unknown
function CivilianLogicEscort._begin_advance_action(data, my_data) end

---@param data any
---@param my_data any
---@return unknown
function CivilianLogicEscort._begin_stand_hesitant_action(data, my_data) end

---@param data any
---@return unknown
function CivilianLogicEscort._get_all_paths(data) end

---@param data any
---@param verified_paths any
---@return unknown
function CivilianLogicEscort._set_verified_paths(data, verified_paths) end

