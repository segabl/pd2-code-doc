---@meta

---@class AccessCameraUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : AccessCameraUnitElement
AccessCameraUnitElement = {}

---@param unit Unit
---@return unknown
function AccessCameraUnitElement:init(unit) end

---@return unknown
function AccessCameraUnitElement:layer_finished() end

---@param unit Unit
---@return unknown
function AccessCameraUnitElement:load_unit(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function AccessCameraUnitElement:update_selected(t, dt, selected_unit, all_units) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function AccessCameraUnitElement:update_unselected(t, dt, selected_unit, all_units) end

---@return unknown
function AccessCameraUnitElement:update_editing() end

---@param path any
---@return unknown
function AccessCameraUnitElement:_add_text_options_from_file(path) end

---@return unknown
function AccessCameraUnitElement:_add_text_options() end

---@return unknown
function AccessCameraUnitElement:_set_text() end

---@return unknown
function AccessCameraUnitElement:add_camera_uid() end

---@param params any
---@param ... any
---@return unknown
function AccessCameraUnitElement:set_element_data(params, ...) end

---@param vc any
---@return unknown
function AccessCameraUnitElement:add_triggers(vc) end

---@param unit Unit
---@return unknown
function AccessCameraUnitElement:_add_camera_filter(unit) end

---@param unit Unit
---@return unknown
function AccessCameraUnitElement:_remove_camera_filter(unit) end

---@param unit Unit
---@return unknown
function AccessCameraUnitElement:_add_camera_unit(unit) end

---@return unknown
function AccessCameraUnitElement:_remove_camera_unit() end

---@param panel any
---@param panel_sizer any
---@return unknown
function AccessCameraUnitElement:_build_panel(panel, panel_sizer) end

---@class AccessCameraOperatorUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : AccessCameraOperatorUnitElement
AccessCameraOperatorUnitElement = {}

---@param unit Unit
---@return unknown
function AccessCameraOperatorUnitElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function AccessCameraOperatorUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@return unknown
function AccessCameraOperatorUnitElement:update_editing() end

---@return unknown
function AccessCameraOperatorUnitElement:add_element() end

---@param vc any
---@return unknown
function AccessCameraOperatorUnitElement:add_triggers(vc) end

---@param panel any
---@param panel_sizer any
---@return unknown
function AccessCameraOperatorUnitElement:_build_panel(panel, panel_sizer) end

---@class AccessCameraTriggerUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : AccessCameraTriggerUnitElement
AccessCameraTriggerUnitElement = {}

---@param unit Unit
---@return unknown
function AccessCameraTriggerUnitElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function AccessCameraTriggerUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@return unknown
function AccessCameraTriggerUnitElement:update_editing() end

---@return unknown
function AccessCameraTriggerUnitElement:add_element() end

---@param vc any
---@return unknown
function AccessCameraTriggerUnitElement:add_triggers(vc) end

---@param panel any
---@param panel_sizer any
---@return unknown
function AccessCameraTriggerUnitElement:_build_panel(panel, panel_sizer) end

