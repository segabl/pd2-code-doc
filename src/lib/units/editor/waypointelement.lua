---@meta

---@class WaypointUnitElement : MissionElement
---@field new fun(self, ...) : WaypointUnitElement
WaypointUnitElement = {}

---@param unit any
---@return unknown
function WaypointUnitElement:init(unit) end

---@param path any
---@return unknown
function WaypointUnitElement:_add_text_options_from_file(path) end

---@return unknown
function WaypointUnitElement:_add_wp_options() end

---@return unknown
function WaypointUnitElement:_set_text() end

---@param params any
---@param ... any
---@return unknown
function WaypointUnitElement:set_element_data(params, ...) end

---@param panel any
---@param panel_sizer any
---@return unknown
function WaypointUnitElement:_build_panel(panel, panel_sizer) end

