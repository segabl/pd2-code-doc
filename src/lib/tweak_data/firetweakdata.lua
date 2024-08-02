---@meta

---@class FireTweakData
---@field new fun(self, ...) : FireTweakData
FireTweakData = {}

---@param tweak_data any
---@return unknown
function FireTweakData:init(tweak_data) end

---@return unknown
function FireTweakData:_init_tweak_data() end

---@param ... any
---@return unknown
function FireTweakData:_init_dot_entries(...) end

---@param entries any
---@return unknown
function FireTweakData:_init_dot_entries_fire(entries) end

---@return unknown
function FireTweakData:_process_dot_entries() end

---@param tweak_name any
---@return unknown
function FireTweakData:has_dot(tweak_name) end

