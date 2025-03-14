---@meta

---@class ElementNavObstacle : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementNavObstacle
ElementNavObstacle = {}

---@param ... any
---@return unknown
function ElementNavObstacle:init(...) end

---@return unknown
function ElementNavObstacle:on_script_activated() end

---@param obj_name any
---@param unit Unit
---@return unknown
function ElementNavObstacle:_load_unit(obj_name, unit) end

---@param ... any
---@return unknown
function ElementNavObstacle:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementNavObstacle:on_executed(instigator) end

---@param data any
---@return unknown
function ElementNavObstacle:save(data) end

---@param data any
---@return unknown
function ElementNavObstacle:load(data) end

