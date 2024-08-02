---@meta

---@class ElementFeedback : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementFeedback
ElementFeedback = {}

---@param ... any
---@return unknown
function ElementFeedback:init(...) end

---@param ... any
---@return unknown
function ElementFeedback:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementFeedback:on_executed(instigator) end

---@param params any
---@param cat any
---@param setting any
---@param value any
---@return unknown
function ElementFeedback:_check_value(params, cat, setting, value) end

---@param player any
---@return unknown
function ElementFeedback:_calc_multiplier(player) end

