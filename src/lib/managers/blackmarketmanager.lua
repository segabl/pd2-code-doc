---@meta

---@class BlackMarketManager
---@field new fun(self, ...) : BlackMarketManager
BlackMarketManager = {}

---@return unknown
function BlackMarketManager:init() end

---@return unknown
function BlackMarketManager:_setup() end

---@return unknown
function BlackMarketManager:init_finalize() end

---@param ... any
---@return unknown
function BlackMarketManager:add_event_listener(...) end

---@param ... any
---@return unknown
function BlackMarketManager:remove_event_listener(...) end

---@param ... any
---@return unknown
function BlackMarketManager:dispatch_event(...) end

---@return unknown
function BlackMarketManager:skin_editor() end

---@return unknown
function BlackMarketManager:armor_skin_editor() end

---@return unknown
function BlackMarketManager:_setup_armors() end

---@return unknown
function BlackMarketManager:_setup_armor_skins() end

---@return unknown
function BlackMarketManager:_setup_player_styles() end

---@return unknown
function BlackMarketManager:_setup_gloves() end

---@return unknown
function BlackMarketManager:_setup_grenades() end

---@return unknown
function BlackMarketManager:_setup_melee_weapons() end

---@return unknown
function BlackMarketManager:_setup_track_global_values() end

---@return unknown
function BlackMarketManager:_setup_masks() end

---@return unknown
function BlackMarketManager:_setup_characters() end

---@return unknown
function BlackMarketManager:_setup_unlocked_mask_slots() end

---@return unknown
function BlackMarketManager:_setup_unlocked_weapon_slots() end

---@return unknown
function BlackMarketManager:_give_infamy_colors() end

---@return unknown
function BlackMarketManager:_separate_mask_colors() end

---@return unknown
function BlackMarketManager:_setup_weapons() end

---@param mask any
---@return unknown
function BlackMarketManager:mask_data(mask) end

---@param weapon_id any
---@return unknown
function BlackMarketManager:weapon_unlocked(weapon_id) end

---@param category any
---@param slot any
---@return unknown
function BlackMarketManager:weapon_unlocked_by_crafted(category, slot) end

---@param weapon_id any
---@return unknown
function BlackMarketManager:weapon_level(weapon_id) end

---@param category any
---@return unknown
function BlackMarketManager:equipped_item(category) end

---@return unknown
function BlackMarketManager:equipped_character() end

---@return unknown
function BlackMarketManager:equipped_mask() end

---@return unknown
function BlackMarketManager:equipped_mask_slot() end

---@param slot any
---@return unknown
function BlackMarketManager:equipped_deployable(slot) end

---@param deployable_name any
---@return unknown
function BlackMarketManager:equipped_deployable_slot(deployable_name) end

---@param chk_armor_kit any
---@param chk_player_state any
---@return unknown
function BlackMarketManager:equipped_armor(chk_armor_kit, chk_player_state) end

---@param skin_id any
---@param loading any
---@return unknown
function BlackMarketManager:set_equipped_armor_skin(skin_id, loading) end

---@return unknown
function BlackMarketManager:equipped_armor_skin() end

---@return unknown
function BlackMarketManager:equipped_projectile() end

---@return unknown
function BlackMarketManager:equipped_grenade_allows_pickups() end

---@return unknown
function BlackMarketManager:has_equipped_ability() end

---@return unknown
function BlackMarketManager:equipped_grenade() end

---@return unknown
function BlackMarketManager:equipped_melee_weapon() end

---@param lerp_value any
---@return unknown
function BlackMarketManager:equipped_melee_weapon_damage_info(lerp_value) end

---@return unknown
function BlackMarketManager:equipped_primary() end

---@return unknown
function BlackMarketManager:equipped_secondary() end

---@param category any
---@param weap_category any
---@return unknown
function BlackMarketManager:equipped_weapon(category, weap_category) end

---@param weapon_category any
---@param data any
---@return unknown
function BlackMarketManager:set_weapon_equipped_cache(weapon_category, data) end

---@return unknown
function BlackMarketManager:clean_weapon_equipped_cache() end

---@param category any
---@return unknown
function BlackMarketManager:equipped_weapon_slot(category) end

---@return unknown
function BlackMarketManager:equipped_armor_slot() end

---@return unknown
function BlackMarketManager:equipped_grenade_slot() end

---@return unknown
function BlackMarketManager:equipped_melee_weapon_slot() end

---@param weapon_id any
---@return unknown
function BlackMarketManager:equipped_bayonet(weapon_id) end

---@param weapon_id any
---@return unknown
function BlackMarketManager:equipped_bipod(weapon_id) end

---@return unknown
function BlackMarketManager:equipped_van_skin() end

---@param category any
---@return unknown
function BlackMarketManager:_check_achievements(category) end

---@param category any
---@param slot any
---@param skip_outfit any
---@return unknown
function BlackMarketManager:equip_weapon(category, slot, skip_outfit) end

---@param data any
---@param loading any
---@return unknown
function BlackMarketManager:equip_deployable(data, loading) end

---@param character_name any
---@return unknown
function BlackMarketManager:equip_character(character_name) end

---@param armor_id any
---@return unknown
function BlackMarketManager:equip_armor(armor_id) end

---@param grenade_id any
---@return unknown
function BlackMarketManager:equip_grenade(grenade_id) end

---@param melee_weapon_id any
---@return unknown
function BlackMarketManager:equip_melee_weapon(melee_weapon_id) end

---@return unknown
function BlackMarketManager:_update_cached_mask() end

---@param slot any
---@return unknown
function BlackMarketManager:equip_mask(slot) end

---@param van_skin any
---@return unknown
function BlackMarketManager:equip_van_skin(van_skin) end

---@param outfit_string any
---@return unknown
function BlackMarketManager:mask_blueprint_from_outfit_string(outfit_string) end

---@return unknown
function BlackMarketManager:_outfit_string_mask() end

---@param outfit_string any
---@return unknown
function BlackMarketManager:cosmetics_from_outfit_string(outfit_string) end

---@param cosmetics any
---@return unknown
function BlackMarketManager:outfit_string_from_cosmetics(cosmetics) end

---@param type any
---@return unknown
function BlackMarketManager:outfit_string_index(type) end

---@param outfit_string any
---@return unknown
function BlackMarketManager:unpack_outfit_from_string(outfit_string) end

---@param weapon any
---@return unknown
function BlackMarketManager:get_silencer_concealment_modifiers(weapon) end

---@return unknown
function BlackMarketManager:outfit_string() end

---@param outfit any
---@return unknown
function BlackMarketManager:outfit_string_from_list(outfit) end

