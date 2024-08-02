---@meta

---@class UpgradesManager
---@field new fun(self, ...) : UpgradesManager
UpgradesManager = {}

---@return unknown
function UpgradesManager:init() end

---@return unknown
function UpgradesManager:_setup() end

---@return unknown
function UpgradesManager:setup_current_weapon() end

---@param upgrade any
---@return unknown
function UpgradesManager:visual_weapon_upgrade_active(upgrade) end

---@param upgrade any
---@return unknown
function UpgradesManager:toggle_visual_weapon_upgrade(upgrade) end

---@param tree any
---@return unknown
function UpgradesManager:set_target_tree(tree) end

---@param tree any
---@return unknown
function UpgradesManager:_set_target_tree(tree) end

---@return unknown
function UpgradesManager:current_tree_name() end

---@param tree any
---@return unknown
function UpgradesManager:tree_name(tree) end

---@param tree any
---@param level any
---@return unknown
function UpgradesManager:tree_allowed(tree, level) end

---@return unknown
function UpgradesManager:current_tree() end

---@param tree any
---@return unknown
function UpgradesManager:next_upgrade(tree) end

---@return unknown
function UpgradesManager:level_up() end

---@param level any
---@param loading any
---@return unknown
function UpgradesManager:aquire_from_level_tree(level, loading) end

---@param level any
---@param loading any
---@return unknown
function UpgradesManager:verify_level_tree(level, loading) end

---@param id any
---@return unknown
function UpgradesManager:find_in_level_tree(id) end

---@return unknown
function UpgradesManager:_next_tree() end

---@return unknown
function UpgradesManager:num_trees() end

---@param exlude_tree any
---@return unknown
function UpgradesManager:_autochange_tree(exlude_tree) end

---@param id any
---@param identifier any
---@return unknown
function UpgradesManager:aquired(id, identifier) end

---@param id any
---@param identifier any
---@return unknown
function UpgradesManager:aquire_default(id, identifier) end

---@param id any
---@param identifier any
---@return unknown
function UpgradesManager:enable_weapon(id, identifier) end

---@param id any
---@param loading any
---@param identifier any
---@return unknown
function UpgradesManager:aquire(id, loading, identifier) end

---@param id any
---@param identifier any
---@return unknown
function UpgradesManager:unaquire(id, identifier) end

---@param upgrade any
---@param id any
---@param loading any
---@return unknown
function UpgradesManager:_aquire_upgrade(upgrade, id, loading) end

---@param upgrade any
---@param id any
---@return unknown
function UpgradesManager:_unaquire_upgrade(upgrade, id) end

---@param upgrade any
---@param id any
---@param loading any
---@return unknown
function UpgradesManager:_aquire_weapon(upgrade, id, loading) end

---@param upgrade any
---@param id any
---@return unknown
function UpgradesManager:_unaquire_weapon(upgrade, id) end

---@param upgrade any
---@param id any
---@param loading any
---@return unknown
function UpgradesManager:_aquire_melee_weapon(upgrade, id, loading) end

---@param upgrade any
---@param id any
---@return unknown
function UpgradesManager:_unaquire_melee_weapon(upgrade, id) end

---@param upgrade any
---@param id any
---@param loading any
---@return unknown
function UpgradesManager:_aquire_grenade(upgrade, id, loading) end

---@param upgrade any
---@param id any
---@return unknown
function UpgradesManager:_unaquire_grenade(upgrade, id) end

---@param feature any
---@return unknown
function UpgradesManager:_aquire_feature(feature) end

---@param feature any
---@return unknown
function UpgradesManager:_unaquire_feature(feature) end

---@param equipment any
---@param id any
---@param loading any
---@return unknown
function UpgradesManager:_aquire_equipment(equipment, id, loading) end

---@param equipment any
---@param id any
---@return unknown
function UpgradesManager:_unaquire_equipment(equipment, id) end

