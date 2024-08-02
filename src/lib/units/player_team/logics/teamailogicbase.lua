---@meta

---@class TeamAILogicBase : CopLogicBase
---@field new fun(self, ...) : TeamAILogicBase
TeamAILogicBase = {}

---@param data any
---@param other_unit any
---@param secondary any
---@return unknown
function TeamAILogicBase.on_long_dis_interacted(data, other_unit, secondary) end

---@param data any
---@param cop_key any
---@return unknown
function TeamAILogicBase.on_cop_neutralized(data, cop_key) end

---@param data any
---@param reviving_unit any
---@return unknown
function TeamAILogicBase.on_recovered(data, reviving_unit) end

---@param data any
---@return unknown
function TeamAILogicBase.clbk_heat(data) end

---@param data any
---@param unit any
---@return unknown
function TeamAILogicBase.on_objective_unit_destroyed(data, unit) end

---@param data any
---@param reaction any
---@return unknown
function TeamAILogicBase._get_logic_state_from_reaction(data, reaction) end

---@param data any
---@param revive_unit any
---@param show_hint_locally any
---@return unknown
function TeamAILogicBase.actually_revive(data, revive_unit, show_hint_locally) end

---@param data any
---@param old_objective any
---@return unknown
function TeamAILogicBase.on_new_objective(data, old_objective) end

---@param data any
---@param new_att_obj any
---@param new_reaction any
---@return unknown
function TeamAILogicBase._set_attention_obj(data, new_att_obj, new_reaction) end

---@param data any
---@param attention_info any
---@param u_key any
---@return unknown
function TeamAILogicBase._chk_nearly_visible_chk_needed(data, attention_info, u_key) end

---@param data any
---@param attention_data any
---@param stationary any
---@return unknown
function TeamAILogicBase._chk_reaction_to_attention_object(data, attention_data, stationary) end

