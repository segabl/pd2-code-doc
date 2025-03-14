---@meta

---@class ElementPlayerCharacterTrigger : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementPlayerCharacterTrigger
ElementPlayerCharacterTrigger = {}

---@param ... any
---@return unknown
function ElementPlayerCharacterTrigger:init(...) end

---@return unknown
function ElementPlayerCharacterTrigger:on_script_activated() end

---@param name any
---@param unit Unit
---@param peer_id any
---@param ai any
---@return unknown
function ElementPlayerCharacterTrigger:on_criminal_added(name, unit, peer_id, ai) end

---@param data any
---@return unknown
function ElementPlayerCharacterTrigger:on_criminal_removed(data) end

---@param instigator any
---@return unknown
function ElementPlayerCharacterTrigger:on_executed(instigator) end

---@class ElementPlayerCharacterFilter : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementPlayerCharacterFilter
ElementPlayerCharacterFilter = {}

---@param ... any
---@return unknown
function ElementPlayerCharacterFilter:init(...) end

---@return unknown
function ElementPlayerCharacterFilter:on_script_activated() end

---@param instigator any
---@return unknown
function ElementPlayerCharacterFilter:on_executed(instigator) end

---@param instigator any
---@return unknown
function ElementPlayerCharacterFilter:is_character_taken(instigator) end

