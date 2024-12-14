---@meta

---@class ElementFilter : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementFilter
ElementFilter = {}

---@param ... any
---@return unknown
function ElementFilter:init(...) end

---@param ... any
---@return unknown
function ElementFilter:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementFilter:on_executed(instigator) end

---@return unknown
function ElementFilter:_check_platform() end

---@return unknown
function ElementFilter:_check_difficulty() end

---@return unknown
function ElementFilter:_check_players() end

---@return unknown
function ElementFilter:_check_mode() end

