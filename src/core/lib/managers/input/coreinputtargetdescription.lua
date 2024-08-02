---@meta

---@class CoreInputTargetDescription.TargetDescription
---@field new fun(self, ...) : CoreInputTargetDescription.TargetDescription
TargetDescription = {}

---@param name any
---@param type_name any
---@return unknown
function TargetDescription:init(name, type_name) end

---@return unknown
function TargetDescription:target_name() end

---@return unknown
function TargetDescription:target_type_name() end

