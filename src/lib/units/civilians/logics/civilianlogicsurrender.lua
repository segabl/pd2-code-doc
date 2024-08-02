---@meta

---@class CivilianLogicSurrender : CivilianLogicBase
---@field new fun(self, ...) : CivilianLogicSurrender
CivilianLogicSurrender = {}

---@param data any
---@param new_logic_name any
---@param enter_params any
---@return unknown
function CivilianLogicSurrender.enter(data, new_logic_name, enter_params) end

---@param data any
---@param new_logic_name any
---@param enter_params any
---@return unknown
function CivilianLogicSurrender.exit(data, new_logic_name, enter_params) end

---@param rubbish any
---@param data any
---@return unknown
function CivilianLogicSurrender.queued_update(rubbish, data) end

---@param data any
---@param aggressor_unit any
---@param not_tied any
---@param can_flee any
---@return unknown
function CivilianLogicSurrender.on_tied(data, aggressor_unit, not_tied, can_flee) end

---@param data any
---@param amount any
---@param aggressor_unit any
---@param initial_act any
---@return unknown
function CivilianLogicSurrender._do_initial_act(data, amount, aggressor_unit, initial_act) end

---@param data any
---@param action any
---@return unknown
function CivilianLogicSurrender.action_complete_clbk(data, action) end

---@param data any
---@param amount any
---@param aggressor_unit any
---@param skip_delay any
---@return unknown
function CivilianLogicSurrender.on_intimidated(data, amount, aggressor_unit, skip_delay) end

---@param ignore_this any
---@param params any
---@return unknown
function CivilianLogicSurrender._delayed_intimidate_clbk(ignore_this, params) end

---@param data any
---@param alert_data any
---@return unknown
function CivilianLogicSurrender.on_alert(data, alert_data) end

---@param data any
---@param my_data any
---@return unknown
function CivilianLogicSurrender._update_enemy_detection(data, my_data) end

---@param data any
---@param objective any
---@return unknown
function CivilianLogicSurrender.is_available_for_assignment(data, objective) end

