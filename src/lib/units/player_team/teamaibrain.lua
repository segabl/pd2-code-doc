---@meta

---@class TeamAIBrain : CopBrain
---@field super CopBrain
---@field new fun(self, ...) : TeamAIBrain
TeamAIBrain = {}

---@param unit any
---@return unknown
function TeamAIBrain:init(unit) end

---@return unknown
function TeamAIBrain:post_init() end

---@return unknown
function TeamAIBrain:_reset_logic_data() end

---@param spawn_ai any
---@return unknown
function TeamAIBrain:set_spawn_ai(spawn_ai) end

---@param my_unit any
---@param damage_info any
---@return unknown
function TeamAIBrain:clbk_damage(my_unit, damage_info) end

---@param my_unit any
---@param damage_info any
---@return unknown
function TeamAIBrain:clbk_death(my_unit, damage_info) end

---@param cop_key any
---@return unknown
function TeamAIBrain:on_cop_neutralized(cop_key) end

---@param amount any
---@param other_unit any
---@param secondary any
---@return unknown
function TeamAIBrain:on_long_dis_interacted(amount, other_unit, secondary) end

---@param reviving_unit any
---@return unknown
function TeamAIBrain:on_recovered(reviving_unit) end

---@return unknown
function TeamAIBrain:clbk_heat() end

---@param unit any
---@return unknown
function TeamAIBrain:pre_destroy(unit) end

---@param state any
---@return unknown
function TeamAIBrain:set_active(state) end

---@param state any
---@return unknown
function TeamAIBrain:set_player_ignore(state) end

---@return unknown
function TeamAIBrain:player_ignore() end

---@return unknown
function TeamAIBrain:_setup_attention_handler() end

---@param state any
---@return unknown
function TeamAIBrain:on_cool_state_changed(state) end

---@param observer_unit any
---@param status any
---@return unknown
function TeamAIBrain:clbk_attention_notice_sneak(observer_unit, status) end

---@return unknown
function TeamAIBrain:_chk_enable_bodybag_interaction() end

