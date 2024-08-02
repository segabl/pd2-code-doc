---@meta

---@class MutatorEnemyDamage : BaseMutator
---@field new fun(self, ...) : MutatorEnemyDamage
MutatorEnemyDamage = {}

---@param mutator_manager any
---@return unknown
function MutatorEnemyDamage:register_values(mutator_manager) end

---@return unknown
function MutatorEnemyDamage:name() end

---@return unknown
function MutatorEnemyDamage:get_damage_multiplier() end

---@param id any
---@param value any
---@return unknown
function MutatorEnemyDamage:modify_value(id, value) end

---@return unknown
function MutatorEnemyDamage:_min_damage() end

---@return unknown
function MutatorEnemyDamage:_max_damage() end

---@param node any
---@return unknown
function MutatorEnemyDamage:setup_options_gui(node) end

---@param item any
---@return unknown
function MutatorEnemyDamage:_update_damage_multiplier(item) end

---@return unknown
function MutatorEnemyDamage:reset_to_default() end

---@return unknown
function MutatorEnemyDamage:options_fill() end

