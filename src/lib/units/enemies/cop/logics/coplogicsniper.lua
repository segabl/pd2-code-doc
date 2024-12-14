---@meta

---@class CopLogicSniper : CopLogicBase
---@field super CopLogicBase
---@field new fun(self, ...) : CopLogicSniper
CopLogicSniper = {}

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function CopLogicSniper.enter(data, new_logic_name, enter_params) end

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function CopLogicSniper.exit(data, new_logic_name, enter_params) end

---@param data logicdata
---@return unknown
function CopLogicSniper._upd_enemy_detection(data) end

---@param my_pos any
---@param target_pos any
---@param slotmask any
---@return unknown
function CopLogicSniper._chk_stand_visibility(my_pos, target_pos, slotmask) end

---@param my_pos any
---@param target_pos any
---@param slotmask any
---@return unknown
function CopLogicSniper._chk_crouch_visibility(my_pos, target_pos, slotmask) end

---@param data logicdata
---@param action any
---@return unknown
function CopLogicSniper.action_complete_clbk(data, action) end

---@param data logicdata
---@param my_data any
---@return unknown
function CopLogicSniper._upd_aim(data, my_data) end

---@param data logicdata
---@param attention_data any
---@param stationary any
---@return unknown
function CopLogicSniper._chk_reaction_to_attention_object(data, attention_data, stationary) end

---@param data logicdata
---@param alert_data any
---@return unknown
function CopLogicSniper.should_duck_on_alert(data, alert_data) end

