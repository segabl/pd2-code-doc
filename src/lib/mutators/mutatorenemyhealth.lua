---@meta

---@class MutatorEnemyHealth : BaseMutator
---@field super BaseMutator
---@field new fun(self, ...) : MutatorEnemyHealth
MutatorEnemyHealth = {}

---@param mutator_manager any
---@return unknown
function MutatorEnemyHealth:register_values(mutator_manager) end

---@return unknown
function MutatorEnemyHealth:setup() end

---@return unknown
function MutatorEnemyHealth:name() end

---@return unknown
function MutatorEnemyHealth:get_health_multiplier() end

---@param character_tweak any
---@param multiplier any
---@param exclude_list any
---@return unknown
function MutatorEnemyHealth:modify_character_tweak_data(character_tweak, multiplier, exclude_list) end

---@return unknown
function MutatorEnemyHealth:_min_health() end

---@return unknown
function MutatorEnemyHealth:_max_health() end

---@param node any
---@return unknown
function MutatorEnemyHealth:setup_options_gui(node) end

---@param item any
---@return unknown
function MutatorEnemyHealth:_update_health_multiplier(item) end

---@return unknown
function MutatorEnemyHealth:reset_to_default() end

---@return unknown
function MutatorEnemyHealth:options_fill() end

