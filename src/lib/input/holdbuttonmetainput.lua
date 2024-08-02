---@meta

---@class HoldButtonMetaInput
---@field new fun(self, ...) : HoldButtonMetaInput
HoldButtonMetaInput = {}

---@param name any
---@param subject_name any
---@param subject_key any
---@param delay any
---@return unknown
function HoldButtonMetaInput:init(name, subject_name, subject_key, delay) end

---@param t any
---@param dt any
---@param controller any
---@param input any
---@return unknown
function HoldButtonMetaInput:update(t, dt, controller, input) end