---@param index any
---@return unknown
function BlackMarketManager:henchman_loadout_string(index) end

---@param loadout any
---@return unknown
function BlackMarketManager:henchman_loadout_string_from_loadout(loadout) end

---@param string any
---@return unknown
function BlackMarketManager:unpack_henchman_loadout_string(string) end

---@param index any
---@return unknown
function BlackMarketManager:preferred_henchmen(index) end

---@param index any
---@param character_name any
---@return unknown
function BlackMarketManager:set_preferred_henchmen(index, character_name) end

---@param item any
---@return unknown
function BlackMarketManager:buy_crew_item(item) end

---@param item any
---@return unknown
function BlackMarketManager:crew_item_cost(item) end

---@param item any
---@return unknown
function BlackMarketManager:can_afford_crew_item(item) end

---@param item any
---@return unknown
function BlackMarketManager:_unlock_crew_item(item) end

---@param item any
---@return unknown
function BlackMarketManager:is_crew_item_unlocked(item) end

---@return unknown
function BlackMarketManager:_setup_unlocked_crew_items() end

---@param index any
---@param should_filter_usage any
---@return unknown
function BlackMarketManager:henchman_loadout(index, should_filter_usage) end

---@param index any
---@param loadout any
---@return unknown
function BlackMarketManager:set_henchman_loadout(index, loadout) end

---@param index any
---@return unknown
function BlackMarketManager:reset_henchman_loadout(index) end

---@return unknown
function BlackMarketManager:signature() end

---@return unknown
function BlackMarketManager:load_equipped_weapons() end

---@return unknown
function BlackMarketManager:load_all_crafted_weapons() end

---@return unknown
function BlackMarketManager:preload_equipped_weapons() end

---@return unknown
function BlackMarketManager:preload_primary_weapon() end

---@return unknown
function BlackMarketManager:preload_secondary_weapon() end

---@param safe_entry any
---@param safe_scene_data any
---@return unknown
function BlackMarketManager:load_economy_safe(safe_entry, safe_scene_data) end

---@param category any
---@param factory_id any
---@param blueprint any
---@param spawn_workbench any
---@return unknown
function BlackMarketManager:preload_weapon_blueprint(category, factory_id, blueprint, spawn_workbench) end

---@param category any
---@param loaded_table any
---@param parts any
---@return unknown
function BlackMarketManager:resource_loaded_callback(category, loaded_table, parts) end

---@param category any
---@return unknown
function BlackMarketManager:release_preloaded_category(category) end

---@return unknown
function BlackMarketManager:release_preloaded_blueprints() end

---@return unknown
function BlackMarketManager:is_preloading_weapons() end

---@return unknown
function BlackMarketManager:create_preload_ws() end

---@param slot any
---@return unknown
function BlackMarketManager:buy_unlock_mask_slot(slot) end

---@param slot any
---@return unknown
function BlackMarketManager:_unlock_mask_slot(slot) end

---@param slot any
---@return unknown
function BlackMarketManager:_lock_mask_slot(slot) end

---@param slot any
---@return unknown
function BlackMarketManager:is_mask_slot_unlocked(slot) end

---@param category any
---@param slot any
---@return unknown
function BlackMarketManager:buy_unlock_weapon_slot(category, slot) end

---@param category any
---@param slot any
---@return unknown
function BlackMarketManager:_unlock_weapon_slot(category, slot) end

---@param category any
---@param slot any
---@return unknown
function BlackMarketManager:_lock_weapon_slot(category, slot) end

---@param category any
---@param slot any
---@return unknown
function BlackMarketManager:is_weapon_slot_unlocked(category, slot) end

---@param category any
---@param slot any
---@return unknown
function BlackMarketManager:is_crafted_weapon_modified(category, slot) end

---@param factory_id any
---@param blueprint any
---@return unknown
function BlackMarketManager:is_weapon_modified(factory_id, blueprint) end

---@param weapon_id any
---@param blueprint any
---@return unknown
function BlackMarketManager:ignore_damage_upgrades(weapon_id, blueprint) end

---@param t any
---@param dt any
---@return unknown
function BlackMarketManager:update(t, dt) end

---@param global_value any
---@param category any
---@param id any
---@param not_new any
---@return unknown
function BlackMarketManager:add_to_inventory(global_value, category, id, not_new) end

---@param global_value any
---@param category any
---@param id any
---@return unknown
function BlackMarketManager:_add_gvi_to_inventory(global_value, category, id) end

---@param global_value any
---@param category any
---@param id any
---@return unknown
function BlackMarketManager:_remove_gvi_from_inventory(global_value, category, id) end

---@param global_value any
---@param category any
---@param slot any
---@param id any
---@return unknown
function BlackMarketManager:_add_gvi_to_crafted_item(global_value, category, slot, id) end

---@param global_value any
---@param category any
---@param slot any
---@param id any
---@return unknown
function BlackMarketManager:_remove_gvi_from_crafted_item(global_value, category, slot, id) end

---@param global_value any
---@param category any
---@param slot any
---@param id any
---@param ... any
---@return unknown
function BlackMarketManager:alter_global_value_item(global_value, category, slot, id, ...) end

---@return unknown
function BlackMarketManager:fetch_new_items_unlocked() end

---@param global_value any
---@param category any
---@param id any
---@return unknown
function BlackMarketManager:remove_new_drop(global_value, category, id) end

---@return unknown
function BlackMarketManager:remove_all_new_drop() end

---@param id any
---@return unknown
function BlackMarketManager:get_weapon_new_part_drops(id) end

---@param global_value any
---@param category any
---@param id any
---@return unknown
function BlackMarketManager:check_new_drop(global_value, category, id) end

---@param global_value any
---@param category any
---@return unknown
function BlackMarketManager:check_new_drop_category(global_value, category) end

---@return unknown
function BlackMarketManager:got_any_new_drop() end

---@param global_value any
---@param category any
---@param id any
---@return unknown
function BlackMarketManager:got_new_drop(global_value, category, id) end

---@param category any
---@return unknown
function BlackMarketManager:get_inventory_category(category) end

---@return unknown
function BlackMarketManager:merge_inventory_masks() end

---@return unknown
function BlackMarketManager:get_inventory_masks() end

---@param category any
---@param name_id any
---@return unknown
function BlackMarketManager:get_global_value(category, name_id) end

---@param category any
---@return unknown
function BlackMarketManager:get_crafted_category(category) end

---@param category any
---@param slot any
---@return unknown
function BlackMarketManager:get_crafted_category_slot(category, slot) end

---@param weapon_id any
---@return unknown
function BlackMarketManager:get_weapon_data(weapon_id) end

---@param category any
---@param slot any
---@param add_quotation any
---@return unknown
function BlackMarketManager:get_crafted_custom_name(category, slot, add_quotation) end

