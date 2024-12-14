---@meta

---@class ModifierAssaultExtender : BaseModifier
---@field super BaseModifier
---@field new fun(self, ...) : ModifierAssaultExtender
ModifierAssaultExtender = {}

---@param data any
---@return unknown
function ModifierAssaultExtender:init(data) end

---@return unknown
function ModifierAssaultExtender:_update_hostage_time() end

---@return unknown
function ModifierAssaultExtender:_update_hostage_count() end

---@return unknown
function ModifierAssaultExtender:OnHostageCountChanged() end

---@return unknown
function ModifierAssaultExtender:OnMinionAdded() end

---@return unknown
function ModifierAssaultExtender:OnMinionRemoved() end

---@param duration any
---@return unknown
function ModifierAssaultExtender:OnEnterSustainPhase(duration) end

---@param id any
---@param value any
---@param ... any
---@return unknown
function ModifierAssaultExtender:modify_value(id, value, ...) end

