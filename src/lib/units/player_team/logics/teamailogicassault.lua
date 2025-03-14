---@meta

---@class TeamAILogicAssault : CopLogicAttack
---@field super CopLogicAttack
---@field new fun(self, ...) : TeamAILogicAssault
TeamAILogicAssault = {}

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function TeamAILogicAssault.enter(data, new_logic_name, enter_params) end

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function TeamAILogicAssault.exit(data, new_logic_name, enter_params) end

---@param data logicdata
---@return unknown
function TeamAILogicAssault.update(data) end

---@param data logicdata
---@param is_synchronous any
---@return unknown
function TeamAILogicAssault._upd_enemy_detection(data, is_synchronous) end

---@param enemies any
---@return unknown
function TeamAILogicAssault.find_enemy_to_mark(enemies) end

---@param data logicdata
---@param criminal any
---@param to_mark any
---@param play_sound any
---@param play_action any
---@return unknown
function TeamAILogicAssault.mark_enemy(data, criminal, to_mark, play_sound, play_action) end

---@param data logicdata
---@param action any
---@return unknown
function TeamAILogicAssault.action_complete_clbk(data, action) end

---@param data logicdata
---@param damage_info any
---@return unknown
function TeamAILogicAssault.damage_clbk(data, damage_info) end

---@param data logicdata
---@param damage_info any
---@return unknown
function TeamAILogicAssault.death_clbk(data, damage_info) end

---@param data logicdata
---@param enemy_unit any
---@return unknown
function TeamAILogicAssault.on_detected_enemy_destroyed(data, enemy_unit) end

---@param data logicdata
---@param my_data table
---@return unknown
function TeamAILogicAssault._chk_request_combat_chatter(data, my_data) end

---@param data logicdata
---@param new_reaction any
---@return unknown
function TeamAILogicAssault._chk_exit_attack_logic(data, new_reaction) end

