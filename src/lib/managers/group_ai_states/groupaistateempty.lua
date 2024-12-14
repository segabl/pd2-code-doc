---@meta

---@class GroupAIStateEmpty : GroupAIStateBase
---@field super GroupAIStateBase
---@field new fun(self, ...) : GroupAIStateEmpty
GroupAIStateEmpty = {}

---@param unit any
---@return any
function GroupAIStateEmpty:assign_enemy_to_group_ai(unit) end

---@param u_key any
---@return any
function GroupAIStateEmpty:on_enemy_tied(u_key) end

---@param u_key any
---@return any
function GroupAIStateEmpty:on_enemy_untied(u_key) end

---@param u_key any
---@return any
function GroupAIStateEmpty:on_civilian_tied(u_key) end

---@return any
function GroupAIStateEmpty:can_hostage_flee() end

---@param unit any
---@param update any
---@return any
function GroupAIStateEmpty:add_to_surrendered(unit, update) end

---@param unit any
---@return any
function GroupAIStateEmpty:remove_from_surrendered(unit) end

---@param start_nav_seg any
---@return any
function GroupAIStateEmpty:flee_point(start_nav_seg) end

---@return any
function GroupAIStateEmpty:on_security_camera_spawned() end

---@return any
function GroupAIStateEmpty:on_security_camera_broken() end

---@return any
function GroupAIStateEmpty:on_security_camera_destroyed() end

---@param changed_seg any
---@param state any
---@return any
function GroupAIStateEmpty:on_nav_segment_state_change(changed_seg, state) end

---@param id any
---@param force any
---@param pos any
---@return any
function GroupAIStateEmpty:set_area_min_police_force(id, force, pos) end

---@param flag any
---@return any
function GroupAIStateEmpty:set_wave_mode(flag) end

---@param id any
---@param spawn_points any
---@return any
function GroupAIStateEmpty:add_preferred_spawn_points(id, spawn_points) end

---@param id any
---@return any
function GroupAIStateEmpty:remove_preferred_spawn_points(id) end

---@param unit any
---@return any
function GroupAIStateEmpty:register_criminal(unit) end

---@param unit any
---@return any
function GroupAIStateEmpty:unregister_criminal(unit) end

---@param unit any
---@param objective any
---@return any
function GroupAIStateEmpty:on_defend_travel_end(unit, objective) end

---@return any
function GroupAIStateEmpty:is_area_safe() end

---@return any
function GroupAIStateEmpty:is_nav_seg_safe() end

---@param direction any
---@return any
function GroupAIStateEmpty:set_mission_fwd_vector(direction) end

---@param period any
---@return any
function GroupAIStateEmpty:set_drama_build_period(period) end

---@param id any
---@param objective_data any
---@return any
function GroupAIStateEmpty:add_special_objective(id, objective_data) end

---@param id any
---@return any
function GroupAIStateEmpty:remove_special_objective(id) end

---@param save_data any
---@return any
function GroupAIStateEmpty:save(save_data) end

---@param load_data any
---@return any
function GroupAIStateEmpty:load(load_data) end

---@param unit any
---@return any
function GroupAIStateEmpty:on_cop_jobless(unit) end

---@param unit any
---@return any
function GroupAIStateEmpty:spawn_one_teamAI(unit) end

---@param unit any
---@return any
function GroupAIStateEmpty:remove_one_teamAI(unit) end

---@param unit any
---@return any
function GroupAIStateEmpty:fill_criminal_team_with_AI(unit) end

---@param cop_unit any
---@param dis_report any
---@return any
function GroupAIStateEmpty:set_importance_weight(cop_unit, dis_report) end

---@param criminal_unit any
---@return any
function GroupAIStateEmpty:on_criminal_recovered(criminal_unit) end

---@param unit any
---@return any
function GroupAIStateEmpty:on_criminal_disabled(unit) end

---@param unit any
---@return any
function GroupAIStateEmpty:on_criminal_neutralized(unit) end

---@return any
function GroupAIStateEmpty:is_detection_persistent() end

---@return any
function GroupAIStateEmpty:on_nav_link_unregistered() end

---@return any
function GroupAIStateEmpty:save() end

---@return any
function GroupAIStateEmpty:load() end

