---@meta

---@class MutatorPiggyBank : BaseMutator
---@field new fun(self, ...) : MutatorPiggyBank
MutatorPiggyBank = {}

---@param mutator_manager any
---@return unknown
function MutatorPiggyBank:register_values(mutator_manager) end

---@param mutator_manager any
---@return unknown
function MutatorPiggyBank:setup(mutator_manager) end

---@param mutator_manager any
---@return unknown
function MutatorPiggyBank:on_game_started(mutator_manager) end

---@param trigger_id any
---@param amount any
---@return unknown
function MutatorPiggyBank:progress_dialog_count(trigger_id, amount) end

---@param sync_index any
---@return unknown
function MutatorPiggyBank:sync_piggybank_dialog(sync_index) end

---@param default_intro_event any
---@return unknown
function MutatorPiggyBank:get_intro_event(default_intro_event) end

---@param default_outro_event any
---@return unknown
function MutatorPiggyBank:get_outro_event(default_outro_event) end

---@param mutator_manager any
---@param save_data any
---@return unknown
function MutatorPiggyBank:sync_save(mutator_manager, save_data) end

---@param mutator_manager any
---@param load_data any
---@return unknown
function MutatorPiggyBank:sync_load(mutator_manager, load_data) end

---@param bag_unit any
---@return unknown
function MutatorPiggyBank:server_feed_piggybank(bag_unit) end

---@param bag_unit any
---@param reached_next_level any
---@return unknown
function MutatorPiggyBank:sync_feed_piggybank(bag_unit, reached_next_level) end

---@param bag_unit any
---@param current_piggybank_unit any
---@return unknown
function MutatorPiggyBank:on_pig_fed(bag_unit, current_piggybank_unit) end

---@return unknown
function MutatorPiggyBank:increase_pig_level() end

---@return unknown
function MutatorPiggyBank:show_next_piggybank() end

---@param t any
---@param dt any
---@return unknown
function MutatorPiggyBank:update(t, dt) end

---@return unknown
function MutatorPiggyBank:main_category() end

---@return unknown
function MutatorPiggyBank:get_exploded_pig_level() end

---@return unknown
function MutatorPiggyBank:can_spawn_bag() end

---@param dead_unit any
---@param attack_data any
---@return unknown
function MutatorPiggyBank:on_enemy_killed(dead_unit, attack_data) end

---@return unknown
function MutatorPiggyBank:sync_explode_piggybank() end

---@param piggybank_unit any
---@return unknown
function MutatorPiggyBank:_remove_piggybank_clbk(piggybank_unit) end

---@return unknown
function MutatorPiggyBank:_explode_piggybank_clbk() end

---@param unit any
---@param sequence any
---@return unknown
function MutatorPiggyBank:safe_run_sequence(unit, sequence) end

---@param dialog any
---@return unknown
function MutatorPiggyBank:announcer_say(dialog) end

---@param heist_success any
---@return unknown
function MutatorPiggyBank:check_heist_end_achievements(heist_success) end