---@param equipment_upgrade any
---@return unknown
function UpgradesManager:_aquire_equipment_upgrade(equipment_upgrade) end

---@param equipment_upgrade any
---@return unknown
function UpgradesManager:_unaquire_equipment_upgrade(equipment_upgrade) end

---@param temporary any
---@param id any
---@return unknown
function UpgradesManager:_aquire_temporary(temporary, id) end

---@param temporary any
---@param id any
---@return unknown
function UpgradesManager:_unaquire_temporary(temporary, id) end

---@param cooldown any
---@param id any
---@return unknown
function UpgradesManager:_aquire_cooldown(cooldown, id) end

---@param cooldown any
---@param id any
---@return unknown
function UpgradesManager:_unaquire_cooldown(cooldown, id) end

---@param team any
---@param id any
---@return unknown
function UpgradesManager:_aquire_team(team, id) end

---@param team any
---@param id any
---@return unknown
function UpgradesManager:_unaquire_team(team, id) end

---@param upgrade any
---@param id any
---@param loading any
---@return unknown
function UpgradesManager:_aquire_armor(upgrade, id, loading) end

---@param upgrade any
---@param id any
---@return unknown
function UpgradesManager:_unaquire_armor(upgrade, id) end

---@param upgrade any
---@param id any
---@return unknown
function UpgradesManager:_aquire_rep_upgrade(upgrade, id) end

---@param upgrade_id any
---@param ... any
---@return unknown
function UpgradesManager:get_value(upgrade_id, ...) end

---@param upgrade_id any
---@return unknown
function UpgradesManager:get_category(upgrade_id) end

---@param upgrade_id any
---@return unknown
function UpgradesManager:get_upgrade_upgrade(upgrade_id) end

---@param upgrade_id any
---@return unknown
function UpgradesManager:get_upgrade_locks(upgrade_id) end

---@param upgrade_id any
---@return unknown
function UpgradesManager:is_upgrade_locked(upgrade_id) end

---@param step any
---@return unknown
function UpgradesManager:is_locked(step) end

---@param step any
---@return unknown
function UpgradesManager:get_level_from_step(step) end

---@return unknown
function UpgradesManager:progress() end

---@param tree any
---@return unknown
function UpgradesManager:progress_by_tree(tree) end

---@param id any
---@return unknown
function UpgradesManager:name(id) end

---@param id any
---@return unknown
function UpgradesManager:title(id) end

---@param id any
---@return unknown
function UpgradesManager:subtitle(id) end

---@param id any
---@param type any
---@return unknown
function UpgradesManager:complete_title(id, type) end

---@param id any
---@return unknown
function UpgradesManager:description(id) end

---@param id any
---@return unknown
function UpgradesManager:image(id) end

---@param id any
---@return unknown
function UpgradesManager:image_slice(id) end

---@param id any
---@return unknown
function UpgradesManager:icon(id) end

---@param category any
---@return unknown
function UpgradesManager:aquired_by_category(category) end

---@return unknown
function UpgradesManager:aquired_features() end

---@return unknown
function UpgradesManager:aquired_weapons() end

---@param dlcs any
---@return unknown
function UpgradesManager:list_level_rewards(dlcs) end

---@return unknown
function UpgradesManager:all_weapon_upgrades() end

---@param weapon_id any
---@return unknown
function UpgradesManager:weapon_upgrade_by_weapon_id(weapon_id) end

---@param factory_id any
---@return unknown
function UpgradesManager:weapon_upgrade_by_factory_id(factory_id) end

---@return unknown
function UpgradesManager:print_aquired_tree() end

---@return unknown
function UpgradesManager:analyze() end

---@return unknown
function UpgradesManager:tree_stats() end

---@param data any
---@return unknown
function UpgradesManager:save(data) end

---@param data any
---@return unknown
function UpgradesManager:load(data) end

---@return unknown
function UpgradesManager:_verify_loaded_data() end

---@return unknown
function UpgradesManager:reset() end

