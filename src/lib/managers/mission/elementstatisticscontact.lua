---@meta

---@class ElementStatisticsContact : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementStatisticsContact
ElementStatisticsContact = {}

---@param ... any
---@return unknown
function ElementStatisticsContact:init(...) end

---@param instigator any
---@return unknown
function ElementStatisticsContact:on_executed(instigator) end

---@param ... any
---@return unknown
function ElementStatisticsContact:client_on_executed(...) end

---@param contact_id any
---@param state any
---@param difficulty any
---@param dropin any
---@return unknown
function ElementStatisticsContact:_completed_contact_data(contact_id, state, difficulty, dropin) end

