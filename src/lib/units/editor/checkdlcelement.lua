---@meta

---@class CheckDLCUnitElement : MissionElement
---@field new fun(self, ...) : CheckDLCUnitElement
CheckDLCUnitElement = {}

---@param unit any
---@return unknown
function CheckDLCUnitElement:init(unit) end

---@return unknown
function CheckDLCUnitElement:toggle_require_all() end

---@return unknown
function CheckDLCUnitElement:toggle_invert() end

---@param dlc_id any
---@return unknown
function CheckDLCUnitElement:toggle_dlc(dlc_id) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CheckDLCUnitElement:_build_panel(panel, panel_sizer) end