---@param category any
---@param slot any
---@param custom_name any
---@return unknown
function BlackMarketManager:set_crafted_custom_name(category, slot, custom_name) end

---@param category any
---@param slot any
---@return unknown
function BlackMarketManager:get_mask_name_by_category_slot(category, slot) end

---@param category any
---@param slot any
---@return unknown
function BlackMarketManager:get_weapon_name_by_category_slot(category, slot) end

---@param category any
---@return unknown
function BlackMarketManager:get_weapon_category(category) end

---@param category any
---@param slot any
---@return unknown
function BlackMarketManager:get_weapon_blueprint(category, slot) end

---@param factory_id any
---@param blueprint any
---@return unknown
function BlackMarketManager:get_perks_from_weapon_blueprint(factory_id, blueprint) end

---@param part_id any
---@return unknown
function BlackMarketManager:get_perks_from_part(part_id) end

---@param melee_weapon_id any
---@return unknown
function BlackMarketManager:get_melee_weapon_stats(melee_weapon_id) end

---@param weapon_id any
---@param blueprint any
---@param cosmetics any
---@return unknown
function BlackMarketManager:_get_weapon_stats(weapon_id, blueprint, cosmetics) end

---@param category any
---@param slot any
---@param blueprint any
---@return unknown
function BlackMarketManager:get_weapon_stats(category, slot, blueprint) end

---@param category any
---@param slot any
---@param part_id any
---@return unknown
function BlackMarketManager:get_weapon_stats_without_mod(category, slot, part_id) end

---@param category any
---@param slot any
---@param part_id any
---@param remove_mod any
---@return unknown
function BlackMarketManager:get_weapon_stats_with_mod(category, slot, part_id, remove_mod) end

---@param weapon any
---@return unknown
function BlackMarketManager:calculate_weapon_visibility(weapon) end

---@param armor any
---@return unknown
function BlackMarketManager:calculate_armor_visibility(armor) end

---@param melee_weapon any
---@return unknown
function BlackMarketManager:calculate_melee_weapon_visibility(melee_weapon) end

---@param weapon any
---@return unknown
function BlackMarketManager:calculate_weapon_concealment(weapon) end

---@param armor any
---@return unknown
function BlackMarketManager:calculate_armor_concealment(armor) end

---@param weapon any
---@return unknown
function BlackMarketManager:_calculate_weapon_concealment(weapon) end

---@param armor any
---@return unknown
function BlackMarketManager:_calculate_armor_concealment(armor) end

---@param melee_weapon any
---@return unknown
function BlackMarketManager:_calculate_melee_weapon_concealment(melee_weapon) end

---@param primary any
---@param secondary any
---@param armor any
---@param melee_weapon any
---@param modifier any
---@return unknown
function BlackMarketManager:_get_concealment(primary, secondary, armor, melee_weapon, modifier) end

---@param ignore_armor_kit any
---@return unknown
function BlackMarketManager:_get_concealment_from_local_player(ignore_armor_kit) end

---@param outfit_string any
---@return unknown
function BlackMarketManager:_get_concealment_from_outfit_string(outfit_string) end

---@param peer any
---@return unknown
function BlackMarketManager:_get_concealment_from_peer(peer) end

---@param data any
---@return unknown
function BlackMarketManager:get_real_visibility_index_from_custom_data(data) end

---@return unknown
function BlackMarketManager:get_real_visibility_index_of_local_player() end

---@return unknown
function BlackMarketManager:get_suspicion_of_local_player() end

---@param peer any
---@return unknown
function BlackMarketManager:get_concealment_of_peer(peer) end

---@param outfit_string any
---@return unknown
function BlackMarketManager:_get_concealment_of_outfit_string(outfit_string) end

---@param index any
---@param lerp any
---@return unknown
function BlackMarketManager:_calculate_suspicion_offset(index, lerp) end

---@param outfit_string any
---@param lerp any
---@return unknown
function BlackMarketManager:get_suspicion_offset_of_outfit_string(outfit_string, lerp) end

---@param peer any
---@param lerp any
---@return unknown
function BlackMarketManager:get_suspicion_offset_of_peer(peer, lerp) end

---@param lerp any
---@param ignore_armor_kit any
---@return unknown
function BlackMarketManager:get_suspicion_offset_of_local(lerp, ignore_armor_kit) end

---@param data any
---@param lerp any
---@return unknown
function BlackMarketManager:get_suspicion_offset_from_custom_data(data, lerp) end

---@return unknown
function BlackMarketManager:visibility_modifiers() end

---@param type any
---@param upgrade_level any
---@return unknown
function BlackMarketManager:concealment_modifier(type, upgrade_level) end

---@param damage_falloff any
---@param custom_stats any
---@return unknown
function BlackMarketManager:modify_damage_falloff(damage_falloff, custom_stats) end

---@return unknown
function BlackMarketManager:team_visibility_modifiers() end

---@param weapon_id any
---@param global_value any
---@param is_challenge_drop any
---@return unknown
function BlackMarketManager:get_lootdropable_mods_by_weapon_id(weapon_id, global_value, is_challenge_drop) end

---@param weapon_id any
---@param weapon_data any
---@return unknown
function BlackMarketManager:get_dropable_mods_by_weapon_id(weapon_id, weapon_data) end

---@param item_data any
---@return unknown
function BlackMarketManager:sell_item(item_data) end

---@param item_data any
---@return unknown
function BlackMarketManager:_sell_item(item_data) end

---@param unit any
---@param blueprint any
---@return unknown
function BlackMarketManager:apply_mask_craft_on_unit(unit, blueprint) end

---@param slot any
---@return unknown
function BlackMarketManager:test_craft_mask(slot) end

---@param category any
---@param blueprint any
---@return unknown
function BlackMarketManager:has_parts_for_blueprint(category, blueprint) end

---@param category any
---@param id any
---@return unknown
function BlackMarketManager:get_crafted_item_amount(category, id) end

---@param category any
---@param slot any
---@param part_id any
---@return unknown
function BlackMarketManager:get_crafted_part_global_value(category, slot, part_id) end

---@param category any
---@param id any
---@return unknown
function BlackMarketManager:get_inventory_item_global_values(category, id) end

---@param default_global_value any
---@param category any
---@param id any
---@return unknown
function BlackMarketManager:has_inventory_item(default_global_value, category, id) end

---@param global_value any
---@param category any
---@param id any
---@param no_prints any
---@return unknown
function BlackMarketManager:get_item_amount(global_value, category, id, no_prints) end

---@param global_value any
---@param category any
---@param id any
---@return unknown
function BlackMarketManager:has_item(global_value, category, id) end

