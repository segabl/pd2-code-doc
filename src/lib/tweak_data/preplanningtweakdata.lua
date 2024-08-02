---@meta

---@class PrePlanningTweakData
---@field new fun(self, ...) : PrePlanningTweakData
PrePlanningTweakData = {}

---@param num any
---@return unknown
function PrePlanningTweakData:get_custom_texture_rect(num) end

---@param num any
---@return unknown
function PrePlanningTweakData:get_category_texture_rect(num) end

---@param num any
---@return unknown
function PrePlanningTweakData:get_type_texture_rect(num) end

---@param tweak_data any
---@return unknown
function PrePlanningTweakData:init(tweak_data) end

---@param tweak_data any
---@return unknown
function PrePlanningTweakData:_create_locations(tweak_data) end

---@param level_id any
---@return unknown
function PrePlanningTweakData:get_level_data(level_id) end

