---@meta

---@class CopLogicBase
---@field new fun(self, ...) : CopLogicBase
CopLogicBase = {}

---@param data any
---@param new_logic_name any
---@param enter_params any
---@return unknown
function CopLogicBase.enter(data, new_logic_name, enter_params) end

---@param data any
---@param new_logic_name any
---@param enter_params any
---@return unknown
function CopLogicBase.exit(data, new_logic_name, enter_params) end

---@param data any
---@return unknown
function CopLogicBase.action_data(data) end

---@param data any
---@return unknown
function CopLogicBase.can_activate(data) end

---@param data any
---@param amount any
---@param aggressor_unit any
---@return unknown
function CopLogicBase.on_intimidated(data, amount, aggressor_unit) end

---@param data any
---@param aggressor_unit any
---@return unknown
function CopLogicBase.on_tied(data, aggressor_unit) end

---@param data any
---@param criminal_key any
---@return unknown
function CopLogicBase.on_criminal_neutralized(data, criminal_key) end

---@param data any
---@param attention_unit any
---@return unknown
function CopLogicBase._set_attention_on_unit(data, attention_unit) end

---@param data any
---@param attention_info any
---@param reaction any
---@return unknown
function CopLogicBase._set_attention(data, attention_info, reaction) end

---@param data any
---@param pos any
---@return unknown
function CopLogicBase._set_attention_on_pos(data, pos) end

---@param data any
---@return unknown
function CopLogicBase._reset_attention(data) end

---@param data any
---@return unknown
function CopLogicBase.is_available_for_assignment(data) end

---@param data any
---@param action any
---@return unknown
function CopLogicBase.action_complete_clbk(data, action) end

---@param data any
---@param result any
---@param attack_unit any
---@return unknown
function CopLogicBase.damage_clbk(data, result, attack_unit) end

---@param data any
---@param damage_info any
---@return unknown
function CopLogicBase.death_clbk(data, damage_info) end

---@param data any
---@param alert_data any
---@return unknown
function CopLogicBase.on_alert(data, alert_data) end

---@param data any
---@param nav_seg any
---@param safe any
---@return unknown
function CopLogicBase.on_area_safety(data, nav_seg, safe) end

---@param data any
---@return unknown
function CopLogicBase.draw_reserved_positions(data) end

---@param data any
---@return unknown
function CopLogicBase.draw_reserved_covers(data) end

---@param unit any
---@param state_name any
---@param params any
---@return unknown
function CopLogicBase._exit(unit, state_name, params) end

---@param data any
---@param enemy_unit any
---@return unknown
function CopLogicBase.on_detected_enemy_destroyed(data, enemy_unit) end

---@param data any
---@return unknown
function CopLogicBase._can_move(data) end

---@param enemies any
---@return unknown
function CopLogicBase._report_detections(enemies) end

---@param data any
---@return unknown
function CopLogicBase.on_importance(data) end

---@param internal_data any
---@param id any
---@param func any
---@param data any
---@param exec_t any
---@param asap any
---@return unknown
function CopLogicBase.queue_task(internal_data, id, func, data, exec_t, asap) end

---@param internal_data any
---@return unknown
function CopLogicBase.cancel_queued_tasks(internal_data) end

---@param internal_data any
---@param id any
---@return unknown
function CopLogicBase.unqueue_task(internal_data, id) end

---@param internal_data any
---@param id any
---@return unknown
function CopLogicBase.chk_unqueue_task(internal_data, id) end

---@param ignore_this any
---@param internal_data any
---@param id any
---@return unknown
function CopLogicBase.on_queued_task(ignore_this, internal_data, id) end

---@param internal_data any
---@param id any
---@param clbk any
---@param exec_t any
---@return unknown
function CopLogicBase.add_delayed_clbk(internal_data, id, clbk, exec_t) end

---@param internal_data any
---@return unknown
function CopLogicBase.cancel_delayed_clbks(internal_data) end

---@param internal_data any
---@param id any
---@return unknown
function CopLogicBase.cancel_delayed_clbk(internal_data, id) end

---@param internal_data any
---@param id any
---@return unknown
function CopLogicBase.chk_cancel_delayed_clbk(internal_data, id) end

