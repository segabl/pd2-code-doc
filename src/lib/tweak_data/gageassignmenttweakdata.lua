---@meta

---@class GageAssignmentTweakData
---@field new fun(self, ...) : GageAssignmentTweakData
GageAssignmentTweakData = {}

---@param tweak_data any
---@return unknown
function GageAssignmentTweakData:init(tweak_data) end

---@param ratio any
---@return unknown
function GageAssignmentTweakData:get_experience_multiplier(ratio) end

---@param assignment any
---@return unknown
function GageAssignmentTweakData:exists(assignment) end

---@param assignment any
---@param value any
---@return unknown
function GageAssignmentTweakData:get_value(assignment, value) end

---@return unknown
function GageAssignmentTweakData:get_max_aquire() end

---@param level_id any
---@return unknown
function GageAssignmentTweakData:fetch_new_assignments(level_id) end

---@return unknown
function GageAssignmentTweakData:get_assignments() end

---@return unknown
function GageAssignmentTweakData:get_num_assignment_units() end

