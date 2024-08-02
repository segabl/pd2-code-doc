---@meta

---@class WeaponFactoryManager
---@field new fun(self, ...) : WeaponFactoryManager
WeaponFactoryManager = {}

---@return unknown
function WeaponFactoryManager:init() end

---@return unknown
function WeaponFactoryManager:_setup() end

---@param use_thq_weapon_parts any
---@return unknown
function WeaponFactoryManager:set_use_thq_weapon_parts(use_thq_weapon_parts) end

---@return unknown
function WeaponFactoryManager:use_thq_weapon_parts() end

---@param t any
---@param dt any
---@return unknown
function WeaponFactoryManager:update(t, dt) end

---@return unknown
function WeaponFactoryManager:_read_factory_data() end

---@return unknown
function WeaponFactoryManager:get_all_weapon_categories() end

---@return unknown
function WeaponFactoryManager:get_all_weapon_families() end

---@param part_id any
---@return unknown
function WeaponFactoryManager:get_weapons_uses_part(part_id) end

---@param factory_id any
---@param blueprint any
---@return unknown
function WeaponFactoryManager:get_weapon_unit(factory_id, blueprint) end

---@param factory_id any
---@return unknown
function WeaponFactoryManager:get_weapon_id_by_factory_id(factory_id) end

---@param weapon_id any
---@return unknown
function WeaponFactoryManager:get_weapon_name_by_weapon_id(weapon_id) end

---@param factory_id any
---@return unknown
function WeaponFactoryManager:get_weapon_name_by_factory_id(factory_id) end

---@param weapon_id any
---@return unknown
function WeaponFactoryManager:get_factory_id_by_weapon_id(weapon_id) end

---@param factory_id any
---@return unknown
function WeaponFactoryManager:get_default_blueprint_by_factory_id(factory_id) end

---@param factory_id any
---@return unknown
function WeaponFactoryManager:create_limited_blueprints(factory_id) end

---@param factory_id any
---@return unknown
function WeaponFactoryManager:create_blueprints(factory_id) end

---@param factory_id any
---@return unknown
function WeaponFactoryManager:_indexed_parts(factory_id) end

---@return unknown
function WeaponFactoryManager:_check_task() end

---@param factory_id any
---@param blueprint any
---@param third_person any
---@param npc any
---@param done_cb any
---@param only_record any
---@return unknown
function WeaponFactoryManager:preload_blueprint(factory_id, blueprint, third_person, npc, done_cb, only_record) end

---@param factory_id any
---@param blueprint any
---@param third_person any
---@param npc any
---@param done_cb any
---@param only_record any
---@return unknown
function WeaponFactoryManager:_preload_blueprint(factory_id, blueprint, third_person, npc, done_cb, only_record) end

---@param factory_id any
---@param factory_weapon any
---@param blueprint any
---@param forbidden any
---@param third_person any
---@param npc any
---@param done_cb any
---@param only_record any
---@return unknown
function WeaponFactoryManager:_preload_parts(factory_id, factory_weapon, blueprint, forbidden, third_person, npc, done_cb, only_record) end

---@param factory_id any
---@param blueprint any
---@return unknown
function WeaponFactoryManager:get_assembled_blueprint(factory_id, blueprint) end

---@param factory_id any
---@param part_id any
---@param forbidden any
---@param override any
---@param parts any
---@param third_person any
---@param need_parent any
---@param done_cb any
---@param async_task_data any
---@param only_record any
---@return unknown
function WeaponFactoryManager:_preload_part(factory_id, part_id, forbidden, override, parts, third_person, need_parent, done_cb, async_task_data, only_record) end

---@param factory_id any
---@param p_unit any
---@param third_person any
---@param npc any
---@param done_cb any
---@param skip_queue any
---@return unknown
function WeaponFactoryManager:assemble_default(factory_id, p_unit, third_person, npc, done_cb, skip_queue) end

---@param factory_id any
---@param p_unit any
---@param blueprint any
---@param third_person any
---@param npc any
---@param done_cb any
---@param skip_queue any
---@return unknown
function WeaponFactoryManager:assemble_from_blueprint(factory_id, p_unit, blueprint, third_person, npc, done_cb, skip_queue) end

---@param factory_id any
---@param p_unit any
---@param blueprint any
---@param third_person any
---@param npc any
---@param done_cb any
---@param skip_queue any
---@return unknown
function WeaponFactoryManager:_assemble(factory_id, p_unit, blueprint, third_person, npc, done_cb, skip_queue) end

---@param factory_id any
---@param blueprint any
---@return unknown
function WeaponFactoryManager:_get_forbidden_parts(factory_id, blueprint) end

