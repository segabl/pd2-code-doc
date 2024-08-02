---@meta

---@class SkirmishManager
---@field new fun(self, ...) : SkirmishManager
SkirmishManager = {}

---@return unknown
function SkirmishManager:init() end

---@return unknown
function SkirmishManager:init_finalize() end

---@return unknown
function SkirmishManager:is_skirmish() end

---@return unknown
function SkirmishManager:is_weekly_skirmish() end

---@return unknown
function SkirmishManager:random_skirmish_job_id() end

---@return unknown
function SkirmishManager:is_unlocked() end

---@return unknown
function SkirmishManager:wave_range() end

---@return unknown
function SkirmishManager:host_weekly_match() end

---@param wave_number any
---@return unknown
function SkirmishManager:_apply_modifiers_for_wave(wave_number) end

---@return unknown
function SkirmishManager:_apply_weekly_modifiers() end

---@return unknown
function SkirmishManager:current_wave_number() end

---@param wave_number any
---@return unknown
function SkirmishManager:sync_start_assault(wave_number) end

---@return unknown
function SkirmishManager:on_start_assault() end

---@return unknown
function SkirmishManager:on_end_assault() end

---@param amount any
---@return unknown
function SkirmishManager:set_ransom_amount(amount) end

---@return unknown
function SkirmishManager:current_ransom_amount() end

---@return unknown
function SkirmishManager:_has_players_in_custody() end

---@return unknown
function SkirmishManager:check_gameover_conditions() end

---@return unknown
function SkirmishManager:update() end

---@param data any
---@return unknown
function SkirmishManager:sync_save(data) end

---@param data any
---@return unknown
function SkirmishManager:sync_load(data) end

---@param lobby_attributes any
---@return unknown
function SkirmishManager:apply_matchmake_attributes(lobby_attributes) end

---@return unknown
function SkirmishManager:update_matchmake_attributes() end

---@param lobby_data any
---@return unknown
function SkirmishManager:on_joined_server(lobby_data) end

---@return unknown
function SkirmishManager:on_left_lobby() end

---@param data any
---@return unknown
function SkirmishManager:save(data) end

---@param data any
---@return unknown
function SkirmishManager:load(data) end

---@param weekly_skirmish_string any
---@param force any
---@return unknown
function SkirmishManager:activate_weekly_skirmish(weekly_skirmish_string, force) end

---@return unknown
function SkirmishManager:active_weekly() end

---@return unknown
function SkirmishManager:weekly_modifiers() end

---@return unknown
function SkirmishManager:weekly_time_left_params() end

---@return unknown
function SkirmishManager:weekly_progress() end

---@return unknown
function SkirmishManager:block_weekly_progress() end

---@return unknown
function SkirmishManager:on_weekly_completed() end

---@return unknown
function SkirmishManager:unclaimed_rewards() end

---@param id any
---@return unknown
function SkirmishManager:claim_reward(id) end

---@param id any
---@return unknown
function SkirmishManager:claimed_reward_by_id(id) end

---@return unknown
function SkirmishManager:get_wave_progress() end

---@param lootpool any
---@return unknown
function SkirmishManager:add_random_special_reward(lootpool) end

---@return unknown
function SkirmishManager:get_mass_drop_data() end

