---@meta

---@class UnoDeviceBase : UnitBase
---@field new fun(self, ...) : UnoDeviceBase
UnoDeviceBase = {}

---@param unit any
---@return unknown
function UnoDeviceBase:init(unit) end

---@return unknown
function UnoDeviceBase:build_hint_text() end

---@param text any
---@return unknown
function UnoDeviceBase:show_text(text) end

---@return unknown
function UnoDeviceBase:cycle_hints() end

---@param achievement_id any
---@return unknown
function UnoDeviceBase:show_hint(achievement_id) end

---@return unknown
function UnoDeviceBase:generate_challenge() end

---@return unknown
function UnoDeviceBase:destroy() end