---@param global_value any
---@param category any
---@param id any
---@return unknown
function BlackMarketManager:remove_item(global_value, category, id) end

---@param category any
---@param slot any
---@param blueprint any
---@return unknown
function BlackMarketManager:craft_item(category, slot, blueprint) end

---@param category any
---@param slot any
---@return unknown
function BlackMarketManager:sell_crafted_item(category, slot) end

---@param category any
---@param slot any
---@return unknown
function BlackMarketManager:uncraft_item(category, slot) end

---@param category any
---@return unknown
function BlackMarketManager:check_will_have_free_slot(category) end

---@param deployable_id any
---@return unknown
function BlackMarketManager:preview_deployable(deployable_id) end

---@param category any
---@return unknown
function BlackMarketManager:_get_free_weapon_slot(category) end

---@param show_all_icons any
---@return unknown
function BlackMarketManager:player_loadout_data(show_all_icons) end

---@param mask_id any
---@param character any
---@return unknown
function BlackMarketManager:get_mask_icon(mask_id, character) end

---@param character any
---@return unknown
function BlackMarketManager:get_character_icon(character) end

---@param category any
---@return unknown
function BlackMarketManager:equip_previous_weapon(category) end

---@param category any
---@return unknown
function BlackMarketManager:equip_next_weapon(category) end

---@param hide_locked any
---@param id_list_only any
---@return unknown
function BlackMarketManager:get_sorted_melee_weapons(hide_locked, id_list_only) end

---@return unknown
function BlackMarketManager:equip_next_melee_weapon() end

---@return unknown
function BlackMarketManager:equip_previous_melee_weapon() end

---@return unknown
function BlackMarketManager:equip_previous_grenade() end

---@return unknown
function BlackMarketManager:equip_next_grenade() end

---@return unknown
function BlackMarketManager:equip_previous_armor() end

---@return unknown
function BlackMarketManager:equip_next_armor() end

---@param slot any
---@return unknown
function BlackMarketManager:equip_previous_deployable(slot) end

---@param slot any
---@return unknown
function BlackMarketManager:equip_next_deployable(slot) end

---@param slot any
---@return unknown
function BlackMarketManager:crafted_mask_unlocked(slot) end

---@return unknown
function BlackMarketManager:equip_previous_mask() end

---@return unknown
function BlackMarketManager:equip_next_mask() end

---@param hide_locked any
---@return unknown
function BlackMarketManager:get_sorted_characters(hide_locked) end

---@return unknown
function BlackMarketManager:equip_previous_character() end

---@return unknown
function BlackMarketManager:equip_next_character() end

---@param upgrade any
---@param id any
---@param loading any
---@return unknown
function BlackMarketManager:on_aquired_weapon_platform(upgrade, id, loading) end

---@param upgrade any
---@param id any
---@return unknown
function BlackMarketManager:on_unaquired_weapon_platform(upgrade, id) end

---@param upgrade any
---@param id any
---@param loading any
---@return unknown
function BlackMarketManager:on_aquired_melee_weapon(upgrade, id, loading) end

---@param upgrade any
---@param id any
---@return unknown
function BlackMarketManager:on_unaquired_melee_weapon(upgrade, id) end

---@param upgrade any
---@param id any
---@param loading any
---@return unknown
function BlackMarketManager:on_aquired_grenade(upgrade, id, loading) end

---@param upgrade any
---@param id any
---@return unknown
function BlackMarketManager:on_unaquired_grenade(upgrade, id) end

---@param only_enable any
---@return unknown
function BlackMarketManager:aquire_default_weapons(only_enable) end

---@param category any
---@param weapon_id any
---@param slot any
---@param free any
---@return unknown
function BlackMarketManager:on_buy_weapon_platform(category, weapon_id, slot, free) end

---@param part_id any
---@param global_value any
---@return unknown
function BlackMarketManager:on_sell_weapon_part(part_id, global_value) end

---@param category any
---@param slot any
---@param ignore_blueprint any
---@return unknown
function BlackMarketManager:add_crafted_weapon_blueprint_to_inventory(category, slot, ignore_blueprint) end

---@param category any
---@param slot any
---@param skip_verification any
---@return unknown
function BlackMarketManager:on_sell_weapon(category, slot, skip_verification) end

---@return unknown
function BlackMarketManager:_update_menu_scene_primary() end

---@return unknown
function BlackMarketManager:_update_menu_scene_secondary() end

---@param weapon_id any
---@param cosmetics any
---@return unknown
function BlackMarketManager:get_weapon_icon_path(weapon_id, cosmetics) end

---@param rarity any
---@return unknown
function BlackMarketManager:get_cosmetic_rarity_bg(rarity) end

---@param category any
---@param slot any
---@param part_id any
---@param remove_part any
---@return unknown
function BlackMarketManager:get_modify_weapon_consequence(category, slot, part_id, remove_part) end

---@param category any
---@param slot any
---@param part_id any
---@return unknown
function BlackMarketManager:can_modify_weapon(category, slot, part_id) end

---@param category any
---@param slot any
---@param global_value any
---@param part_id any
---@param loading any
---@return unknown
function BlackMarketManager:remove_weapon_part(category, slot, global_value, part_id, loading) end

---@param category any
---@param slot any
---@param global_value any
---@param part_id any
---@param remove_part any
---@param loading any
---@return unknown
function BlackMarketManager:modify_weapon(category, slot, global_value, part_id, remove_part, loading) end

---@param category any
---@param slot any
---@param global_value any
---@param part_id any
---@param free_of_charge any
---@param no_consume any
---@param loading any
---@return unknown
function BlackMarketManager:buy_and_modify_weapon(category, slot, global_value, part_id, free_of_charge, no_consume, loading) end

---@param category any
---@param slot any
---@return unknown
function BlackMarketManager:_on_modified_weapon(category, slot) end

---@param weapon_id any
---@param open_node_cb any
---@return unknown
function BlackMarketManager:view_weapon_platform(weapon_id, open_node_cb) end

---@param category any
---@param slot any
---@param open_node_cb any
---@param spawn_workbench any
---@param custom_data any
---@return unknown
function BlackMarketManager:view_weapon(category, slot, open_node_cb, spawn_workbench, custom_data) end

---@param category any
---@param slot any
---@param part_id any
---@param open_node_cb any
---@param spawn_workbench any
---@param custom_data any
---@return unknown
function BlackMarketManager:view_weapon_with_mod(category, slot, part_id, open_node_cb, spawn_workbench, custom_data) end

---@param category any
---@param slot any
---@param part_id any
---@param open_node_cb any
---@param spawn_workbench any
---@param custom_data any
---@return unknown
function BlackMarketManager:view_weapon_without_mod(category, slot, part_id, open_node_cb, spawn_workbench, custom_data) end

