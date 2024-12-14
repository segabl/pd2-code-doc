---@meta

---@class ElementRandomInstance : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementRandomInstance
ElementRandomInstance = {}

---@param ... any
---@return unknown
function ElementRandomInstance:init(...) end

---@param ... any
---@return unknown
function ElementRandomInstance:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementRandomInstance:on_executed(instigator) end

---@return unknown
function ElementRandomInstance:_calc_amount() end

---@return unknown
function ElementRandomInstance:_get_random_elements() end

---@class ElementRandomInstanceInputEvent : ElementRandomInstance
---@field super ElementRandomInstance
---@field new fun(self, ...) : ElementRandomInstanceInputEvent
ElementRandomInstanceInputEvent = {}

---@class ElementRandomInstanceOutputEvent : ElementRandomInstance
---@field super ElementRandomInstance
---@field new fun(self, ...) : ElementRandomInstanceOutputEvent
ElementRandomInstanceOutputEvent = {}

