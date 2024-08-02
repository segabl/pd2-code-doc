---@meta

---@class ElementJobValue : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementJobValue
ElementJobValue = {}

---@param ... any
---@return unknown
function ElementJobValue:init(...) end

---@param ... any
---@return unknown
function ElementJobValue:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementJobValue:on_executed(instigator) end

---@class ElementJobValueFilter : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementJobValueFilter
ElementJobValueFilter = {}

---@param ... any
---@return unknown
function ElementJobValueFilter:init(...) end

---@param ... any
---@return unknown
function ElementJobValueFilter:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementJobValueFilter:on_executed(instigator) end

---@param value any
---@return unknown
function ElementJobValueFilter:_check_value(value) end

---@class ElementApplyJobValue : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementApplyJobValue
ElementApplyJobValue = {}

---@param ... any
---@return unknown
function ElementApplyJobValue:init(...) end

---@param ... any
---@return unknown
function ElementApplyJobValue:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementApplyJobValue:on_executed(instigator) end

