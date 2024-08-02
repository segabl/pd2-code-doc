---@meta

---@class CopActionCrouch
---@field new fun(self, ...) : CopActionCrouch
CopActionCrouch = {}

---@param action_desc any
---@param common_data any
---@return unknown
function CopActionCrouch:init(action_desc, common_data) end

---@param t any
---@return unknown
function CopActionCrouch:update(t) end

---@return unknown
function CopActionCrouch:expired() end

---@return unknown
function CopActionCrouch:type() end

