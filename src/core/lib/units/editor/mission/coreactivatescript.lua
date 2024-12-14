---@meta

---@class CoreActivateScriptUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : CoreActivateScriptUnitElement
CoreActivateScriptUnitElement = {}

---@class ActivateScriptUnitElement : CoreActivateScriptUnitElement
---@field super CoreActivateScriptUnitElement
---@field new fun(self, ...) : ActivateScriptUnitElement
ActivateScriptUnitElement = {}

---@param ... any
---@return unknown
function ActivateScriptUnitElement:init(...) end

---@param unit any
---@return unknown
function CoreActivateScriptUnitElement:init(unit) end

---@return unknown
function CoreActivateScriptUnitElement:selected() end

---@return unknown
function CoreActivateScriptUnitElement:_scripts() end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreActivateScriptUnitElement:_build_panel(panel, panel_sizer) end

