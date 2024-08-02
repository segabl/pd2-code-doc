---@meta

---@class ElementAwardAchievment : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementAwardAchievment
ElementAwardAchievment = {}

---@param ... any
---@return unknown
function ElementAwardAchievment:init(...) end

---@param ... any
---@return unknown
function ElementAwardAchievment:client_on_executed_end_screen(...) end

---@param ... any
---@return unknown
function ElementAwardAchievment:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementAwardAchievment:on_executed(instigator) end