---@param category any
---@param slot any
---@param cosmetics any
---@param open_node_cb any
---@param spawn_workbench any
---@param custom_data any
---@return unknown
function BlackMarketManager:view_weapon_with_cosmetics(category, slot, cosmetics, open_node_cb, spawn_workbench, custom_data) end

---@param weapon_id any
---@param cosmetics any
---@param open_node_cb any
---@param spawn_workbench any
---@param custom_data any
---@return unknown
function BlackMarketManager:view_weapon_platform_with_cosmetics(weapon_id, cosmetics, open_node_cb, spawn_workbench, custom_data) end

---@return unknown
function BlackMarketManager:last_previewed_cosmetic() end

---@return unknown
function BlackMarketManager:is_previewing_legendary_skin() end

---@param grenade_id any
---@return unknown
function BlackMarketManager:preview_grenade(grenade_id) end

---@param melee_weapon_id any
---@return unknown
function BlackMarketManager:preview_melee_weapon(melee_weapon_id) end

---@param melee_weapon_id any
---@return unknown
function BlackMarketManager:get_melee_weapon_data(melee_weapon_id) end

---@param melee_weapon_id any
---@param favorite any
---@return unknown
function BlackMarketManager:set_melee_weapon_favorite(melee_weapon_id, favorite) end

---@param cosmetics_id any
---@param done_cb any
---@return unknown
function BlackMarketManager:view_armor_skin(cosmetics_id, done_cb) end

---@param player_style any
---@param material_variation any
---@param done_cb any
---@return unknown
function BlackMarketManager:view_player_style(player_style, material_variation, done_cb) end

---@param glove_id any
---@param done_cb any
---@return unknown
function BlackMarketManager:view_gloves(glove_id, done_cb) end

---@param hide_locked any
---@return unknown
function BlackMarketManager:get_sorted_grenades(hide_locked) end

---@param hide_locked any
---@return unknown
function BlackMarketManager:get_sorted_armors(hide_locked) end

---@param hide_locked any
---@return unknown
function BlackMarketManager:get_sorted_deployables(hide_locked) end

---@return unknown
function BlackMarketManager:get_hold_crafted_item() end

---@return unknown
function BlackMarketManager:drop_hold_crafted_item() end

---@param category any
---@param slot any
---@return unknown
function BlackMarketManager:pickup_crafted_item(category, slot) end

---@param category any
---@param slot any
---@return unknown
function BlackMarketManager:place_crafted_item(category, slot) end

---@param upgrade any
---@param id any
---@param loading any
---@return unknown
function BlackMarketManager:on_aquired_armor(upgrade, id, loading) end

---@param upgrade any
---@param id any
---@return unknown
function BlackMarketManager:on_unaquired_armor(upgrade, id) end

---@param skin_id any
---@return unknown
function BlackMarketManager:_is_armor_skin_valid(skin_id) end

---@return unknown
function BlackMarketManager:_get_default_armor_skin() end

---@param skin_id any
---@return unknown
function BlackMarketManager:armor_skin_unlocked(skin_id) end

---@param skin_id any
---@return unknown
function BlackMarketManager:on_aquired_armor_skin(skin_id) end

---@param skin_id any
---@return unknown
function BlackMarketManager:on_unaquired_armor_skin(skin_id) end

---@param player_style any
---@return unknown
function BlackMarketManager:_is_player_style_valid(player_style) end

---@param player_style any
---@param material_variation any
---@return unknown
function BlackMarketManager:_is_suit_variation_valid(player_style, material_variation) end

---@return unknown
function BlackMarketManager:get_default_player_style() end

---@return unknown
function BlackMarketManager:_get_default_suit_variation() end

---@param player_style any
---@return unknown
function BlackMarketManager:player_style_unlocked(player_style) end

---@param player_style any
---@param material_variation any
---@return unknown
function BlackMarketManager:suit_variation_unlocked(player_style, material_variation) end

---@param player_style any
---@return unknown
function BlackMarketManager:on_aquired_player_style(player_style) end

---@param player_style any
---@return unknown
function BlackMarketManager:on_unaquired_player_style(player_style) end

---@param player_style any
---@param material_variation any
---@return unknown
function BlackMarketManager:on_aquired_suit_variation(player_style, material_variation) end

---@param player_style any
---@param material_variation any
---@return unknown
function BlackMarketManager:on_unaquired_suit_variation(player_style, material_variation) end

---@param player_style any
---@param loading any
---@return unknown
function BlackMarketManager:set_equipped_player_style(player_style, loading) end

---@return unknown
function BlackMarketManager:equipped_player_style() end

---@return unknown
function BlackMarketManager:equipped_suit_variation() end

---@return unknown
function BlackMarketManager:equipped_suit_string() end

---@param player_style any
---@param material_variation any
---@param loading any
---@return unknown
function BlackMarketManager:set_suit_variation(player_style, material_variation, loading) end

---@param player_style any
---@return unknown
function BlackMarketManager:get_suit_variation(player_style) end

---@return unknown
function BlackMarketManager:get_suit_variations() end

---@param suit_variations any
---@param loading any
---@return unknown
function BlackMarketManager:set_suit_variations(suit_variations, loading) end

---@param player_style any
---@return unknown
function BlackMarketManager:get_all_suit_variations(player_style) end

---@param skip_default any
---@return unknown
function BlackMarketManager:get_unlocked_player_styles(skip_default) end

---@return unknown
function BlackMarketManager:equip_previous_player_style() end

---@return unknown
function BlackMarketManager:equip_next_player_style() end

---@param glove_id any
---@return unknown
function BlackMarketManager:_is_glove_id_valid(glove_id) end

---@return unknown
function BlackMarketManager:get_default_glove_id() end

---@param glove_id any
---@return unknown
function BlackMarketManager:glove_id_unlocked(glove_id) end

---@param glove_id any
---@return unknown
function BlackMarketManager:on_aquired_glove_id(glove_id) end

---@param glove_id any
---@return unknown
function BlackMarketManager:on_unaquired_glove_id(glove_id) end

---@param glove_id any
---@param loading any
---@return unknown
function BlackMarketManager:set_equipped_glove_id(glove_id, loading) end

---@return unknown
function BlackMarketManager:equipped_glove_id() end

---@param skip_default any
---@return unknown
function BlackMarketManager:get_unlocked_gloves(skip_default) end

---@return unknown
function BlackMarketManager:equip_previous_glove_id() end

---@return unknown
function BlackMarketManager:equip_next_glove_id() end

---@return unknown
function BlackMarketManager:_verify_preferred_characters() end

