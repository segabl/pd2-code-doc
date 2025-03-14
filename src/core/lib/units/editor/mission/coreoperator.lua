---@meta

---@class CoreOperatorUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : CoreOperatorUnitElement
CoreOperatorUnitElement = {}

---@class OperatorUnitElement : CoreOperatorUnitElement
---@field super CoreOperatorUnitElement
---@field new fun(self, ...) : OperatorUnitElement
OperatorUnitElement = {}

---@param ... any
---@return unknown
function OperatorUnitElement:init(...) end

---@param unit Unit
---@return unknown
function CoreOperatorUnitElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function CoreOperatorUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@param ... any
---@return unknown
function CoreOperatorUnitElement:get_links_to_unit(...) end

---@return unknown
function CoreOperatorUnitElement:update_editing() end

---@return unknown
function CoreOperatorUnitElement:add_element() end

---@param vc any
---@return unknown
function CoreOperatorUnitElement:add_triggers(vc) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreOperatorUnitElement:_build_panel(panel, panel_sizer) end

