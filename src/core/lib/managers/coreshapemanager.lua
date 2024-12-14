---@meta

---@class CoreShapeManager.ShapeManager
---@field new fun(self, ...) : CoreShapeManager.ShapeManager
ShapeManager = {}

---@return unknown
function ShapeManager:init() end

---@param t any
---@param dt any
---@return unknown
function ShapeManager:update(t, dt) end

---@param type any
---@param params any
---@return unknown
function ShapeManager:add_shape(type, params) end

---@param type any
---@return unknown
function ShapeManager:shape_type(type) end

---@param shape any
---@return unknown
function ShapeManager:remove_shape(shape) end

---@return unknown
function ShapeManager:clear_shapes() end

---@return unknown
function ShapeManager:save() end

---@param shape any
---@return unknown
function ShapeManager:parse(shape) end

---@class CoreShapeManager.Shape
---@field new fun(self, ...) : CoreShapeManager.Shape
Shape = {}

---@param params any
---@return unknown
function Shape:init(params) end

---@return unknown
function Shape:build_dialog() end

---@return unknown
function Shape:build_properties_ctrls() end

---@return unknown
function Shape:name() end

---@return unknown
function Shape:unit() end

---@param unit any
---@return unknown
function Shape:set_unit(unit) end

---@return unknown
function Shape:position() end

---@param position any
---@return unknown
function Shape:set_position(position) end

---@return unknown
function Shape:rotation() end

---@param rotation any
---@return unknown
function Shape:set_rotation(rotation) end

---@return unknown
function Shape:properties() end

---@param property any
---@return unknown
function Shape:property(property) end

---@param property any
---@param value any
---@return unknown
function Shape:set_property(property, value) end

---@param property any
---@param value any
---@return unknown
function Shape:set_property_string(property, value) end

---@return unknown
function Shape:scale() end

---@param visible any
---@return unknown
function Shape:set_dialog_visible(visible) end

---@param panel any
---@param sizer any
---@return unknown
function Shape:panel(panel, sizer) end

---@param parent any
---@param sizer any
---@return unknown
function Shape:create_panel(parent, sizer) end

---@param name any
---@param property any
---@param value any
---@param parent any
---@param sizer any
---@return unknown
function Shape:_create_size_ctrl(name, property, value, parent, sizer) end

---@param name any
---@param event any
---@param callback any
---@param params any
---@return unknown
function Shape:connect_event(name, event, callback, params) end

---@param data any
---@return unknown
function Shape:update_size(data) end

---@param data any
---@return unknown
function Shape:update_size_spin(data) end

---@param data any
---@return unknown
function Shape:update_slider_size(data) end

---@param data any
---@return unknown
function Shape:update_slider_release(data) end

---@param t any
---@param dt any
---@param r any
---@param g any
---@param b any
---@return unknown
function Shape:draw(t, dt, r, g, b) end

---@param pos any
---@return unknown
function Shape:is_inside(pos) end

---@param pos any
---@return unknown
function Shape:is_outside(pos) end

---@param t any
---@return unknown
function Shape:save(t) end

---@return unknown
function Shape:save_level_data() end

---@return unknown
function Shape:destroy() end

---@class CoreShapeManager.ShapeBox : CoreShapeManager.Shape
---@field super CoreShapeManager.Shape
---@field new fun(self, ...) : CoreShapeManager.ShapeBox
ShapeBox = {}

---@param params any
---@return unknown
function ShapeBox:init(params) end

---@param parent any
---@param sizer any
---@return unknown
function ShapeBox:create_panel(parent, sizer) end

---@return unknown
function ShapeBox:build_properties_ctrls() end

---@return unknown
function ShapeBox:size() end

---@return unknown
function ShapeBox:width() end

---@param width any
---@return unknown
function ShapeBox:set_width(width) end

---@return unknown
function ShapeBox:depth() end

---@param depth any
---@return unknown
function ShapeBox:set_depth(depth) end

---@return unknown
function ShapeBox:height() end

---@param height any
---@return unknown
function ShapeBox:set_height(height) end

