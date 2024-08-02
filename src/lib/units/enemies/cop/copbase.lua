---@meta

---@class CopBase : UnitBase
---@field new fun(self, ...) : CopBase
CopBase = {}

---@param unit any
---@return unknown
function CopBase:init(unit) end

---@return unknown
function CopBase:post_init() end

---@param frames any
---@return unknown
function CopBase:hide_and_remove_collisions_for_a_few_frames(frames) end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function CopBase:update(unit, t, dt) end

---@return unknown
function CopBase:enable_leg_arm_hitbox() end

---@return unknown
function CopBase:_chk_spawn_gear() end

---@param tags any
---@return unknown
function CopBase:_set_tags(tags) end

---@param tag any
---@return unknown
function CopBase:has_tag(tag) end

---@param tags any
---@return unknown
function CopBase:has_all_tags(tags) end

---@param tags any
---@return unknown
function CopBase:has_any_tag(tags) end

---@return unknown
function CopBase:get_tags() end

---@param selection_name any
---@return unknown
function CopBase:default_weapon_name(selection_name) end

---@return unknown
function CopBase:visibility_state() end

---@return unknown
function CopBase:lod_stage() end

---@param state any
---@return unknown
function CopBase:prevent_invisibility(state) end

---@param state any
---@return unknown
function CopBase:set_force_invisible(state) end

---@param stage any
---@return unknown
function CopBase:set_visibility_state(stage) end

---@param state any
---@return unknown
function CopBase:_update_visibility_state(state) end

---@param stage any
---@return unknown
function CopBase:set_anim_lod(stage) end

---@return unknown
function CopBase:on_death_exit() end

---@return unknown
function CopBase:chk_freeze_anims() end

---@param state any
---@return unknown
function CopBase:prevent_main_bones_disabling(state) end

---@param state any
---@param changing_prevention_state any
---@return unknown
function CopBase:_set_animated_bones_state(state, changing_prevention_state) end

---@param unit any
---@param anim_act any
---@param send_to_action any
---@return unknown
function CopBase:anim_act_clbk(unit, anim_act, send_to_action) end

---@param save_data any
---@return unknown
function CopBase:save(save_data) end

---@param load_data any
---@return unknown
function CopBase:load(load_data) end

---@param material_applied_clbk any
---@return unknown
function CopBase:swap_material_config(material_applied_clbk) end

---@param material_applied_clbk any
---@return unknown
function CopBase:on_material_applied(material_applied_clbk) end

---@return unknown
function CopBase:is_in_original_material() end

---@param original any
---@return unknown
function CopBase:set_material_state(original) end

---@return unknown
function CopBase:char_tweak_name() end

---@return unknown
function CopBase:char_tweak() end

---@return unknown
function CopBase:melee_weapon() end

---@param unit any
---@return unknown
function CopBase:pre_destroy(unit) end

---@param name any
---@return unknown
function CopBase:_refresh_buff_total(name) end

---@param name any
---@param total any
---@return unknown
function CopBase:_sync_buff_total(name, total) end

---@param name any
---@param value any
---@return unknown
function CopBase:add_buff(name, value) end

---@param name any
---@param id any
---@return unknown
function CopBase:remove_buff_by_id(name, id) end

---@param name any
---@return unknown
function CopBase:get_total_buff(name) end

---@param key any
---@param clbk any
---@return unknown
function CopBase:add_tweak_data_changed_listener(key, clbk) end

---@param key any
---@return unknown
function CopBase:remove_tweak_data_changed_listener(key) end

---@param ... any
---@return unknown
function CopBase:_chk_call_tweak_data_changed_listeners(...) end

---@param new_tweak_name any
---@return unknown
function CopBase:change_char_tweak(new_tweak_name) end

---@param new_stats_name any
---@return unknown
function CopBase:change_stats_name(new_stats_name) end