---@param factory_id any
---@param blueprint any
---@return unknown
function WeaponFactoryManager:_get_override_parts(factory_id, blueprint) end

---@param task any
---@return unknown
function WeaponFactoryManager:_update_task(task) end

---@param p_unit any
---@param factory_id any
---@param factory_weapon any
---@param blueprint any
---@param forbidden any
---@param third_person any
---@param npc any
---@param done_cb any
---@param skip_queue any
---@return unknown
function WeaponFactoryManager:_add_parts(p_unit, factory_id, factory_weapon, blueprint, forbidden, third_person, npc, done_cb, skip_queue) end

---@param part_id any
---@return unknown
function WeaponFactoryManager:is_part_valid(part_id) end

---@param part_id any
---@param factory_id any
---@param override any
---@return unknown
function WeaponFactoryManager:_part_data(part_id, factory_id, override) end

---@param p_unit any
---@param factory_id any
---@param part_id any
---@param forbidden any
---@param override any
---@param parts any
---@param third_person any
---@param need_parent any
---@param async_task_data any
---@return unknown
function WeaponFactoryManager:_add_part(p_unit, factory_id, part_id, forbidden, override, parts, third_person, need_parent, async_task_data) end

---@param task_data any
---@param status any
---@param u_type any
---@param u_name any
---@return unknown
function WeaponFactoryManager:clbk_part_unit_loaded(task_data, status, u_type, u_name) end

---@param part_id any
---@param part any
---@param npc any
---@return unknown
function WeaponFactoryManager:_set_visibility(part_id, part, npc) end

---@param part_id any
---@return unknown
function WeaponFactoryManager:_visibility_from_part_id(part_id) end

---@param u_name any
---@param a_obj any
---@param third_person any
---@param link_to_unit any
---@return unknown
function WeaponFactoryManager:_spawn_and_link_unit(u_name, a_obj, third_person, link_to_unit) end

---@param package any
---@return unknown
function WeaponFactoryManager:load_package(package) end

---@param package any
---@return unknown
function WeaponFactoryManager:unload_package(package) end

---@param type_or_perk any
---@param factory_id any
---@param blueprint any
---@return unknown
function WeaponFactoryManager:get_parts_from_weapon_by_type_or_perk(type_or_perk, factory_id, blueprint) end

---@param perk any
---@param parts any
---@return unknown
function WeaponFactoryManager:get_parts_from_weapon_by_perk(perk, parts) end

---@param part_id any
---@return unknown
function WeaponFactoryManager:get_custom_stats_from_part_id(part_id) end

---@param factory_id any
---@param blueprint any
---@return unknown
function WeaponFactoryManager:get_custom_stats_from_weapon(factory_id, blueprint) end

---@param factory_id any
---@param blueprint any
---@return unknown
function WeaponFactoryManager:get_ammo_data_from_weapon(factory_id, blueprint) end

---@param factory_id any
---@param blueprint any
---@return unknown
function WeaponFactoryManager:get_underbarrel_ammo_data_from_weapon(factory_id, blueprint) end

---@param type any
---@param blueprint any
---@return unknown
function WeaponFactoryManager:get_part_id_from_weapon_by_type(type, blueprint) end

---@param type any
---@param parts any
---@return unknown
function WeaponFactoryManager:get_part_from_weapon_by_type(type, parts) end

---@param type any
---@param data_type any
---@param parts any
---@return unknown
function WeaponFactoryManager:get_part_data_type_from_weapon_by_type(type, data_type, parts) end

---@param factory_id any
---@param blueprint any
---@return unknown
function WeaponFactoryManager:is_weapon_unmodded(factory_id, blueprint) end

---@param blueprint any
---@return unknown
function WeaponFactoryManager:get_duplicate_parts_by_type(blueprint) end

---@param factory_id any
---@return unknown
function WeaponFactoryManager:has_weapon_more_than_default_parts(factory_id) end

---@param factory_id any
---@return unknown
function WeaponFactoryManager:get_parts_from_factory_id(factory_id) end

---@param weapon_id any
---@return unknown
function WeaponFactoryManager:get_parts_from_weapon_id(weapon_id) end

---@param factory_id any
---@param part_id any
---@return unknown
function WeaponFactoryManager:is_part_standard_issue(factory_id, part_id) end

---@param weapon_id any
---@param part_id any
---@return unknown
function WeaponFactoryManager:is_part_standard_issue_by_weapon_id(weapon_id, part_id) end

---@param part_id any
---@param factory_id any
---@param blueprint any
---@return unknown
function WeaponFactoryManager:get_part_desc_by_part_id_from_weapon(part_id, factory_id, blueprint) end

