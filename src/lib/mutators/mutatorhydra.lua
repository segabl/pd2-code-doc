---@meta

---@class MutatorHydra : BaseMutator
---@field super BaseMutator
---@field new fun(self, ...) : MutatorHydra
MutatorHydra = {}

---@param mutator_manager any
---@return unknown
function MutatorHydra:register_values(mutator_manager) end

---@param mutator_manager any
---@return unknown
function MutatorHydra:setup(mutator_manager) end

---@return unknown
function MutatorHydra:_setup_enemy_list() end

---@return unknown
function MutatorHydra:name() end

---@return unknown
function MutatorHydra:get_max_unit_depth() end

---@param t any
---@param dt any
---@return unknown
function MutatorHydra:update(t, dt) end

---@param position any
---@param rotation any
---@return unknown
function MutatorHydra.play_split_particle(position, rotation) end

---@param parent_unit any
---@param attack_data any
---@return unknown
function MutatorHydra:split_enemy(parent_unit, attack_data) end

---@param name any
---@param parent_unit any
---@param depth any
---@return unknown
function MutatorHydra:_spawn_unit(name, parent_unit, depth) end

---@param unit Unit
---@return unknown
function MutatorHydra:get_hydra_depth(unit) end

---@param unit Unit
---@param depth any
---@return unknown
function MutatorHydra:set_hydra_depth(unit, depth) end

---@return unknown
function MutatorHydra:_min_splits() end

---@return unknown
function MutatorHydra:_max_splits() end

---@param node any
---@return unknown
function MutatorHydra:setup_options_gui(node) end

---@param item any
---@return unknown
function MutatorHydra:_update_max_unit_depth(item) end

---@return unknown
function MutatorHydra:reset_to_default() end

---@return unknown
function MutatorHydra:options_fill() end

