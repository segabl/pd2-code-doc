---@meta

---@class SpawnGrenadeUnitElement : MissionElement
---@field new fun(self, ...) : SpawnGrenadeUnitElement
SpawnGrenadeUnitElement = {}

---@param unit any
---@return unknown
function SpawnGrenadeUnitElement:init(unit) end

---@return unknown
function SpawnGrenadeUnitElement:test_element() end

---@param time any
---@param rel_time any
---@return unknown
function SpawnGrenadeUnitElement:update_selected(time, rel_time) end

---@param time any
---@param rel_time any
---@return unknown
function SpawnGrenadeUnitElement:update_editing(time, rel_time) end

---@param panel any
---@param panel_sizer any
---@return unknown
function SpawnGrenadeUnitElement:_build_panel(panel, panel_sizer) end

