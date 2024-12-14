---@meta

---@class ElementChangeVanSkin : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementChangeVanSkin
ElementChangeVanSkin = {}

---@param ... any
---@return unknown
function ElementChangeVanSkin:init(...) end

---@return unknown
function ElementChangeVanSkin:on_script_activated() end

---@param unit any
---@return unknown
function ElementChangeVanSkin:_load_unit(unit) end

---@param instigator any
---@return unknown
function ElementChangeVanSkin:on_executed(instigator) end

---@param ... any
---@return unknown
function ElementChangeVanSkin:client_on_executed(...) end

---@param data any
---@return unknown
function ElementChangeVanSkin:save(data) end

---@param data any
---@return unknown
function ElementChangeVanSkin:load(data) end

