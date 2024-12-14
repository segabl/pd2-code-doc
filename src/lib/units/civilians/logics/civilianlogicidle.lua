---@meta

---@class CivilianLogicIdle : CivilianLogicBase
---@field super CivilianLogicBase
---@field new fun(self, ...) : CivilianLogicIdle
CivilianLogicIdle = {}

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function CivilianLogicIdle.enter(data, new_logic_name, enter_params) end

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function CivilianLogicIdle.exit(data, new_logic_name, enter_params) end

---@param data logicdata
---@return unknown
function CivilianLogicIdle._upd_outline_detection(data) end

---@param data logicdata
---@return unknown
function CivilianLogicIdle._enable_outline(data) end

---@param data logicdata
---@param alert_data any
---@return unknown
function CivilianLogicIdle.on_alert(data, alert_data) end

---@param ignore_this any
---@param params any
---@return unknown
function CivilianLogicIdle._delayed_alert_clbk(ignore_this, params) end

---@param data logicdata
---@param amount any
---@param aggressor_unit any
---@return unknown
function CivilianLogicIdle.on_intimidated(data, amount, aggressor_unit) end

---@param data logicdata
---@param damage_info any
---@return unknown
function CivilianLogicIdle.damage_clbk(data, damage_info) end

---@param data logicdata
---@param old_objective any
---@param params any
---@return unknown
function CivilianLogicIdle.on_new_objective(data, old_objective, params) end

---@param data logicdata
---@param action any
---@return unknown
function CivilianLogicIdle.action_complete_clbk(data, action) end

---@param data logicdata
---@return unknown
function CivilianLogicIdle._upd_detection(data) end

---@param data logicdata
---@param objective any
---@return unknown
function CivilianLogicIdle.is_available_for_assignment(data, objective) end

---@param data logicdata
---@param info_type any
---@return unknown
function CivilianLogicIdle.anim_clbk(data, info_type) end

---@param ignore_this any
---@param data logicdata
---@return unknown
function CivilianLogicIdle.clbk_action_timeout(ignore_this, data) end

---@param data logicdata
---@param aggressor_unit any
---@return unknown
function CivilianLogicIdle.is_obstructed(data, aggressor_unit) end

---@param data logicdata
---@param attention_objects any
---@return unknown
function CivilianLogicIdle._get_priority_attention(data, attention_objects) end

---@param data logicdata
---@param new_att_obj any
---@param new_reaction any
---@return unknown
function CivilianLogicIdle._set_attention_obj(data, new_att_obj, new_reaction) end

