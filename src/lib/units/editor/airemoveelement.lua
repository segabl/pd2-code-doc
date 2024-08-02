---@meta

---@class AIRemoveUnitElement : MissionElement
---@field new fun(self, ...) : AIRemoveUnitElement
AIRemoveUnitElement = {}

---@param unit any
---@return unknown
function AIRemoveUnitElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function AIRemoveUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@return unknown
function AIRemoveUnitElement:update_editing() end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function AIRemoveUnitElement:update_selected(t, dt, selected_unit, all_units) end

---@return unknown
function AIRemoveUnitElement:add_element() end

---@param vc any
---@return unknown
function AIRemoveUnitElement:add_triggers(vc) end

---@param panel any
---@param panel_sizer any
---@return unknown
function AIRemoveUnitElement:_build_panel(panel, panel_sizer) end

