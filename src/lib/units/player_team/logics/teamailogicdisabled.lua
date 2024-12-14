---@meta

---@class TeamAILogicDisabled : TeamAILogicAssault
---@field super TeamAILogicAssault
---@field new fun(self, ...) : TeamAILogicDisabled
TeamAILogicDisabled = {}

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function TeamAILogicDisabled.enter(data, new_logic_name, enter_params) end

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function TeamAILogicDisabled.exit(data, new_logic_name, enter_params) end

---@param data logicdata
---@return unknown
function TeamAILogicDisabled._upd_enemy_detection(data) end

---@param data logicdata
---@param amount any
---@param aggressor_unit any
---@return unknown
function TeamAILogicDisabled.on_intimidated(data, amount, aggressor_unit) end

---@param data logicdata
---@param my_data any
---@return unknown
function TeamAILogicDisabled._consider_surrender(data, my_data) end

---@param data logicdata
---@param my_data any
---@return unknown
function TeamAILogicDisabled._upd_aim(data, my_data) end

---@param data logicdata
---@param reviving_unit any
---@return unknown
function TeamAILogicDisabled.on_recovered(data, reviving_unit) end

---@param data logicdata
---@param my_data any
---@param rescue_type any
---@return unknown
function TeamAILogicDisabled._register_revive_SO(data, my_data, rescue_type) end

---@param my_data any
---@return unknown
function TeamAILogicDisabled._unregister_revive_SO(my_data) end

---@param data logicdata
---@param new_objective any
---@return unknown
function TeamAILogicDisabled.is_available_for_assignment(data, new_objective) end

---@param data logicdata
---@param damage_info any
---@return unknown
function TeamAILogicDisabled.damage_clbk(data, damage_info) end

---@param ignore_this any
---@param data logicdata
---@param receiver_unit any
---@return unknown
function TeamAILogicDisabled.on_revive_SO_administered(ignore_this, data, receiver_unit) end

---@param ignore_this any
---@param data logicdata
---@return unknown
function TeamAILogicDisabled.on_revive_SO_failed(ignore_this, data) end

---@param data logicdata
---@param old_objective any
---@return unknown
function TeamAILogicDisabled.on_new_objective(data, old_objective) end

