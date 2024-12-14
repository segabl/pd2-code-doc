---@meta

---@class ElementLootBag : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementLootBag
ElementLootBag = {}

---@param ... any
---@return unknown
function ElementLootBag:init(...) end

---@param ... any
---@return unknown
function ElementLootBag:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementLootBag:on_executed(instigator) end

---@param id any
---@param type any
---@param callback any
---@return unknown
function ElementLootBag:add_trigger(id, type, callback) end

---@param type any
---@param instigator any
---@return unknown
function ElementLootBag:_check_triggers(type, instigator) end

---@param type any
---@param instigator any
---@return unknown
function ElementLootBag:trigger(type, instigator) end

---@class ElementLootBagTrigger : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementLootBagTrigger
ElementLootBagTrigger = {}

---@param ... any
---@return unknown
function ElementLootBagTrigger:init(...) end

---@return unknown
function ElementLootBagTrigger:on_script_activated() end

---@param ... any
---@return unknown
function ElementLootBagTrigger:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementLootBagTrigger:on_executed(instigator) end

