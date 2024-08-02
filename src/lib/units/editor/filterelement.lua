---@meta

---@class FilterUnitElement : MissionElement
---@field new fun(self, ...) : FilterUnitElement
FilterUnitElement = {}

---@param unit any
---@return unknown
function FilterUnitElement:init(unit) end

---@param ... any
---@return unknown
function FilterUnitElement:post_init(...) end

---@return unknown
function FilterUnitElement:_check_convertion() end

---@param panel any
---@param panel_sizer any
---@return unknown
function FilterUnitElement:_build_panel(panel, panel_sizer) end

