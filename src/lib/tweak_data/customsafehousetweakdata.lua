---@meta

---@class CustomSafehouseTweakData
---@field new fun(self, ...) : CustomSafehouseTweakData
CustomSafehouseTweakData = {}

---@param tweak_data any
---@return unknown
function CustomSafehouseTweakData:init(tweak_data) end

---@param tweak_data any
---@return unknown
function CustomSafehouseTweakData:_init_heisters(tweak_data) end

---@param tweak_data any
---@param character_name any
---@return unknown
function CustomSafehouseTweakData:get_voice(tweak_data, character_name) end

---@param tweak_data any
---@return unknown
function CustomSafehouseTweakData:_init_safehouse_contractors(tweak_data) end

---@param tweak_data any
---@return unknown
function CustomSafehouseTweakData:_init_safehouse_rooms(tweak_data) end

---@param data any
---@return unknown
function CustomSafehouseTweakData:_create_objective(data) end

---@param achievement_id any
---@param data any
---@return unknown
function CustomSafehouseTweakData:_achievement(achievement_id, data) end

---@param progress_id any
---@param max_progress any
---@param data any
---@return unknown
function CustomSafehouseTweakData:_progress(progress_id, max_progress, data) end

---@param tweak_data any
---@return unknown
function CustomSafehouseTweakData:_init_trophies(tweak_data) end

---@param id any
---@return unknown
function CustomSafehouseTweakData:get_trophy_data(id) end

---@param trophy_objective any
---@return unknown
function CustomSafehouseTweakData:_verify_unique_heist(trophy_objective) end

---@param tweak_data any
---@return unknown
function CustomSafehouseTweakData:_init_dailies(tweak_data) end

---@param id any
---@return unknown
function CustomSafehouseTweakData:get_daily_data(id) end

---@param tweak_data any
---@return unknown
function CustomSafehouseTweakData:_init_map(tweak_data) end

---@return unknown
function CustomSafehouseTweakData:_init_uno() end

