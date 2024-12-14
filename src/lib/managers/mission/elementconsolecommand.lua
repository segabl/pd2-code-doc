---@meta

---@class ElementConsoleCommand : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementConsoleCommand
ElementConsoleCommand = {}

---@param ... any
---@return unknown
function ElementConsoleCommand:init(...) end

---@param instigator any
---@return unknown
function ElementConsoleCommand:on_executed(instigator) end

