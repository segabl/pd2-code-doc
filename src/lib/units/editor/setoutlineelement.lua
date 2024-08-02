---@meta

---@class SetOutlineElement : MissionElement
---@field new fun(self, ...) : SetOutlineElement
SetOutlineElement = {}

---@param unit any
---@return unknown
function SetOutlineElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function SetOutlineElement:_build_panel(panel, panel_sizer) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function SetOutlineElement:draw_links(t, dt, selected_unit, all_units) end

---@return unknown
function SetOutlineElement:update_editing() end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function SetOutlineElement:update_selected(t, dt, selected_unit, all_units) end

---@return unknown
function SetOutlineElement:add_element() end

---@param vc any
---@return unknown
function SetOutlineElement:add_triggers(vc) end