---@param part_id any
---@param factory_id any
---@param blueprint any
---@return unknown
function WeaponFactoryManager:get_part_data_by_part_id_from_weapon(part_id, factory_id, blueprint) end

---@param part_id any
---@param factory_id any
---@param blueprint any
---@return unknown
function WeaponFactoryManager:get_part_name_by_part_id_from_weapon(part_id, factory_id, blueprint) end

---@param part_id any
---@return unknown
function WeaponFactoryManager:get_part_desc_by_part_id(part_id) end

---@param part_id any
---@return unknown
function WeaponFactoryManager:get_part_name_by_part_id(part_id) end

---@param p_unit any
---@param factory_id any
---@param part_id any
---@param parts any
---@param blueprint any
---@return unknown
function WeaponFactoryManager:change_part(p_unit, factory_id, part_id, parts, blueprint) end

---@param part_id any
---@param blueprint any
---@return unknown
function WeaponFactoryManager:remove_part_from_blueprint(part_id, blueprint) end

---@param factory_id any
---@param part_id any
---@param blueprint any
---@param remove_part any
---@return unknown
function WeaponFactoryManager:change_part_blueprint_only(factory_id, part_id, blueprint, remove_part) end

---@param factory_id any
---@param part_id any
---@param blueprint any
---@param remove_part any
---@return unknown
function WeaponFactoryManager:get_replaces_parts(factory_id, part_id, blueprint, remove_part) end

---@param factory_id any
---@param part_id any
---@param blueprint any
---@param remove_part any
---@return unknown
function WeaponFactoryManager:get_removes_parts(factory_id, part_id, blueprint, remove_part) end

---@param factory_id any
---@param part_id any
---@param blueprint any
---@return unknown
function WeaponFactoryManager:can_add_part(factory_id, part_id, blueprint) end

---@param p_unit any
---@param factory_id any
---@param part_id any
---@param parts any
---@param blueprint any
---@return unknown
function WeaponFactoryManager:remove_part(p_unit, factory_id, part_id, parts, blueprint) end

---@param p_unit any
---@param factory_id any
---@param type any
---@param parts any
---@param blueprint any
---@return unknown
function WeaponFactoryManager:remove_part_by_type(p_unit, factory_id, type, parts, blueprint) end

---@param p_unit any
---@param factory_id any
---@param parts any
---@param blueprint any
---@return unknown
function WeaponFactoryManager:change_blueprint(p_unit, factory_id, parts, blueprint) end

---@param factory_id any
---@param blueprint any
---@return unknown
function WeaponFactoryManager:blueprint_to_string(factory_id, blueprint) end

---@param factory_id any
---@param blueprint_string any
---@return unknown
function WeaponFactoryManager:unpack_blueprint_from_string(factory_id, blueprint_string) end

---@param factory_id any
---@param blueprint any
---@return unknown
function WeaponFactoryManager:get_stats(factory_id, blueprint) end

---@param factory_id any
---@param blueprint any
---@param using_second_sight any
---@return unknown
function WeaponFactoryManager:get_stance_mod(factory_id, blueprint, using_second_sight) end

---@param perk_name any
---@param factory_id any
---@param blueprint any
---@return unknown
function WeaponFactoryManager:has_perk(perk_name, factory_id, blueprint) end

---@param perk_name any
---@param factory_id any
---@param blueprint any
---@return unknown
function WeaponFactoryManager:get_perk_stats(perk_name, factory_id, blueprint) end

---@param part_id any
---@return unknown
function WeaponFactoryManager:get_type_from_part_id(part_id) end

---@param part_id any
---@return unknown
function WeaponFactoryManager:get_perks_from_part_id(part_id) end

---@param factory_id any
---@param blueprint any
---@return unknown
function WeaponFactoryManager:get_perks(factory_id, blueprint) end

---@param switch_group any
---@param factory_id any
---@param blueprint any
---@return unknown
function WeaponFactoryManager:get_sound_switch(switch_group, factory_id, blueprint) end

---@param parts any
---@return unknown
function WeaponFactoryManager:disassemble(parts) end

---@param data any
---@return unknown
function WeaponFactoryManager:save(data) end

---@param data any
---@return unknown
function WeaponFactoryManager:load(data) end

---@param weapon_id any
---@param factory_id any
---@return unknown
function WeaponFactoryManager:verify_weapon(weapon_id, factory_id) end

---@param factory_id any
---@param blueprint any
---@return unknown
function WeaponFactoryManager:debug_get_stats(factory_id, blueprint) end

