---@meta

---@class HUDSuspicion
---@field new fun(self, ...) : HUDSuspicion
HUDSuspicion = {}

---@param hud any
---@param sound_source any
---@return unknown
function HUDSuspicion:init(hud, sound_source) end

---@return unknown
function HUDSuspicion:animate_eye() end

---@return unknown
function HUDSuspicion:show() end

---@return unknown
function HUDSuspicion:hide() end

---@param value any
---@return unknown
function HUDSuspicion:feed_value(value) end

---@return unknown
function HUDSuspicion:back_to_stealth() end

---@return unknown
function HUDSuspicion:discovered() end

