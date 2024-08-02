---@meta

---@class DOTTweakData
---@field new fun(self, ...) : DOTTweakData
DOTTweakData = {}

---@param tweak_data any
---@return unknown
function DOTTweakData:init(tweak_data) end

---@return unknown
function DOTTweakData:_init_tweak_data() end

---@param ... any
---@return unknown
function DOTTweakData:_init_dot_entries(...) end

---@param entries any
---@param tweak_data any
---@return unknown
function DOTTweakData:_init_dot_entries_fire(entries, tweak_data) end

---@param entries any
---@return unknown
function DOTTweakData:_init_dot_entries_poison(entries) end

---@return unknown
function DOTTweakData:_process_dot_entries() end

---@return unknown
function DOTTweakData:_setup_networking() end

---@param tweak_name any
---@return unknown
function DOTTweakData:get_sync_index_from_name(tweak_name) end

---@param tweak_idx any
---@return unknown
function DOTTweakData:get_name_from_sync_index(tweak_idx) end

---@param tweak_name any
---@return unknown
function DOTTweakData:get_dot_data(tweak_name) end

