---@meta

---@class VehicleBoardingElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : VehicleBoardingElement
VehicleBoardingElement = {}

---@param unit Unit
---@return unknown
function VehicleBoardingElement:init(unit) end

---@return unknown
function VehicleBoardingElement:update_editing() end

---@return unknown
function VehicleBoardingElement:add_element() end

---@param vc any
---@return unknown
function VehicleBoardingElement:add_triggers(vc) end

---@param vehicle_unit any
---@return unknown
function VehicleBoardingElement:set_vehicle(vehicle_unit) end

---@return unknown
function VehicleBoardingElement:vehicle_unit() end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function VehicleBoardingElement:draw_links(t, dt, selected_unit, all_units) end

---@return unknown
function VehicleBoardingElement:_update_gui() end

---@return unknown
function VehicleBoardingElement:_populate_seats_list() end

---@param button any
---@param event any
---@return unknown
function VehicleBoardingElement:_move_up_clicked(button, event) end

---@param button any
---@param event any
---@return unknown
function VehicleBoardingElement:_move_down_clicked(button, event) end

---@param direction any
---@return unknown
function VehicleBoardingElement:_move_seat_in_direction(direction) end

---@return unknown
function VehicleBoardingElement:_populate_teleport_points_list() end

---@param button any
---@param event any
---@return unknown
function VehicleBoardingElement:_teleport_remove_clicked(button, event) end

---@param button any
---@param event any
---@return unknown
function VehicleBoardingElement:_teleport_move_up_clicked(button, event) end

---@param button any
---@param event any
---@return unknown
function VehicleBoardingElement:_teleport_move_down_clicked(button, event) end

---@param ... any
---@return unknown
function VehicleBoardingElement:_select_teleport_doubleclicked(...) end

---@param direction any
---@return unknown
function VehicleBoardingElement:_move_teleport_in_direction(direction) end

---@param panel any
---@param panel_sizer any
---@return unknown
function VehicleBoardingElement:_build_panel(panel, panel_sizer) end

