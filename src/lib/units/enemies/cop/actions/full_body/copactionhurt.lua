---@meta

---@class CopActionHurt
---@field new fun(self, ...) : CopActionHurt
CopActionHurt = {}

---@class ShieldActionHurt : CopActionHurt
---@field new fun(self, ...) : ShieldActionHurt
ShieldActionHurt = {}

---@param action_desc any
---@param common_data any
---@return unknown
function CopActionHurt:init(action_desc, common_data) end

---@param action_desc any
---@return unknown
function CopActionHurt:is_network_allowed(action_desc) end

---@param a any
---@param b any
---@return unknown
function CopActionHurt:_pseudorandom(a, b) end

---@param hurt_type any
---@return unknown
function CopActionHurt.hurt_type_to_idx(hurt_type) end

---@param idx any
---@return unknown
function CopActionHurt.idx_to_hurt_type(idx) end

---@param death any
---@return unknown
function CopActionHurt.death_type_to_idx(death) end

---@param idx any
---@return unknown
function CopActionHurt.idx_to_death_type(idx) end

---@param hurt_type any
---@return unknown
function CopActionHurt.type_to_idx(hurt_type) end

---@param idx any
---@return unknown
function CopActionHurt.idx_to_type(idx) end

---@param var any
---@return unknown
function CopActionHurt.variant_to_idx(var) end

---@param idx any
---@return unknown
function CopActionHurt.idx_to_variant(idx) end

---@param death_variant any
---@param fire_variant any
---@return unknown
function CopActionHurt:_start_enemy_fire_effect_on_death(death_variant, fire_variant) end

---@param destroyed any
---@return unknown
function CopActionHurt:_remove_burn_death_effects(destroyed) end

---@return unknown
function CopActionHurt:_dragons_breath_sparks() end

---@param at_pos any
---@param fwd any
---@param right any
---@return unknown
function CopActionHurt:_get_floor_normal(at_pos, fwd, right) end

---@return unknown
function CopActionHurt:on_exit() end

---@param test_head any
---@return unknown
function CopActionHurt:_get_pos_clamped_to_graph(test_head) end

---@param t any
---@return unknown
function CopActionHurt:_upd_empty(t) end

---@param t any
---@return unknown
function CopActionHurt:_upd_sick(t) end

---@param t any
---@return unknown
function CopActionHurt:_upd_sick_exit(t) end

---@param t any
---@return unknown
function CopActionHurt:_upd_tased(t) end

---@param t any
---@return unknown
function CopActionHurt:_upd_tased_down(t) end

---@param t any
---@return unknown
function CopActionHurt:_upd_taser_tased(t) end

---@param t any
---@return unknown
function CopActionHurt:_upd_hurt(t) end

---@param t any
---@return unknown
function CopActionHurt:_upd_bleedout(t) end

---@param t any
---@return unknown
function CopActionHurt:_upd_ragdolled(t) end

---@return unknown
function CopActionHurt:type() end

---@return unknown
function CopActionHurt:hurt_type() end

---@return unknown
function CopActionHurt:expired() end

---@param action_type any
---@param t any
---@return unknown
function CopActionHurt:chk_block(action_type, t) end

---@param attention any
---@return unknown
function CopActionHurt:on_attention(attention) end

---@return unknown
function CopActionHurt:on_death_exit() end

---@param unit any
---@param stage any
---@return unknown
function CopActionHurt:on_death_drop(unit, stage) end

---@return unknown
function CopActionHurt:body_part() end

---@return unknown
function CopActionHurt:need_upd() end

---@param event any
---@return unknown
function CopActionHurt:on_inventory_event(event) end

---@param save_data any
---@return unknown
function CopActionHurt:save(save_data) end

---@return unknown
function CopActionHurt:_prepare_ragdoll() end

---@param reset_momentum any
---@return unknown
function CopActionHurt:_start_ragdoll(reset_momentum) end

---@param reset_momentum any
---@return unknown
function CopActionHurt:force_ragdoll(reset_momentum) end

---@param tag any
---@param unit any
---@param body any
---@param activated any
---@return unknown
function CopActionHurt:clbk_body_active_state(tag, unit, body, activated) end

---@return unknown
function CopActionHurt:_freeze_ragdoll() end

---@return unknown
function CopActionHurt:clbk_chk_freeze_ragdoll() end

---@return unknown
function CopActionHurt:clbk_shooting_hurt() end

---@return unknown
function CopActionHurt:on_destroy() end