---@param update_character any
---@return unknown
function BlackMarketManager:_update_preferred_character(update_character) end

---@param first_index any
---@param second_index any
---@return unknown
function BlackMarketManager:swap_preferred_character(first_index, second_index) end

---@return unknown
function BlackMarketManager:clear_preferred_characters() end

---@param character any
---@param index any
---@return unknown
function BlackMarketManager:set_preferred_character(character, index) end

---@param character_name any
---@return unknown
function BlackMarketManager:get_character_id_by_character_name(character_name) end

---@return unknown
function BlackMarketManager:get_preferred_characters_list() end

---@return unknown
function BlackMarketManager:num_preferred_characters() end

---@param index any
---@return unknown
function BlackMarketManager:get_preferred_character(index) end

---@return unknown
function BlackMarketManager:get_preferred_character_string() end

---@param index any
---@return unknown
function BlackMarketManager:get_preferred_character_real_name(index) end

---@param category any
---@return unknown
function BlackMarketManager:get_category_default(category) end

---@param category any
---@param slot any
---@param part_id any
---@param data_string any
---@return unknown
function BlackMarketManager:set_part_texture_switch(category, slot, part_id, data_string) end

---@param category any
---@param slot any
---@param part_id any
---@return unknown
function BlackMarketManager:get_part_texture_switch_data(category, slot, part_id) end

---@param category any
---@param slot any
---@param part_id any
---@return unknown
function BlackMarketManager:get_part_texture_switch(category, slot, part_id) end

---@param data_string any
---@param part_id any
---@return unknown
function BlackMarketManager:get_texture_switch_from_data(data_string, part_id) end

---@param category any
---@param slot any
---@param weapon any
---@return unknown
function BlackMarketManager:get_weapon_texture_switches(category, slot, weapon) end

---@param category any
---@param slot any
---@param part_id any
---@param colors any
---@return unknown
function BlackMarketManager:set_part_custom_colors(category, slot, part_id, colors) end

---@param category any
---@param slot any
---@param part_id any
---@param require_existing any
---@return unknown
function BlackMarketManager:get_part_custom_colors(category, slot, part_id, require_existing) end

---@param data_string any
---@return unknown
function BlackMarketManager:get_custom_colors_from_string(data_string) end

---@return unknown
function BlackMarketManager:aquire_default_masks() end

---@param slot any
---@return unknown
function BlackMarketManager:can_modify_mask(slot) end

---@param slot any
---@return unknown
function BlackMarketManager:start_customize_mask(slot) end

---@param category any
---@param id any
---@param global_value any
---@return unknown
function BlackMarketManager:select_customize_mask(category, id, global_value) end

---@param category any
---@return unknown
function BlackMarketManager:customize_mask_category_id(category) end

---@param category any
---@param include_color any
---@return unknown
function BlackMarketManager:customize_mask_category_default(category, include_color) end

---@param mask_id any
---@return unknown
function BlackMarketManager:get_mask_default_blueprint(mask_id) end

---@return unknown
function BlackMarketManager:get_customize_mask_id() end

---@return unknown
function BlackMarketManager:get_customize_mask_value() end

---@param params any
---@return unknown
function BlackMarketManager:warn_abort_customize_mask(params) end

---@return unknown
function BlackMarketManager:currently_customizing_mask() end

---@return unknown
function BlackMarketManager:abort_customize_mask() end

---@param blueprint any
---@param mask_id any
---@return unknown
function BlackMarketManager:get_info_from_mask_blueprint(blueprint, mask_id) end

---@return unknown
function BlackMarketManager:get_customize_mask_blueprint() end

---@return unknown
function BlackMarketManager:info_customize_mask() end

---@return unknown
function BlackMarketManager:can_view_customized_mask() end

---@param blueprint any
---@return unknown
function BlackMarketManager:can_view_mask_blueprint(blueprint) end

---@param category any
---@param id any
---@param global_value any
---@return unknown
function BlackMarketManager:can_view_customized_mask_with_mod(category, id, global_value) end

---@param category any
---@param id any
---@return unknown
function BlackMarketManager:view_customized_mask_with_mod(category, id) end

---@return unknown
function BlackMarketManager:get_customized_mask_blueprint() end

---@return unknown
function BlackMarketManager:view_customized_mask() end

---@return unknown
function BlackMarketManager:get_customize_mask_base_value() end

---@return unknown
function BlackMarketManager:can_afford_customize_mask() end

---@param check_money any
---@return unknown
function BlackMarketManager:can_finish_customize_mask(check_money) end

---@return unknown
function BlackMarketManager:finish_customize_mask() end

---@param mask_id any
---@param global_value any
---@param slot any
---@param item_id any
---@return unknown
function BlackMarketManager:on_buy_mask_to_inventory(mask_id, global_value, slot, item_id) end

---@param mask_id any
---@param global_value any
---@param slot any
---@param item_id any
---@return unknown
function BlackMarketManager:on_buy_mask(mask_id, global_value, slot, item_id) end

---@return unknown
function BlackMarketManager:get_default_mask_blueprint() end

---@param mask_id any
---@param global_value any
---@return unknown
function BlackMarketManager:on_sell_inventory_mask(mask_id, global_value) end

---@param slot any
---@param skip_verification any
---@return unknown
function BlackMarketManager:on_sell_mask(slot, skip_verification) end

---@param mask_id any
---@return unknown
function BlackMarketManager:view_mask_with_mask_id(mask_id) end

---@param slot any
---@param offset any
---@return unknown
function BlackMarketManager:view_mask(slot, offset) end

---@param slot any
---@param blueprint any
---@return unknown
function BlackMarketManager:view_mask_with_blueprint(slot, blueprint) end

---@param slot any
---@param blueprint any
---@return unknown
function BlackMarketManager:set_mask_blueprint(slot, blueprint) end

---@param character_name any
---@param peer_id any
---@return unknown
function BlackMarketManager:get_real_character(character_name, peer_id) end

---@param mask_id any
---@param peer_id any
---@param char any
---@return unknown
function BlackMarketManager:get_real_mask_id(mask_id, peer_id, char) end

---@param mask_id any
---@param peer_id any
---@param character any
---@return unknown
function BlackMarketManager:mask_unit_name_by_mask_id(mask_id, peer_id, character) end

---@param character_id any
---@param peer_id any
---@return unknown
function BlackMarketManager:character_sequence_by_character_id(character_id, peer_id) end

---@param character any
---@return unknown
function BlackMarketManager:character_sequence_by_character_name(character) end

---@param character any
---@return unknown
function BlackMarketManager:character_mask_on_sequence_by_character_name(character) end

