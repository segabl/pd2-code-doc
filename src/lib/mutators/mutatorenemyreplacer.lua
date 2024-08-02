---@meta

---@class MutatorEnemyReplacer : BaseMutator
---@field new fun(self, ...) : MutatorEnemyReplacer
MutatorEnemyReplacer = {}

---@param mutator_manager any
---@return unknown
function MutatorEnemyReplacer:register_values(mutator_manager) end

---@return unknown
function MutatorEnemyReplacer:setup() end

---@param lobby_data any
---@return unknown
function MutatorEnemyReplacer:name(lobby_data) end

---@return unknown
function MutatorEnemyReplacer:get_override_enemy() end

---@return unknown
function MutatorEnemyReplacer:default_override_enemy() end

---@param node any
---@return unknown
function MutatorEnemyReplacer:setup_options_gui(node) end

---@param item any
---@return unknown
function MutatorEnemyReplacer:_update_selected_enemy(item) end

---@return unknown
function MutatorEnemyReplacer:reset_to_default() end

---@param group_ai_tweak any
---@param difficulty_index any
---@return unknown
function MutatorEnemyReplacer:modify_unit_categories(group_ai_tweak, difficulty_index) end

---@param difficulty_index any
---@return unknown
function MutatorEnemyReplacer:_get_unit_group_tank(difficulty_index) end

---@param difficulty_index any
---@return unknown
function MutatorEnemyReplacer:_get_unit_group_shield(difficulty_index) end

---@param difficulty_index any
---@return unknown
function MutatorEnemyReplacer:_get_unit_group_taser(difficulty_index) end

---@param difficulty_index any
---@return unknown
function MutatorEnemyReplacer:_get_unit_group_spooc(difficulty_index) end

---@param difficulty_index any
---@return unknown
function MutatorEnemyReplacer:_get_unit_group_medic(difficulty_index) end

---@class MutatorMediDozer : BaseMutator
---@field new fun(self, ...) : MutatorMediDozer
MutatorMediDozer = {}

---@return unknown
function MutatorMediDozer:setup() end

---@param group_ai_tweak any
---@param difficulty_index any
---@return unknown
function MutatorMediDozer:modify_unit_categories(group_ai_tweak, difficulty_index) end

---@class MutatorTitandozers : BaseMutator
---@field new fun(self, ...) : MutatorTitandozers
MutatorTitandozers = {}

---@return unknown
function MutatorTitandozers:setup() end

---@param group_ai_tweak any
---@param difficulty_index any
---@return unknown
function MutatorTitandozers:modify_unit_categories(group_ai_tweak, difficulty_index) end

---@param difficulty_index any
---@return unknown
function MutatorTitandozers:_get_unit_group_titandozer(difficulty_index) end

