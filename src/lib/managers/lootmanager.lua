---@meta

---@class LootManager
---@field new fun(self, ...) : LootManager
LootManager = {}

---@return unknown
function LootManager:init() end

---@return unknown
function LootManager:_setup() end

---@return unknown
function LootManager:clear() end

---@return unknown
function LootManager:reset() end

---@return unknown
function LootManager:on_simulation_ended() end

---@param id any
---@param type any
---@param amount any
---@param callback any
---@return unknown
function LootManager:add_trigger(id, type, amount, callback) end

---@param type any
---@return unknown
function LootManager:_check_triggers(type) end

---@return unknown
function LootManager:on_retry_job_stage() end

---@return unknown
function LootManager:get_secured() end

---@return unknown
function LootManager:get_secured_random() end

---@return unknown
function LootManager:get_distribute() end

---@return unknown
function LootManager:get_respawn() end

---@param carry_id any
---@param multiplier any
---@return unknown
function LootManager:add_to_respawn(carry_id, multiplier) end

---@return unknown
function LootManager:_repossess_bags_for_distribution() end

---@return unknown
function LootManager:on_job_deactivated() end

---@param carry_id any
---@param multiplier_level any
---@param silent any
---@param peer_id any
---@return unknown
function LootManager:secure(carry_id, multiplier_level, silent, peer_id) end

---@param carry_id any
---@param multiplier_level any
---@param silent any
---@param peer_id any
---@return unknown
function LootManager:server_secure_loot(carry_id, multiplier_level, silent, peer_id) end

---@param carry_id any
---@param multiplier_level any
---@param silent any
---@param peer_id any
---@return unknown
function LootManager:sync_secure_loot(carry_id, multiplier_level, silent, peer_id) end

---@param achievement any
---@param secured_data any
---@return unknown
function LootManager:_count_achievement_secured(achievement, secured_data) end

---@param achievement any
---@param secured_data any
---@return unknown
function LootManager:_check_secured(achievement, secured_data) end

---@param carry_id any
---@param multiplier any
---@return unknown
function LootManager:check_achievements(carry_id, multiplier) end

---@param type any
---@param multiplier_level any
---@param peer_id any
---@return unknown
function LootManager:secure_small_loot(type, multiplier_level, peer_id) end

---@param type any
---@param multiplier any
---@return unknown
function LootManager:show_small_loot_taken_hint(type, multiplier) end

---@param carry_id any
---@param amount any
---@return unknown
function LootManager:set_mandatory_bags_data(carry_id, amount) end

---@return unknown
function LootManager:get_mandatory_bags_data() end

---@return unknown
function LootManager:check_secured_mandatory_bags() end

---@param is_vehicle any
---@return unknown
function LootManager:get_secured_mandatory_bags_amount(is_vehicle) end

---@param is_vehicle any
---@return unknown
function LootManager:get_secured_bonus_bags_amount(is_vehicle) end

---@param is_vehicle any
---@return unknown
function LootManager:get_secured_bags_amount(is_vehicle) end

---@param level_id any
---@param is_vehicle any
---@return unknown
function LootManager:get_secured_bonus_bags_value(level_id, is_vehicle) end

---@param is_vehicle any
---@return unknown
function LootManager:get_secured_mandatory_bags_value(is_vehicle) end

---@param carry_id any
---@param is_vehicle any
---@return unknown
function LootManager:is_bonus_bag(carry_id, is_vehicle) end

---@param carry_id any
---@param multiplier any
---@return unknown
function LootManager:get_real_value(carry_id, multiplier) end

---@return unknown
function LootManager:get_real_total_value() end

---@return unknown
function LootManager:get_real_total_loot_value() end

---@return unknown
function LootManager:get_real_total_small_loot_value() end

---@return unknown
function LootManager:set_postponed_small_loot() end

---@return unknown
function LootManager:get_real_total_postponed_small_loot_value() end

---@return unknown
function LootManager:clear_postponed_small_loot() end

---@param carry_id any
---@return unknown
function LootManager:total_value_by_carry_id(carry_id) end

---@return unknown
function LootManager:total_small_loot_value() end

---@param type any
---@return unknown
function LootManager:total_value_by_type(type) end

---@return unknown
function LootManager:get_loot_stinger() end

---@param carry_id any
---@param multiplier any
---@return unknown
function LootManager:_present(carry_id, multiplier) end

---@param data any
---@return unknown
function LootManager:sync_save(data) end

---@param data any
---@return unknown
function LootManager:sync_load(data) end