---@param character any
---@return unknown
function BlackMarketManager:character_mask_off_sequence_by_character_name(character) end

---@param character any
---@return unknown
function BlackMarketManager:character_face_mask_on_sequence_by_character_name(character) end

---@param character any
---@return unknown
function BlackMarketManager:character_face_mask_off_sequence_by_character_name(character) end

---@param character any
---@return unknown
function BlackMarketManager:character_material_by_character_name(character) end

---@param character any
---@return unknown
function BlackMarketManager:test_character_material_by_character_name(character) end

---@param character_name any
---@return unknown
function BlackMarketManager:_character_tweak_data_by_name(character_name) end

---@param weapon_id any
---@param weapon_skin_id any
---@return unknown
function BlackMarketManager:weapon_cosmetics_type_check(weapon_id, weapon_skin_id) end

---@param cosmetics_id any
---@return unknown
function BlackMarketManager:get_weapon_id_by_cosmetic_id(cosmetics_id) end

---@param category any
---@param slot any
---@return unknown
function BlackMarketManager:get_weapon_cosmetics(category, slot) end

---@param weapon_id any
---@return unknown
function BlackMarketManager:get_weapon_skins(weapon_id) end

---@param category any
---@param slot any
---@param skip_update any
---@return unknown
function BlackMarketManager:on_remove_weapon_cosmetics(category, slot, skip_update) end

---@param category any
---@param slot any
---@param instance_id any
---@return unknown
function BlackMarketManager:on_equip_weapon_cosmetics(category, slot, instance_id) end

---@param category any
---@param slot any
---@param cosmetics any
---@param update_weapon_unit any
---@return unknown
function BlackMarketManager:on_equip_weapon_color(category, slot, cosmetics, update_weapon_unit) end

---@param category any
---@param slot any
---@param cosmetics any
---@param update_weapon_unit any
---@return unknown
function BlackMarketManager:_set_weapon_cosmetics(category, slot, cosmetics, update_weapon_unit) end

---@param weapon_id any
---@return unknown
function BlackMarketManager:get_cosmetics_instances_by_weapon_id(weapon_id) end

---@return unknown
function BlackMarketManager:get_weapons_with_cosmetics_instance() end

---@param weapon_id any
---@return unknown
function BlackMarketManager:get_cosmetics_by_weapon_id(weapon_id) end

---@return unknown
function BlackMarketManager:has_new_tradable_items() end

---@return unknown
function BlackMarketManager:fetch_new_tradable_items() end

---@return unknown
function BlackMarketManager:get_inventory_tradable() end

---@param ... any
---@return unknown
function BlackMarketManager:get_inventory_tradable_by_parameters(...) end

---@return unknown
function BlackMarketManager:get_inventory_tradable_by_category() end

---@return unknown
function BlackMarketManager:get_inventory_tradable_by_type() end

---@param category any
---@param entry any
---@return unknown
function BlackMarketManager:tradable_instance_id(category, entry) end

---@param category any
---@param entry any
---@return unknown
function BlackMarketManager:have_inventory_tradable_item(category, entry) end

---@param category any
---@param entry any
---@return unknown
function BlackMarketManager:get_inventory_tradable_item_amount(category, entry) end

---@param instance_id any
---@param category any
---@param entry any
---@param quality any
---@param bonus any
---@param amount any
---@return unknown
function BlackMarketManager:tradable_add_item(instance_id, category, entry, quality, bonus, amount) end

---@param instance_id any
---@return unknown
function BlackMarketManager:tradable_remove_item(instance_id) end

---@param instance_id any
---@return unknown
function BlackMarketManager:tradable_receive_item_by_instance_id(instance_id) end

---@param category any
---@param entry any
---@return unknown
function BlackMarketManager:tradable_receive_item(category, entry) end

---@param category any
---@param entry any
---@return unknown
function BlackMarketManager:tradable_amount(category, entry) end

---@return unknown
function BlackMarketManager:tradable_outfit() end

---@param items_new any
---@param items_removed any
---@return unknown
function BlackMarketManager:tradable_exchange(items_new, items_removed) end

---@param tradable_list any
---@param remove_missing any
---@return unknown
function BlackMarketManager:tradable_update(tradable_list, remove_missing) end

---@param loading any
---@return unknown
function BlackMarketManager:_remove_unowned_armor_skin(loading) end

---@param category any
---@param entry any
---@param quality any
---@param bonus any
---@param tradable_list any
---@return unknown
function BlackMarketManager:tradable_verify(category, entry, quality, bonus, tradable_list) end

---@param category any
---@param entry any
---@return unknown
function BlackMarketManager:tradable_achievement(category, entry) end

---@return unknown
function BlackMarketManager:tradable_dlcs() end

---@param error any
---@param tradable_list any
---@return unknown
function BlackMarketManager:_clbk_tradable_dlcs(error, tradable_list) end

---@return unknown
function BlackMarketManager:_on_reset_unlock_aquired_weapons() end

---@return unknown
function BlackMarketManager:reset() end

---@return unknown
function BlackMarketManager:reset_equipped() end

---@param data any
---@return unknown
function BlackMarketManager:save(data) end

---@param data any
---@return unknown
function BlackMarketManager:load(data) end

---@return unknown
function BlackMarketManager:refill_track_global_values() end

---@return unknown
function BlackMarketManager:_load_done() end

---@param skin_id any
---@return unknown
function BlackMarketManager:is_weapon_skin_tam(skin_id) end

---@return unknown
function BlackMarketManager:_convert_tam_to_weapon_color() end

---@return unknown
function BlackMarketManager:verify_dlc_items() end

---@return unknown
function BlackMarketManager:_cleanup_blackmarket() end

---@return unknown
function BlackMarketManager:test_clean() end

---@return unknown
function BlackMarketManager:_verify_dlc_items() end

---@return unknown
function BlackMarketManager:_verfify_equipped() end

---@return unknown
function BlackMarketManager:_verfify_equipped_player_style() end

---@return unknown
function BlackMarketManager:_verify_equipped_gloves() end

---@return unknown
function BlackMarketManager:verfify_crew_loadout() end

---@param loadout any
---@param mark_host_as_cheater any
---@return unknown
function BlackMarketManager:verfify_recived_crew_loadout(loadout, mark_host_as_cheater) end

---@param name any
---@return unknown
function BlackMarketManager:verify_has_crew_skill(name) end

---@param name any
---@return unknown
function BlackMarketManager:verify_has_crew_ability(name) end

---@param name any
---@return unknown
function BlackMarketManager:verify_is_crew_skill(name) end

---@param name any
---@return unknown
function BlackMarketManager:verify_is_crew_ability(name) end

