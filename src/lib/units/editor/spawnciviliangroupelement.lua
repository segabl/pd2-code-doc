---@meta

---@class SpawnCivilianGroupUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : SpawnCivilianGroupUnitElement
SpawnCivilianGroupUnitElement = {}

---@param unit Unit
---@return unknown
function SpawnCivilianGroupUnitElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function SpawnCivilianGroupUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@return unknown
function SpawnCivilianGroupUnitElement:update_editing() end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function SpawnCivilianGroupUnitElement:update_selected(t, dt, selected_unit, all_units) end

---@return unknown
function SpawnCivilianGroupUnitElement:add_element() end

---@param ... any
---@return unknown
function SpawnCivilianGroupUnitElement:get_links_to_unit(...) end

---@param vc any
---@return unknown
function SpawnCivilianGroupUnitElement:add_triggers(vc) end

---@param panel any
---@param panel_sizer any
---@return unknown
function SpawnCivilianGroupUnitElement:_build_panel(panel, panel_sizer) end

