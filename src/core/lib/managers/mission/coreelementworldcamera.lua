---@meta

---@class CoreElementWorldCamera.ElementWorldCamera : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementWorldCamera.ElementWorldCamera
ElementWorldCamera = {}

---@param ... any
---@return unknown
function ElementWorldCamera:init(...) end

---@param ... any
---@return unknown
function ElementWorldCamera:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementWorldCamera:on_executed(instigator) end

---@class CoreElementWorldCamera.ElementWorldCameraTrigger : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementWorldCamera.ElementWorldCameraTrigger
ElementWorldCameraTrigger = {}

---@param ... any
---@return unknown
function ElementWorldCameraTrigger:init(...) end

---@param instigator any
---@return unknown
function ElementWorldCameraTrigger:on_executed(instigator) end

