---@meta

---@class ElementObjective : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementObjective
ElementObjective = {}

---@param ... any
---@return unknown
function ElementObjective:init(...) end

---@return unknown
function ElementObjective:on_script_activated() end

---@param ... any
---@return unknown
function ElementObjective:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementObjective:on_executed(instigator) end

---@param amount any
---@return unknown
function ElementObjective:apply_job_value(amount) end

---@param data any
---@return unknown
function ElementObjective:save(data) end

---@param data any
---@return unknown
function ElementObjective:load(data) end

