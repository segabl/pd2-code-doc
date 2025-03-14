---@meta

---@class CoreWorldCameraUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : CoreWorldCameraUnitElement
CoreWorldCameraUnitElement = {}

---@class WorldCameraUnitElement : CoreWorldCameraUnitElement
---@field super CoreWorldCameraUnitElement
---@field new fun(self, ...) : WorldCameraUnitElement
WorldCameraUnitElement = {}

---@param ... any
---@return unknown
function WorldCameraUnitElement:init(...) end

---@param unit Unit
---@return unknown
function CoreWorldCameraUnitElement:init(unit) end

---@return unknown
function CoreWorldCameraUnitElement:test_element() end

---@return unknown
function CoreWorldCameraUnitElement:selected() end

---@return unknown
function CoreWorldCameraUnitElement:_populate_worldcameras() end

---@return unknown
function CoreWorldCameraUnitElement:_populate_sequences() end

---@return unknown
function CoreWorldCameraUnitElement:_sorted_worldcameras() end

---@return unknown
function CoreWorldCameraUnitElement:_sorted_worldcamera_sequences() end

---@return unknown
function CoreWorldCameraUnitElement:select_camera_btn() end

---@return unknown
function CoreWorldCameraUnitElement:select_sequence_btn() end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreWorldCameraUnitElement:_build_panel(panel, panel_sizer) end