---@param npc_mask_id any
---@param slot any
---@return unknown
function BlackMarketManager:_verify_crew_mask(npc_mask_id, slot) end

---@param category any
---@param npc_factory_id any
---@param slot any
---@return unknown
function BlackMarketManager:_verify_crew_weapon(category, npc_factory_id, slot) end

---@param player_style any
---@param material_variation any
---@return unknown
function BlackMarketManager:verify_is_crew_suit(player_style, material_variation) end

---@param player_style any
---@param material_variation any
---@return unknown
function BlackMarketManager:_verify_crew_suit(player_style, material_variation) end

---@param glove_id any
---@return unknown
function BlackMarketManager:verify_is_crew_gloves(glove_id) end

---@param glove_id any
---@return unknown
function BlackMarketManager:_verify_crew_gloves(glove_id) end

---@param weapon_id any
---@return unknown
function BlackMarketManager:is_weapon_allowed_for_crew(weapon_id) end

---@param weapon_category any
---@return unknown
function BlackMarketManager:is_weapon_category_allowed_for_crew(weapon_category) end

---@param category any
---@return unknown
function BlackMarketManager:_verfify_equipped_category(category) end

---@param value any
---@return unknown
function BlackMarketManager:_convert_add_to_mul(value) end

---@param name any
---@param categories any
---@param silencer any
---@param detection_risk any
---@param current_state any
---@param blueprint any
---@return unknown
function BlackMarketManager:fire_rate_multiplier(name, categories, silencer, detection_risk, current_state, blueprint) end

---@param name any
---@param categories any
---@param silencer any
---@param detection_risk any
---@param current_state any
---@param blueprint any
---@return unknown
function BlackMarketManager:damage_addend(name, categories, silencer, detection_risk, current_state, blueprint) end

---@param name any
---@param categories any
---@param silencer any
---@param detection_risk any
---@param current_state any
---@param blueprint any
---@return unknown
function BlackMarketManager:damage_multiplier(name, categories, silencer, detection_risk, current_state, blueprint) end

---@param name any
---@param categories any
---@param silencer any
---@return unknown
function BlackMarketManager:threat_multiplier(name, categories, silencer) end

---@param name any
---@param categories any
---@param spread_index any
---@param silencer any
---@param current_state any
---@param fire_mode any
---@param blueprint any
---@param is_moving any
---@param is_single_shot any
---@return unknown
function BlackMarketManager:accuracy_addend(name, categories, spread_index, silencer, current_state, fire_mode, blueprint, is_moving, is_single_shot) end

---@param name any
---@param categories any
---@param silencer any
---@param current_state any
---@param fire_mode any
---@param blueprint any
---@return unknown
function BlackMarketManager:accuracy_index_addend(name, categories, silencer, current_state, fire_mode, blueprint) end

---@param name any
---@param categories any
---@param silencer any
---@param current_state any
---@param spread_moving any
---@param fire_mode any
---@param blueprint any
---@param is_single_shot any
---@return unknown
function BlackMarketManager:accuracy_multiplier(name, categories, silencer, current_state, spread_moving, fire_mode, blueprint, is_single_shot) end

---@param name any
---@param categories any
---@param recoil_index any
---@param silencer any
---@param blueprint any
---@param current_state any
---@param is_single_shot any
---@return unknown
function BlackMarketManager:recoil_addend(name, categories, recoil_index, silencer, blueprint, current_state, is_single_shot) end

---@param name any
---@param categories any
---@param silencer any
---@param blueprint any
---@param is_moving any
---@return unknown
function BlackMarketManager:recoil_multiplier(name, categories, silencer, blueprint, is_moving) end

---@return unknown
function BlackMarketManager:forced_character() end

---@param category any
---@return unknown
function BlackMarketManager:forced_weapon(category) end

---@return unknown
function BlackMarketManager:forced_primary() end

---@return unknown
function BlackMarketManager:forced_secondary() end

---@return unknown
function BlackMarketManager:forced_armor() end

---@return unknown
function BlackMarketManager:forced_deployable() end

---@return unknown
function BlackMarketManager:forced_throwable() end

---@return unknown
function BlackMarketManager:forced_body_bags() end

---@return unknown
function BlackMarketManager:check_frog_1() end

---@param blueprint any
---@param category any
---@return unknown
function BlackMarketManager:is_single_shot(blueprint, category) end

---@return unknown
function BlackMarketManager:player_owns_silenced_weapon() end

---@param category any
---@param slot any
---@param force_equip any
---@param done_cb any
---@return unknown
function BlackMarketManager:equip_weapon_in_game(category, slot, force_equip, done_cb) end

---@param weapon_id any
---@return unknown
function BlackMarketManager:get_reload_time(weapon_id) end

---@param weapon_id any
---@return unknown
function BlackMarketManager:get_reload_animation_time(weapon_id) end

---@param category any
---@param weapon_id any
---@param slot any
---@return unknown
function BlackMarketManager:craft_temporary(category, weapon_id, slot) end

---@return unknown
function BlackMarketManager:clear_temporary() end

---@param category any
---@param slot any
---@return unknown
function BlackMarketManager:get_preview_blueprint(category, slot) end

---@param mod_id any
---@return unknown
function BlackMarketManager:is_previewing_mod(mod_id) end

---@return unknown
function BlackMarketManager:is_previewing_any_mod() end

---@param category any
---@param slot any
---@param part_id any
---@return unknown
function BlackMarketManager:preview_mod_forbidden(category, slot, part_id) end

---@return unknown
function BlackMarketManager:clear_preview_blueprint() end

---@param category any
---@param slot any
---@param cosmetics any
---@return unknown
function BlackMarketManager:set_preview_cosmetics(category, slot, cosmetics) end

---@param category any
---@param slot any
---@return unknown
function BlackMarketManager:get_preview_cosmetics(category, slot) end

---@return unknown
function BlackMarketManager:has_unlocked_arbiter() end

---@param id any
---@return unknown
function BlackMarketManager:get_type_by_id(id) end

---@return unknown
function BlackMarketManager:has_unlocked_breech() end

---@return unknown
function BlackMarketManager:has_unlocked_ching() end

---@return unknown
function BlackMarketManager:has_unlocked_erma() end

---@return unknown
function BlackMarketManager:has_unlocked_push() end

---@return unknown
function BlackMarketManager:has_unlocked_grip() end

---@return unknown
function BlackMarketManager:has_unlocked_shock() end

---@return unknown
function BlackMarketManager:has_unlocked_money() end

---@return unknown
function BlackMarketManager:has_unlocked_victor() end

---@return unknown
function BlackMarketManager:has_unlocked_bessy() end

---@return unknown
function BlackMarketManager:has_unlocked_piggy_hammer() end

