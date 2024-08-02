---@meta

---@class ElementAIGraph : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementAIGraph
ElementAIGraph = {}

---@param ... any
---@return unknown
function ElementAIGraph:init(...) end

---@return unknown
function ElementAIGraph:on_script_activated() end

---@param ... any
---@return unknown
function ElementAIGraph:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementAIGraph:on_executed(instigator) end

