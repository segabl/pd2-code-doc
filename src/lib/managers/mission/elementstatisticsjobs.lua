---@meta

---@class ElementStatisticsJobs : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementStatisticsJobs
ElementStatisticsJobs = {}

---@param ... any
---@return unknown
function ElementStatisticsJobs:init(...) end

---@param instigator any
---@return unknown
function ElementStatisticsJobs:on_executed(instigator) end

---@param ... any
---@return unknown
function ElementStatisticsJobs:client_on_executed(...) end

---@param job_id any
---@param state any
---@param difficulty any
---@param prof any
---@param dropin any
---@return unknown
function ElementStatisticsJobs:_completed_job_data(job_id, state, difficulty, prof, dropin) end

