---@meta

---@class CoreElementInstance.ElementInstanceInput : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementInstance.ElementInstanceInput
ElementInstanceInput = {}

---@param ... any
---@return unknown
function ElementInstanceInput:init(...) end

---@param ... any
---@return unknown
function ElementInstanceInput:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementInstanceInput:on_executed(instigator) end

---@class CoreElementInstance.ElementInstanceOutput : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementInstance.ElementInstanceOutput
ElementInstanceOutput = {}

---@param ... any
---@return unknown
function ElementInstanceOutput:init(...) end

---@return unknown
function ElementInstanceOutput:on_created() end

---@param ... any
---@return unknown
function ElementInstanceOutput:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementInstanceOutput:on_executed(instigator) end

---@class CoreElementInstance.ElementInstanceInputEvent : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementInstance.ElementInstanceInputEvent
ElementInstanceInputEvent = {}

---@param ... any
---@return unknown
function ElementInstanceInputEvent:init(...) end

---@return unknown
function ElementInstanceInputEvent:on_created() end

---@param ... any
---@return unknown
function ElementInstanceInputEvent:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementInstanceInputEvent:on_executed(instigator) end

---@class CoreElementInstance.ElementInstanceOutputEvent : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementInstance.ElementInstanceOutputEvent
ElementInstanceOutputEvent = {}

---@param ... any
---@return unknown
function ElementInstanceOutputEvent:init(...) end

---@param ... any
---@return unknown
function ElementInstanceOutputEvent:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementInstanceOutputEvent:on_executed(instigator) end

---@class CoreElementInstance.ElementInstancePoint : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementInstance.ElementInstancePoint
ElementInstancePoint = {}

---@param ... any
---@return unknown
function ElementInstancePoint:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementInstancePoint:on_executed(instigator) end

---@return unknown
function ElementInstancePoint:_create() end

---@param data any
---@return unknown
function ElementInstancePoint:save(data) end

---@param data any
---@return unknown
function ElementInstancePoint:load(data) end

---@class CoreElementInstance.ElementInstanceParams : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementInstance.ElementInstanceParams
ElementInstanceParams = {}

---@class CoreElementInstance.ElementInstanceSetParams : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementInstance.ElementInstanceSetParams
ElementInstanceSetParams = {}

---@param ... any
---@return unknown
function ElementInstanceSetParams:init(...) end

---@param ... any
---@return unknown
function ElementInstanceSetParams:client_on_executed(...) end

---@return unknown
function ElementInstanceSetParams:_apply_instance_params() end

---@param instigator any
---@return unknown
function ElementInstanceSetParams:on_executed(instigator) end

