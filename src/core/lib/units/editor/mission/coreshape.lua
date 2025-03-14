---@meta

---@class CoreShapeUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : CoreShapeUnitElement
CoreShapeUnitElement = {}

---@class ShapeUnitElement : CoreShapeUnitElement
---@field super CoreShapeUnitElement
---@field new fun(self, ...) : ShapeUnitElement
ShapeUnitElement = {}

---@param ... any
---@return unknown
function ShapeUnitElement:init(...) end

---@param unit Unit
---@return unknown
function CoreShapeUnitElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function CoreShapeUnitElement:update_selected(t, dt, selected_unit, all_units) end

---@return unknown
function CoreShapeUnitElement:get_shape() end

---@param params any
---@return unknown
function CoreShapeUnitElement:set_shape_property(params) end

---@return unknown
function CoreShapeUnitElement:_set_shape_type() end

---@return unknown
function CoreShapeUnitElement:_create_shapes() end

---@param params any
---@param ... any
---@return unknown
function CoreShapeUnitElement:set_element_data(params, ...) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreShapeUnitElement:_build_panel(panel, panel_sizer) end

---@param panel any
---@param sizer any
---@param number_ctrlr_params any
---@param value any
---@param name any
---@return unknown
function CoreShapeUnitElement:scale_slider(panel, sizer, number_ctrlr_params, value, name) end

---@param params any
---@return unknown
function CoreShapeUnitElement:set_size(params) end

---@param params any
---@return unknown
function CoreShapeUnitElement:size_release(params) end

