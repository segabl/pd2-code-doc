---@meta

---@class CharmManager
---@field new fun(self, ...) : CharmManager
CharmManager = {}

---@return unknown
function CharmManager:init() end

---@param weapon any
---@param user any
---@param is_menu any
---@return unknown
function CharmManager:get_movement_data(weapon, user, is_menu) end

---@param weapon any
---@param data any
---@return unknown
function CharmManager:set_common_mov_data(weapon, data) end

---@param charm_data_table any
---@param charm_unit any
---@param custom_body_obj any
---@param custom_parent_obj any
---@param is_menu any
---@return unknown
function CharmManager:get_charm_data(charm_data_table, charm_unit, custom_body_obj, custom_parent_obj, is_menu) end

---@param weapon_unit any
---@param parts any
---@param user_unit any
---@param is_menu any
---@param custom_params any
---@return unknown
function CharmManager:add_weapon(weapon_unit, parts, user_unit, is_menu, custom_params) end

---@param weapon_unit any
---@return unknown
function CharmManager:remove_weapon(weapon_unit) end

---@param weapon_unit any
---@return unknown
function CharmManager:enable_charm_upd(weapon_unit) end

---@param weapon_unit any
---@return unknown
function CharmManager:disable_charm_upd(weapon_unit) end

---@return unknown
function CharmManager:_chk_updator() end

---@return unknown
function CharmManager:update_empty() end

---@param _ any
---@param dt any
---@return unknown
function CharmManager:update(_, dt) end

---@param t any
---@param dt any
---@return unknown
function CharmManager:update_capped(t, dt) end

---@param prev_rot any
---@param cur_rot any
---@return unknown
function CharmManager:_orient_charm(prev_rot, cur_rot) end

---@param input_range_first any
---@param input_range_second any
---@param output_range_first any
---@param output_range_second any
---@param value any
---@return unknown
function CharmManager:GetMappedRangeValueClamped(input_range_first, input_range_second, output_range_first, output_range_second, value) end

---@param value any
---@return unknown
function CharmManager:random_smooth(value) end

---@param entry any
---@param mov_data any
---@return unknown
function CharmManager:reset_vel_mutables(entry, mov_data) end

---@param m_comb_vel any
---@param m_user_vel any
---@param m_weap_vel any
---@param mov_data any
---@param weap_unit any
---@param dt any
---@return unknown
function CharmManager:set_velocities(m_comb_vel, m_user_vel, m_weap_vel, mov_data, weap_unit, dt) end

---@param fwd any
---@param right any
---@param combined_vel any
---@param user_vel any
---@param weap_vel any
---@return unknown
function CharmManager:project_velocities(fwd, right, combined_vel, user_vel, weap_vel) end

---@param mov_data any
---@param fwd_vel_dot any
---@param side_vel_dot any
---@param vert_vel_dot any
---@param beta any
---@param dt any
---@return unknown
function CharmManager:get_new_dots(mov_data, fwd_vel_dot, side_vel_dot, vert_vel_dot, beta, dt) end

---@param entry any
---@param _ any
---@param charm_data any
---@return unknown
function CharmManager:simulate_menu_standard(entry, _, charm_data) end

---@param entry any
---@param mov_data any
---@param charm_data any
---@return unknown
function CharmManager:simulate_menu_no_character(entry, mov_data, charm_data) end

---@param ... any
---@return unknown
function CharmManager:simulate_menu_vr(...) end

---@param entry any
---@param mov_data any
---@param dt any
---@return unknown
function CharmManager:_get_ingame_rotation(entry, mov_data, dt) end

---@param entry any
---@param mov_data any
---@param charm_data any
---@param dt any
---@return unknown
function CharmManager:simulate_ingame_standard(entry, mov_data, charm_data, dt) end

---@param entry any
---@param mov_data any
---@param charm_data any
---@param dt any
---@return unknown
function CharmManager:simulate_ingame_vr(entry, mov_data, charm_data, dt) end

---@param entry any
---@param mov_data any
---@param charm_data any
---@param dt any
---@return unknown
function CharmManager:simulate_ingame_vr_third_person(entry, mov_data, charm_data, dt) end

---@param entry any
---@param mov_data any
---@param charm_data any
---@param dt any
---@return unknown
function CharmManager:simulate_ingame_upd_m(entry, mov_data, charm_data, dt) end

---@param ... any
---@return unknown
function CharmManager:simulate_ingame_no_user(...) end

