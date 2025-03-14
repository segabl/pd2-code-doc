---@meta

---@class CinematicCameraUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : CinematicCameraUnitElement
CinematicCameraUnitElement = {}

---@param unit Unit
---@return unknown
function CinematicCameraUnitElement:init(unit) end

---@param ... any
---@return unknown
function CinematicCameraUnitElement:layer_finished(...) end

---@param ... any
---@return unknown
function CinematicCameraUnitElement:selected(...) end

---@param ... any
---@return unknown
function CinematicCameraUnitElement:deselected(...) end

---@return unknown
function CinematicCameraUnitElement:test_element() end

---@return unknown
function CinematicCameraUnitElement:stop_test_element() end

---@return unknown
function CinematicCameraUnitElement:_get_states() end

---@return unknown
function CinematicCameraUnitElement:_show_camera_gui() end

---@return unknown
function CinematicCameraUnitElement:_on_state_changed() end

---@param panel any
---@param panel_sizer any
---@return unknown
function CinematicCameraUnitElement:_build_panel(panel, panel_sizer) end

---@param ... any
---@return unknown
function CinematicCameraUnitElement:destroy(...) end

---@return unknown
function CinematicCameraUnitElement:add_to_mission_package() end

