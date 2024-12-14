---@meta

---@class ElementEquipment : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementEquipment
ElementEquipment = {}

---@param ... any
---@return unknown
function ElementEquipment:init(...) end

---@param instigator any
---@return unknown
function ElementEquipment:on_executed(instigator) end

