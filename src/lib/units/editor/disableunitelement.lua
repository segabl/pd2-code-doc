---@meta

---@class DisableUnitUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : DisableUnitUnitElement
DisableUnitUnitElement = {}

---@param unit any
---@return unknown
function DisableUnitUnitElement:init(unit) end

---@return unknown
function DisableUnitUnitElement:layer_finished() end

---@param unit any
---@return unknown
function DisableUnitUnitElement:load_unit(unit) end

---@return unknown
function DisableUnitUnitElement:update_selected() end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function DisableUnitUnitElement:update_unselected(t, dt, selected_unit, all_units) end

---@param ... any
---@return unknown
function DisableUnitUnitElement:draw_links_unselected(...) end

---@return unknown
function DisableUnitUnitElement:update_editing() end

---@return unknown
function DisableUnitUnitElement:select_unit() end

---@param unit any
---@return unknown
function DisableUnitUnitElement:_remove_unit(unit) end

---@param unit any
---@return unknown
function DisableUnitUnitElement:_add_unit(unit) end

---@param vc any
---@return unknown
function DisableUnitUnitElement:add_triggers(vc) end

---@return unknown
function DisableUnitUnitElement:add_unit_list_btn() end

---@return unknown
function DisableUnitUnitElement:remove_unit_list_btn() end

---@param panel any
---@param panel_sizer any
---@return unknown
function DisableUnitUnitElement:_build_panel(panel, panel_sizer) end

