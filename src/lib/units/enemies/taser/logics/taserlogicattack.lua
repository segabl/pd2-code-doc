---@meta

---@class TaserLogicAttack : CopLogicAttack
---@field super CopLogicAttack
---@field new fun(self, ...) : TaserLogicAttack
TaserLogicAttack = {}

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function TaserLogicAttack.enter(data, new_logic_name, enter_params) end

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function TaserLogicAttack.exit(data, new_logic_name, enter_params) end

---@param data logicdata
---@return unknown
function TaserLogicAttack.queued_update(data) end

---@param data logicdata
---@return unknown
function TaserLogicAttack._upd_enemy_detection(data) end

---@param data logicdata
---@param my_data any
---@param reaction any
---@return unknown
function TaserLogicAttack._upd_aim(data, my_data, reaction) end

---@param data logicdata
---@param action any
---@return unknown
function TaserLogicAttack.action_complete_clbk(data, action) end

---@param data logicdata
---@param my_data any
---@return unknown
function TaserLogicAttack._cancel_tase_attempt(data, my_data) end

---@param data logicdata
---@param criminal_key any
---@return unknown
function TaserLogicAttack.on_criminal_neutralized(data, criminal_key) end

---@param data logicdata
---@param enemy_unit any
---@return unknown
function TaserLogicAttack.on_detected_enemy_destroyed(data, enemy_unit) end

---@param data logicdata
---@param damage_info any
---@return unknown
function TaserLogicAttack.damage_clbk(data, damage_info) end

---@param data logicdata
---@param attention_data any
---@param stationary any
---@return unknown
function TaserLogicAttack._chk_reaction_to_attention_object(data, attention_data, stationary) end

---@param data logicdata
---@param my_data any
---@param focus_enemy any
---@return unknown
function TaserLogicAttack._chk_play_charge_weapon_sound(data, my_data, focus_enemy) end

