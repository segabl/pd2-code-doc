---@meta

---@class MutatorShotgunTweak : BaseMutator
---@field super BaseMutator
---@field new fun(self, ...) : MutatorShotgunTweak
MutatorShotgunTweak = {}

---@param mutator_manager any
---@return unknown
function MutatorShotgunTweak:register_values(mutator_manager) end

---@param mutator_manager any
---@return unknown
function MutatorShotgunTweak:setup(mutator_manager) end

---@return unknown
function MutatorShotgunTweak:name() end

---@return unknown
function MutatorShotgunTweak:get_pull_strength() end

---@return unknown
function MutatorShotgunTweak:get_to_the_mothership() end

---@return unknown
function MutatorShotgunTweak:to_the_mothership_strength() end

---@param unit Unit
---@param hit_pos any
---@param dir any
---@param distance any
---@param attacker any
---@return unknown
function MutatorShotgunTweak:_on_shotgun_push(unit, hit_pos, dir, distance, attacker) end

---@param id any
---@param value any
---@return unknown
function MutatorShotgunTweak:modify_value(id, value) end

---@param unit Unit
---@param was_shotgun any
---@return unknown
function MutatorShotgunTweak:OnEnemyKilledByExplosion(unit, was_shotgun) end

---@return unknown
function MutatorShotgunTweak:_min_strength() end

---@return unknown
function MutatorShotgunTweak:_max_strength() end

---@param node any
---@return unknown
function MutatorShotgunTweak:setup_options_gui(node) end

---@param item any
---@return unknown
function MutatorShotgunTweak:_update_pull_strength(item) end

---@param item any
---@return unknown
function MutatorShotgunTweak:_update_mothership_toggle(item) end

---@return unknown
function MutatorShotgunTweak:reset_to_default() end

---@return unknown
function MutatorShotgunTweak:options_fill() end