---@param pos any
---@return unknown
function ShapeBox:still_inside(pos) end

---@param pos any
---@return unknown
function ShapeBox:is_inside(pos) end

---@param t any
---@param dt any
---@param r any
---@param g any
---@param b any
---@return unknown
function ShapeBox:draw(t, dt, r, g, b) end

---@param t any
---@param dt any
---@param r any
---@param g any
---@param b any
---@return unknown
function ShapeBox:draw_outline(t, dt, r, g, b) end

---@class CoreShapeManager.ShapeBoxMiddle : CoreShapeManager.ShapeBox
---@field super CoreShapeManager.ShapeBox
---@field new fun(self, ...) : CoreShapeManager.ShapeBoxMiddle
ShapeBoxMiddle = {}

---@param params any
---@return unknown
function ShapeBoxMiddle:init(params) end

---@param pos any
---@return unknown
function ShapeBoxMiddle:is_inside(pos) end

---@param t any
---@param dt any
---@param r any
---@param g any
---@param b any
---@param a any
---@return unknown
function ShapeBoxMiddle:draw(t, dt, r, g, b, a) end

---@class CoreShapeManager.ShapeBoxMiddleBottom : CoreShapeManager.ShapeBox
---@field super CoreShapeManager.ShapeBox
---@field new fun(self, ...) : CoreShapeManager.ShapeBoxMiddleBottom
ShapeBoxMiddleBottom = {}

---@param params any
---@return unknown
function ShapeBoxMiddleBottom:init(params) end

---@param pos any
---@return unknown
function ShapeBoxMiddleBottom:is_inside(pos) end

---@param t any
---@param dt any
---@param r any
---@param g any
---@param b any
---@return unknown
function ShapeBoxMiddleBottom:draw(t, dt, r, g, b) end

---@class CoreShapeManager.ShapeSphere : CoreShapeManager.Shape
---@field super CoreShapeManager.Shape
---@field new fun(self, ...) : CoreShapeManager.ShapeSphere
ShapeSphere = {}

---@param params any
---@return unknown
function ShapeSphere:init(params) end

---@return unknown
function ShapeSphere:build_properties_ctrls() end

---@return unknown
function ShapeSphere:radius() end

---@param radius any
---@return unknown
function ShapeSphere:set_radius(radius) end

---@param pos any
---@return unknown
function ShapeSphere:is_inside(pos) end

---@param t any
---@param dt any
---@param r any
---@param g any
---@param b any
---@return unknown
function ShapeSphere:draw(t, dt, r, g, b) end

---@class CoreShapeManager.ShapeCylinder : CoreShapeManager.Shape
---@field super CoreShapeManager.Shape
---@field new fun(self, ...) : CoreShapeManager.ShapeCylinder
ShapeCylinder = {}

---@param params any
---@return unknown
function ShapeCylinder:init(params) end

---@return unknown
function ShapeCylinder:build_properties_ctrls() end

---@return unknown
function ShapeCylinder:radius() end

---@param radius any
---@return unknown
function ShapeCylinder:set_radius(radius) end

---@return unknown
function ShapeCylinder:height() end

---@param height any
---@return unknown
function ShapeCylinder:set_height(height) end

---@param t any
---@param dt any
---@param r any
---@param g any
---@param b any
---@return unknown
function ShapeCylinder:draw(t, dt, r, g, b) end

---@param pos any
---@return unknown
function ShapeCylinder:is_inside(pos) end

---@class CoreShapeManager.ShapeCylinderMiddle : CoreShapeManager.ShapeCylinder
---@field super CoreShapeManager.ShapeCylinder
---@field new fun(self, ...) : CoreShapeManager.ShapeCylinderMiddle
ShapeCylinderMiddle = {}

---@param params any
---@return unknown
function ShapeCylinderMiddle:init(params) end

---@param pos any
---@return unknown
function ShapeCylinderMiddle:is_inside(pos) end

---@param t any
---@param dt any
---@param r any
---@param g any
---@param b any
---@return unknown
function ShapeCylinderMiddle:draw(t, dt, r, g, b) end

