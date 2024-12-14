---@meta

---@class CoreElementExecuteInOtherMission.ElementExecuteInOtherMission : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementExecuteInOtherMission.ElementExecuteInOtherMission
ElementExecuteInOtherMission = {}

---@param ... any
---@return unknown
function ElementExecuteInOtherMission:init(...) end

---@param ... any
---@return unknown
function ElementExecuteInOtherMission:client_on_executed(...) end

---@param id any
---@return unknown
function ElementExecuteInOtherMission:get_mission_element(id) end

