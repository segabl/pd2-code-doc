---@meta

---@class MutatorTweakData
---@field new fun(self, ...) : MutatorTweakData
MutatorTweakData = {}

---@param tweak_data any
---@return unknown
function MutatorTweakData:init(tweak_data) end

---@param tweak_data any
---@return unknown
function MutatorTweakData:init_piggybank(tweak_data) end

---@param tweak_data any
---@return unknown
function MutatorTweakData:init_piggyrevenge(tweak_data) end

---@param tweak_data any
---@return unknown
function MutatorTweakData:init_cg22(tweak_data) end

---@return unknown
function MutatorTweakData:get_cg22_tree_coordinates() end

---@return unknown
function MutatorTweakData:get_cg22_sled_coordinates() end

---@return unknown
function MutatorTweakData:get_cg22_shredder_offsets() end

