---@meta

---@class CoreElementRandom.ElementRandom : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementRandom.ElementRandom
ElementRandom = {}

---@param ... any
---@return unknown
function ElementRandom:init(...) end

---@param ... any
---@return unknown
function ElementRandom:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementRandom:on_executed(instigator) end

---@return unknown
function ElementRandom:_calc_amount() end

---@return unknown
function ElementRandom:_get_random_elements() end

