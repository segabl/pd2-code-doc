---@meta

---@class CoreElementMotionPath.ElementMotionPathOperator : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementMotionPath.ElementMotionPathOperator
ElementMotionPathOperator = {}

---@param ... any
---@return unknown
function ElementMotionPathOperator:init(...) end

---@param ... any
---@return unknown
function ElementMotionPathOperator:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementMotionPathOperator:on_executed(instigator) end

---@class CoreElementMotionPath.ElementMotionPathTrigger : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementMotionPath.ElementMotionPathTrigger
ElementMotionPathTrigger = {}

---@param ... any
---@return unknown
function ElementMotionPathTrigger:init(...) end

---@return unknown
function ElementMotionPathTrigger:on_script_activated() end

---@param ... any
---@return unknown
function ElementMotionPathTrigger:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementMotionPathTrigger:on_executed(instigator) end

