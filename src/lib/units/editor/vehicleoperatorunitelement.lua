---@meta

---@class VehicleOperatorUnitElement : MissionElement
---@field new fun(self, ...) : VehicleOperatorUnitElement
VehicleOperatorUnitElement = {}

---@param unit any
---@return unknown
function VehicleOperatorUnitElement:init(unit) end

---@return unknown
function VehicleOperatorUnitElement:add_element() end

---@param vc any
---@return unknown
function VehicleOperatorUnitElement:add_triggers(vc) end

---@return unknown
function VehicleOperatorUnitElement:update_editing() end

---@param ... any
---@return unknown
function VehicleOperatorUnitElement:draw_links_unselected(...) end

---@param ... any
---@return unknown
function VehicleOperatorUnitElement:draw_links_selected(...) end

---@return unknown
function VehicleOperatorUnitElement:add_unit_list_btn() end

---@return unknown
function VehicleOperatorUnitElement:remove_unit_list_btn() end

---@param panel any
---@param panel_sizer any
---@return unknown
function VehicleOperatorUnitElement:_build_panel(panel, panel_sizer) end

