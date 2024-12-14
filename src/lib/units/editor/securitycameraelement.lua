---@meta

---@class SecurityCameraUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : SecurityCameraUnitElement
SecurityCameraUnitElement = {}

---@param unit any
---@return unknown
function SecurityCameraUnitElement:init(unit) end

---@param ... any
---@return unknown
function SecurityCameraUnitElement:post_init(...) end

---@param unit any
---@return unknown
function SecurityCameraUnitElement:_add_camera_filter(unit) end

---@param unit any
---@return unknown
function SecurityCameraUnitElement:_remove_camera_filter(unit) end

---@return unknown
function SecurityCameraUnitElement:_remove_camera_unit() end

---@param panel any
---@param panel_sizer any
---@return unknown
function SecurityCameraUnitElement:_build_panel(panel, panel_sizer) end

---@return unknown
function SecurityCameraUnitElement:update_editing() end

---@return unknown
function SecurityCameraUnitElement:_find_camera_raycast() end

---@return unknown
function SecurityCameraUnitElement:_raycast() end

---@return unknown
function SecurityCameraUnitElement:_lmb() end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function SecurityCameraUnitElement:update_selected(t, dt, selected_unit, all_units) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function SecurityCameraUnitElement:update_unselected(t, dt, selected_unit, all_units) end

---@return unknown
function SecurityCameraUnitElement:_chk_units_alive() end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function SecurityCameraUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@return unknown
function SecurityCameraUnitElement:layer_finished() end

---@param unit any
---@return unknown
function SecurityCameraUnitElement:load_camera_unit(unit) end

---@return unknown
function SecurityCameraUnitElement:selected() end

---@param vc any
---@return unknown
function SecurityCameraUnitElement:add_triggers(vc) end

---@param unit any
---@return unknown
function SecurityCameraUnitElement:_set_camera_unit(unit) end

---@param ... any
---@return unknown
function SecurityCameraUnitElement:set_element_data(...) end

---@return unknown
function SecurityCameraUnitElement:_align_camera_unit() end

