---@meta

---@class CopLogicIntimidated : CopLogicBase
---@field super CopLogicBase
---@field new fun(self, ...) : CopLogicIntimidated
CopLogicIntimidated = {}

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function CopLogicIntimidated.enter(data, new_logic_name, enter_params) end

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function CopLogicIntimidated.exit(data, new_logic_name, enter_params) end

---@param data logicdata
---@param damage_info any
---@return unknown
function CopLogicIntimidated.death_clbk(data, damage_info) end

---@param rubbish any
---@param data logicdata
---@return unknown
function CopLogicIntimidated.queued_update(rubbish, data) end

---@param data logicdata
---@param my_data table
---@return unknown
function CopLogicIntimidated._update_enemy_detection(data, my_data) end

---@param data logicdata
---@param action any
---@return unknown
function CopLogicIntimidated.action_complete_clbk(data, action) end

---@param data logicdata
---@return unknown
function CopLogicIntimidated.update(data) end

---@return unknown
function CopLogicIntimidated.can_activate() end

---@param data logicdata
---@param amount any
---@param aggressor_unit any
---@return unknown
function CopLogicIntimidated.on_intimidated(data, amount, aggressor_unit) end

---@param data logicdata
---@param my_data table
---@return unknown
function CopLogicIntimidated._register_harassment_SO(data, my_data) end

---@param ignore_this any
---@param data logicdata
---@param receiver_unit any
---@return unknown
function CopLogicIntimidated.on_harassment_SO_administered(ignore_this, data, receiver_unit) end

---@param ignore_this any
---@param data logicdata
---@param receiver_unit any
---@return unknown
function CopLogicIntimidated.on_harassment_SO_action_start(ignore_this, data, receiver_unit) end

---@param ignore_this any
---@param data logicdata
---@param receiver_unit any
---@return unknown
function CopLogicIntimidated.on_harassment_SO_failed(ignore_this, data, receiver_unit) end

---@param data logicdata
---@param my_data table
---@return unknown
function CopLogicIntimidated._unregister_harassment_SO(data, my_data) end

---@param data logicdata
---@param aggressor_unit any
---@return unknown
function CopLogicIntimidated._do_tied(data, aggressor_unit) end

---@param data logicdata
---@return unknown
function CopLogicIntimidated.on_enemy_weapons_hot(data) end

---@param data logicdata
---@param enemy_unit any
---@return unknown
function CopLogicIntimidated.on_detected_enemy_destroyed(data, enemy_unit) end

---@param data logicdata
---@param criminal_key any
---@return unknown
function CopLogicIntimidated.on_criminal_neutralized(data, criminal_key) end

---@param data logicdata
---@param alert_data any
---@return unknown
function CopLogicIntimidated.on_alert(data, alert_data) end

---@param data logicdata
---@param objective any
---@return unknown
function CopLogicIntimidated.is_available_for_assignment(data, objective) end

---@param data logicdata
---@param my_data table
---@return unknown
function CopLogicIntimidated._add_delayed_rescue_SO(data, my_data) end

---@param ignore_this any
---@param data logicdata
---@return unknown
function CopLogicIntimidated.register_rescue_SO(ignore_this, data) end

---@param data logicdata
---@param my_data table
---@return unknown
function CopLogicIntimidated._unregister_rescue_SO(data, my_data) end

---@param ignore_this any
---@param data logicdata
---@param receiver_unit any
---@return unknown
function CopLogicIntimidated.on_rescue_SO_administered(ignore_this, data, receiver_unit) end

---@param ignore_this any
---@param data logicdata
---@param unit Unit
---@return unknown
function CopLogicIntimidated.rescue_SO_verification(ignore_this, data, unit) end

---@param ignore_this any
---@param data logicdata
---@return unknown
function CopLogicIntimidated.on_rescue_SO_failed(ignore_this, data) end

---@param ignore_this any
---@param data logicdata
---@param good_pig any
---@return unknown
function CopLogicIntimidated.on_rescue_SO_completed(ignore_this, data, good_pig) end

---@param data logicdata
---@param state any
---@return unknown
function CopLogicIntimidated.on_rescue_allowed_state(data, state) end

---@param data logicdata
---@param event_type any
---@return unknown
function CopLogicIntimidated.anim_clbk(data, event_type) end

---@param data logicdata
---@return unknown
function CopLogicIntimidated._start_action_hands_up(data) end

---@param data logicdata
---@return unknown
function CopLogicIntimidated._chk_begin_alarm_pager(data) end

