---@meta

---@class CoreAreaUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : CoreAreaUnitElement
CoreAreaUnitElement = {}

---@class AreaUnitElement : CoreAreaUnitElement
---@field super CoreAreaUnitElement
---@field new fun(self, ...) : AreaUnitElement
AreaUnitElement = {}

---@param ... any
---@return unknown
function AreaUnitElement:init(...) end

---@param unit any
---@return unknown
function CoreAreaUnitElement:init(unit) end

---@return unknown
function CoreAreaUnitElement:populate_shapes_list() end

---@param types any
---@return unknown
function CoreAreaUnitElement:set_shape_type(types) end

---@param shapes any
---@return unknown
function CoreAreaUnitElement:selected_shape(shapes) end

---@return unknown
function CoreAreaUnitElement:set_start_altitude() end

---@param data any
---@return unknown
function CoreAreaUnitElement:set_altitude_text(data) end

---@param data any
---@return unknown
function CoreAreaUnitElement:set_altitude_spin(data) end

---@return unknown
function CoreAreaUnitElement:set_height() end

---@return unknown
function CoreAreaUnitElement:set_2d() end

---@return unknown
function CoreAreaUnitElement:set_size() end

---@return unknown
function CoreAreaUnitElement:size_release() end

---@return unknown
function CoreAreaUnitElement:set_shape_values() end

---@param time any
---@return unknown
function CoreAreaUnitElement:update_selected(time) end

---@param shape any
---@param r any
---@param g any
---@param b any
---@return unknown
function CoreAreaUnitElement:draw(shape, r, g, b) end

---@param t any
---@param dt any
---@return unknown
function CoreAreaUnitElement:update_editing(t, dt) end

---@param data any
---@return unknown
function CoreAreaUnitElement:load_data(data) end

---@param p any
---@return unknown
function CoreAreaUnitElement:round_position(p) end

---@return unknown
function CoreAreaUnitElement:create_shape() end

---@return unknown
function CoreAreaUnitElement:new_shape_name() end

---@param type any
---@param pos any
---@param end_pos any
---@return unknown
function CoreAreaUnitElement:set_shape_properties(type, pos, end_pos) end

---@return unknown
function CoreAreaUnitElement:delete() end

---@return unknown
function CoreAreaUnitElement:create_shape_release() end

---@return unknown
function CoreAreaUnitElement:move_shape() end

---@return unknown
function CoreAreaUnitElement:release_shape() end

---@param vc any
---@return unknown
function CoreAreaUnitElement:add_triggers(vc) end

---@param file any
---@param tab any
---@return unknown
function CoreAreaUnitElement:save_mission_trigger(file, tab) end

---@param data any
---@return unknown
function CoreAreaUnitElement:set_interval(data) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreAreaUnitElement:_build_panel(panel, panel_sizer) end

---@param panel any
---@param name any
---@param value any
---@param type any
---@param sizer any
---@return unknown
function CoreAreaUnitElement:_altitude_ctrlr(panel, name, value, type, sizer) end

---@return unknown
function CoreAreaUnitElement:destroy() end

