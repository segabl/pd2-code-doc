---@meta

---@class ElementExplosion : ElementFeedback
---@field new fun(self, ...) : ElementExplosion
ElementExplosion = {}

---@param ... any
---@return unknown
function ElementExplosion:init(...) end

---@param ... any
---@return unknown
function ElementExplosion:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementExplosion:on_executed(instigator) end

