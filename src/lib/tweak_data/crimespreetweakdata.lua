---@meta

---@class CrimeSpreeTweakData
---@field new fun(self, ...) : CrimeSpreeTweakData
CrimeSpreeTweakData = {}

---@param tweak_data any
---@return unknown
function CrimeSpreeTweakData:init(tweak_data) end

---@return unknown
function CrimeSpreeTweakData:init_exclusion_data() end

---@param tweak_data any
---@return unknown
function CrimeSpreeTweakData:init_missions(tweak_data) end

---@param tweak_data any
---@return unknown
function CrimeSpreeTweakData:init_modifiers(tweak_data) end

---@param reward any
---@return unknown
function CrimeSpreeTweakData:get_reward_icon(reward) end

---@param tweak_data any
---@return unknown
function CrimeSpreeTweakData:init_rewards(tweak_data) end

---@param tweak_data any
---@return unknown
function CrimeSpreeTweakData:init_gage_assets(tweak_data) end

---@param tweak_data any
---@return unknown
function CrimeSpreeTweakData:init_gui(tweak_data) end

---@param index any
---@return unknown
function CrimeSpreeTweakData:get_mission_type_from_index(index) end

---@param level_id any
---@return unknown
function CrimeSpreeTweakData:get_index_from_id(level_id) end

---@param merged_index any
---@return unknown
function CrimeSpreeTweakData:get_id_from_index(merged_index) end

