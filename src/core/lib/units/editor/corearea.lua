---@meta

---@class CoreAreaHubElement : HubElement
---@field super HubElement
---@field new fun(self, ...) : CoreAreaHubElement
CoreAreaHubElement = {}

---@class AreaHubElement : CoreAreaHubElement
---@field super CoreAreaHubElement
---@field new fun(self, ...) : AreaHubElement
AreaHubElement = {}

---@param ... any
---@return unknown
function AreaHubElement:init(...) end

---@param unit Unit
---@return unknown
function CoreAreaHubElement:init(unit) end

---@return unknown
function CoreAreaHubElement:populate_shapes_list() end

---@param types any
---@return unknown
function CoreAreaHubElement:set_shape_type(types) end

---@param shapes any
---@return unknown
function CoreAreaHubElement:selected_shape(shapes) end

---@return unknown
function CoreAreaHubElement:set_start_altitude() end

---@param data any
---@return unknown
function CoreAreaHubElement:set_altitude_text(data) end

---@param data any
---@return unknown
function CoreAreaHubElement:set_altitude_spin(data) end

---@return unknown
function CoreAreaHubElement:set_height() end

---@return unknown
function CoreAreaHubElement:set_2d() end

---@return unknown
function CoreAreaHubElement:set_size() end

---@return unknown
function CoreAreaHubElement:size_release() end

---@return unknown
function CoreAreaHubElement:set_shape_values() end

---@param time any
---@return unknown
function CoreAreaHubElement:update_selected(time) end

---@param shape any
---@param r any
---@param g any
---@param b any
---@return unknown
function CoreAreaHubElement:draw(shape, r, g, b) end

---@param t any
---@param dt any
---@return unknown
function CoreAreaHubElement:update_editing(t, dt) end

---@param data any
---@return unknown
function CoreAreaHubElement:load_data(data) end

---@param p any
---@return unknown
function CoreAreaHubElement:round_position(p) end

---@return unknown
function CoreAreaHubElement:create_shape() end

---@return unknown
function CoreAreaHubElement:new_shape_name() end

---@param type any
---@param pos any
---@param end_pos any
---@return unknown
function CoreAreaHubElement:set_shape_properties(type, pos, end_pos) end

---@return unknown
function CoreAreaHubElement:delete() end

---@return unknown
function CoreAreaHubElement:create_shape_release() end

---@return unknown
function CoreAreaHubElement:move_shape() end

---@return unknown
function CoreAreaHubElement:release_shape() end

---@param vc any
---@return unknown
function CoreAreaHubElement:add_triggers(vc) end

---@param file any
---@param tab any
---@return unknown
function CoreAreaHubElement:save_mission_trigger(file, tab) end

---@param data any
---@return unknown
function CoreAreaHubElement:set_interval(data) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreAreaHubElement:_build_panel(panel, panel_sizer) end

---@param panel any
---@param name any
---@param value any
---@param type any
---@param sizer any
---@return unknown
function CoreAreaHubElement:_altitude_ctrlr(panel, name, value, type, sizer) end

---@return unknown
function CoreAreaHubElement:destroy() end

