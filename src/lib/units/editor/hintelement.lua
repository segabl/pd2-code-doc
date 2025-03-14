---@meta

---@class HintUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : HintUnitElement
HintUnitElement = {}

---@param unit Unit
---@return unknown
function HintUnitElement:init(unit) end

---@return unknown
function HintUnitElement:_set_text() end

---@param params any
---@param ... any
---@return unknown
function HintUnitElement:set_element_data(params, ...) end

---@param panel any
---@param panel_sizer any
---@return unknown
function HintUnitElement:_build_panel(panel, panel_sizer) end

