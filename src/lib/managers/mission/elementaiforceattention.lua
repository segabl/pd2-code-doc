---@meta

---@class ElementAIForceAttention : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementAIForceAttention
ElementAIForceAttention = {}

---@param ... any
---@return unknown
function ElementAIForceAttention:init(...) end

---@param unit_id any
---@return unknown
function ElementAIForceAttention:_get_unit(unit_id) end

---@param instigator any
---@return unknown
function ElementAIForceAttention:on_executed(instigator) end

---@param unit any
---@return unknown
function ElementAIForceAttention:_register_force_attention_unit(unit) end

