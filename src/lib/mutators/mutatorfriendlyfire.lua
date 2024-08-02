---@meta

---@class MutatorFriendlyFire : BaseMutator
---@field new fun(self, ...) : MutatorFriendlyFire
MutatorFriendlyFire = {}

---@param mutator_manager any
---@return unknown
function MutatorFriendlyFire:register_values(mutator_manager) end

---@return unknown
function MutatorFriendlyFire:name() end

---@param mutator_manager any
---@return unknown
function MutatorFriendlyFire:setup(mutator_manager) end

---@return unknown
function MutatorFriendlyFire:get_friendly_fire_damage_multiplier() end

---@param id any
---@param value any
---@return unknown
function MutatorFriendlyFire:modify_value(id, value) end

---@return unknown
function MutatorFriendlyFire:_min_damage() end

---@return unknown
function MutatorFriendlyFire:_max_damage() end

---@param node any
---@return unknown
function MutatorFriendlyFire:setup_options_gui(node) end

---@param item any
---@return unknown
function MutatorFriendlyFire:_update_damage_multiplier(item) end

---@return unknown
function MutatorFriendlyFire:reset_to_default() end

---@return unknown
function MutatorFriendlyFire:options_fill() end

