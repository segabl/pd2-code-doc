---@meta

---@class ElementDialogue : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementDialogue
ElementDialogue = {}

---@param ... any
---@return unknown
function ElementDialogue:init(...) end

---@return unknown
function ElementDialogue:on_script_activated() end

---@param ... any
---@return unknown
function ElementDialogue:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementDialogue:on_executed(instigator) end

---@param instigator any
---@param reason any
---@return unknown
function ElementDialogue:_done_callback(instigator, reason) end

---@return unknown
function ElementDialogue:_can_play() end

---@param data any
---@return unknown
function ElementDialogue:save(data) end

---@param data any
---@return unknown
function ElementDialogue:load(data) end

