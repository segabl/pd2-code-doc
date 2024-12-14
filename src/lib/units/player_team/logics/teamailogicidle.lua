---@meta

---@class TeamAILogicIdle : TeamAILogicBase
---@field super TeamAILogicBase
---@field new fun(self, ...) : TeamAILogicIdle
TeamAILogicIdle = {}

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function TeamAILogicIdle.enter(data, new_logic_name, enter_params) end

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function TeamAILogicIdle.exit(data, new_logic_name, enter_params) end

---@param data logicdata
---@return unknown
function TeamAILogicIdle.update(data) end

---@param data logicdata
---@param enemy_unit any
---@return unknown
function TeamAILogicIdle.on_detected_enemy_destroyed(data, enemy_unit) end

---@param data logicdata
---@param cop_key any
---@return unknown
function TeamAILogicIdle.on_cop_neutralized(data, cop_key) end

---@param data logicdata
---@param damage_info any
---@return unknown
function TeamAILogicIdle.damage_clbk(data, damage_info) end

---@param data logicdata
---@param unit any
---@param attacker_unit any
---@return unknown
function TeamAILogicIdle.on_objective_unit_damaged(data, unit, attacker_unit) end

---@param data logicdata
---@param alert_data any
---@return unknown
function TeamAILogicIdle.on_alert(data, alert_data) end

---@param data logicdata
---@param other_unit any
---@param secondary any
---@return unknown
function TeamAILogicIdle.on_long_dis_interacted(data, other_unit, secondary) end

---@param data logicdata
---@param old_objective any
---@return unknown
function TeamAILogicIdle.on_new_objective(data, old_objective) end

---@param data logicdata
---@return unknown
function TeamAILogicIdle._upd_enemy_detection(data) end

---@param criminal any
---@param max_angle any
---@param max_dis any
---@return unknown
function TeamAILogicIdle.find_civilian_to_intimidate(criminal, max_angle, max_dis) end

---@param criminal any
---@param use_default_shout_shape any
---@param max_angle any
---@param max_dis any
---@return unknown
function TeamAILogicIdle._find_intimidateable_civilians(criminal, use_default_shout_shape, max_angle, max_dis) end

---@param data logicdata
---@param criminal any
---@param play_sound any
---@param play_action any
---@param primary_target any
---@return unknown
function TeamAILogicIdle.intimidate_civilians(data, criminal, play_sound, play_action, primary_target) end

---@param data logicdata
---@param action any
---@return unknown
function TeamAILogicIdle.action_complete_clbk(data, action) end

---@param data logicdata
---@param new_objective any
---@return unknown
function TeamAILogicIdle.is_available_for_assignment(data, new_objective) end

---@param data logicdata
---@return unknown
function TeamAILogicIdle.clbk_heat(data) end

---@param ignore_this any
---@param data logicdata
---@return unknown
function TeamAILogicIdle.clbk_revive_complete(ignore_this, data) end

---@param ignore_this any
---@param data logicdata
---@return unknown
function TeamAILogicIdle.clbk_action_timeout(ignore_this, data) end

---@param data logicdata
---@param my_data any
---@param objective any
---@return unknown
function TeamAILogicIdle._check_should_relocate(data, my_data, objective) end

---@param unit any
---@param attention any
---@return unknown
function TeamAILogicIdle._ignore_shield(unit, attention) end

---@param data logicdata
---@param attention_objects any
---@param reaction_func any
---@return unknown
function TeamAILogicIdle._get_priority_attention(data, attention_objects, reaction_func) end

---@param data logicdata
---@param my_data any
---@return unknown
function TeamAILogicIdle._upd_sneak_spotting(data, my_data) end

---@param data logicdata
---@return unknown
function TeamAILogicIdle.find_sneak_char_to_mark(data) end

---@param data logicdata
---@param criminal any
---@param to_mark any
---@param play_sound any
---@param play_action any
---@return unknown
function TeamAILogicIdle.mark_sneak_char(data, criminal, to_mark, play_sound, play_action) end