---@param internal_data any
---@param id any
---@return unknown
function CopLogicBase.on_delayed_clbk(internal_data, id) end

---@param data any
---@param unit any
---@param attacker_unit any
---@return unknown
function CopLogicBase.on_objective_unit_damaged(data, unit, attacker_unit) end

---@param data any
---@param unit any
---@return unknown
function CopLogicBase.on_objective_unit_destroyed(data, unit) end

---@param data any
---@param old_objective any
---@return unknown
function CopLogicBase.on_new_objective(data, old_objective) end

---@param data any
---@return unknown
function CopLogicBase.is_advancing(data) end

---@param ... any
---@return unknown
function CopLogicBase.anim_clbk(...) end

---@param data any
---@param min_reaction any
---@param max_reaction any
---@return unknown
function CopLogicBase._upd_attention_obj_detection(data, min_reaction, max_reaction) end

---@param time any
---@param my_unit any
---@param u_key any
---@param attention_info any
---@param settings any
---@param forced any
---@return unknown
function CopLogicBase._create_detected_attention_object_data(time, my_unit, u_key, attention_info, settings, forced) end

---@param data any
---@param attention_info any
---@return unknown
function CopLogicBase._destroy_detected_attention_object_data(data, attention_info) end

---@param data any
---@return unknown
function CopLogicBase._destroy_all_detected_attention_object_data(data) end

---@param data any
---@param modified_u_key any
---@return unknown
function CopLogicBase.on_detected_attention_obj_modified(data, modified_u_key) end

---@param data any
---@param modified_u_key any
---@param old_tweak_data any
---@param new_tweak_data any
---@return unknown
function CopLogicBase.on_detected_attention_obj_tweak_data_changed(data, modified_u_key, old_tweak_data, new_tweak_data) end

---@param data any
---@param new_att_obj any
---@param new_reaction any
---@return unknown
function CopLogicBase._set_attention_obj(data, new_att_obj, new_reaction) end

---@param record any
---@param my_key any
---@return unknown
function CopLogicBase._am_i_important_to_player(record, my_key) end

---@param data any
---@param alert_data any
---@return unknown
function CopLogicBase.should_duck_on_alert(data, alert_data) end

---@param data any
---@param attention_info any
---@param u_key any
---@return unknown
function CopLogicBase._chk_nearly_visible_chk_needed(data, attention_info, u_key) end

---@param data any
---@param objective any
---@param strictness any
---@param attention any
---@return unknown
function CopLogicBase.is_obstructed(data, objective, strictness, attention) end

---@param data any
---@param my_data any
---@param attention_obj any
---@return unknown
function CopLogicBase._upd_suspicion(data, my_data, attention_obj) end

---@param data any
---@return unknown
function CopLogicBase.upd_suspicion_decay(data) end

---@param data any
---@param reaction any
---@return unknown
function CopLogicBase._get_logic_state_from_reaction(data, reaction) end

---@param data any
---@return unknown
function CopLogicBase._chk_call_the_police(data) end

---@param data any
---@param att_u_key any
---@return unknown
function CopLogicBase.identify_attention_obj_instant(data, att_u_key) end

---@param alert_type any
---@return unknown
function CopLogicBase.is_alert_aggressive(alert_type) end

---@param alert_type any
---@return unknown
function CopLogicBase.is_alert_dangerous(alert_type) end

---@param data any
---@param my_data any
---@param aggressor_unit any
---@return unknown
function CopLogicBase._evaluate_reason_to_surrender(data, my_data, aggressor_unit) end

---@param data any
---@return unknown
function CopLogicBase._can_arrest(data) end

---@param data any
---@param attention_u_key any
---@param attention_info any
---@return unknown
function CopLogicBase.on_attention_obj_identified(data, attention_u_key, attention_info) end

---@param data any
---@return unknown
function CopLogicBase.on_suppressed_state(data) end

---@param data any
---@param reason any
---@return unknown
function CopLogicBase.chk_start_action_dodge(data, reason) end

---@param data any
---@param attention_obj any
---@param max_dot any
---@return unknown
function CopLogicBase.chk_am_i_aimed_at(data, attention_obj, max_dot) end

---@param my_listen_pos any
---@param alert_data any
---@return unknown
function CopLogicBase._chk_alert_obstructed(my_listen_pos, alert_data) end

