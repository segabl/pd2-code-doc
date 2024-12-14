---@meta

---@class InvulnerableUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : InvulnerableUnitElement
InvulnerableUnitElement = {}

---@param unit any
---@return unknown
function InvulnerableUnitElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function InvulnerableUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@param ... any
---@return unknown
function InvulnerableUnitElement:get_links_to_unit(...) end

---@return unknown
function InvulnerableUnitElement:update_editing() end

---@return unknown
function InvulnerableUnitElement:add_element() end

---@param u_name any
---@return unknown
function InvulnerableUnitElement:_correct_unit(u_name) end

---@param vc any
---@return unknown
function InvulnerableUnitElement:add_triggers(vc) end

---@param panel any
---@param panel_sizer any
---@return unknown
function InvulnerableUnitElement:_build_panel(panel, panel_sizer) end

