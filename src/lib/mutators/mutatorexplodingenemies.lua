---@meta

---@class MutatorExplodingEnemies : BaseMutator
---@field super BaseMutator
---@field new fun(self, ...) : MutatorExplodingEnemies
MutatorExplodingEnemies = {}

---@param mutator_manager any
---@return unknown
function MutatorExplodingEnemies:register_values(mutator_manager) end

---@param mutator_manager any
---@return unknown
function MutatorExplodingEnemies:setup(mutator_manager) end

---@return unknown
function MutatorExplodingEnemies:name() end

---@return unknown
function MutatorExplodingEnemies:default_explosion_size() end

---@return unknown
function MutatorExplodingEnemies:get_explosion_size() end

---@return unknown
function MutatorExplodingEnemies:use_nuclear_bulldozers() end

---@return unknown
function MutatorExplodingEnemies:explosion_delay() end

---@return unknown
function MutatorExplodingEnemies:_min_explosion_size() end

---@return unknown
function MutatorExplodingEnemies:_max_explosion_size() end

---@param node any
---@return unknown
function MutatorExplodingEnemies:setup_options_gui(node) end

---@param item any
---@return unknown
function MutatorExplodingEnemies:_update_explosion_size(item) end

---@param item any
---@return unknown
function MutatorExplodingEnemies:_toggle_nuclear_bulldozers(item) end

---@param item any
---@return unknown
function MutatorExplodingEnemies:_update_explosion_delay(item) end

---@return unknown
function MutatorExplodingEnemies:reset_to_default() end

---@return unknown
function MutatorExplodingEnemies:options_fill() end

---@param t any
---@param dt any
---@return unknown
function MutatorExplodingEnemies:update(t, dt) end

---@param unit any
---@param attack_data any
---@return unknown
function MutatorExplodingEnemies:explode(unit, attack_data) end

---@param unit any
---@return unknown
function MutatorExplodingEnemies:_chk_nuclear(unit) end

---@param attacker any
---@return unknown
function MutatorExplodingEnemies:_get_attacker_unit_and_sync(attacker) end

---@param data any
---@return unknown
function MutatorExplodingEnemies:_detonate(data) end

