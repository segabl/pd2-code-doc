---@meta

---@class MutatorCloakerEffect : BaseMutator
---@field super BaseMutator
---@field new fun(self, ...) : MutatorCloakerEffect
MutatorCloakerEffect = {}

---@param mutator_manager any
---@return unknown
function MutatorCloakerEffect:register_values(mutator_manager) end

---@param lobby_data any
---@return unknown
function MutatorCloakerEffect:name(lobby_data) end

---@return unknown
function MutatorCloakerEffect:kick_effect() end

---@param node any
---@return unknown
function MutatorCloakerEffect:setup_options_gui(node) end

---@param item any
---@return unknown
function MutatorCloakerEffect:_update_selected_effect(item) end

---@return unknown
function MutatorCloakerEffect:reset_to_default() end

---@param cloaker_unit any
---@return unknown
function MutatorCloakerEffect:OnPlayerCloakerKicked(cloaker_unit) end

---@param unit Unit
---@return unknown
function MutatorCloakerEffect:effect_smoke(unit) end

---@param unit Unit
---@return unknown
function MutatorCloakerEffect:effect_fire(unit) end

---@param unit Unit
---@return unknown
function MutatorCloakerEffect:effect_explode(unit) end

---@param unit Unit
---@return unknown
function MutatorCloakerEffect:effect_random(unit) end

---@return unknown
function MutatorCloakerEffect:cloaker_fire_large() end

---@return unknown
function MutatorCloakerEffect:cloaker_fire_small() end

