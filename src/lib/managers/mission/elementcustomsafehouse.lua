---@meta

---@class ElementCustomSafehouseFilter : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementCustomSafehouseFilter
ElementCustomSafehouseFilter = {}

---@param ... any
---@return unknown
function ElementCustomSafehouseFilter:init(...) end

---@return unknown
function ElementCustomSafehouseFilter:on_script_activated() end

---@param instigator any
---@return unknown
function ElementCustomSafehouseFilter:on_executed(instigator) end

---@param value any
---@return unknown
function ElementCustomSafehouseFilter:_check_value(value) end

---@class ElementCustomSafehouseTrophyFilter : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementCustomSafehouseTrophyFilter
ElementCustomSafehouseTrophyFilter = {}

---@return unknown
function ElementCustomSafehouseTrophyFilter:on_script_activated() end

---@param instigator any
---@return unknown
function ElementCustomSafehouseTrophyFilter:on_executed(instigator) end

---@class ElementCustomSafehouseAwardTrophy : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementCustomSafehouseAwardTrophy
ElementCustomSafehouseAwardTrophy = {}

---@param ... any
---@return unknown
function ElementCustomSafehouseAwardTrophy:client_on_executed_end_screen(...) end

---@param ... any
---@return unknown
function ElementCustomSafehouseAwardTrophy:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementCustomSafehouseAwardTrophy:on_executed(instigator) end

