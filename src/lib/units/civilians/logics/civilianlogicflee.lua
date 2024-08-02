---@meta

---@class CivilianLogicFlee : CivilianLogicBase
---@field new fun(self, ...) : CivilianLogicFlee
CivilianLogicFlee = {}

---@param data any
---@param new_logic_name any
---@param enter_params any
---@return unknown
function CivilianLogicFlee.enter(data, new_logic_name, enter_params) end

---@param data any
---@param new_logic_name any
---@param enter_params any
---@return unknown
function CivilianLogicFlee.exit(data, new_logic_name, enter_params) end

---@param data any
---@return unknown
function CivilianLogicFlee.update(data) end

---@param data any
---@return unknown
function CivilianLogicFlee._upd_detection(data) end

---@param data any
---@param my_data any
---@return unknown
function CivilianLogicFlee._update_pathing(data, my_data) end

---@param data any
---@param action any
---@return unknown
function CivilianLogicFlee.action_complete_clbk(data, action) end

---@param data any
---@param alert_data any
---@return unknown
function CivilianLogicFlee.on_alert(data, alert_data) end

---@param data any
---@param alert_data any
---@return unknown
function CivilianLogicFlee._run_away_from_alert(data, alert_data) end

---@param shait any
---@param params any
---@return unknown
function CivilianLogicFlee.post_react_alert_clbk(shait, params) end

---@param shait any
---@param nav_seg any
---@return unknown
function CivilianLogicFlee._flee_coarse_path_verify_clbk(shait, nav_seg) end

---@param data any
---@param amount any
---@param aggressor_unit any
---@return unknown
function CivilianLogicFlee.on_intimidated(data, amount, aggressor_unit) end

---@param ignore_this any
---@param params any
---@return unknown
function CivilianLogicFlee._delayed_intimidate_clbk(ignore_this, params) end

---@param data any
---@param my_data any
---@return unknown
function CivilianLogicFlee._cancel_pathing(data, my_data) end

---@param data any
---@return unknown
function CivilianLogicFlee._find_hide_cover(data) end

---@param data any
---@param my_data any
---@return unknown
function CivilianLogicFlee._start_moving_to_cover(data, my_data) end

---@param data any
---@param my_data any
---@return unknown
function CivilianLogicFlee._add_delayed_rescue_SO(data, my_data) end

---@param ignore_this any
---@param data any
---@return unknown
function CivilianLogicFlee.register_rescue_SO(ignore_this, data) end

---@param data any
---@param my_data any
---@return unknown
function CivilianLogicFlee._unregister_rescue_SO(data, my_data) end

---@param ignore_this any
---@param data any
---@param receiver_unit any
---@return unknown
function CivilianLogicFlee.on_rescue_SO_administered(ignore_this, data, receiver_unit) end

---@param ignore_this any
---@param params any
---@param unit any
---@return unknown
function CivilianLogicFlee.rescue_SO_verification(ignore_this, params, unit) end

---@param ignore_this any
---@param data any
---@return unknown
function CivilianLogicFlee.on_rescue_SO_failed(ignore_this, data) end

---@param ignore_this any
---@param data any
---@param good_pig any
---@return unknown
function CivilianLogicFlee.on_rescue_SO_completed(ignore_this, data, good_pig) end

---@param data any
---@return unknown
function CivilianLogicFlee._get_coarse_flee_path(data) end

---@param data any
---@param old_objective any
---@return unknown
function CivilianLogicFlee.on_new_objective(data, old_objective) end

---@param data any
---@param state any
---@return unknown
function CivilianLogicFlee.on_rescue_allowed_state(data, state) end

---@param data any
---@return unknown
function CivilianLogicFlee.wants_rescue(data) end

---@param data any
---@return unknown
function CivilianLogicFlee._get_all_paths(data) end

---@param data any
---@param verified_paths any
---@return unknown
function CivilianLogicFlee._set_verified_paths(data, verified_paths) end

---@param data any
---@return unknown
function CivilianLogicFlee.reset_actions(data) end

---@param data any
---@param my_data any
---@return unknown
function CivilianLogicFlee._chk_add_delayed_rescue_SO(data, my_data) end

---@param ignore_this any
---@param data any
---@return unknown
function CivilianLogicFlee.clbk_chk_run_away(ignore_this, data) end

---@param data any
---@return unknown
function CivilianLogicFlee.schedule_run_away_clbk(data) end

---@param ignore_this any
---@param data any
---@return unknown
function CivilianLogicFlee.clbk_chk_call_the_police(ignore_this, data) end

---@param data any
---@param my_data any
---@return unknown
function CivilianLogicFlee._say_call_the_police(data, my_data) end

---@param data any
---@return unknown
function CivilianLogicFlee.on_police_call_success(data) end

