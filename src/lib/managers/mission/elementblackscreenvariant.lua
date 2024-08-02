---@meta

---@class ElementBlackscreenVariant : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementBlackscreenVariant
ElementBlackscreenVariant = {}

---@param ... any
---@return unknown
function ElementBlackscreenVariant:init(...) end

---@param ... any
---@return unknown
function ElementBlackscreenVariant:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementBlackscreenVariant:on_executed(instigator) end

---@class ElementEndscreenVariant : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementEndscreenVariant
ElementEndscreenVariant = {}

---@param ... any
---@return unknown
function ElementEndscreenVariant:init(...) end

---@param ... any
---@return unknown
function ElementEndscreenVariant:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementEndscreenVariant:on_executed(instigator) end

---@class ElementFailureVariant : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementFailureVariant
ElementFailureVariant = {}

---@param ... any
---@return unknown
function ElementFailureVariant:init(...) end

---@param ... any
---@return unknown
function ElementFailureVariant:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementFailureVariant:on_executed(instigator) end

