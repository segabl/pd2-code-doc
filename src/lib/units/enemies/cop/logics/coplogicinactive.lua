---@meta

---@class CopLogicInactive : CopLogicBase
---@field super CopLogicBase
---@field new fun(self, ...) : CopLogicInactive
CopLogicInactive = {}

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function CopLogicInactive.enter(data, new_logic_name, enter_params) end

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function CopLogicInactive.exit(data, new_logic_name, enter_params) end

---@param data logicdata
---@return unknown
function CopLogicInactive.is_available_for_assignment(data) end

---@param data logicdata
---@return unknown
function CopLogicInactive.on_enemy_weapons_hot(data) end

---@param data logicdata
---@param my_data any
---@return unknown
function CopLogicInactive._register_attention(data, my_data) end

---@param data logicdata
---@param my_data any
---@return unknown
function CopLogicInactive._set_interaction(data, my_data) end

---@param data logicdata
---@param old_objective any
---@return unknown
function CopLogicInactive.on_new_objective(data, old_objective) end

